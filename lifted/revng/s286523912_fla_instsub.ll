; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s286523912_fla_instsub.bc'
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
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x40207d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207d:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203161]
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
    i64 4199762, label %"bb.0x401552:Code_x86_64"
    i64 4199777, label %"bb.0x401561:Code_x86_64"
    i64 4199813, label %"bb.0x401585:Code_x86_64"
    i64 4199850, label %"bb.0x4015aa:Code_x86_64"
    i64 4199878, label %"bb.0x4015c6:Code_x86_64"
    i64 4199893, label %"bb.0x4015d5:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199945, label %"bb.0x401609:Code_x86_64"
    i64 4199974, label %"bb.0x401626:Code_x86_64"
    i64 4200195, label %"bb.0x401703:Code_x86_64"
    i64 4200229, label %"bb.0x401725:Code_x86_64"
    i64 4200274, label %"bb.0x401752:Code_x86_64"
    i64 4200289, label %"bb.0x401761:Code_x86_64"
    i64 4200321, label %"bb.0x401781:Code_x86_64"
    i64 4200326, label %"bb.0x401786:Code_x86_64"
    i64 4200414, label %"bb.0x4017de:Code_x86_64"
    i64 4200429, label %"bb.0x4017ed:Code_x86_64"
    i64 4200521, label %"bb.0x401849:Code_x86_64"
    i64 4200549, label %"bb.0x401865:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200716, label %"bb.0x40190c:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200759, label %"bb.0x401937:Code_x86_64"
    i64 4200815, label %"bb.0x40196f:Code_x86_64"
    i64 4200921, label %"bb.0x4019d9:Code_x86_64"
    i64 4200936, label %"bb.0x4019e8:Code_x86_64"
    i64 4200965, label %"bb.0x401a05:Code_x86_64"
    i64 4200980, label %"bb.0x401a14:Code_x86_64"
    i64 4201009, label %"bb.0x401a31:Code_x86_64"
    i64 4201039, label %"bb.0x401a4f:Code_x86_64"
    i64 4201094, label %"bb.0x401a86:Code_x86_64"
    i64 4201140, label %"bb.0x401ab4:Code_x86_64"
    i64 4201155, label %"bb.0x401ac3:Code_x86_64"
    i64 4201189, label %"bb.0x401ae5:Code_x86_64"
    i64 4201209, label %"bb.0x401af9:Code_x86_64"
    i64 4201224, label %"bb.0x401b08:Code_x86_64"
    i64 4201235, label %"bb.0x401b13:Code_x86_64"
    i64 4201248, label %"bb.0x401b20:Code_x86_64"
    i64 4201361, label %"bb.0x401b91:Code_x86_64"
    i64 4201378, label %"bb.0x401ba2:Code_x86_64"
    i64 4201383, label %"bb.0x401ba7:Code_x86_64"
    i64 4201397, label %"bb.0x401bb5:Code_x86_64"
    i64 4201402, label %"bb.0x401bba:Code_x86_64"
    i64 4201416, label %"bb.0x401bc8:Code_x86_64"
    i64 4201421, label %"bb.0x401bcd:Code_x86_64"
    i64 4201435, label %"bb.0x401bdb:Code_x86_64"
    i64 4201440, label %"bb.0x401be0:Code_x86_64"
    i64 4201454, label %"bb.0x401bee:Code_x86_64"
    i64 4201459, label %"bb.0x401bf3:Code_x86_64"
    i64 4201473, label %"bb.0x401c01:Code_x86_64"
    i64 4201478, label %"bb.0x401c06:Code_x86_64"
    i64 4201483, label %"bb.0x401c0b:Code_x86_64"
    i64 4201520, label %"bb.0x401c30:Code_x86_64"
    i64 4201616, label %"bb.0x401c90:Code_x86_64"
    i64 4201642, label %"bb.0x401caa:Code_x86_64"
    i64 4201654, label %"bb.0x401cb6:Code_x86_64"
    i64 4201818, label %"bb.0x401d5a:Code_x86_64"
    i64 4201844, label %"bb.0x401d74:Code_x86_64"
    i64 4201850, label %"bb.0x401d7a:Code_x86_64"
    i64 4201856, label %"bb.0x401d80:Code_x86_64"
    i64 4201920, label %"bb.0x401dc0:Code_x86_64"
    i64 4202045, label %"bb.0x401e3d:Code_x86_64"
    i64 4202068, label %"bb.0x401e54:Code_x86_64"
    i64 4202073, label %"bb.0x401e59:Code_x86_64"
    i64 4202090, label %"bb.0x401e6a:Code_x86_64"
    i64 4202095, label %"bb.0x401e6f:Code_x86_64"
    i64 4202112, label %"bb.0x401e80:Code_x86_64"
    i64 4202117, label %"bb.0x401e85:Code_x86_64"
    i64 4202134, label %"bb.0x401e96:Code_x86_64"
    i64 4202139, label %"bb.0x401e9b:Code_x86_64"
    i64 4202156, label %"bb.0x401eac:Code_x86_64"
    i64 4202161, label %"bb.0x401eb1:Code_x86_64"
    i64 4202178, label %"bb.0x401ec2:Code_x86_64"
    i64 4202183, label %"bb.0x401ec7:Code_x86_64"
    i64 4202200, label %"bb.0x401ed8:Code_x86_64"
    i64 4202205, label %"bb.0x401edd:Code_x86_64"
    i64 4202222, label %"bb.0x401eee:Code_x86_64"
    i64 4202227, label %"bb.0x401ef3:Code_x86_64"
    i64 4202244, label %"bb.0x401f04:Code_x86_64"
    i64 4202249, label %"bb.0x401f09:Code_x86_64"
    i64 4202266, label %"bb.0x401f1a:Code_x86_64"
    i64 4202271, label %"bb.0x401f1f:Code_x86_64"
    i64 4202288, label %"bb.0x401f30:Code_x86_64"
    i64 4202293, label %"bb.0x401f35:Code_x86_64"
    i64 4202310, label %"bb.0x401f46:Code_x86_64"
    i64 4202315, label %"bb.0x401f4b:Code_x86_64"
    i64 4202332, label %"bb.0x401f5c:Code_x86_64"
    i64 4202337, label %"bb.0x401f61:Code_x86_64"
    i64 4202342, label %"bb.0x401f66:Code_x86_64"
    i64 4202379, label %"bb.0x401f8b:Code_x86_64"
    i64 4202431, label %"bb.0x401fbf:Code_x86_64"
    i64 4202493, label %"bb.0x401ffd:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202535, label %"bb.0x402027:Code_x86_64"
    i64 4202564, label %"bb.0x402044:Code_x86_64"
    i64 4202673, label %"bb.0x4020b1:Code_x86_64"
    i64 4202702, label %"bb.0x4020ce:Code_x86_64"
    i64 4202726, label %"bb.0x4020e6:Code_x86_64"
    i64 4202763, label %"bb.0x40210b:Code_x86_64"
    i64 4202778, label %"bb.0x40211a:Code_x86_64"
    i64 4202875, label %"bb.0x40217b:Code_x86_64"
    i64 4202904, label %"bb.0x402198:Code_x86_64"
    i64 4202928, label %"bb.0x4021b0:Code_x86_64"
    i64 4202943, label %"bb.0x4021bf:Code_x86_64"
    i64 4202958, label %"bb.0x4021ce:Code_x86_64"
    i64 4203101, label %"bb.0x40225d:Code_x86_64"
    i64 4203143, label %"bb.0x402287:Code_x86_64"
    i64 4203148, label %"bb.0x40228c:Code_x86_64"
  ], !revng.block.type !318

"bb.0x40228c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x40217b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = and i64 %13, 4294967295
  store i64 %14, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2962896610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3347227734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %15, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rcx, align 8
  %17 = load i64, ptr @_cc_dst, align 8
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %18, 0
  %20 = select i1 %.not, i64 %19, i64 %16
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -156
  %24 = load i64, ptr @_rax, align 8
  %25 = inttoptr i64 %23 to ptr
  %26 = trunc i64 %24 to i32
  store i32 %26, ptr %25, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020b1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %27 = load i64, ptr @_rax, align 8
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1659539861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1372262015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %29, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rcx, align 8
  %31 = load i64, ptr @_cc_dst, align 8
  %32 = and i64 %31, 4294967295
  %33 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %32, 0
  %34 = select i1 %.not38, i64 %33, i64 %30
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rbp, align 8
  %37 = add i64 %36, -156
  %38 = load i64, ptr @_rax, align 8
  %39 = inttoptr i64 %37 to ptr
  %40 = trunc i64 %38 to i32
  store i32 %40, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !320

"bb.0x402027:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %41 = load i64, ptr @_rax, align 8
  %42 = and i64 %41, 4294967295
  store i64 %42, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2159502330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 616102382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = load i64, ptr @_cc_dst, align 8
  %46 = and i64 %45, 4294967295
  %47 = load i64, ptr @_rax, align 8
  %.not39 = icmp eq i64 %46, 0
  %48 = select i1 %.not39, i64 %47, i64 %44
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -156
  %52 = load i64, ptr @_rax, align 8
  %53 = inttoptr i64 %51 to ptr
  %54 = trunc i64 %52 to i32
  store i32 %54, ptr %53, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c90:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rax, align 8
  %56 = and i64 %55, 4294967295
  store i64 %56, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1489044858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1926340069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %57, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rcx, align 8
  %59 = load i64, ptr @_cc_dst, align 8
  %60 = and i64 %59, 4294967295
  %61 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %60, 0
  %62 = select i1 %.not40, i64 %61, i64 %58
  %63 = and i64 %62, 4294967295
  store i64 %63, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -84
  %66 = load i64, ptr @_rax, align 8
  %67 = inttoptr i64 %65 to ptr
  %68 = trunc i64 %66 to i32
  store i32 %68, ptr %67, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !320

"bb.0x401af9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -172
  %71 = inttoptr i64 %70 to ptr
  store i32 715742868, ptr %71, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019d9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -172
  %74 = inttoptr i64 %73 to ptr
  store i32 -252531888, ptr %74, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !320

"bb.0x40190c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -172
  %77 = inttoptr i64 %76 to ptr
  store i32 1705956615, ptr %77, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !320

"bb.0x401786:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -120
  %80 = load i64, ptr @_rdx, align 8
  %81 = inttoptr i64 %79 to ptr
  %82 = trunc i64 %80 to i32
  store i32 %82, ptr %81, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -128
  %85 = load i64, ptr @_rax, align 8
  %86 = inttoptr i64 %84 to ptr
  store i64 %85, ptr %86, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -128
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 1
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -112
  %93 = load i64, ptr @_rax, align 8
  %94 = inttoptr i64 %92 to ptr
  store i64 %93, ptr %94, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = add i64 %95, -120
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 1
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rbp, align 8
  %101 = add i64 %100, -104
  %102 = load i64, ptr @_rax, align 8
  %103 = inttoptr i64 %101 to ptr
  %104 = trunc i64 %102 to i32
  store i32 %104, ptr %103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -112
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr %107, align 1
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -16
  %111 = load i64, ptr @_rax, align 8
  %112 = inttoptr i64 %110 to ptr
  store i64 %111, ptr %112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -104
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -8
  %120 = load i64, ptr @_rax, align 8
  %121 = inttoptr i64 %119 to ptr
  %122 = trunc i64 %120 to i32
  store i32 %122, ptr %121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rbp, align 8
  %124 = add i64 %123, -12
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 1
  %127 = sext i32 %126 to i64
  store i64 %127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rax, align 8
  %137 = load i64, ptr @_rdx, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr @_rdx, align 8
  store i64 %136, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rbp, align 8
  %140 = add i64 %139, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 1
  %143 = sext i32 %142 to i64
  store i64 %143, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2861192113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3876394613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rsi, align 8
  %145 = shl i64 %144, 2
  %146 = load i64, ptr @_rdx, align 8
  %147 = add i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rcx, align 8
  %152 = load i64, ptr @_cc_dst, align 8
  %153 = and i64 %152, 4294967295
  %154 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %153, 0
  %155 = select i1 %.not69, i64 %154, i64 %151
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -172
  %159 = load i64, ptr @_rax, align 8
  %160 = inttoptr i64 %158 to ptr
  %161 = trunc i64 %159 to i32
  store i32 %161, ptr %160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !320

"bb.0x401752:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -172
  %164 = inttoptr i64 %163 to ptr
  store i32 -1601101286, ptr %164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !320

"bb.0x401626:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %165 = load i64, ptr @_rbp, align 8
  %166 = add i64 %165, -56
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 1
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -68
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = shl i64 %175, 1
  %177 = and i64 %176, 4294967294
  store i64 %177, ptr @_rax, align 8
  store i64 %175, ptr @_cc_src, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %178, 32
  %179 = ashr exact i64 %sext70, 32
  store i64 %179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rax, align 8
  %181 = shl i64 %180, 2
  %182 = add i64 %181, 4223360
  %183 = load i64, ptr @_rcx, align 8
  %184 = inttoptr i64 %182 to ptr
  %185 = trunc i64 %183 to i32
  store i32 %185, ptr %184, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rbp, align 8
  %187 = add i64 %186, -64
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 1
  %190 = zext i32 %189 to i64
  store i64 %190, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = add i64 %191, -68
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = shl i64 %196, 1
  %198 = and i64 %197, 4294967294
  store i64 %198, ptr @_rax, align 8
  store i64 %196, ptr @_cc_src, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rax, align 8
  %sext71 = shl i64 %199, 32
  %200 = ashr exact i64 %sext71, 32
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = shl i64 %201, 2
  %203 = add i64 %202, 4227376
  %204 = load i64, ptr @_rcx, align 8
  %205 = inttoptr i64 %203 to ptr
  %206 = trunc i64 %204 to i32
  store i32 %206, ptr %205, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -60
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = sext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = shl i64 %212, 2
  %214 = add i64 %213, 4214848
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -68
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = shl i64 %223, 1
  %225 = and i64 %224, 4294967294
  store i64 %225, ptr @_rax, align 8
  store i64 %223, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rax, align 8
  %sext72 = shl i64 %226, 32
  %227 = ashr exact i64 %sext72, 32
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = shl i64 %228, 2
  %230 = add i64 %229, 4231392
  %231 = load i64, ptr @_rcx, align 8
  %232 = inttoptr i64 %230 to ptr
  %233 = trunc i64 %231 to i32
  store i32 %233, ptr %232, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -68
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rcx, align 8
  %240 = shl i64 %239, 1
  %241 = and i64 %240, 4294967294
  store i64 %241, ptr @_rcx, align 8
  store i64 %239, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -60
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = sext i32 %245 to i64
  store i64 %246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %248 = shl i64 %247, 2
  %249 = add i64 %248, 4214848
  %250 = load i64, ptr @_rcx, align 8
  %251 = inttoptr i64 %249 to ptr
  %252 = trunc i64 %250 to i32
  store i32 %252, ptr %251, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -60
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -68
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = shl i64 %263, 1
  %265 = and i64 %264, 4294967294
  store i64 %265, ptr @_rax, align 8
  store i64 %263, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rdx, align 8
  %267 = add i64 %266, -1
  %268 = and i64 %267, 4294967295
  store i64 %268, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rdx, align 8
  %270 = load i64, ptr @_rax, align 8
  %271 = sub i64 %270, %269
  %272 = and i64 %271, 4294967295
  store i64 %272, ptr @_rax, align 8
  store i64 %269, ptr @_cc_src, align 8
  store i64 %271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %273, 32
  %274 = ashr exact i64 %sext73, 32
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rax, align 8
  %276 = shl i64 %275, 2
  %277 = add i64 %276, 4223360
  %278 = load i64, ptr @_rcx, align 8
  %279 = inttoptr i64 %277 to ptr
  %280 = trunc i64 %278 to i32
  store i32 %280, ptr %279, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rbp, align 8
  %282 = add i64 %281, -64
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rbp, align 8
  %287 = add i64 %286, -68
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 1
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = shl i64 %291, 1
  %293 = and i64 %292, 4294967294
  store i64 %293, ptr @_rax, align 8
  store i64 %291, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, 512746713
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rax, align 8
  store i64 512746713, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  %298 = add i64 %297, 1
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = add i64 %300, -512746713
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rax, align 8
  store i64 512746713, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %303, 32
  %304 = ashr exact i64 %sext74, 32
  store i64 %304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  %306 = shl i64 %305, 2
  %307 = add i64 %306, 4227376
  %308 = load i64, ptr @_rcx, align 8
  %309 = inttoptr i64 %307 to ptr
  %310 = trunc i64 %308 to i32
  store i32 %310, ptr %309, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -56
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 1
  %315 = sext i32 %314 to i64
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  %317 = shl i64 %316, 2
  %318 = add i64 %317, 4214848
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = add i64 %322, -68
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = shl i64 %327, 1
  %329 = and i64 %328, 4294967294
  store i64 %329, ptr @_rax, align 8
  store i64 %327, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rax, align 8
  %331 = add i64 %330, 229710963
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rax, align 8
  store i64 -229710963, ptr @_cc_src, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %333, 1
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rax, align 8
  %337 = add i64 %336, -229710963
  %338 = and i64 %337, 4294967295
  store i64 %338, ptr @_rax, align 8
  store i64 -229710963, ptr @_cc_src, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %339, 32
  %340 = ashr exact i64 %sext75, 32
  store i64 %340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = shl i64 %341, 2
  %343 = add i64 %342, 4231392
  %344 = load i64, ptr @_rcx, align 8
  %345 = inttoptr i64 %343 to ptr
  %346 = trunc i64 %344 to i32
  store i32 %346, ptr %345, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -68
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  %353 = shl i64 %352, 1
  %354 = and i64 %353, 4294967294
  store i64 %354, ptr @_rcx, align 8
  store i64 %352, ptr @_cc_src, align 8
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rcx, align 8
  %356 = load i64, ptr @_rax, align 8
  %357 = sub i64 %356, %355
  %358 = and i64 %357, 4294967295
  store i64 %358, ptr @_rax, align 8
  store i64 %355, ptr @_cc_src, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rcx, align 8
  %360 = add i64 %359, -1
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rcx, align 8
  %363 = load i64, ptr @_rax, align 8
  %364 = add i64 %363, %362
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rax, align 8
  store i64 %362, ptr @_cc_src, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = load i64, ptr @_rcx, align 8
  %368 = sub i64 %367, %366
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rcx, align 8
  store i64 %366, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %370, -56
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 1
  %374 = sext i32 %373 to i64
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  %376 = shl i64 %375, 2
  %377 = add i64 %376, 4214848
  %378 = load i64, ptr @_rcx, align 8
  %379 = inttoptr i64 %377 to ptr
  %380 = trunc i64 %378 to i32
  store i32 %380, ptr %379, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -172
  %383 = inttoptr i64 %382 to ptr
  store i32 910940553, ptr %383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2217807838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2715550542, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -36
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 1
  %388 = zext i32 %387 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rcx, align 8
  %390 = load i64, ptr @_cc_dst, align 8
  %391 = and i64 %390, 4294967295
  %392 = load i64, ptr @_rax, align 8
  %393 = icmp eq i64 %391, 0
  %394 = select i1 %393, i64 %389, i64 %392
  %395 = and i64 %394, 4294967295
  store i64 %395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %396, -172
  %398 = load i64, ptr @_rax, align 8
  %399 = inttoptr i64 %397 to ptr
  %400 = trunc i64 %398 to i32
  store i32 %400, ptr %399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !320

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = load i64, ptr @_rsp, align 8
  %403 = add i64 %402, -8
  %404 = inttoptr i64 %403 to ptr
  store i64 %401, ptr %404, align 1
  store i64 %403, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rsp, align 8
  store i64 %405, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rsp, align 8
  %407 = add i64 %406, -192
  store i64 %407, ptr @_rsp, align 8
  store i64 192, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -4
  %410 = inttoptr i64 %409 to ptr
  store i32 0, ptr %410, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401152:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -172
  %413 = inttoptr i64 %412 to ptr
  store i32 715742868, ptr %413, align 1
  br label %"bb.0x40115c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40115c:Code_x86_64":                        ; preds = %"bb.0x401b13:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -172
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rbp, align 8
  %420 = add i64 %419, -176
  %421 = load i64, ptr @_rax, align 8
  %422 = inttoptr i64 %420 to ptr
  %423 = trunc i64 %421 to i32
  store i32 %423, ptr %422, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rax, align 8
  %425 = add i64 %424, 2077159458
  %426 = and i64 %425, 4294967295
  store i64 %426, ptr @_rax, align 8
  store i64 -2077159458, ptr @_cc_src, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_cc_dst, align 8
  %428 = and i64 %427, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %"bb.0x40116d:Code_x86_64_L0", label %"bb.0x40116d:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40116d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40115c:Code_x86_64"
  store i64 4198771, ptr @_rip, align 8
  br label %"bb.0x401173:Code_x86_64"

"bb.0x401173:Code_x86_64":                        ; preds = %"bb.0x40116d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198776, ptr @_rip, align 8
  br label %"bb.0x401178:Code_x86_64", !revng.jt.reasons !322

"bb.0x401178:Code_x86_64":                        ; preds = %"bb.0x401173:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %430 = load i64, ptr @_rbp, align 8
  %431 = add i64 %430, -176
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 1
  %434 = zext i32 %433 to i64
  store i64 %434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rax, align 8
  %436 = add i64 %435, 1983207552
  %437 = and i64 %436, 4294967295
  store i64 %437, ptr @_rax, align 8
  store i64 -1983207552, ptr @_cc_src, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_cc_dst, align 8
  %439 = and i64 %438, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %"bb.0x401183:Code_x86_64_L0", label %"bb.0x401183:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401183:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401178:Code_x86_64"
  store i64 4198793, ptr @_rip, align 8
  br label %"bb.0x401189:Code_x86_64"

"bb.0x401189:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198798, ptr @_rip, align 8
  br label %"bb.0x40118e:Code_x86_64", !revng.jt.reasons !322

"bb.0x40118e:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %441 = load i64, ptr @_rbp, align 8
  %442 = add i64 %441, -176
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %443, align 1
  %445 = zext i32 %444 to i64
  store i64 %445, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rax, align 8
  %447 = add i64 %446, 1787881076
  %448 = and i64 %447, 4294967295
  store i64 %448, ptr @_rax, align 8
  store i64 -1787881076, ptr @_cc_src, align 8
  store i64 %447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_cc_dst, align 8
  %450 = and i64 %449, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %"bb.0x401199:Code_x86_64_L0", label %"bb.0x401199:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401199:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4198815, ptr @_rip, align 8
  br label %"bb.0x40119f:Code_x86_64"

"bb.0x40119f:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %452 = load i64, ptr @_rbp, align 8
  %453 = add i64 %452, -176
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr %454, align 1
  %456 = zext i32 %455 to i64
  store i64 %456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rax, align 8
  %458 = add i64 %457, 1746216510
  %459 = and i64 %458, 4294967295
  store i64 %459, ptr @_rax, align 8
  store i64 -1746216510, ptr @_cc_src, align 8
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_cc_dst, align 8
  %461 = and i64 %460, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %"bb.0x4011af:Code_x86_64_L0", label %"bb.0x4011af:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4011af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a4:Code_x86_64"
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64"

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -176
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 1
  %467 = zext i32 %466 to i64
  store i64 %467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rax, align 8
  %469 = add i64 %468, 1601101286
  %470 = and i64 %469, 4294967295
  store i64 %470, ptr @_rax, align 8
  store i64 -1601101286, ptr @_cc_src, align 8
  store i64 %469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_cc_dst, align 8
  %472 = and i64 %471, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %"bb.0x4011c5:Code_x86_64_L0", label %"bb.0x4011c5:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4011c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64"

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198864, ptr @_rip, align 8
  br label %"bb.0x4011d0:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011d0:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %474 = load i64, ptr @_rbp, align 8
  %475 = add i64 %474, -176
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %476, align 1
  %478 = zext i32 %477 to i64
  store i64 %478, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rax, align 8
  %480 = add i64 %479, 1579416754
  %481 = and i64 %480, 4294967295
  store i64 %481, ptr @_rax, align 8
  store i64 -1579416754, ptr @_cc_src, align 8
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_cc_dst, align 8
  %483 = and i64 %482, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %"bb.0x4011db:Code_x86_64_L0", label %"bb.0x4011db:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4011db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4198881, ptr @_rip, align 8
  br label %"bb.0x4011e1:Code_x86_64"

"bb.0x4011e1:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -176
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 1
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  %491 = add i64 %490, 1433775183
  %492 = and i64 %491, 4294967295
  store i64 %492, ptr @_rax, align 8
  store i64 -1433775183, ptr @_cc_src, align 8
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_cc_dst, align 8
  %494 = and i64 %493, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %"bb.0x4011f1:Code_x86_64_L0", label %"bb.0x4011f1:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4011f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -176
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 1
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rax, align 8
  %502 = add i64 %501, 1220849070
  %503 = and i64 %502, 4294967295
  store i64 %503, ptr @_rax, align 8
  store i64 -1220849070, ptr @_cc_src, align 8
  store i64 %502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_cc_dst, align 8
  %505 = and i64 %504, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %"bb.0x401207:Code_x86_64_L0", label %"bb.0x401207:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401207:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64", !revng.jt.reasons !322

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -176
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rax, align 8
  %513 = add i64 %512, 1134785657
  %514 = and i64 %513, 4294967295
  store i64 %514, ptr @_rax, align 8
  store i64 -1134785657, ptr @_cc_src, align 8
  store i64 %513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_cc_dst, align 8
  %516 = and i64 %515, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %"bb.0x40121d:Code_x86_64_L0", label %"bb.0x40121d:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40121d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4198947, ptr @_rip, align 8
  br label %"bb.0x401223:Code_x86_64"

"bb.0x401223:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198952, ptr @_rip, align 8
  br label %"bb.0x401228:Code_x86_64", !revng.jt.reasons !322

"bb.0x401228:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %518 = load i64, ptr @_rbp, align 8
  %519 = add i64 %518, -176
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 1
  %522 = zext i32 %521 to i64
  store i64 %522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = add i64 %523, 835461183
  %525 = and i64 %524, 4294967295
  store i64 %525, ptr @_rax, align 8
  store i64 -835461183, ptr @_cc_src, align 8
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_cc_dst, align 8
  %527 = and i64 %526, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %"bb.0x401233:Code_x86_64_L0", label %"bb.0x401233:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401233:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64"

"bb.0x401239:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198974, ptr @_rip, align 8
  br label %"bb.0x40123e:Code_x86_64", !revng.jt.reasons !322

"bb.0x40123e:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -176
  %531 = inttoptr i64 %530 to ptr
  %532 = load i32, ptr %531, align 1
  %533 = zext i32 %532 to i64
  store i64 %533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rax, align 8
  %535 = add i64 %534, 746297726
  %536 = and i64 %535, 4294967295
  store i64 %536, ptr @_rax, align 8
  store i64 -746297726, ptr @_cc_src, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_cc_dst, align 8
  %538 = and i64 %537, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %"bb.0x401249:Code_x86_64_L0", label %"bb.0x401249:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401249:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123e:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !322

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %540 = load i64, ptr @_rbp, align 8
  %541 = add i64 %540, -176
  %542 = inttoptr i64 %541 to ptr
  %543 = load i32, ptr %542, align 1
  %544 = zext i32 %543 to i64
  store i64 %544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rax, align 8
  %546 = add i64 %545, 719874247
  %547 = and i64 %546, 4294967295
  store i64 %547, ptr @_rax, align 8
  store i64 -719874247, ptr @_cc_src, align 8
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_cc_dst, align 8
  %549 = and i64 %548, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %"bb.0x40125f:Code_x86_64_L0", label %"bb.0x40125f:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40125f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64"

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199018, ptr @_rip, align 8
  br label %"bb.0x40126a:Code_x86_64", !revng.jt.reasons !322

"bb.0x40126a:Code_x86_64":                        ; preds = %"bb.0x401265:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %551, -176
  %553 = inttoptr i64 %552 to ptr
  %554 = load i32, ptr %553, align 1
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rax, align 8
  %557 = add i64 %556, 482684491
  %558 = and i64 %557, 4294967295
  store i64 %558, ptr @_rax, align 8
  store i64 -482684491, ptr @_cc_src, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_cc_dst, align 8
  %560 = and i64 %559, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %"bb.0x401275:Code_x86_64_L0", label %"bb.0x401275:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126a:Code_x86_64"
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64"

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64", !revng.jt.reasons !322

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %562 = load i64, ptr @_rbp, align 8
  %563 = add i64 %562, -176
  %564 = inttoptr i64 %563 to ptr
  %565 = load i32, ptr %564, align 1
  %566 = zext i32 %565 to i64
  store i64 %566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rax, align 8
  %568 = add i64 %567, 435032924
  %569 = and i64 %568, 4294967295
  store i64 %569, ptr @_rax, align 8
  store i64 -435032924, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_cc_dst, align 8
  %571 = and i64 %570, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %"bb.0x40128b:Code_x86_64_L0", label %"bb.0x40128b:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40128b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199057, ptr @_rip, align 8
  br label %"bb.0x401291:Code_x86_64"

"bb.0x401291:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199062, ptr @_rip, align 8
  br label %"bb.0x401296:Code_x86_64", !revng.jt.reasons !322

"bb.0x401296:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %573 = load i64, ptr @_rbp, align 8
  %574 = add i64 %573, -176
  %575 = inttoptr i64 %574 to ptr
  %576 = load i32, ptr %575, align 1
  %577 = zext i32 %576 to i64
  store i64 %577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rax, align 8
  %579 = add i64 %578, 418572683
  %580 = and i64 %579, 4294967295
  store i64 %580, ptr @_rax, align 8
  store i64 -418572683, ptr @_cc_src, align 8
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_cc_dst, align 8
  %582 = and i64 %581, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %"bb.0x4012a1:Code_x86_64_L0", label %"bb.0x4012a1:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64"

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x4012a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %584 = load i64, ptr @_rbp, align 8
  %585 = add i64 %584, -176
  %586 = inttoptr i64 %585 to ptr
  %587 = load i32, ptr %586, align 1
  %588 = zext i32 %587 to i64
  store i64 %588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rax, align 8
  %590 = add i64 %589, 289228279
  %591 = and i64 %590, 4294967295
  store i64 %591, ptr @_rax, align 8
  store i64 -289228279, ptr @_cc_src, align 8
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_cc_dst, align 8
  %593 = and i64 %592, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %"bb.0x4012b7:Code_x86_64_L0", label %"bb.0x4012b7:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64"

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %595 = load i64, ptr @_rbp, align 8
  %596 = add i64 %595, -176
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 1
  %599 = zext i32 %598 to i64
  store i64 %599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rax, align 8
  %601 = add i64 %600, 252531888
  %602 = and i64 %601, 4294967295
  store i64 %602, ptr @_rax, align 8
  store i64 -252531888, ptr @_cc_src, align 8
  store i64 %601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_cc_dst, align 8
  %604 = and i64 %603, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %"bb.0x4012cd:Code_x86_64_L0", label %"bb.0x4012cd:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199123, ptr @_rip, align 8
  br label %"bb.0x4012d3:Code_x86_64"

"bb.0x4012d3:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199128, ptr @_rip, align 8
  br label %"bb.0x4012d8:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012d8:Code_x86_64":                        ; preds = %"bb.0x4012d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %606 = load i64, ptr @_rbp, align 8
  %607 = add i64 %606, -176
  %608 = inttoptr i64 %607 to ptr
  %609 = load i32, ptr %608, align 1
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rax, align 8
  %612 = add i64 %611, 125052992
  %613 = and i64 %612, 4294967295
  store i64 %613, ptr @_rax, align 8
  store i64 -125052992, ptr @_cc_src, align 8
  store i64 %612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_cc_dst, align 8
  %615 = and i64 %614, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %"bb.0x4012e3:Code_x86_64_L0", label %"bb.0x4012e3:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d8:Code_x86_64"
  store i64 4199145, ptr @_rip, align 8
  br label %"bb.0x4012e9:Code_x86_64"

"bb.0x4012e9:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %617 = load i64, ptr @_rbp, align 8
  %618 = add i64 %617, -176
  %619 = inttoptr i64 %618 to ptr
  %620 = load i32, ptr %619, align 1
  %621 = zext i32 %620 to i64
  store i64 %621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rax, align 8
  %623 = add i64 %622, -103966878
  %624 = and i64 %623, 4294967295
  store i64 %624, ptr @_rax, align 8
  store i64 103966878, ptr @_cc_src, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_cc_dst, align 8
  %626 = and i64 %625, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %"bb.0x4012f9:Code_x86_64_L0", label %"bb.0x4012f9:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ee:Code_x86_64"
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64"

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4012f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199172, ptr @_rip, align 8
  br label %"bb.0x401304:Code_x86_64", !revng.jt.reasons !322

"bb.0x401304:Code_x86_64":                        ; preds = %"bb.0x4012ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %628 = load i64, ptr @_rbp, align 8
  %629 = add i64 %628, -176
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 1
  %632 = zext i32 %631 to i64
  store i64 %632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rax, align 8
  %634 = add i64 %633, -209700058
  %635 = and i64 %634, 4294967295
  store i64 %635, ptr @_rax, align 8
  store i64 209700058, ptr @_cc_src, align 8
  store i64 %634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_cc_dst, align 8
  %637 = and i64 %636, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %"bb.0x40130f:Code_x86_64_L0", label %"bb.0x40130f:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40130f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401304:Code_x86_64"
  store i64 4199189, ptr @_rip, align 8
  br label %"bb.0x401315:Code_x86_64"

"bb.0x401315:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64", !revng.jt.reasons !322

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %639 = load i64, ptr @_rbp, align 8
  %640 = add i64 %639, -176
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rax, align 8
  %645 = add i64 %644, -301631596
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rax, align 8
  store i64 301631596, ptr @_cc_src, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_cc_dst, align 8
  %648 = and i64 %647, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %"bb.0x401325:Code_x86_64_L0", label %"bb.0x401325:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401325:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199211, ptr @_rip, align 8
  br label %"bb.0x40132b:Code_x86_64"

"bb.0x40132b:Code_x86_64":                        ; preds = %"bb.0x401325:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199216, ptr @_rip, align 8
  br label %"bb.0x401330:Code_x86_64", !revng.jt.reasons !322

"bb.0x401330:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %650 = load i64, ptr @_rbp, align 8
  %651 = add i64 %650, -176
  %652 = inttoptr i64 %651 to ptr
  %653 = load i32, ptr %652, align 1
  %654 = zext i32 %653 to i64
  store i64 %654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rax, align 8
  %656 = add i64 %655, -313113580
  %657 = and i64 %656, 4294967295
  store i64 %657, ptr @_rax, align 8
  store i64 313113580, ptr @_cc_src, align 8
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_cc_dst, align 8
  %659 = and i64 %658, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %"bb.0x40133b:Code_x86_64_L0", label %"bb.0x40133b:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40133b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401330:Code_x86_64"
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64"

"bb.0x401341:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199238, ptr @_rip, align 8
  br label %"bb.0x401346:Code_x86_64", !revng.jt.reasons !322

"bb.0x401346:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %661 = load i64, ptr @_rbp, align 8
  %662 = add i64 %661, -176
  %663 = inttoptr i64 %662 to ptr
  %664 = load i32, ptr %663, align 1
  %665 = zext i32 %664 to i64
  store i64 %665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rax, align 8
  %667 = add i64 %666, -441395987
  %668 = and i64 %667, 4294967295
  store i64 %668, ptr @_rax, align 8
  store i64 441395987, ptr @_cc_src, align 8
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_cc_dst, align 8
  %670 = and i64 %669, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %"bb.0x401351:Code_x86_64_L0", label %"bb.0x401351:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401346:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199260, ptr @_rip, align 8
  br label %"bb.0x40135c:Code_x86_64", !revng.jt.reasons !322

"bb.0x40135c:Code_x86_64":                        ; preds = %"bb.0x401357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -176
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 1
  %676 = zext i32 %675 to i64
  store i64 %676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rax, align 8
  %678 = add i64 %677, -618538027
  %679 = and i64 %678, 4294967295
  store i64 %679, ptr @_rax, align 8
  store i64 618538027, ptr @_cc_src, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_cc_dst, align 8
  %681 = and i64 %680, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %"bb.0x401367:Code_x86_64_L0", label %"bb.0x401367:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401367:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64"

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64", !revng.jt.reasons !322

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %683 = load i64, ptr @_rbp, align 8
  %684 = add i64 %683, -176
  %685 = inttoptr i64 %684 to ptr
  %686 = load i32, ptr %685, align 1
  %687 = zext i32 %686 to i64
  store i64 %687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %689 = add i64 %688, -631223656
  %690 = and i64 %689, 4294967295
  store i64 %690, ptr @_rax, align 8
  store i64 631223656, ptr @_cc_src, align 8
  store i64 %689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_cc_dst, align 8
  %692 = and i64 %691, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %"bb.0x40137d:Code_x86_64_L0", label %"bb.0x40137d:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40137d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199299, ptr @_rip, align 8
  br label %"bb.0x401383:Code_x86_64"

"bb.0x401383:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199304, ptr @_rip, align 8
  br label %"bb.0x401388:Code_x86_64", !revng.jt.reasons !322

"bb.0x401388:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = add i64 %694, -176
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 1
  %698 = zext i32 %697 to i64
  store i64 %698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rax, align 8
  %700 = add i64 %699, -715742868
  %701 = and i64 %700, 4294967295
  store i64 %701, ptr @_rax, align 8
  store i64 715742868, ptr @_cc_src, align 8
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_cc_dst, align 8
  %703 = and i64 %702, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %"bb.0x401393:Code_x86_64_L0", label %"bb.0x401393:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401393:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401388:Code_x86_64"
  store i64 4199321, ptr @_rip, align 8
  br label %"bb.0x401399:Code_x86_64"

"bb.0x401399:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64", !revng.jt.reasons !322

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %705 = load i64, ptr @_rbp, align 8
  %706 = add i64 %705, -176
  %707 = inttoptr i64 %706 to ptr
  %708 = load i32, ptr %707, align 1
  %709 = zext i32 %708 to i64
  store i64 %709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rax, align 8
  %711 = add i64 %710, -722075822
  %712 = and i64 %711, 4294967295
  store i64 %712, ptr @_rax, align 8
  store i64 722075822, ptr @_cc_src, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_cc_dst, align 8
  %714 = and i64 %713, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %"bb.0x4013a9:Code_x86_64_L0", label %"bb.0x4013a9:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4013a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4199343, ptr @_rip, align 8
  br label %"bb.0x4013af:Code_x86_64"

"bb.0x4013af:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %716 = load i64, ptr @_rbp, align 8
  %717 = add i64 %716, -176
  %718 = inttoptr i64 %717 to ptr
  %719 = load i32, ptr %718, align 1
  %720 = zext i32 %719 to i64
  store i64 %720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rax, align 8
  %722 = add i64 %721, -910940553
  %723 = and i64 %722, 4294967295
  store i64 %723, ptr @_rax, align 8
  store i64 910940553, ptr @_cc_src, align 8
  store i64 %722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_cc_dst, align 8
  %725 = and i64 %724, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %"bb.0x4013bf:Code_x86_64_L0", label %"bb.0x4013bf:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4013bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4199365, ptr @_rip, align 8
  br label %"bb.0x4013c5:Code_x86_64"

"bb.0x4013c5:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199370, ptr @_rip, align 8
  br label %"bb.0x4013ca:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013ca:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %727 = load i64, ptr @_rbp, align 8
  %728 = add i64 %727, -176
  %729 = inttoptr i64 %728 to ptr
  %730 = load i32, ptr %729, align 1
  %731 = zext i32 %730 to i64
  store i64 %731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rax, align 8
  %733 = add i64 %732, -991438145
  %734 = and i64 %733, 4294967295
  store i64 %734, ptr @_rax, align 8
  store i64 991438145, ptr @_cc_src, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_cc_dst, align 8
  %736 = and i64 %735, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %"bb.0x4013d5:Code_x86_64_L0", label %"bb.0x4013d5:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4013d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64"

"bb.0x4013db:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199392, ptr @_rip, align 8
  br label %"bb.0x4013e0:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013e0:Code_x86_64":                        ; preds = %"bb.0x4013db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %738 = load i64, ptr @_rbp, align 8
  %739 = add i64 %738, -176
  %740 = inttoptr i64 %739 to ptr
  %741 = load i32, ptr %740, align 1
  %742 = zext i32 %741 to i64
  store i64 %742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  %744 = add i64 %743, -1078293711
  %745 = and i64 %744, 4294967295
  store i64 %745, ptr @_rax, align 8
  store i64 1078293711, ptr @_cc_src, align 8
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_cc_dst, align 8
  %747 = and i64 %746, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %"bb.0x4013eb:Code_x86_64_L0", label %"bb.0x4013eb:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4013eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e0:Code_x86_64"
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64"

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199414, ptr @_rip, align 8
  br label %"bb.0x4013f6:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013f6:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %749 = load i64, ptr @_rbp, align 8
  %750 = add i64 %749, -176
  %751 = inttoptr i64 %750 to ptr
  %752 = load i32, ptr %751, align 1
  %753 = zext i32 %752 to i64
  store i64 %753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rax, align 8
  %755 = add i64 %754, -1176314789
  %756 = and i64 %755, 4294967295
  store i64 %756, ptr @_rax, align 8
  store i64 1176314789, ptr @_cc_src, align 8
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_cc_dst, align 8
  %758 = and i64 %757, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %"bb.0x401401:Code_x86_64_L0", label %"bb.0x401401:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401401:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4199431, ptr @_rip, align 8
  br label %"bb.0x401407:Code_x86_64"

"bb.0x401407:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64", !revng.jt.reasons !322

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401407:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %760 = load i64, ptr @_rbp, align 8
  %761 = add i64 %760, -176
  %762 = inttoptr i64 %761 to ptr
  %763 = load i32, ptr %762, align 1
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rax, align 8
  %766 = add i64 %765, -1519952883
  %767 = and i64 %766, 4294967295
  store i64 %767, ptr @_rax, align 8
  store i64 1519952883, ptr @_cc_src, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_cc_dst, align 8
  %769 = and i64 %768, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %"bb.0x401417:Code_x86_64_L0", label %"bb.0x401417:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401417:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140c:Code_x86_64"
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64"

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64", !revng.jt.reasons !322

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %771 = load i64, ptr @_rbp, align 8
  %772 = add i64 %771, -176
  %773 = inttoptr i64 %772 to ptr
  %774 = load i32, ptr %773, align 1
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rax, align 8
  %777 = add i64 %776, -1590694007
  %778 = and i64 %777, 4294967295
  store i64 %778, ptr @_rax, align 8
  store i64 1590694007, ptr @_cc_src, align 8
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_cc_dst, align 8
  %780 = and i64 %779, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %"bb.0x40142d:Code_x86_64_L0", label %"bb.0x40142d:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40142d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4199475, ptr @_rip, align 8
  br label %"bb.0x401433:Code_x86_64"

"bb.0x401433:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199480, ptr @_rip, align 8
  br label %"bb.0x401438:Code_x86_64", !revng.jt.reasons !322

"bb.0x401438:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %782 = load i64, ptr @_rbp, align 8
  %783 = add i64 %782, -176
  %784 = inttoptr i64 %783 to ptr
  %785 = load i32, ptr %784, align 1
  %786 = zext i32 %785 to i64
  store i64 %786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rax, align 8
  %788 = add i64 %787, -1705956615
  %789 = and i64 %788, 4294967295
  store i64 %789, ptr @_rax, align 8
  store i64 1705956615, ptr @_cc_src, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_cc_dst, align 8
  %791 = and i64 %790, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %"bb.0x401443:Code_x86_64_L0", label %"bb.0x401443:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401443:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64"

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64", !revng.jt.reasons !322

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %793, -176
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 1
  %797 = zext i32 %796 to i64
  store i64 %797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rax, align 8
  %799 = add i64 %798, -1884580473
  %800 = and i64 %799, 4294967295
  store i64 %800, ptr @_rax, align 8
  store i64 1884580473, ptr @_cc_src, align 8
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_cc_dst, align 8
  %802 = and i64 %801, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %"bb.0x401459:Code_x86_64_L0", label %"bb.0x401459:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401459:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !322

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401459:Code_x86_64_L0":                     ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4199813, ptr @_rip, align 8
  br label %"bb.0x401585:Code_x86_64"

"bb.0x401585:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rbp, align 8
  %805 = add i64 %804, -36
  store i64 %805, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rbp, align 8
  %807 = add i64 %806, -40
  store i64 %807, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -44
  store i64 %809, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -48
  store i64 %811, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rbp, align 8
  %813 = add i64 %812, -52
  store i64 %813, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rax, align 8
  %815 = and i64 %814, -256
  store i64 %815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rsp, align 8
  %817 = add i64 %816, -8
  %818 = inttoptr i64 %817 to ptr
  store i64 4199850, ptr %818, align 1
  store i64 %817, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015aa:Code_x86_64"), ptr nonnull @"revng.const.0x4015aa:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !322

"bb.0x401443:Code_x86_64_L0":                     ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4200731, ptr @_rip, align 8
  br label %"bb.0x40191b:Code_x86_64"

"bb.0x40191b:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4042435408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3859934372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -8
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rcx, align 8
  %825 = sext i32 %822 to i64
  %826 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %826, 32
  %827 = ashr exact i64 %sext52, 32
  %828 = load i64, ptr @_rax, align 8
  %829 = icmp slt i64 %827, %825
  %830 = select i1 %829, i64 %824, i64 %828
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -172
  %834 = load i64, ptr @_rax, align 8
  %835 = inttoptr i64 %833 to ptr
  %836 = trunc i64 %834 to i32
  store i32 %836, ptr %835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x40142d:Code_x86_64_L0":                     ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4200321, ptr @_rip, align 8
  br label %"bb.0x401781:Code_x86_64"

"bb.0x401781:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %837 = load i64, ptr @_rsp, align 8
  %838 = add i64 %837, -8
  %839 = inttoptr i64 %838 to ptr
  store i64 4200326, ptr %839, align 1
  store i64 %838, ptr @_rsp, align 8
  store i64 4201920, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401dc0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401786:Code_x86_64"), ptr nonnull @"revng.const.0x401786:Code_x86_64", ptr null)
  br label %"bb.0x401dc0:Code_x86_64", !revng.jt.reasons !322

"bb.0x401dc0:Code_x86_64":                        ; preds = %"bb.0x401781:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = load i64, ptr @_rsp, align 8
  %842 = add i64 %841, -8
  %843 = inttoptr i64 %842 to ptr
  store i64 %840, ptr %843, align 1
  store i64 %842, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rsp, align 8
  store i64 %844, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rsp, align 8
  %846 = add i64 %845, -160
  store i64 %846, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %847 = load i64, ptr inttoptr (i64 4235420 to ptr), align 4
  store i64 %847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rbp, align 8
  %849 = add i64 %848, -16
  %850 = load i64, ptr @_rax, align 8
  %851 = inttoptr i64 %849 to ptr
  store i64 %850, ptr %851, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %852 = load i32, ptr inttoptr (i64 4235428 to ptr), align 4
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -8
  %856 = load i64, ptr @_rax, align 8
  %857 = inttoptr i64 %855 to ptr
  %858 = trunc i64 %856 to i32
  store i32 %858, ptr %857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %859 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %860 = sext i32 %859 to i64
  store i64 %860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rcx, align 8
  %862 = sext i64 %861 to i128
  %863 = mul nsw i128 %862, 12
  %864 = trunc i128 %863 to i64
  %865 = lshr i128 %863, 64
  %866 = trunc i128 %865 to i64
  store i64 %864, ptr @_rcx, align 8
  store i64 %864, ptr @_cc_dst, align 8
  %867 = ashr i64 %864, 63
  %868 = sub i64 %867, %866
  store i64 %868, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rcx, align 8
  %870 = load i64, ptr @_rax, align 8
  %871 = add i64 %870, %869
  store i64 %871, ptr @_rax, align 8
  store i64 %869, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = inttoptr i64 %872 to ptr
  %874 = load i64, ptr %873, align 1
  store i64 %874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rcx, align 8
  store i64 %875, ptr inttoptr (i64 4235420 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rax, align 8
  %877 = add i64 %876, 8
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 1
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr inttoptr (i64 4235428 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %883 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %884 = zext i32 %883 to i64
  store i64 %884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rax, align 8
  %886 = load i64, ptr @_rcx, align 8
  %887 = sub i64 %886, %885
  %888 = and i64 %887, 4294967295
  store i64 %888, ptr @_rcx, align 8
  store i64 %885, ptr @_cc_src, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rax, align 8
  %890 = add i64 %889, 1
  %891 = and i64 %890, 4294967295
  store i64 %891, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = load i64, ptr @_rcx, align 8
  %894 = add i64 %893, %892
  %895 = and i64 %894, 4294967295
  store i64 %895, ptr @_rcx, align 8
  store i64 %892, ptr @_cc_src, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rcx, align 8
  %897 = load i64, ptr @_rax, align 8
  %898 = sub i64 %897, %896
  %899 = and i64 %898, 4294967295
  store i64 %899, ptr @_rax, align 8
  store i64 %896, ptr @_cc_src, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = trunc i64 %900 to i32
  store i32 %901, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rbp, align 8
  %903 = add i64 %902, -20
  %904 = inttoptr i64 %903 to ptr
  store i32 1, ptr %904, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -156
  %907 = inttoptr i64 %906 to ptr
  store i32 -1418348742, ptr %907, align 1
  br label %"bb.0x401e3d:Code_x86_64", !revng.jt.reasons !323

"bb.0x401e3d:Code_x86_64":                        ; preds = %"bb.0x402287:Code_x86_64", %"bb.0x401dc0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -156
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = zext i32 %911 to i64
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -160
  %915 = load i64, ptr @_rax, align 8
  %916 = inttoptr i64 %914 to ptr
  %917 = trunc i64 %915 to i32
  store i32 %917, ptr %916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rax, align 8
  %919 = add i64 %918, 2135464966
  %920 = and i64 %919, 4294967295
  store i64 %920, ptr @_rax, align 8
  store i64 -2135464966, ptr @_cc_src, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_cc_dst, align 8
  %922 = and i64 %921, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %"bb.0x401e4e:Code_x86_64_L0", label %"bb.0x401e4e:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e4e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e3d:Code_x86_64"
  store i64 4202068, ptr @_rip, align 8
  br label %"bb.0x401e54:Code_x86_64"

"bb.0x401e54:Code_x86_64":                        ; preds = %"bb.0x401e4e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202073, ptr @_rip, align 8
  br label %"bb.0x401e59:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e59:Code_x86_64":                        ; preds = %"bb.0x401e54:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, -160
  %926 = inttoptr i64 %925 to ptr
  %927 = load i32, ptr %926, align 1
  %928 = zext i32 %927 to i64
  store i64 %928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rax, align 8
  %930 = add i64 %929, 2105834251
  %931 = and i64 %930, 4294967295
  store i64 %931, ptr @_rax, align 8
  store i64 -2105834251, ptr @_cc_src, align 8
  store i64 %930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_cc_dst, align 8
  %933 = and i64 %932, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %"bb.0x401e64:Code_x86_64_L0", label %"bb.0x401e64:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e64:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e59:Code_x86_64"
  store i64 4202090, ptr @_rip, align 8
  br label %"bb.0x401e6a:Code_x86_64"

"bb.0x401e6a:Code_x86_64":                        ; preds = %"bb.0x401e64:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202095, ptr @_rip, align 8
  br label %"bb.0x401e6f:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e6f:Code_x86_64":                        ; preds = %"bb.0x401e6a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %935 = load i64, ptr @_rbp, align 8
  %936 = add i64 %935, -160
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  %941 = add i64 %940, 2005768640
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rax, align 8
  store i64 -2005768640, ptr @_cc_src, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_cc_dst, align 8
  %944 = and i64 %943, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %"bb.0x401e7a:Code_x86_64_L0", label %"bb.0x401e7a:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e7a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e6f:Code_x86_64"
  store i64 4202112, ptr @_rip, align 8
  br label %"bb.0x401e80:Code_x86_64"

"bb.0x401e80:Code_x86_64":                        ; preds = %"bb.0x401e7a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202117, ptr @_rip, align 8
  br label %"bb.0x401e85:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e85:Code_x86_64":                        ; preds = %"bb.0x401e80:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %946 = load i64, ptr @_rbp, align 8
  %947 = add i64 %946, -160
  %948 = inttoptr i64 %947 to ptr
  %949 = load i32, ptr %948, align 1
  %950 = zext i32 %949 to i64
  store i64 %950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rax, align 8
  %952 = add i64 %951, 1418348742
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @_rax, align 8
  store i64 -1418348742, ptr @_cc_src, align 8
  store i64 %952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_cc_dst, align 8
  %955 = and i64 %954, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %"bb.0x401e90:Code_x86_64_L0", label %"bb.0x401e90:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e90:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e85:Code_x86_64"
  store i64 4202134, ptr @_rip, align 8
  br label %"bb.0x401e96:Code_x86_64"

"bb.0x401e96:Code_x86_64":                        ; preds = %"bb.0x401e90:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202139, ptr @_rip, align 8
  br label %"bb.0x401e9b:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e9b:Code_x86_64":                        ; preds = %"bb.0x401e96:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %957 = load i64, ptr @_rbp, align 8
  %958 = add i64 %957, -160
  %959 = inttoptr i64 %958 to ptr
  %960 = load i32, ptr %959, align 1
  %961 = zext i32 %960 to i64
  store i64 %961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rax, align 8
  %963 = add i64 %962, 1332070686
  %964 = and i64 %963, 4294967295
  store i64 %964, ptr @_rax, align 8
  store i64 -1332070686, ptr @_cc_src, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_cc_dst, align 8
  %966 = and i64 %965, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %"bb.0x401ea6:Code_x86_64_L0", label %"bb.0x401ea6:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401ea6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e9b:Code_x86_64"
  store i64 4202156, ptr @_rip, align 8
  br label %"bb.0x401eac:Code_x86_64"

"bb.0x401eac:Code_x86_64":                        ; preds = %"bb.0x401ea6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202161, ptr @_rip, align 8
  br label %"bb.0x401eb1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401eb1:Code_x86_64":                        ; preds = %"bb.0x401eac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -160
  %970 = inttoptr i64 %969 to ptr
  %971 = load i32, ptr %970, align 1
  %972 = zext i32 %971 to i64
  store i64 %972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rax, align 8
  %974 = add i64 %973, 947739562
  %975 = and i64 %974, 4294967295
  store i64 %975, ptr @_rax, align 8
  store i64 -947739562, ptr @_cc_src, align 8
  store i64 %974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_cc_dst, align 8
  %977 = and i64 %976, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %"bb.0x401ebc:Code_x86_64_L0", label %"bb.0x401ebc:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401ebc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb1:Code_x86_64"
  store i64 4202178, ptr @_rip, align 8
  br label %"bb.0x401ec2:Code_x86_64"

"bb.0x401ec2:Code_x86_64":                        ; preds = %"bb.0x401ebc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202183, ptr @_rip, align 8
  br label %"bb.0x401ec7:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ec7:Code_x86_64":                        ; preds = %"bb.0x401ec2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %979 = load i64, ptr @_rbp, align 8
  %980 = add i64 %979, -160
  %981 = inttoptr i64 %980 to ptr
  %982 = load i32, ptr %981, align 1
  %983 = zext i32 %982 to i64
  store i64 %983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rax, align 8
  %985 = add i64 %984, 834255208
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr @_rax, align 8
  store i64 -834255208, ptr @_cc_src, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_cc_dst, align 8
  %988 = and i64 %987, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %"bb.0x401ed2:Code_x86_64_L0", label %"bb.0x401ed2:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401ed2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec7:Code_x86_64"
  store i64 4202200, ptr @_rip, align 8
  br label %"bb.0x401ed8:Code_x86_64"

"bb.0x401ed8:Code_x86_64":                        ; preds = %"bb.0x401ed2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202205, ptr @_rip, align 8
  br label %"bb.0x401edd:Code_x86_64", !revng.jt.reasons !322

"bb.0x401edd:Code_x86_64":                        ; preds = %"bb.0x401ed8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -160
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = add i64 %995, -291436167
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rax, align 8
  store i64 291436167, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_cc_dst, align 8
  %999 = and i64 %998, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %"bb.0x401ee8:Code_x86_64_L0", label %"bb.0x401ee8:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401ee8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401edd:Code_x86_64"
  store i64 4202222, ptr @_rip, align 8
  br label %"bb.0x401eee:Code_x86_64"

"bb.0x401eee:Code_x86_64":                        ; preds = %"bb.0x401ee8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202227, ptr @_rip, align 8
  br label %"bb.0x401ef3:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ef3:Code_x86_64":                        ; preds = %"bb.0x401eee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1001 = load i64, ptr @_rbp, align 8
  %1002 = add i64 %1001, -160
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i32, ptr %1003, align 1
  %1005 = zext i32 %1004 to i64
  store i64 %1005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rax, align 8
  %1007 = add i64 %1006, -616102382
  %1008 = and i64 %1007, 4294967295
  store i64 %1008, ptr @_rax, align 8
  store i64 616102382, ptr @_cc_src, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_cc_dst, align 8
  %1010 = and i64 %1009, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %"bb.0x401efe:Code_x86_64_L0", label %"bb.0x401efe:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401efe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ef3:Code_x86_64"
  store i64 4202244, ptr @_rip, align 8
  br label %"bb.0x401f04:Code_x86_64"

"bb.0x401f04:Code_x86_64":                        ; preds = %"bb.0x401efe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f09:Code_x86_64":                        ; preds = %"bb.0x401f04:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1012 = load i64, ptr @_rbp, align 8
  %1013 = add i64 %1012, -160
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 1
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  %1018 = add i64 %1017, -856077842
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @_rax, align 8
  store i64 856077842, ptr @_cc_src, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_cc_dst, align 8
  %1021 = and i64 %1020, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %"bb.0x401f14:Code_x86_64_L0", label %"bb.0x401f14:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401f14:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f09:Code_x86_64"
  store i64 4202266, ptr @_rip, align 8
  br label %"bb.0x401f1a:Code_x86_64"

"bb.0x401f1a:Code_x86_64":                        ; preds = %"bb.0x401f14:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202271, ptr @_rip, align 8
  br label %"bb.0x401f1f:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f1f:Code_x86_64":                        ; preds = %"bb.0x401f1a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -160
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i32, ptr %1025, align 1
  %1027 = zext i32 %1026 to i64
  store i64 %1027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rax, align 8
  %1029 = add i64 %1028, -1072791496
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rax, align 8
  store i64 1072791496, ptr @_cc_src, align 8
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_cc_dst, align 8
  %1032 = and i64 %1031, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %"bb.0x401f2a:Code_x86_64_L0", label %"bb.0x401f2a:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401f2a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f1f:Code_x86_64"
  store i64 4202288, ptr @_rip, align 8
  br label %"bb.0x401f30:Code_x86_64"

"bb.0x401f30:Code_x86_64":                        ; preds = %"bb.0x401f2a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202293, ptr @_rip, align 8
  br label %"bb.0x401f35:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f35:Code_x86_64":                        ; preds = %"bb.0x401f30:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -160
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 1
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rax, align 8
  %1040 = add i64 %1039, -1372262015
  %1041 = and i64 %1040, 4294967295
  store i64 %1041, ptr @_rax, align 8
  store i64 1372262015, ptr @_cc_src, align 8
  store i64 %1040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_cc_dst, align 8
  %1043 = and i64 %1042, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %"bb.0x401f40:Code_x86_64_L0", label %"bb.0x401f40:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401f40:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f35:Code_x86_64"
  store i64 4202310, ptr @_rip, align 8
  br label %"bb.0x401f46:Code_x86_64"

"bb.0x401f46:Code_x86_64":                        ; preds = %"bb.0x401f40:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202315, ptr @_rip, align 8
  br label %"bb.0x401f4b:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f4b:Code_x86_64":                        ; preds = %"bb.0x401f46:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -160
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 1
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = add i64 %1050, -1659539861
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr @_rax, align 8
  store i64 1659539861, ptr @_cc_src, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_cc_dst, align 8
  %1054 = and i64 %1053, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %"bb.0x401f56:Code_x86_64_L0", label %"bb.0x401f56:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401f56:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f4b:Code_x86_64"
  store i64 4202332, ptr @_rip, align 8
  br label %"bb.0x401f5c:Code_x86_64"

"bb.0x401f5c:Code_x86_64":                        ; preds = %"bb.0x401f56:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202337, ptr @_rip, align 8
  br label %"bb.0x401f61:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f61:Code_x86_64":                        ; preds = %"bb.0x401f5c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f56:Code_x86_64_L0":                     ; preds = %"bb.0x401f4b:Code_x86_64"
  store i64 4202726, ptr @_rip, align 8
  br label %"bb.0x4020e6:Code_x86_64"

"bb.0x4020e6:Code_x86_64":                        ; preds = %"bb.0x401f56:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1056 = load i64, ptr @_rbp, align 8
  %1057 = add i64 %1056, -20
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = load i32, ptr %1058, align 1
  %1060 = zext i32 %1059 to i64
  store i64 %1060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rax, align 8
  %1062 = shl i64 %1061, 1
  %1063 = and i64 %1062, 4294967294
  store i64 %1063, ptr @_rax, align 8
  store i64 %1061, ptr @_cc_src, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = add i64 %1064, 1466224830
  %1066 = and i64 %1065, 4294967295
  store i64 %1066, ptr @_rax, align 8
  store i64 -1466224830, ptr @_cc_src, align 8
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rax, align 8
  %1068 = add i64 %1067, 1
  %1069 = and i64 %1068, 4294967295
  store i64 %1069, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rax, align 8
  %1071 = add i64 %1070, -1466224830
  %1072 = and i64 %1071, 4294967295
  store i64 %1072, ptr @_rax, align 8
  store i64 -1466224830, ptr @_cc_src, align 8
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -24
  %1075 = load i64, ptr @_rax, align 8
  %1076 = inttoptr i64 %1074 to ptr
  %1077 = trunc i64 %1075 to i32
  store i32 %1077, ptr %1076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -156
  %1080 = inttoptr i64 %1079 to ptr
  store i32 -2105834251, ptr %1080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f40:Code_x86_64_L0":                     ; preds = %"bb.0x401f35:Code_x86_64"
  store i64 4202702, ptr @_rip, align 8
  br label %"bb.0x4020ce:Code_x86_64"

"bb.0x4020ce:Code_x86_64":                        ; preds = %"bb.0x401f40:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1081 = load i64, ptr @_rbp, align 8
  %1082 = add i64 %1081, -20
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load i32, ptr %1083, align 1
  %1085 = zext i32 %1084 to i64
  store i64 %1085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rax, align 8
  %1087 = shl i64 %1086, 1
  %1088 = and i64 %1087, 4294967294
  store i64 %1088, ptr @_rax, align 8
  store i64 %1086, ptr @_cc_src, align 8
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -24
  %1091 = load i64, ptr @_rax, align 8
  %1092 = inttoptr i64 %1090 to ptr
  %1093 = trunc i64 %1091 to i32
  store i32 %1093, ptr %1092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -156
  %1096 = inttoptr i64 %1095 to ptr
  store i32 -2105834251, ptr %1096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f2a:Code_x86_64_L0":                     ; preds = %"bb.0x401f1f:Code_x86_64"
  store i64 4202379, ptr @_rip, align 8
  br label %"bb.0x401f8b:Code_x86_64"

"bb.0x401f8b:Code_x86_64":                        ; preds = %"bb.0x401f2a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1097 = load i64, ptr @_rbp, align 8
  %1098 = add i64 %1097, -20
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 1
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rcx, align 8
  %1103 = shl i64 %1102, 1
  %1104 = and i64 %1103, 4294967294
  store i64 %1104, ptr @_rcx, align 8
  store i64 %1102, ptr @_cc_src, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rcx, align 8
  %1106 = load i64, ptr @_rax, align 8
  %1107 = sub i64 %1106, %1105
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rax, align 8
  store i64 %1105, ptr @_cc_src, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = add i64 %1109, -1
  %1111 = and i64 %1110, 4294967295
  store i64 %1111, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rcx, align 8
  %1113 = load i64, ptr @_rax, align 8
  %1114 = add i64 %1113, %1112
  %1115 = and i64 %1114, 4294967295
  store i64 %1115, ptr @_rax, align 8
  store i64 %1112, ptr @_cc_src, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rax, align 8
  %1117 = load i64, ptr @_rdx, align 8
  %1118 = sub i64 %1117, %1116
  %1119 = and i64 %1118, 4294967295
  store i64 %1119, ptr @_rdx, align 8
  store i64 %1116, ptr @_cc_src, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2159502330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 856077842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1120 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %1121 = zext i32 %1120 to i64
  %1122 = load i64, ptr @_rdx, align 8
  store i64 %1121, ptr @_cc_src, align 8
  %1123 = sub i64 %1122, %1121
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1122, 32
  %1125 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %1125, 32
  %1126 = load i64, ptr @_rax, align 8
  %.not28 = icmp sgt i64 %sext, %sext27
  %1127 = select i1 %.not28, i64 %1126, i64 %1124
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -156
  %1131 = load i64, ptr @_rax, align 8
  %1132 = inttoptr i64 %1130 to ptr
  %1133 = trunc i64 %1131 to i32
  store i32 %1133, ptr %1132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f14:Code_x86_64_L0":                     ; preds = %"bb.0x401f09:Code_x86_64"
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64"

"bb.0x401fbf:Code_x86_64":                        ; preds = %"bb.0x401f14:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1134 = load i64, ptr @_rbp, align 8
  %1135 = add i64 %1134, -20
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i32, ptr %1136, align 1
  %1138 = zext i32 %1137 to i64
  store i64 %1138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rax, align 8
  %1140 = shl i64 %1139, 1
  %1141 = and i64 %1140, 4294967294
  store i64 %1141, ptr @_rax, align 8
  store i64 %1139, ptr @_cc_src, align 8
  store i64 %1140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rax, align 8
  %1143 = add i64 %1142, -1385417728
  %1144 = and i64 %1143, 4294967295
  store i64 %1144, ptr @_rax, align 8
  store i64 1385417728, ptr @_cc_src, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rax, align 8
  %1146 = add i64 %1145, 1
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rax, align 8
  %1149 = add i64 %1148, 1385417728
  %1150 = and i64 %1149, 4294967295
  store i64 %1150, ptr @_rax, align 8
  store i64 1385417728, ptr @_cc_src, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rax, align 8
  %sext29 = shl i64 %1151, 32
  %1152 = ashr exact i64 %sext29, 32
  store i64 %1152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rax, align 8
  %1154 = sext i64 %1153 to i128
  %1155 = mul nsw i128 %1154, 12
  %1156 = trunc i128 %1155 to i64
  %1157 = lshr i128 %1155, 64
  %1158 = trunc i128 %1157 to i64
  store i64 %1156, ptr @_rax, align 8
  store i64 %1156, ptr @_cc_dst, align 8
  %1159 = ashr i64 %1156, 63
  %1160 = sub i64 %1159, %1158
  store i64 %1160, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  %1162 = load i64, ptr @_rcx, align 8
  %1163 = add i64 %1162, %1161
  store i64 %1163, ptr @_rcx, align 8
  store i64 %1161, ptr @_cc_src, align 8
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rbp, align 8
  %1165 = add i64 %1164, -20
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = load i32, ptr %1166, align 1
  %1168 = sext i32 %1167 to i64
  store i64 %1168, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rdx, align 8
  %1170 = sext i64 %1169 to i128
  %1171 = mul nsw i128 %1170, 12
  %1172 = trunc i128 %1171 to i64
  %1173 = lshr i128 %1171, 64
  %1174 = trunc i128 %1173 to i64
  store i64 %1172, ptr @_rdx, align 8
  store i64 %1172, ptr @_cc_dst, align 8
  %1175 = ashr i64 %1172, 63
  %1176 = sub i64 %1175, %1174
  store i64 %1176, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rdx, align 8
  %1178 = load i64, ptr @_rax, align 8
  %1179 = add i64 %1178, %1177
  store i64 %1179, ptr @_rax, align 8
  store i64 %1177, ptr @_cc_src, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rcx, align 8
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i64, ptr %1181, align 1
  store i64 %1182, ptr @_rdx, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202493, ptr @_rip, align 8
  br label %"bb.0x401ffd:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ffd:Code_x86_64":                        ; preds = %"bb.0x401fbf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1183 = load i64, ptr @_rbp, align 8
  %1184 = add i64 %1183, -56
  %1185 = load i64, ptr @_rdx, align 8
  %1186 = inttoptr i64 %1184 to ptr
  store i64 %1185, ptr %1186, align 1
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !322

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1187 = load i64, ptr @_rcx, align 8
  %1188 = add i64 %1187, 8
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i32, ptr %1189, align 1
  %1191 = zext i32 %1190 to i64
  store i64 %1191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -48
  %1194 = load i64, ptr @_rcx, align 8
  %1195 = inttoptr i64 %1193 to ptr
  %1196 = trunc i64 %1194 to i32
  store i32 %1196, ptr %1195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -56
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i64, ptr %1199, align 1
  store i64 %1200, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rbp, align 8
  %1202 = add i64 %1201, -48
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i32, ptr %1203, align 1
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i64, ptr %1207, align 1
  store i64 %1208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rbp, align 8
  %1210 = add i64 %1209, -72
  %1211 = load i64, ptr @_rcx, align 8
  %1212 = inttoptr i64 %1210 to ptr
  store i64 %1211, ptr %1212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rax, align 8
  %1214 = add i64 %1213, 8
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i32, ptr %1215, align 1
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rbp, align 8
  %1219 = add i64 %1218, -64
  %1220 = load i64, ptr @_rax, align 8
  %1221 = inttoptr i64 %1219 to ptr
  %1222 = trunc i64 %1220 to i32
  store i32 %1222, ptr %1221, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rbp, align 8
  %1224 = add i64 %1223, -72
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i64, ptr %1225, align 1
  store i64 %1226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rbp, align 8
  %1228 = add i64 %1227, -64
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i32, ptr %1229, align 1
  %1231 = zext i32 %1230 to i64
  store i64 %1231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rsp, align 8
  %1233 = add i64 %1232, -8
  %1234 = inttoptr i64 %1233 to ptr
  store i64 4202535, ptr %1234, align 1
  store i64 %1233, ptr @_rsp, align 8
  store i64 4201856, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d80:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402027:Code_x86_64"), ptr nonnull @"revng.const.0x402027:Code_x86_64", ptr null)
  br label %"bb.0x401d80:Code_x86_64", !revng.jt.reasons !322

"bb.0x401efe:Code_x86_64_L0":                     ; preds = %"bb.0x401ef3:Code_x86_64"
  store i64 4202564, ptr @_rip, align 8
  br label %"bb.0x402044:Code_x86_64"

"bb.0x402044:Code_x86_64":                        ; preds = %"bb.0x401efe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1235 = load i64, ptr @_rbp, align 8
  %1236 = add i64 %1235, -20
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 1
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rax, align 8
  %1241 = shl i64 %1240, 1
  %1242 = and i64 %1241, 4294967294
  store i64 %1242, ptr @_rax, align 8
  store i64 %1240, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rax, align 8
  %sext32 = shl i64 %1243, 32
  %1244 = ashr exact i64 %sext32, 32
  store i64 %1244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = sext i64 %1245 to i128
  %1247 = mul nsw i128 %1246, 12
  %1248 = trunc i128 %1247 to i64
  %1249 = lshr i128 %1247, 64
  %1250 = trunc i128 %1249 to i64
  store i64 %1248, ptr @_rax, align 8
  store i64 %1248, ptr @_cc_dst, align 8
  %1251 = ashr i64 %1248, 63
  %1252 = sub i64 %1251, %1250
  store i64 %1252, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = load i64, ptr @_rcx, align 8
  %1255 = add i64 %1254, %1253
  store i64 %1255, ptr @_rcx, align 8
  store i64 %1253, ptr @_cc_src, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1256, -20
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = load i32, ptr %1258, align 1
  %1260 = zext i32 %1259 to i64
  store i64 %1260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rax, align 8
  %1262 = shl i64 %1261, 1
  %1263 = and i64 %1262, 4294967294
  store i64 %1263, ptr @_rax, align 8
  store i64 %1261, ptr @_cc_src, align 8
  store i64 %1262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rax, align 8
  %1265 = add i64 %1264, 1263634239
  %1266 = and i64 %1265, 4294967295
  store i64 %1266, ptr @_rax, align 8
  store i64 1263634239, ptr @_cc_src, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rax, align 8
  %1268 = add i64 %1267, 1
  %1269 = and i64 %1268, 4294967295
  store i64 %1269, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = add i64 %1270, -1263634239
  %1272 = and i64 %1271, 4294967295
  store i64 %1272, ptr @_rax, align 8
  store i64 1263634239, ptr @_cc_src, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %sext33 = shl i64 %1273, 32
  %1274 = ashr exact i64 %sext33, 32
  store i64 %1274, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rdx, align 8
  %1276 = sext i64 %1275 to i128
  %1277 = mul nsw i128 %1276, 12
  %1278 = trunc i128 %1277 to i64
  %1279 = lshr i128 %1277, 64
  %1280 = trunc i128 %1279 to i64
  store i64 %1278, ptr @_rdx, align 8
  store i64 %1278, ptr @_cc_dst, align 8
  %1281 = ashr i64 %1278, 63
  %1282 = sub i64 %1281, %1280
  store i64 %1282, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rdx, align 8
  %1284 = load i64, ptr @_rax, align 8
  %1285 = add i64 %1284, %1283
  store i64 %1285, ptr @_rax, align 8
  store i64 %1283, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i64, ptr %1287, align 1
  store i64 %1288, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rbp, align 8
  %1290 = add i64 %1289, -88
  %1291 = load i64, ptr @_rdx, align 8
  %1292 = inttoptr i64 %1290 to ptr
  store i64 %1291, ptr %1292, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rcx, align 8
  %1294 = add i64 %1293, 8
  %1295 = inttoptr i64 %1294 to ptr
  %1296 = load i32, ptr %1295, align 1
  %1297 = zext i32 %1296 to i64
  store i64 %1297, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rbp, align 8
  %1299 = add i64 %1298, -80
  %1300 = load i64, ptr @_rcx, align 8
  %1301 = inttoptr i64 %1299 to ptr
  %1302 = trunc i64 %1300 to i32
  store i32 %1302, ptr %1301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rbp, align 8
  %1304 = add i64 %1303, -88
  %1305 = inttoptr i64 %1304 to ptr
  %1306 = load i64, ptr %1305, align 1
  store i64 %1306, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rbp, align 8
  %1308 = add i64 %1307, -80
  %1309 = inttoptr i64 %1308 to ptr
  %1310 = load i32, ptr %1309, align 1
  %1311 = zext i32 %1310 to i64
  store i64 %1311, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rax, align 8
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i64, ptr %1313, align 1
  store i64 %1314, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rbp, align 8
  %1316 = add i64 %1315, -104
  %1317 = load i64, ptr @_rcx, align 8
  %1318 = inttoptr i64 %1316 to ptr
  store i64 %1317, ptr %1318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rax, align 8
  %1320 = add i64 %1319, 8
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i32, ptr %1321, align 1
  %1323 = zext i32 %1322 to i64
  store i64 %1323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rbp, align 8
  %1325 = add i64 %1324, -96
  %1326 = load i64, ptr @_rax, align 8
  %1327 = inttoptr i64 %1325 to ptr
  %1328 = trunc i64 %1326 to i32
  store i32 %1328, ptr %1327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rbp, align 8
  %1330 = add i64 %1329, -104
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load i64, ptr %1331, align 1
  store i64 %1332, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -96
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i32, ptr %1335, align 1
  %1337 = zext i32 %1336 to i64
  store i64 %1337, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rsp, align 8
  %1339 = add i64 %1338, -8
  %1340 = inttoptr i64 %1339 to ptr
  store i64 4202673, ptr %1340, align 1
  store i64 %1339, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4201856, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d80:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020b1:Code_x86_64"), ptr nonnull @"revng.const.0x4020b1:Code_x86_64", ptr null)
  br label %"bb.0x401d80:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ee8:Code_x86_64_L0":                     ; preds = %"bb.0x401edd:Code_x86_64"
  store i64 4202943, ptr @_rip, align 8
  br label %"bb.0x4021bf:Code_x86_64"

"bb.0x4021bf:Code_x86_64":                        ; preds = %"bb.0x401ee8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1341 = load i64, ptr @_rbp, align 8
  %1342 = add i64 %1341, -156
  %1343 = inttoptr i64 %1342 to ptr
  store i32 -834255208, ptr %1343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ed2:Code_x86_64_L0":                     ; preds = %"bb.0x401ec7:Code_x86_64"
  store i64 4202958, ptr @_rip, align 8
  br label %"bb.0x4021ce:Code_x86_64"

"bb.0x4021ce:Code_x86_64":                        ; preds = %"bb.0x401ed2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -20
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i32, ptr %1346, align 1
  %1348 = sext i32 %1347 to i64
  store i64 %1348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rcx, align 8
  %1350 = sext i64 %1349 to i128
  %1351 = mul nsw i128 %1350, 12
  %1352 = trunc i128 %1351 to i64
  %1353 = lshr i128 %1351, 64
  %1354 = trunc i128 %1353 to i64
  store i64 %1352, ptr @_rcx, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  %1355 = ashr i64 %1352, 63
  %1356 = sub i64 %1355, %1354
  store i64 %1356, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rcx, align 8
  %1358 = load i64, ptr @_rax, align 8
  %1359 = add i64 %1358, %1357
  store i64 %1359, ptr @_rax, align 8
  store i64 %1357, ptr @_cc_src, align 8
  store i64 %1359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rax, align 8
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i64, ptr %1361, align 1
  store i64 %1362, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rbp, align 8
  %1364 = add i64 %1363, -40
  %1365 = load i64, ptr @_rcx, align 8
  %1366 = inttoptr i64 %1364 to ptr
  store i64 %1365, ptr %1366, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rax, align 8
  %1368 = add i64 %1367, 8
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 1
  %1371 = zext i32 %1370 to i64
  store i64 %1371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rbp, align 8
  %1373 = add i64 %1372, -32
  %1374 = load i64, ptr @_rax, align 8
  %1375 = inttoptr i64 %1373 to ptr
  %1376 = trunc i64 %1374 to i32
  store i32 %1376, ptr %1375, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rbp, align 8
  %1378 = add i64 %1377, -20
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i32, ptr %1379, align 1
  %1381 = sext i32 %1380 to i64
  store i64 %1381, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rcx, align 8
  %1383 = sext i64 %1382 to i128
  %1384 = mul nsw i128 %1383, 12
  %1385 = trunc i128 %1384 to i64
  %1386 = lshr i128 %1384, 64
  %1387 = trunc i128 %1386 to i64
  store i64 %1385, ptr @_rcx, align 8
  store i64 %1385, ptr @_cc_dst, align 8
  %1388 = ashr i64 %1385, 63
  %1389 = sub i64 %1388, %1387
  store i64 %1389, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = load i64, ptr @_rax, align 8
  %1392 = add i64 %1391, %1390
  store i64 %1392, ptr @_rax, align 8
  store i64 %1390, ptr @_cc_src, align 8
  store i64 %1392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rbp, align 8
  %1394 = add i64 %1393, -24
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = load i32, ptr %1395, align 1
  %1397 = sext i32 %1396 to i64
  store i64 %1397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rdx, align 8
  %1399 = sext i64 %1398 to i128
  %1400 = mul nsw i128 %1399, 12
  %1401 = trunc i128 %1400 to i64
  %1402 = lshr i128 %1400, 64
  %1403 = trunc i128 %1402 to i64
  store i64 %1401, ptr @_rdx, align 8
  store i64 %1401, ptr @_cc_dst, align 8
  %1404 = ashr i64 %1401, 63
  %1405 = sub i64 %1404, %1403
  store i64 %1405, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rdx, align 8
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = add i64 %1407, %1406
  store i64 %1408, ptr @_rcx, align 8
  store i64 %1406, ptr @_cc_src, align 8
  store i64 %1408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rcx, align 8
  %1410 = inttoptr i64 %1409 to ptr
  %1411 = load i64, ptr %1410, align 1
  store i64 %1411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rax, align 8
  %1413 = load i64, ptr @_rdx, align 8
  %1414 = inttoptr i64 %1412 to ptr
  store i64 %1413, ptr %1414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = add i64 %1415, 8
  %1417 = inttoptr i64 %1416 to ptr
  %1418 = load i32, ptr %1417, align 1
  %1419 = zext i32 %1418 to i64
  store i64 %1419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rax, align 8
  %1421 = add i64 %1420, 8
  %1422 = load i64, ptr @_rcx, align 8
  %1423 = inttoptr i64 %1421 to ptr
  %1424 = trunc i64 %1422 to i32
  store i32 %1424, ptr %1423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -24
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = sext i32 %1428 to i64
  store i64 %1429, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rcx, align 8
  %1431 = sext i64 %1430 to i128
  %1432 = mul nsw i128 %1431, 12
  %1433 = trunc i128 %1432 to i64
  %1434 = lshr i128 %1432, 64
  %1435 = trunc i128 %1434 to i64
  store i64 %1433, ptr @_rcx, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  %1436 = ashr i64 %1433, 63
  %1437 = sub i64 %1436, %1435
  store i64 %1437, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rcx, align 8
  %1439 = load i64, ptr @_rax, align 8
  %1440 = add i64 %1439, %1438
  store i64 %1440, ptr @_rax, align 8
  store i64 %1438, ptr @_cc_src, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -40
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i64, ptr %1443, align 1
  store i64 %1444, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rax, align 8
  %1446 = load i64, ptr @_rcx, align 8
  %1447 = inttoptr i64 %1445 to ptr
  store i64 %1446, ptr %1447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -32
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i32, ptr %1450, align 1
  %1452 = zext i32 %1451 to i64
  store i64 %1452, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rax, align 8
  %1454 = add i64 %1453, 8
  %1455 = load i64, ptr @_rcx, align 8
  %1456 = inttoptr i64 %1454 to ptr
  %1457 = trunc i64 %1455 to i32
  store i32 %1457, ptr %1456, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rbp, align 8
  %1459 = add i64 %1458, -24
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 1
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rbp, align 8
  %1464 = add i64 %1463, -20
  %1465 = load i64, ptr @_rax, align 8
  %1466 = inttoptr i64 %1464 to ptr
  %1467 = trunc i64 %1465 to i32
  store i32 %1467, ptr %1466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rbp, align 8
  %1469 = add i64 %1468, -156
  %1470 = inttoptr i64 %1469 to ptr
  store i32 -1418348742, ptr %1470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ebc:Code_x86_64_L0":                     ; preds = %"bb.0x401eb1:Code_x86_64"
  store i64 4202904, ptr @_rip, align 8
  br label %"bb.0x402198:Code_x86_64"

"bb.0x402198:Code_x86_64":                        ; preds = %"bb.0x401ebc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -20
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 1
  %1475 = zext i32 %1474 to i64
  store i64 %1475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rax, align 8
  %1477 = shl i64 %1476, 1
  %1478 = and i64 %1477, 4294967294
  store i64 %1478, ptr @_rax, align 8
  store i64 %1476, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rbp, align 8
  %1480 = add i64 %1479, -24
  %1481 = load i64, ptr @_rax, align 8
  %1482 = inttoptr i64 %1480 to ptr
  %1483 = trunc i64 %1481 to i32
  store i32 %1483, ptr %1482, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -156
  %1486 = inttoptr i64 %1485 to ptr
  store i32 291436167, ptr %1486, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ea6:Code_x86_64_L0":                     ; preds = %"bb.0x401e9b:Code_x86_64"
  store i64 4202928, ptr @_rip, align 8
  br label %"bb.0x4021b0:Code_x86_64"

"bb.0x4021b0:Code_x86_64":                        ; preds = %"bb.0x401ea6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1487 = load i64, ptr @_rbp, align 8
  %1488 = add i64 %1487, -156
  %1489 = inttoptr i64 %1488 to ptr
  store i32 -2005768640, ptr %1489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e90:Code_x86_64_L0":                     ; preds = %"bb.0x401e85:Code_x86_64"
  store i64 4202342, ptr @_rip, align 8
  br label %"bb.0x401f66:Code_x86_64"

"bb.0x401f66:Code_x86_64":                        ; preds = %"bb.0x401e90:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1490 = load i64, ptr @_rbp, align 8
  %1491 = add i64 %1490, -20
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = load i32, ptr %1492, align 1
  %1494 = zext i32 %1493 to i64
  store i64 %1494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rdx, align 8
  %1496 = shl i64 %1495, 1
  %1497 = and i64 %1496, 4294967294
  store i64 %1497, ptr @_rdx, align 8
  store i64 %1495, ptr @_cc_src, align 8
  store i64 %1496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2289198656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1072791496, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1498 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %1499 = zext i32 %1498 to i64
  %1500 = load i64, ptr @_rdx, align 8
  store i64 %1499, ptr @_cc_src, align 8
  %1501 = sub i64 %1500, %1499
  store i64 %1501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rcx, align 8
  %sext34 = shl i64 %1500, 32
  %1503 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1503, 32
  %1504 = load i64, ptr @_rax, align 8
  %.not36 = icmp sgt i64 %sext34, %sext35
  %1505 = select i1 %.not36, i64 %1504, i64 %1502
  %1506 = and i64 %1505, 4294967295
  store i64 %1506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rbp, align 8
  %1508 = add i64 %1507, -156
  %1509 = load i64, ptr @_rax, align 8
  %1510 = inttoptr i64 %1508 to ptr
  %1511 = trunc i64 %1509 to i32
  store i32 %1511, ptr %1510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e7a:Code_x86_64_L0":                     ; preds = %"bb.0x401e6f:Code_x86_64"
  store i64 4203101, ptr @_rip, align 8
  br label %"bb.0x40225d:Code_x86_64"

"bb.0x40225d:Code_x86_64":                        ; preds = %"bb.0x401e7a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1512 = load i64, ptr @_rbp, align 8
  %1513 = add i64 %1512, -8
  %1514 = inttoptr i64 %1513 to ptr
  %1515 = load i32, ptr %1514, align 1
  %1516 = zext i32 %1515 to i64
  store i64 %1516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rbp, align 8
  %1518 = add i64 %1517, -144
  %1519 = load i64, ptr @_rax, align 8
  %1520 = inttoptr i64 %1518 to ptr
  %1521 = trunc i64 %1519 to i32
  store i32 %1521, ptr %1520, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -16
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i64, ptr %1524, align 1
  store i64 %1525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -152
  %1528 = load i64, ptr @_rax, align 8
  %1529 = inttoptr i64 %1527 to ptr
  store i64 %1528, ptr %1529, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rbp, align 8
  %1531 = add i64 %1530, -152
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = load i64, ptr %1532, align 1
  store i64 %1533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -144
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i32, ptr %1536, align 1
  %1538 = zext i32 %1537 to i64
  store i64 %1538, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rsp, align 8
  %1540 = add i64 %1539, 160
  store i64 %1540, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rsp, align 8
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = load i64, ptr %1542, align 1
  %1544 = add i64 %1541, 8
  store i64 %1544, ptr @_rsp, align 8
  store i64 %1543, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rsp, align 8
  %1546 = inttoptr i64 %1545 to ptr
  %1547 = load i64, ptr %1546, align 1
  %1548 = add i64 %1545, 8
  store i64 %1548, ptr @_rsp, align 8
  store i64 %1547, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

"bb.0x401e64:Code_x86_64_L0":                     ; preds = %"bb.0x401e59:Code_x86_64"
  store i64 4202763, ptr @_rip, align 8
  br label %"bb.0x40210b:Code_x86_64"

"bb.0x40210b:Code_x86_64":                        ; preds = %"bb.0x401e64:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -156
  %1551 = inttoptr i64 %1550 to ptr
  store i32 -834255208, ptr %1551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64", !revng.jt.reasons !322

"bb.0x402287:Code_x86_64":                        ; preds = %"bb.0x40210b:Code_x86_64", %"bb.0x401f66:Code_x86_64", %"bb.0x4021b0:Code_x86_64", %"bb.0x402198:Code_x86_64", %"bb.0x4021ce:Code_x86_64", %"bb.0x4021bf:Code_x86_64", %"bb.0x401f8b:Code_x86_64", %"bb.0x4020ce:Code_x86_64", %"bb.0x4020e6:Code_x86_64", %"bb.0x401f61:Code_x86_64", %"bb.0x402027:Code_x86_64", %"bb.0x4020b1:Code_x86_64", %"bb.0x40217b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202045, ptr @_rip, align 8
  br label %"bb.0x401e3d:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e4e:Code_x86_64_L0":                     ; preds = %"bb.0x401e3d:Code_x86_64"
  store i64 4202778, ptr @_rip, align 8
  br label %"bb.0x40211a:Code_x86_64"

"bb.0x40211a:Code_x86_64":                        ; preds = %"bb.0x401e4e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1552 = load i64, ptr @_rbp, align 8
  %1553 = add i64 %1552, -20
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = shl i64 %1557, 1
  %1559 = and i64 %1558, 4294967294
  store i64 %1559, ptr @_rax, align 8
  store i64 %1557, ptr @_cc_src, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rax, align 8
  %sext37 = shl i64 %1560, 32
  %1561 = ashr exact i64 %sext37, 32
  store i64 %1561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  %1563 = sext i64 %1562 to i128
  %1564 = mul nsw i128 %1563, 12
  %1565 = trunc i128 %1564 to i64
  %1566 = lshr i128 %1564, 64
  %1567 = trunc i128 %1566 to i64
  store i64 %1565, ptr @_rax, align 8
  store i64 %1565, ptr @_cc_dst, align 8
  %1568 = ashr i64 %1565, 63
  %1569 = sub i64 %1568, %1567
  store i64 %1569, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  %1571 = load i64, ptr @_rcx, align 8
  %1572 = add i64 %1571, %1570
  store i64 %1572, ptr @_rcx, align 8
  store i64 %1570, ptr @_cc_src, align 8
  store i64 %1572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rbp, align 8
  %1574 = add i64 %1573, -20
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i32, ptr %1575, align 1
  %1577 = sext i32 %1576 to i64
  store i64 %1577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rdx, align 8
  %1579 = sext i64 %1578 to i128
  %1580 = mul nsw i128 %1579, 12
  %1581 = trunc i128 %1580 to i64
  %1582 = lshr i128 %1580, 64
  %1583 = trunc i128 %1582 to i64
  store i64 %1581, ptr @_rdx, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  %1584 = ashr i64 %1581, 63
  %1585 = sub i64 %1584, %1583
  store i64 %1585, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rdx, align 8
  %1587 = load i64, ptr @_rax, align 8
  %1588 = add i64 %1587, %1586
  store i64 %1588, ptr @_rax, align 8
  store i64 %1586, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rcx, align 8
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i64, ptr %1590, align 1
  store i64 %1591, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rbp, align 8
  %1593 = add i64 %1592, -120
  %1594 = load i64, ptr @_rdx, align 8
  %1595 = inttoptr i64 %1593 to ptr
  store i64 %1594, ptr %1595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rcx, align 8
  %1597 = add i64 %1596, 8
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = load i32, ptr %1598, align 1
  %1600 = zext i32 %1599 to i64
  store i64 %1600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rbp, align 8
  %1602 = add i64 %1601, -112
  %1603 = load i64, ptr @_rcx, align 8
  %1604 = inttoptr i64 %1602 to ptr
  %1605 = trunc i64 %1603 to i32
  store i32 %1605, ptr %1604, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rbp, align 8
  %1607 = add i64 %1606, -120
  %1608 = inttoptr i64 %1607 to ptr
  %1609 = load i64, ptr %1608, align 1
  store i64 %1609, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1610, -112
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 1
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rax, align 8
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i64, ptr %1616, align 1
  store i64 %1617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rbp, align 8
  %1619 = add i64 %1618, -136
  %1620 = load i64, ptr @_rcx, align 8
  %1621 = inttoptr i64 %1619 to ptr
  store i64 %1620, ptr %1621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  %1623 = add i64 %1622, 8
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i32, ptr %1624, align 1
  %1626 = zext i32 %1625 to i64
  store i64 %1626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rbp, align 8
  %1628 = add i64 %1627, -128
  %1629 = load i64, ptr @_rax, align 8
  %1630 = inttoptr i64 %1628 to ptr
  %1631 = trunc i64 %1629 to i32
  store i32 %1631, ptr %1630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -136
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i64, ptr %1634, align 1
  store i64 %1635, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -128
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 1
  %1640 = zext i32 %1639 to i64
  store i64 %1640, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rsp, align 8
  %1642 = add i64 %1641, -8
  %1643 = inttoptr i64 %1642 to ptr
  store i64 4202875, ptr %1643, align 1
  store i64 %1642, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4201856, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d80:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40217b:Code_x86_64"), ptr nonnull @"revng.const.0x40217b:Code_x86_64", ptr null)
  br label %"bb.0x401d80:Code_x86_64", !revng.jt.reasons !322

"bb.0x401417:Code_x86_64_L0":                     ; preds = %"bb.0x40140c:Code_x86_64"
  store i64 4201039, ptr @_rip, align 8
  br label %"bb.0x401a4f:Code_x86_64"

"bb.0x401a4f:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1644 = load i64, ptr @_rbp, align 8
  %1645 = add i64 %1644, -52
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i32, ptr %1646, align 1
  %1648 = sext i32 %1647 to i64
  store i64 %1648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rcx, align 8
  %1650 = sext i64 %1649 to i128
  %1651 = mul nsw i128 %1650, 40
  %1652 = trunc i128 %1651 to i64
  %1653 = lshr i128 %1651, 64
  %1654 = trunc i128 %1653 to i64
  store i64 %1652, ptr @_rcx, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  %1655 = ashr i64 %1652, 63
  %1656 = sub i64 %1655, %1654
  store i64 %1656, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rcx, align 8
  %1658 = load i64, ptr @_rax, align 8
  %1659 = add i64 %1658, %1657
  store i64 %1659, ptr @_rax, align 8
  store i64 %1657, ptr @_cc_src, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rbp, align 8
  %1661 = add i64 %1660, -68
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i32, ptr %1662, align 1
  %1664 = sext i32 %1663 to i64
  store i64 %1664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rcx, align 8
  %1666 = shl i64 %1665, 2
  %1667 = load i64, ptr @_rax, align 8
  %1668 = add i64 %1666, %1667
  %1669 = inttoptr i64 %1668 to ptr
  %1670 = load i32, ptr %1669, align 1
  %1671 = zext i32 %1670 to i64
  store i64 %1671, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3548669570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 313113580, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rbp, align 8
  %1673 = add i64 %1672, -76
  %1674 = inttoptr i64 %1673 to ptr
  %1675 = load i32, ptr %1674, align 1
  %1676 = zext i32 %1675 to i64
  %1677 = load i64, ptr @_rdx, align 8
  store i64 %1676, ptr @_cc_src, align 8
  %1678 = sub i64 %1677, %1676
  store i64 %1678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %1677, 32
  %1680 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %1680, 32
  %1681 = load i64, ptr @_rax, align 8
  %1682 = icmp slt i64 %sext53, %sext54
  %1683 = select i1 %1682, i64 %1679, i64 %1681
  %1684 = and i64 %1683, 4294967295
  store i64 %1684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rbp, align 8
  %1686 = add i64 %1685, -172
  %1687 = load i64, ptr @_rax, align 8
  %1688 = inttoptr i64 %1686 to ptr
  %1689 = trunc i64 %1687 to i32
  store i32 %1689, ptr %1688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401401:Code_x86_64_L0":                     ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4199734, ptr @_rip, align 8
  br label %"bb.0x401536:Code_x86_64"

"bb.0x401536:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1690 = load i64, ptr @_rbp, align 8
  %1691 = add i64 %1690, -72
  %1692 = inttoptr i64 %1691 to ptr
  %1693 = load i32, ptr %1692, align 1
  %1694 = zext i32 %1693 to i64
  store i64 %1694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rcx, align 8
  %1696 = add i64 %1695, -1
  %1697 = and i64 %1696, 4294967295
  store i64 %1697, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rcx, align 8
  %1699 = load i64, ptr @_rax, align 8
  %1700 = sub i64 %1699, %1698
  %1701 = and i64 %1700, 4294967295
  store i64 %1701, ptr @_rax, align 8
  store i64 %1698, ptr @_cc_src, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rbp, align 8
  %1703 = add i64 %1702, -72
  %1704 = load i64, ptr @_rax, align 8
  %1705 = inttoptr i64 %1703 to ptr
  %1706 = trunc i64 %1704 to i32
  store i32 %1706, ptr %1705, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1707, -172
  %1709 = inttoptr i64 %1708 to ptr
  store i32 631223656, ptr %1709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013eb:Code_x86_64_L0":                     ; preds = %"bb.0x4013e0:Code_x86_64"
  store i64 4200980, ptr @_rip, align 8
  br label %"bb.0x401a14:Code_x86_64"

"bb.0x401a14:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -76
  %1712 = inttoptr i64 %1711 to ptr
  store i32 10000000, ptr %1712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -68
  %1715 = inttoptr i64 %1714 to ptr
  store i32 0, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rbp, align 8
  %1717 = add i64 %1716, -172
  %1718 = inttoptr i64 %1717 to ptr
  store i32 441395987, ptr %1718, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013d5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64"

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1719 = load i64, ptr @_rbp, align 8
  %1720 = add i64 %1719, -68
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = load i32, ptr %1721, align 1
  %1723 = zext i32 %1722 to i64
  store i64 %1723, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3074118226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3160181639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -44
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i32, ptr %1726, align 1
  %1728 = zext i32 %1727 to i64
  %1729 = load i64, ptr @_rdx, align 8
  store i64 %1728, ptr @_cc_src, align 8
  %1730 = sub i64 %1729, %1728
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %1729, 32
  %1732 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1732, 32
  %1733 = load i64, ptr @_rax, align 8
  %1734 = icmp slt i64 %sext55, %sext56
  %1735 = select i1 %1734, i64 %1731, i64 %1733
  %1736 = and i64 %1735, 4294967295
  store i64 %1736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -172
  %1739 = load i64, ptr @_rax, align 8
  %1740 = inttoptr i64 %1738 to ptr
  %1741 = trunc i64 %1739 to i32
  store i32 %1741, ptr %1740, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013bf:Code_x86_64_L0":                     ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4200195, ptr @_rip, align 8
  br label %"bb.0x401703:Code_x86_64"

"bb.0x401703:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1742 = load i64, ptr @_rbp, align 8
  %1743 = add i64 %1742, -68
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = load i32, ptr %1744, align 1
  %1746 = zext i32 %1745 to i64
  store i64 %1746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rax, align 8
  %1748 = add i64 %1747, 1771296301
  %1749 = and i64 %1748, 4294967295
  store i64 %1749, ptr @_rax, align 8
  store i64 1771296301, ptr @_cc_src, align 8
  store i64 %1748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rax, align 8
  %1751 = add i64 %1750, 1
  %1752 = and i64 %1751, 4294967295
  store i64 %1752, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  %1754 = add i64 %1753, -1771296301
  %1755 = and i64 %1754, 4294967295
  store i64 %1755, ptr @_rax, align 8
  store i64 1771296301, ptr @_cc_src, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rbp, align 8
  %1757 = add i64 %1756, -68
  %1758 = load i64, ptr @_rax, align 8
  %1759 = inttoptr i64 %1757 to ptr
  %1760 = trunc i64 %1758 to i32
  store i32 %1760, ptr %1759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rbp, align 8
  %1762 = add i64 %1761, -172
  %1763 = inttoptr i64 %1762 to ptr
  store i32 991438145, ptr %1763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013a9:Code_x86_64_L0":                     ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4200965, ptr @_rip, align 8
  br label %"bb.0x401a05:Code_x86_64"

"bb.0x401a05:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1764 = load i64, ptr @_rbp, align 8
  %1765 = add i64 %1764, -172
  %1766 = inttoptr i64 %1765 to ptr
  store i32 -1601101286, ptr %1766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401393:Code_x86_64_L0":                     ; preds = %"bb.0x401388:Code_x86_64"
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64"

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -68
  %1769 = inttoptr i64 %1768 to ptr
  store i32 0, ptr %1769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rbp, align 8
  %1771 = add i64 %1770, -172
  %1772 = inttoptr i64 %1771 to ptr
  store i32 -719874247, ptr %1772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x40137d:Code_x86_64_L0":                     ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199627, ptr @_rip, align 8
  br label %"bb.0x4014cb:Code_x86_64"

"bb.0x4014cb:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3459506113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 103966878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rbp, align 8
  %1774 = add i64 %1773, -72
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = load i32, ptr %1775, align 1
  %1777 = zext i32 %1776 to i64
  store i64 10, ptr @_cc_src, align 8
  %1778 = add nsw i64 %1777, -10
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rcx, align 8
  %1780 = sext i32 %1776 to i64
  %1781 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1781, 32
  %1782 = ashr exact i64 %sext58, 32
  %1783 = load i64, ptr @_rax, align 8
  %1784 = icmp sgt i64 %1782, %1780
  %1785 = select i1 %1784, i64 %1779, i64 %1783
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rbp, align 8
  %1788 = add i64 %1787, -172
  %1789 = load i64, ptr @_rax, align 8
  %1790 = inttoptr i64 %1788 to ptr
  %1791 = trunc i64 %1789 to i32
  store i32 %1791, ptr %1790, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401367:Code_x86_64_L0":                     ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64"

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1792 = load i64, ptr @_rbp, align 8
  %1793 = add i64 %1792, -16
  %1794 = inttoptr i64 %1793 to ptr
  %1795 = load i32, ptr %1794, align 1
  %1796 = zext i32 %1795 to i64
  store i64 %1796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rbp, align 8
  %1798 = add i64 %1797, -136
  %1799 = inttoptr i64 %1798 to ptr
  %1800 = load i32, ptr %1799, align 1
  %1801 = zext i32 %1800 to i64
  store i64 %1801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rax, align 8
  %1803 = add i64 %1802, -1271586711
  %1804 = and i64 %1803, 4294967295
  store i64 %1804, ptr @_rax, align 8
  store i64 1271586711, ptr @_cc_src, align 8
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rcx, align 8
  %1806 = load i64, ptr @_rax, align 8
  %1807 = add i64 %1806, %1805
  %1808 = and i64 %1807, 4294967295
  store i64 %1808, ptr @_rax, align 8
  store i64 %1805, ptr @_cc_src, align 8
  store i64 %1807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rax, align 8
  %1810 = add i64 %1809, 1271586711
  %1811 = and i64 %1810, 4294967295
  store i64 %1811, ptr @_rax, align 8
  store i64 1271586711, ptr @_cc_src, align 8
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -32
  %1814 = load i64, ptr @_rax, align 8
  %1815 = inttoptr i64 %1813 to ptr
  %1816 = trunc i64 %1814 to i32
  store i32 %1816, ptr %1815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rbp, align 8
  %1818 = add i64 %1817, -132
  %1819 = inttoptr i64 %1818 to ptr
  %1820 = load i32, ptr %1819, align 1
  %1821 = zext i32 %1820 to i64
  store i64 %1821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rbp, align 8
  %1823 = add i64 %1822, -28
  %1824 = load i64, ptr @_rax, align 8
  %1825 = inttoptr i64 %1823 to ptr
  %1826 = trunc i64 %1824 to i32
  store i32 %1826, ptr %1825, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rbp, align 8
  %1828 = add i64 %1827, -8
  %1829 = inttoptr i64 %1828 to ptr
  %1830 = load i32, ptr %1829, align 1
  %1831 = zext i32 %1830 to i64
  store i64 %1831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rbp, align 8
  %1833 = add i64 %1832, -24
  %1834 = load i64, ptr @_rax, align 8
  %1835 = inttoptr i64 %1833 to ptr
  %1836 = trunc i64 %1834 to i32
  store i32 %1836, ptr %1835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rbp, align 8
  %1838 = add i64 %1837, -32
  %1839 = inttoptr i64 %1838 to ptr
  %1840 = load i64, ptr %1839, align 1
  store i64 %1840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rbp, align 8
  %1842 = add i64 %1841, -152
  %1843 = load i64, ptr @_rax, align 8
  %1844 = inttoptr i64 %1842 to ptr
  store i64 %1843, ptr %1844, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -24
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = load i32, ptr %1847, align 1
  %1849 = zext i32 %1848 to i64
  store i64 %1849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -144
  %1852 = load i64, ptr @_rax, align 8
  %1853 = inttoptr i64 %1851 to ptr
  %1854 = trunc i64 %1852 to i32
  store i32 %1854, ptr %1853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rbp, align 8
  %1856 = add i64 %1855, -152
  %1857 = inttoptr i64 %1856 to ptr
  %1858 = load i64, ptr %1857, align 1
  store i64 %1858, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rbp, align 8
  %1860 = add i64 %1859, -144
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = load i32, ptr %1861, align 1
  %1863 = zext i32 %1862 to i64
  store i64 %1863, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rsp, align 8
  %1865 = add i64 %1864, -8
  %1866 = inttoptr i64 %1865 to ptr
  store i64 4200716, ptr %1866, align 1
  store i64 %1865, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4201248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401b20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40190c:Code_x86_64"), ptr nonnull @"revng.const.0x40190c:Code_x86_64", ptr null)
  br label %"bb.0x401b20:Code_x86_64", !revng.jt.reasons !322

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x401346:Code_x86_64"
  store i64 4201009, ptr @_rip, align 8
  br label %"bb.0x401a31:Code_x86_64"

"bb.0x401a31:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -68
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i32, ptr %1869, align 1
  %1871 = zext i32 %1870 to i64
  store i64 %1871, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4169914304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1519952883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rbp, align 8
  %1873 = add i64 %1872, -36
  %1874 = inttoptr i64 %1873 to ptr
  %1875 = load i32, ptr %1874, align 1
  %1876 = zext i32 %1875 to i64
  %1877 = load i64, ptr @_rdx, align 8
  store i64 %1876, ptr @_cc_src, align 8
  %1878 = sub i64 %1877, %1876
  store i64 %1878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rcx, align 8
  %sext59 = shl i64 %1877, 32
  %1880 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %1880, 32
  %1881 = load i64, ptr @_rax, align 8
  %1882 = icmp slt i64 %sext59, %sext60
  %1883 = select i1 %1882, i64 %1879, i64 %1881
  %1884 = and i64 %1883, 4294967295
  store i64 %1884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -172
  %1887 = load i64, ptr @_rax, align 8
  %1888 = inttoptr i64 %1886 to ptr
  %1889 = trunc i64 %1887 to i32
  store i32 %1889, ptr %1888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x40133b:Code_x86_64_L0":                     ; preds = %"bb.0x401330:Code_x86_64"
  store i64 4201094, ptr @_rip, align 8
  br label %"bb.0x401a86:Code_x86_64"

"bb.0x401a86:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1890 = load i64, ptr @_rbp, align 8
  %1891 = add i64 %1890, -52
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = load i32, ptr %1892, align 1
  %1894 = sext i32 %1893 to i64
  store i64 %1894, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rcx, align 8
  %1896 = sext i64 %1895 to i128
  %1897 = mul nsw i128 %1896, 40
  %1898 = trunc i128 %1897 to i64
  %1899 = lshr i128 %1897, 64
  %1900 = trunc i128 %1899 to i64
  store i64 %1898, ptr @_rcx, align 8
  store i64 %1898, ptr @_cc_dst, align 8
  %1901 = ashr i64 %1898, 63
  %1902 = sub i64 %1901, %1900
  store i64 %1902, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rcx, align 8
  %1904 = load i64, ptr @_rax, align 8
  %1905 = add i64 %1904, %1903
  store i64 %1905, ptr @_rax, align 8
  store i64 %1903, ptr @_cc_src, align 8
  store i64 %1905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rbp, align 8
  %1907 = add i64 %1906, -68
  %1908 = inttoptr i64 %1907 to ptr
  %1909 = load i32, ptr %1908, align 1
  %1910 = sext i32 %1909 to i64
  store i64 %1910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rcx, align 8
  %1912 = shl i64 %1911, 2
  %1913 = load i64, ptr @_rax, align 8
  %1914 = add i64 %1912, %1913
  %1915 = inttoptr i64 %1914 to ptr
  %1916 = load i32, ptr %1915, align 1
  %1917 = zext i32 %1916 to i64
  store i64 %1917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rbp, align 8
  %1919 = add i64 %1918, -76
  %1920 = load i64, ptr @_rax, align 8
  %1921 = inttoptr i64 %1919 to ptr
  %1922 = trunc i64 %1920 to i32
  store i32 %1922, ptr %1921, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -172
  %1925 = inttoptr i64 %1924 to ptr
  store i32 -746297726, ptr %1925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401325:Code_x86_64_L0":                     ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199590, ptr @_rip, align 8
  br label %"bb.0x4014a6:Code_x86_64"

"bb.0x4014a6:Code_x86_64":                        ; preds = %"bb.0x401325:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -68
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i32, ptr %1928, align 1
  %1930 = sext i32 %1929 to i64
  store i64 %1930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rax, align 8
  %1932 = shl i64 %1931, 2
  %1933 = add i64 %1932, 4214848
  %1934 = inttoptr i64 %1933 to ptr
  store i32 -1, ptr %1934, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rbp, align 8
  %1936 = add i64 %1935, -72
  %1937 = inttoptr i64 %1936 to ptr
  store i32 0, ptr %1937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rbp, align 8
  %1939 = add i64 %1938, -172
  %1940 = inttoptr i64 %1939 to ptr
  store i32 631223656, ptr %1940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x40130f:Code_x86_64_L0":                     ; preds = %"bb.0x401304:Code_x86_64"
  store i64 4201155, ptr @_rip, align 8
  br label %"bb.0x401ac3:Code_x86_64"

"bb.0x401ac3:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1941 = load i64, ptr @_rbp, align 8
  %1942 = add i64 %1941, -68
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i32, ptr %1943, align 1
  %1945 = zext i32 %1944 to i64
  store i64 %1945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rax, align 8
  %1947 = add i64 %1946, -729875448
  %1948 = and i64 %1947, 4294967295
  store i64 %1948, ptr @_rax, align 8
  store i64 729875448, ptr @_cc_src, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = add i64 %1949, 1
  %1951 = and i64 %1950, 4294967295
  store i64 %1951, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rax, align 8
  %1953 = add i64 %1952, 729875448
  %1954 = and i64 %1953, 4294967295
  store i64 %1954, ptr @_rax, align 8
  store i64 729875448, ptr @_cc_src, align 8
  store i64 %1953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -68
  %1957 = load i64, ptr @_rax, align 8
  %1958 = inttoptr i64 %1956 to ptr
  %1959 = trunc i64 %1957 to i32
  store i32 %1959, ptr %1958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rbp, align 8
  %1961 = add i64 %1960, -172
  %1962 = inttoptr i64 %1961 to ptr
  store i32 441395987, ptr %1962, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012f9:Code_x86_64_L0":                     ; preds = %"bb.0x4012ee:Code_x86_64"
  store i64 4199655, ptr @_rip, align 8
  br label %"bb.0x4014e7:Code_x86_64"

"bb.0x4014e7:Code_x86_64":                        ; preds = %"bb.0x4012f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1963 = load i64, ptr @_rbp, align 8
  %1964 = add i64 %1963, -68
  %1965 = inttoptr i64 %1964 to ptr
  %1966 = load i32, ptr %1965, align 1
  %1967 = sext i32 %1966 to i64
  store i64 %1967, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rcx, align 8
  %1969 = sext i64 %1968 to i128
  %1970 = mul nsw i128 %1969, 40
  %1971 = trunc i128 %1970 to i64
  %1972 = lshr i128 %1970, 64
  %1973 = trunc i128 %1972 to i64
  store i64 %1971, ptr @_rcx, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  %1974 = ashr i64 %1971, 63
  %1975 = sub i64 %1974, %1973
  store i64 %1975, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  %1977 = load i64, ptr @_rax, align 8
  %1978 = add i64 %1977, %1976
  store i64 %1978, ptr @_rax, align 8
  store i64 %1976, ptr @_cc_src, align 8
  store i64 %1978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rbp, align 8
  %1980 = add i64 %1979, -72
  %1981 = inttoptr i64 %1980 to ptr
  %1982 = load i32, ptr %1981, align 1
  %1983 = sext i32 %1982 to i64
  store i64 %1983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rcx, align 8
  %1985 = shl i64 %1984, 2
  %1986 = load i64, ptr @_rax, align 8
  %1987 = add i64 %1985, %1986
  %1988 = inttoptr i64 %1987 to ptr
  store i32 10000000, ptr %1988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rbp, align 8
  %1990 = add i64 %1989, -68
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = load i32, ptr %1991, align 1
  %1993 = sext i32 %1992 to i64
  store i64 %1993, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rcx, align 8
  %1995 = sext i64 %1994 to i128
  %1996 = mul nsw i128 %1995, 40
  %1997 = trunc i128 %1996 to i64
  %1998 = lshr i128 %1996, 64
  %1999 = trunc i128 %1998 to i64
  store i64 %1997, ptr @_rcx, align 8
  store i64 %1997, ptr @_cc_dst, align 8
  %2000 = ashr i64 %1997, 63
  %2001 = sub i64 %2000, %1999
  store i64 %2001, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rcx, align 8
  %2003 = load i64, ptr @_rax, align 8
  %2004 = add i64 %2003, %2002
  store i64 %2004, ptr @_rax, align 8
  store i64 %2002, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rbp, align 8
  %2006 = add i64 %2005, -72
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = load i32, ptr %2007, align 1
  %2009 = sext i32 %2008 to i64
  store i64 %2009, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rcx, align 8
  %2011 = shl i64 %2010, 2
  %2012 = load i64, ptr @_rax, align 8
  %2013 = add i64 %2011, %2012
  %2014 = inttoptr i64 %2013 to ptr
  store i32 0, ptr %2014, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rbp, align 8
  %2016 = add i64 %2015, -172
  %2017 = inttoptr i64 %2016 to ptr
  store i32 1176314789, ptr %2017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012e3:Code_x86_64_L0":                     ; preds = %"bb.0x4012d8:Code_x86_64"
  store i64 4201189, ptr @_rip, align 8
  br label %"bb.0x401ae5:Code_x86_64"

"bb.0x401ae5:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  %2019 = add i64 %2018, -76
  %2020 = inttoptr i64 %2019 to ptr
  %2021 = load i32, ptr %2020, align 1
  %2022 = zext i32 %2021 to i64
  store i64 %2022, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rax, align 8
  %2024 = and i64 %2023, -256
  store i64 %2024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rsp, align 8
  %2026 = add i64 %2025, -8
  %2027 = inttoptr i64 %2026 to ptr
  store i64 4201209, ptr %2027, align 1
  store i64 %2026, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401af9:Code_x86_64"), ptr nonnull @"revng.const.0x401af9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012cd:Code_x86_64_L0":                     ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4200936, ptr @_rip, align 8
  br label %"bb.0x4019e8:Code_x86_64"

"bb.0x4019e8:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = add i64 %2028, -68
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = load i32, ptr %2030, align 1
  %2032 = sext i32 %2031 to i64
  store i64 %2032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rax, align 8
  %2034 = shl i64 %2033, 2
  %2035 = add i64 %2034, 4231392
  %2036 = inttoptr i64 %2035 to ptr
  %2037 = load i32, ptr %2036, align 4
  %2038 = zext i32 %2037 to i64
  store i64 %2038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rbp, align 8
  %2040 = add i64 %2039, -68
  %2041 = load i64, ptr @_rax, align 8
  %2042 = inttoptr i64 %2040 to ptr
  %2043 = trunc i64 %2041 to i32
  store i32 %2043, ptr %2042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rbp, align 8
  %2045 = add i64 %2044, -172
  %2046 = inttoptr i64 %2045 to ptr
  store i32 -289228279, ptr %2046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012b7:Code_x86_64_L0":                     ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4200521, ptr @_rip, align 8
  br label %"bb.0x401849:Code_x86_64"

"bb.0x401849:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 722075822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3812282805, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rbp, align 8
  %2048 = add i64 %2047, -68
  %2049 = inttoptr i64 %2048 to ptr
  %2050 = load i32, ptr %2049, align 1
  %2051 = zext i32 %2050 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rcx, align 8
  %2053 = sext i32 %2050 to i64
  %2054 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %2054, 32
  %2055 = ashr exact i64 %sext62, 32
  %2056 = load i64, ptr @_rax, align 8
  %.not63 = icmp sgt i64 %2055, %2053
  %2057 = select i1 %.not63, i64 %2056, i64 %2052
  %2058 = and i64 %2057, 4294967295
  store i64 %2058, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rbp, align 8
  %2060 = add i64 %2059, -172
  %2061 = load i64, ptr @_rax, align 8
  %2062 = inttoptr i64 %2060 to ptr
  %2063 = trunc i64 %2061 to i32
  store i32 %2063, ptr %2062, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012a1:Code_x86_64_L0":                     ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4200414, ptr @_rip, align 8
  br label %"bb.0x4017de:Code_x86_64"

"bb.0x4017de:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2064 = load i64, ptr @_rbp, align 8
  %2065 = add i64 %2064, -172
  %2066 = inttoptr i64 %2065 to ptr
  store i32 -1601101286, ptr %2066, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x40128b:Code_x86_64_L0":                     ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4200759, ptr @_rip, align 8
  br label %"bb.0x401937:Code_x86_64"

"bb.0x401937:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2067 = load i64, ptr @_rbp, align 8
  %2068 = add i64 %2067, -132
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = load i32, ptr %2069, align 1
  %2071 = sext i32 %2070 to i64
  store i64 %2071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rax, align 8
  %2073 = sext i64 %2072 to i128
  %2074 = mul nsw i128 %2073, 40
  %2075 = trunc i128 %2074 to i64
  %2076 = lshr i128 %2074, 64
  %2077 = trunc i128 %2076 to i64
  store i64 %2075, ptr @_rax, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  %2078 = ashr i64 %2075, 63
  %2079 = sub i64 %2078, %2077
  store i64 %2079, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rax, align 8
  %2081 = load i64, ptr @_rdx, align 8
  %2082 = add i64 %2081, %2080
  store i64 %2082, ptr @_rdx, align 8
  store i64 %2080, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rbp, align 8
  %2084 = add i64 %2083, -8
  %2085 = inttoptr i64 %2084 to ptr
  %2086 = load i32, ptr %2085, align 1
  %2087 = sext i32 %2086 to i64
  store i64 %2087, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4042435408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2548750786, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rsi, align 8
  %2089 = shl i64 %2088, 2
  %2090 = load i64, ptr @_rdx, align 8
  %2091 = add i64 %2089, %2090
  %2092 = inttoptr i64 %2091 to ptr
  %2093 = load i32, ptr %2092, align 1
  %2094 = zext i32 %2093 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rcx, align 8
  %2096 = load i64, ptr @_cc_dst, align 8
  %2097 = and i64 %2096, 4294967295
  %2098 = load i64, ptr @_rax, align 8
  %2099 = icmp eq i64 %2097, 0
  %2100 = select i1 %2099, i64 %2095, i64 %2098
  %2101 = and i64 %2100, 4294967295
  store i64 %2101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2102, -172
  %2104 = load i64, ptr @_rax, align 8
  %2105 = inttoptr i64 %2103 to ptr
  %2106 = trunc i64 %2104 to i32
  store i32 %2106, ptr %2105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401275:Code_x86_64_L0":                     ; preds = %"bb.0x40126a:Code_x86_64"
  store i64 4200549, ptr @_rip, align 8
  br label %"bb.0x401865:Code_x86_64"

"bb.0x401865:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2107 = load i64, ptr @_rbp, align 8
  %2108 = add i64 %2107, -68
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = load i32, ptr %2109, align 1
  %2111 = sext i32 %2110 to i64
  store i64 %2111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rax, align 8
  %2113 = shl i64 %2112, 2
  %2114 = add i64 %2113, 4223360
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = load i32, ptr %2115, align 4
  %2117 = zext i32 %2116 to i64
  store i64 %2117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rbp, align 8
  %2119 = add i64 %2118, -132
  %2120 = load i64, ptr @_rax, align 8
  %2121 = inttoptr i64 %2119 to ptr
  %2122 = trunc i64 %2120 to i32
  store i32 %2122, ptr %2121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rbp, align 8
  %2124 = add i64 %2123, -68
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i32, ptr %2125, align 1
  %2127 = sext i32 %2126 to i64
  store i64 %2127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rax, align 8
  %2129 = shl i64 %2128, 2
  %2130 = add i64 %2129, 4227376
  %2131 = inttoptr i64 %2130 to ptr
  %2132 = load i32, ptr %2131, align 4
  %2133 = zext i32 %2132 to i64
  store i64 %2133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rbp, align 8
  %2135 = add i64 %2134, -136
  %2136 = load i64, ptr @_rax, align 8
  %2137 = inttoptr i64 %2135 to ptr
  %2138 = trunc i64 %2136 to i32
  store i32 %2138, ptr %2137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rbp, align 8
  %2140 = add i64 %2139, -132
  %2141 = inttoptr i64 %2140 to ptr
  %2142 = load i32, ptr %2141, align 1
  %2143 = sext i32 %2142 to i64
  store i64 %2143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rax, align 8
  %2145 = sext i64 %2144 to i128
  %2146 = mul nsw i128 %2145, 40
  %2147 = trunc i128 %2146 to i64
  %2148 = lshr i128 %2146, 64
  %2149 = trunc i128 %2148 to i64
  store i64 %2147, ptr @_rax, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  %2150 = ashr i64 %2147, 63
  %2151 = sub i64 %2150, %2149
  store i64 %2151, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rax, align 8
  %2153 = load i64, ptr @_rdx, align 8
  %2154 = add i64 %2153, %2152
  store i64 %2154, ptr @_rdx, align 8
  store i64 %2152, ptr @_cc_src, align 8
  store i64 %2154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rbp, align 8
  %2156 = add i64 %2155, -8
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = load i32, ptr %2157, align 1
  %2159 = sext i32 %2158 to i64
  store i64 %2159, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1705956615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 618538027, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rsi, align 8
  %2161 = shl i64 %2160, 2
  %2162 = load i64, ptr @_rdx, align 8
  %2163 = add i64 %2161, %2162
  %2164 = inttoptr i64 %2163 to ptr
  %2165 = load i32, ptr %2164, align 1
  %2166 = zext i32 %2165 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rcx, align 8
  %2168 = load i64, ptr @_cc_dst, align 8
  %2169 = and i64 %2168, 4294967295
  %2170 = load i64, ptr @_rax, align 8
  %2171 = icmp eq i64 %2169, 0
  %2172 = select i1 %2171, i64 %2167, i64 %2170
  %2173 = and i64 %2172, 4294967295
  store i64 %2173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rbp, align 8
  %2175 = add i64 %2174, -172
  %2176 = load i64, ptr @_rax, align 8
  %2177 = inttoptr i64 %2175 to ptr
  %2178 = trunc i64 %2176 to i32
  store i32 %2178, ptr %2177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x40125f:Code_x86_64_L0":                     ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1884580473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 301631596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rbp, align 8
  %2180 = add i64 %2179, -68
  %2181 = inttoptr i64 %2180 to ptr
  %2182 = load i32, ptr %2181, align 1
  %2183 = zext i32 %2182 to i64
  store i64 101, ptr @_cc_src, align 8
  %2184 = add nsw i64 %2183, -101
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rcx, align 8
  %2186 = sext i32 %2182 to i64
  %2187 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %2187, 32
  %2188 = ashr exact i64 %sext65, 32
  %2189 = load i64, ptr @_rax, align 8
  %2190 = icmp sgt i64 %2188, %2186
  %2191 = select i1 %2190, i64 %2185, i64 %2189
  %2192 = and i64 %2191, 4294967295
  store i64 %2192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rbp, align 8
  %2194 = add i64 %2193, -172
  %2195 = load i64, ptr @_rax, align 8
  %2196 = inttoptr i64 %2194 to ptr
  %2197 = trunc i64 %2195 to i32
  store i32 %2197, ptr %2196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401249:Code_x86_64_L0":                     ; preds = %"bb.0x40123e:Code_x86_64"
  store i64 4201140, ptr @_rip, align 8
  br label %"bb.0x401ab4:Code_x86_64"

"bb.0x401ab4:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2198 = load i64, ptr @_rbp, align 8
  %2199 = add i64 %2198, -172
  %2200 = inttoptr i64 %2199 to ptr
  store i32 209700058, ptr %2200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401233:Code_x86_64_L0":                     ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4199762, ptr @_rip, align 8
  br label %"bb.0x401552:Code_x86_64"

"bb.0x401552:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2201 = load i64, ptr @_rbp, align 8
  %2202 = add i64 %2201, -172
  %2203 = inttoptr i64 %2202 to ptr
  store i32 -1983207552, ptr %2203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x40121d:Code_x86_64_L0":                     ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4199945, ptr @_rip, align 8
  br label %"bb.0x401609:Code_x86_64"

"bb.0x401609:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rbp, align 8
  %2205 = add i64 %2204, -56
  store i64 %2205, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rbp, align 8
  %2207 = add i64 %2206, -60
  store i64 %2207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rbp, align 8
  %2209 = add i64 %2208, -64
  store i64 %2209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rax, align 8
  %2211 = and i64 %2210, -256
  store i64 %2211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rsp, align 8
  %2213 = add i64 %2212, -8
  %2214 = inttoptr i64 %2213 to ptr
  store i64 4199974, ptr %2214, align 1
  store i64 %2213, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401626:Code_x86_64"), ptr nonnull @"revng.const.0x401626:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !322

"bb.0x401207:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4200229, ptr @_rip, align 8
  br label %"bb.0x401725:Code_x86_64"

"bb.0x401725:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2215 = load i64, ptr @_rbp, align 8
  %2216 = add i64 %2215, -16
  %2217 = inttoptr i64 %2216 to ptr
  store i32 0, ptr %2217, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rbp, align 8
  %2219 = add i64 %2218, -48
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i32, ptr %2220, align 1
  %2222 = zext i32 %2221 to i64
  store i64 %2222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rbp, align 8
  %2224 = add i64 %2223, -12
  %2225 = load i64, ptr @_rax, align 8
  %2226 = inttoptr i64 %2224 to ptr
  %2227 = trunc i64 %2225 to i32
  store i32 %2227, ptr %2226, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rbp, align 8
  %2229 = add i64 %2228, -36
  %2230 = inttoptr i64 %2229 to ptr
  %2231 = load i32, ptr %2230, align 1
  %2232 = zext i32 %2231 to i64
  store i64 %2232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rbp, align 8
  %2234 = add i64 %2233, -8
  %2235 = load i64, ptr @_rax, align 8
  %2236 = inttoptr i64 %2234 to ptr
  %2237 = trunc i64 %2235 to i32
  store i32 %2237, ptr %2236, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rbp, align 8
  %2239 = add i64 %2238, -16
  %2240 = inttoptr i64 %2239 to ptr
  %2241 = load i64, ptr %2240, align 1
  store i64 %2241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rbp, align 8
  %2243 = add i64 %2242, -96
  %2244 = load i64, ptr @_rax, align 8
  %2245 = inttoptr i64 %2243 to ptr
  store i64 %2244, ptr %2245, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rbp, align 8
  %2247 = add i64 %2246, -8
  %2248 = inttoptr i64 %2247 to ptr
  %2249 = load i32, ptr %2248, align 1
  %2250 = zext i32 %2249 to i64
  store i64 %2250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rbp, align 8
  %2252 = add i64 %2251, -88
  %2253 = load i64, ptr @_rax, align 8
  %2254 = inttoptr i64 %2252 to ptr
  %2255 = trunc i64 %2253 to i32
  store i32 %2255, ptr %2254, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rbp, align 8
  %2257 = add i64 %2256, -96
  %2258 = inttoptr i64 %2257 to ptr
  %2259 = load i64, ptr %2258, align 1
  store i64 %2259, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rbp, align 8
  %2261 = add i64 %2260, -88
  %2262 = inttoptr i64 %2261 to ptr
  %2263 = load i32, ptr %2262, align 1
  %2264 = zext i32 %2263 to i64
  store i64 %2264, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rsp, align 8
  %2266 = add i64 %2265, -8
  %2267 = inttoptr i64 %2266 to ptr
  store i64 4200274, ptr %2267, align 1
  store i64 %2266, ptr @_rsp, align 8
  store i64 4201248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401b20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401752:Code_x86_64"), ptr nonnull @"revng.const.0x401752:Code_x86_64", ptr null)
  br label %"bb.0x401b20:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011f1:Code_x86_64_L0":                     ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4200429, ptr @_rip, align 8
  br label %"bb.0x4017ed:Code_x86_64"

"bb.0x4017ed:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2268, -12
  %2270 = inttoptr i64 %2269 to ptr
  %2271 = load i32, ptr %2270, align 1
  %2272 = sext i32 %2271 to i64
  store i64 %2272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rcx, align 8
  %2274 = sext i64 %2273 to i128
  %2275 = mul nsw i128 %2274, 40
  %2276 = trunc i128 %2275 to i64
  %2277 = lshr i128 %2275, 64
  %2278 = trunc i128 %2277 to i64
  store i64 %2276, ptr @_rcx, align 8
  store i64 %2276, ptr @_cc_dst, align 8
  %2279 = ashr i64 %2276, 63
  %2280 = sub i64 %2279, %2278
  store i64 %2280, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rcx, align 8
  %2282 = load i64, ptr @_rax, align 8
  %2283 = add i64 %2282, %2281
  store i64 %2283, ptr @_rax, align 8
  store i64 %2281, ptr @_cc_src, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rbp, align 8
  %2285 = add i64 %2284, -8
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = load i32, ptr %2286, align 1
  %2288 = sext i32 %2287 to i64
  store i64 %2288, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rcx, align 8
  %2290 = shl i64 %2289, 2
  %2291 = load i64, ptr @_rax, align 8
  %2292 = add i64 %2290, %2291
  %2293 = inttoptr i64 %2292 to ptr
  store i32 1, ptr %2293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rbp, align 8
  %2295 = add i64 %2294, -16
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i32, ptr %2296, align 1
  %2298 = zext i32 %2297 to i64
  store i64 %2298, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rbp, align 8
  %2300 = add i64 %2299, -12
  %2301 = inttoptr i64 %2300 to ptr
  %2302 = load i32, ptr %2301, align 1
  %2303 = sext i32 %2302 to i64
  store i64 %2303, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rcx, align 8
  %2305 = sext i64 %2304 to i128
  %2306 = mul nsw i128 %2305, 40
  %2307 = trunc i128 %2306 to i64
  %2308 = lshr i128 %2306, 64
  %2309 = trunc i128 %2308 to i64
  store i64 %2307, ptr @_rcx, align 8
  store i64 %2307, ptr @_cc_dst, align 8
  %2310 = ashr i64 %2307, 63
  %2311 = sub i64 %2310, %2309
  store i64 %2311, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rcx, align 8
  %2313 = load i64, ptr @_rax, align 8
  %2314 = add i64 %2313, %2312
  store i64 %2314, ptr @_rax, align 8
  store i64 %2312, ptr @_cc_src, align 8
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rbp, align 8
  %2316 = add i64 %2315, -8
  %2317 = inttoptr i64 %2316 to ptr
  %2318 = load i32, ptr %2317, align 1
  %2319 = sext i32 %2318 to i64
  store i64 %2319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rcx, align 8
  %2321 = shl i64 %2320, 2
  %2322 = load i64, ptr @_rax, align 8
  %2323 = add i64 %2321, %2322
  %2324 = load i64, ptr @_rdx, align 8
  %2325 = inttoptr i64 %2323 to ptr
  %2326 = trunc i64 %2324 to i32
  store i32 %2326, ptr %2325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rbp, align 8
  %2328 = add i64 %2327, -12
  %2329 = inttoptr i64 %2328 to ptr
  %2330 = load i32, ptr %2329, align 1
  %2331 = sext i32 %2330 to i64
  store i64 %2331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rax, align 8
  %2333 = shl i64 %2332, 2
  %2334 = add i64 %2333, 4214848
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = load i32, ptr %2335, align 4
  %2337 = zext i32 %2336 to i64
  store i64 %2337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rbp, align 8
  %2339 = add i64 %2338, -68
  %2340 = load i64, ptr @_rax, align 8
  %2341 = inttoptr i64 %2339 to ptr
  %2342 = trunc i64 %2340 to i32
  store i32 %2342, ptr %2341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rbp, align 8
  %2344 = add i64 %2343, -172
  %2345 = inttoptr i64 %2344 to ptr
  store i32 -289228279, ptr %2345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011db:Code_x86_64_L0":                     ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4199878, ptr @_rip, align 8
  br label %"bb.0x4015c6:Code_x86_64"

"bb.0x4015c6:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2346 = load i64, ptr @_rbp, align 8
  %2347 = add i64 %2346, -172
  %2348 = inttoptr i64 %2347 to ptr
  store i32 -1787881076, ptr %2348, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011c5:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4200289, ptr @_rip, align 8
  br label %"bb.0x401761:Code_x86_64"

"bb.0x401761:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1078293711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1590694007, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2349 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2350 = zext i32 %2349 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rcx, align 8
  %2352 = sext i32 %2349 to i64
  %2353 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %2353, 32
  %2354 = ashr exact i64 %sext67, 32
  %2355 = load i64, ptr @_rax, align 8
  %2356 = icmp slt i64 %2354, %2352
  %2357 = select i1 %2356, i64 %2351, i64 %2355
  %2358 = and i64 %2357, 4294967295
  store i64 %2358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rbp, align 8
  %2360 = add i64 %2359, -172
  %2361 = load i64, ptr @_rax, align 8
  %2362 = inttoptr i64 %2360 to ptr
  %2363 = trunc i64 %2361 to i32
  store i32 %2363, ptr %2362, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011af:Code_x86_64_L0":                     ; preds = %"bb.0x4011a4:Code_x86_64"
  store i64 4200815, ptr @_rip, align 8
  br label %"bb.0x40196f:Code_x86_64"

"bb.0x40196f:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2364 = load i64, ptr @_rbp, align 8
  %2365 = add i64 %2364, -16
  %2366 = inttoptr i64 %2365 to ptr
  %2367 = load i32, ptr %2366, align 1
  %2368 = zext i32 %2367 to i64
  store i64 %2368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rbp, align 8
  %2370 = add i64 %2369, -180
  %2371 = load i64, ptr @_rax, align 8
  %2372 = inttoptr i64 %2370 to ptr
  %2373 = trunc i64 %2371 to i32
  store i32 %2373, ptr %2372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rbp, align 8
  %2375 = add i64 %2374, -136
  %2376 = inttoptr i64 %2375 to ptr
  %2377 = load i32, ptr %2376, align 1
  %2378 = zext i32 %2377 to i64
  store i64 %2378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rax, align 8
  %sext68.mask = and i64 %2379, 2147483648
  %isneg.not225 = icmp eq i64 %sext68.mask, 0
  %2380 = select i1 %isneg.not225, i64 0, i64 4294967295
  store i64 %2380, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2381)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rax, align 8
  %2383 = and i64 %2382, 4294967295
  store i64 %2383, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rbp, align 8
  %2385 = add i64 %2384, -180
  %2386 = inttoptr i64 %2385 to ptr
  %2387 = load i32, ptr %2386, align 1
  %2388 = zext i32 %2387 to i64
  store i64 %2388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rdx, align 8
  %2390 = load i64, ptr @_rcx, align 8
  %2391 = sub i64 %2390, %2389
  %2392 = and i64 %2391, 4294967295
  store i64 %2392, ptr @_rcx, align 8
  store i64 %2389, ptr @_cc_src, align 8
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rcx, align 8
  %2394 = load i64, ptr @_rax, align 8
  %2395 = sub i64 %2394, %2393
  %2396 = and i64 %2395, 4294967295
  store i64 %2396, ptr @_rax, align 8
  store i64 %2393, ptr @_cc_src, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rbp, align 8
  %2398 = add i64 %2397, -32
  %2399 = load i64, ptr @_rax, align 8
  %2400 = inttoptr i64 %2398 to ptr
  %2401 = trunc i64 %2399 to i32
  store i32 %2401, ptr %2400, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rbp, align 8
  %2403 = add i64 %2402, -132
  %2404 = inttoptr i64 %2403 to ptr
  %2405 = load i32, ptr %2404, align 1
  %2406 = zext i32 %2405 to i64
  store i64 %2406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rbp, align 8
  %2408 = add i64 %2407, -28
  %2409 = load i64, ptr @_rax, align 8
  %2410 = inttoptr i64 %2408 to ptr
  %2411 = trunc i64 %2409 to i32
  store i32 %2411, ptr %2410, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rbp, align 8
  %2413 = add i64 %2412, -8
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i32, ptr %2414, align 1
  %2416 = zext i32 %2415 to i64
  store i64 %2416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rax, align 8
  %2418 = add i64 %2417, -1906811738
  %2419 = and i64 %2418, 4294967295
  store i64 %2419, ptr @_rax, align 8
  store i64 -1906811738, ptr @_cc_src, align 8
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rax, align 8
  %2421 = add i64 %2420, -1
  %2422 = and i64 %2421, 4294967295
  store i64 %2422, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rax, align 8
  %2424 = add i64 %2423, 1906811738
  %2425 = and i64 %2424, 4294967295
  store i64 %2425, ptr @_rax, align 8
  store i64 -1906811738, ptr @_cc_src, align 8
  store i64 %2424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rbp, align 8
  %2427 = add i64 %2426, -24
  %2428 = load i64, ptr @_rax, align 8
  %2429 = inttoptr i64 %2427 to ptr
  %2430 = trunc i64 %2428 to i32
  store i32 %2430, ptr %2429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -32
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i64, ptr %2433, align 1
  store i64 %2434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rbp, align 8
  %2436 = add i64 %2435, -168
  %2437 = load i64, ptr @_rax, align 8
  %2438 = inttoptr i64 %2436 to ptr
  store i64 %2437, ptr %2438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_rbp, align 8
  %2440 = add i64 %2439, -24
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 1
  %2443 = zext i32 %2442 to i64
  store i64 %2443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rbp, align 8
  %2445 = add i64 %2444, -160
  %2446 = load i64, ptr @_rax, align 8
  %2447 = inttoptr i64 %2445 to ptr
  %2448 = trunc i64 %2446 to i32
  store i32 %2448, ptr %2447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rbp, align 8
  %2450 = add i64 %2449, -168
  %2451 = inttoptr i64 %2450 to ptr
  %2452 = load i64, ptr %2451, align 1
  store i64 %2452, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rbp, align 8
  %2454 = add i64 %2453, -160
  %2455 = inttoptr i64 %2454 to ptr
  %2456 = load i32, ptr %2455, align 1
  %2457 = zext i32 %2456 to i64
  store i64 %2457, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rsp, align 8
  %2459 = add i64 %2458, -8
  %2460 = inttoptr i64 %2459 to ptr
  store i64 4200921, ptr %2460, align 1
  store i64 %2459, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4201248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401b20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019d9:Code_x86_64"), ptr nonnull @"revng.const.0x4019d9:Code_x86_64", ptr null)
  br label %"bb.0x401b20:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b20:Code_x86_64":                        ; preds = %"bb.0x40196f:Code_x86_64", %"bb.0x401725:Code_x86_64", %"bb.0x4018bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2461 = load i64, ptr @_rbp, align 8
  %2462 = load i64, ptr @_rsp, align 8
  %2463 = add i64 %2462, -8
  %2464 = inttoptr i64 %2463 to ptr
  store i64 %2461, ptr %2464, align 1
  store i64 %2463, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rsp, align 8
  store i64 %2465, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rsp, align 8
  %2467 = add i64 %2466, -96
  store i64 %2467, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %2467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rbp, align 8
  %2469 = add i64 %2468, -32
  %2470 = load i64, ptr @_rdi, align 8
  %2471 = inttoptr i64 %2469 to ptr
  store i64 %2470, ptr %2471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rbp, align 8
  %2473 = add i64 %2472, -24
  %2474 = load i64, ptr @_rsi, align 8
  %2475 = inttoptr i64 %2473 to ptr
  %2476 = trunc i64 %2474 to i32
  store i32 %2476, ptr %2475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rbp, align 8
  %2478 = add i64 %2477, -32
  %2479 = inttoptr i64 %2478 to ptr
  %2480 = load i64, ptr %2479, align 1
  store i64 %2480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rbp, align 8
  %2482 = add i64 %2481, -16
  %2483 = load i64, ptr @_rax, align 8
  %2484 = inttoptr i64 %2482 to ptr
  store i64 %2483, ptr %2484, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rbp, align 8
  %2486 = add i64 %2485, -24
  %2487 = inttoptr i64 %2486 to ptr
  %2488 = load i32, ptr %2487, align 1
  %2489 = zext i32 %2488 to i64
  store i64 %2489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rbp, align 8
  %2491 = add i64 %2490, -8
  %2492 = load i64, ptr @_rax, align 8
  %2493 = inttoptr i64 %2491 to ptr
  %2494 = trunc i64 %2492 to i32
  store i32 %2494, ptr %2493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2495 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2496 = zext i32 %2495 to i64
  store i64 %2496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rax, align 8
  %2498 = load i64, ptr @_rcx, align 8
  %2499 = sub i64 %2498, %2497
  %2500 = and i64 %2499, 4294967295
  store i64 %2500, ptr @_rcx, align 8
  store i64 %2497, ptr @_cc_src, align 8
  store i64 %2499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rax, align 8
  %2502 = add i64 %2501, -1
  %2503 = and i64 %2502, 4294967295
  store i64 %2503, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rax, align 8
  %2505 = load i64, ptr @_rcx, align 8
  %2506 = add i64 %2505, %2504
  %2507 = and i64 %2506, 4294967295
  store i64 %2507, ptr @_rcx, align 8
  store i64 %2504, ptr @_cc_src, align 8
  store i64 %2506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rcx, align 8
  %2509 = load i64, ptr @_rax, align 8
  %2510 = sub i64 %2509, %2508
  %2511 = and i64 %2510, 4294967295
  store i64 %2511, ptr @_rax, align 8
  store i64 %2508, ptr @_cc_src, align 8
  store i64 %2510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rax, align 8
  %2513 = trunc i64 %2512 to i32
  store i32 %2513, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2514 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2515 = sext i32 %2514 to i64
  store i64 %2515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rcx, align 8
  %2517 = sext i64 %2516 to i128
  %2518 = mul nsw i128 %2517, 12
  %2519 = trunc i128 %2518 to i64
  %2520 = lshr i128 %2518, 64
  %2521 = trunc i128 %2520 to i64
  store i64 %2519, ptr @_rcx, align 8
  store i64 %2519, ptr @_cc_dst, align 8
  %2522 = ashr i64 %2519, 63
  %2523 = sub i64 %2522, %2521
  store i64 %2523, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rcx, align 8
  %2525 = load i64, ptr @_rax, align 8
  %2526 = add i64 %2525, %2524
  store i64 %2526, ptr @_rax, align 8
  store i64 %2524, ptr @_cc_src, align 8
  store i64 %2526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rbp, align 8
  %2528 = add i64 %2527, -16
  %2529 = inttoptr i64 %2528 to ptr
  %2530 = load i64, ptr %2529, align 1
  store i64 %2530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rax, align 8
  %2532 = load i64, ptr @_rcx, align 8
  %2533 = inttoptr i64 %2531 to ptr
  store i64 %2532, ptr %2533, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rbp, align 8
  %2535 = add i64 %2534, -8
  %2536 = inttoptr i64 %2535 to ptr
  %2537 = load i32, ptr %2536, align 1
  %2538 = zext i32 %2537 to i64
  store i64 %2538, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rax, align 8
  %2540 = add i64 %2539, 8
  %2541 = load i64, ptr @_rcx, align 8
  %2542 = inttoptr i64 %2540 to ptr
  %2543 = trunc i64 %2541 to i32
  store i32 %2543, ptr %2542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2544 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2545 = zext i32 %2544 to i64
  store i64 %2545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rbp, align 8
  %2547 = add i64 %2546, -36
  %2548 = load i64, ptr @_rax, align 8
  %2549 = inttoptr i64 %2547 to ptr
  %2550 = trunc i64 %2548 to i32
  store i32 %2550, ptr %2549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rbp, align 8
  %2552 = add i64 %2551, -84
  %2553 = inttoptr i64 %2552 to ptr
  store i32 -1680771185, ptr %2553, align 1
  br label %"bb.0x401b91:Code_x86_64", !revng.jt.reasons !323

"bb.0x401b91:Code_x86_64":                        ; preds = %"bb.0x401d7a:Code_x86_64", %"bb.0x401b20:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2554 = load i64, ptr @_rbp, align 8
  %2555 = add i64 %2554, -84
  %2556 = inttoptr i64 %2555 to ptr
  %2557 = load i32, ptr %2556, align 1
  %2558 = zext i32 %2557 to i64
  store i64 %2558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rbp, align 8
  %2560 = add i64 %2559, -88
  %2561 = load i64, ptr @_rax, align 8
  %2562 = inttoptr i64 %2560 to ptr
  %2563 = trunc i64 %2561 to i32
  store i32 %2563, ptr %2562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  %2565 = add i64 %2564, 2040579232
  %2566 = and i64 %2565, 4294967295
  store i64 %2566, ptr @_rax, align 8
  store i64 -2040579232, ptr @_cc_src, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_cc_dst, align 8
  %2568 = and i64 %2567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2569 = icmp eq i64 %2568, 0
  br i1 %2569, label %"bb.0x401b9c:Code_x86_64_L0", label %"bb.0x401b9c:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401b9c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b91:Code_x86_64"
  store i64 4201378, ptr @_rip, align 8
  br label %"bb.0x401ba2:Code_x86_64"

"bb.0x401ba2:Code_x86_64":                        ; preds = %"bb.0x401b9c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201383, ptr @_rip, align 8
  br label %"bb.0x401ba7:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ba7:Code_x86_64":                        ; preds = %"bb.0x401ba2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2570 = load i64, ptr @_rbp, align 8
  %2571 = add i64 %2570, -88
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load i32, ptr %2572, align 1
  %2574 = zext i32 %2573 to i64
  store i64 %2574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rax, align 8
  %2576 = add i64 %2575, 1680771185
  %2577 = and i64 %2576, 4294967295
  store i64 %2577, ptr @_rax, align 8
  store i64 -1680771185, ptr @_cc_src, align 8
  store i64 %2576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_cc_dst, align 8
  %2579 = and i64 %2578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2580 = icmp eq i64 %2579, 0
  br i1 %2580, label %"bb.0x401baf:Code_x86_64_L0", label %"bb.0x401baf:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401baf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ba7:Code_x86_64"
  store i64 4201397, ptr @_rip, align 8
  br label %"bb.0x401bb5:Code_x86_64"

"bb.0x401bb5:Code_x86_64":                        ; preds = %"bb.0x401baf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201402, ptr @_rip, align 8
  br label %"bb.0x401bba:Code_x86_64", !revng.jt.reasons !322

"bb.0x401bba:Code_x86_64":                        ; preds = %"bb.0x401bb5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2581 = load i64, ptr @_rbp, align 8
  %2582 = add i64 %2581, -88
  %2583 = inttoptr i64 %2582 to ptr
  %2584 = load i32, ptr %2583, align 1
  %2585 = zext i32 %2584 to i64
  store i64 %2585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rax, align 8
  %2587 = add i64 %2586, 905141607
  %2588 = and i64 %2587, 4294967295
  store i64 %2588, ptr @_rax, align 8
  store i64 -905141607, ptr @_cc_src, align 8
  store i64 %2587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_cc_dst, align 8
  %2590 = and i64 %2589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2591 = icmp eq i64 %2590, 0
  br i1 %2591, label %"bb.0x401bc2:Code_x86_64_L0", label %"bb.0x401bc2:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401bc2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bba:Code_x86_64"
  store i64 4201416, ptr @_rip, align 8
  br label %"bb.0x401bc8:Code_x86_64"

"bb.0x401bc8:Code_x86_64":                        ; preds = %"bb.0x401bc2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201421, ptr @_rip, align 8
  br label %"bb.0x401bcd:Code_x86_64", !revng.jt.reasons !322

"bb.0x401bcd:Code_x86_64":                        ; preds = %"bb.0x401bc8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2592 = load i64, ptr @_rbp, align 8
  %2593 = add i64 %2592, -88
  %2594 = inttoptr i64 %2593 to ptr
  %2595 = load i32, ptr %2594, align 1
  %2596 = zext i32 %2595 to i64
  store i64 %2596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rax, align 8
  %2598 = add i64 %2597, -452732913
  %2599 = and i64 %2598, 4294967295
  store i64 %2599, ptr @_rax, align 8
  store i64 452732913, ptr @_cc_src, align 8
  store i64 %2598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_cc_dst, align 8
  %2601 = and i64 %2600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2602 = icmp eq i64 %2601, 0
  br i1 %2602, label %"bb.0x401bd5:Code_x86_64_L0", label %"bb.0x401bd5:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401bd5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bcd:Code_x86_64"
  store i64 4201435, ptr @_rip, align 8
  br label %"bb.0x401bdb:Code_x86_64"

"bb.0x401bdb:Code_x86_64":                        ; preds = %"bb.0x401bd5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201440, ptr @_rip, align 8
  br label %"bb.0x401be0:Code_x86_64", !revng.jt.reasons !322

"bb.0x401be0:Code_x86_64":                        ; preds = %"bb.0x401bdb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -88
  %2605 = inttoptr i64 %2604 to ptr
  %2606 = load i32, ptr %2605, align 1
  %2607 = zext i32 %2606 to i64
  store i64 %2607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rax, align 8
  %2609 = add i64 %2608, -1489044858
  %2610 = and i64 %2609, 4294967295
  store i64 %2610, ptr @_rax, align 8
  store i64 1489044858, ptr @_cc_src, align 8
  store i64 %2609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_cc_dst, align 8
  %2612 = and i64 %2611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2613 = icmp eq i64 %2612, 0
  br i1 %2613, label %"bb.0x401be8:Code_x86_64_L0", label %"bb.0x401be8:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401be8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be0:Code_x86_64"
  store i64 4201454, ptr @_rip, align 8
  br label %"bb.0x401bee:Code_x86_64"

"bb.0x401bee:Code_x86_64":                        ; preds = %"bb.0x401be8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201459, ptr @_rip, align 8
  br label %"bb.0x401bf3:Code_x86_64", !revng.jt.reasons !322

"bb.0x401bf3:Code_x86_64":                        ; preds = %"bb.0x401bee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2614 = load i64, ptr @_rbp, align 8
  %2615 = add i64 %2614, -88
  %2616 = inttoptr i64 %2615 to ptr
  %2617 = load i32, ptr %2616, align 1
  %2618 = zext i32 %2617 to i64
  store i64 %2618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rax, align 8
  %2620 = add i64 %2619, -1926340069
  %2621 = and i64 %2620, 4294967295
  store i64 %2621, ptr @_rax, align 8
  store i64 1926340069, ptr @_cc_src, align 8
  store i64 %2620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_cc_dst, align 8
  %2623 = and i64 %2622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2624 = icmp eq i64 %2623, 0
  br i1 %2624, label %"bb.0x401bfb:Code_x86_64_L0", label %"bb.0x401bfb:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401bfb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf3:Code_x86_64"
  store i64 4201473, ptr @_rip, align 8
  br label %"bb.0x401c01:Code_x86_64"

"bb.0x401c01:Code_x86_64":                        ; preds = %"bb.0x401bfb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201478, ptr @_rip, align 8
  br label %"bb.0x401c06:Code_x86_64", !revng.jt.reasons !322

"bb.0x401c06:Code_x86_64":                        ; preds = %"bb.0x401c01:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !322

"bb.0x401bfb:Code_x86_64_L0":                     ; preds = %"bb.0x401bf3:Code_x86_64"
  store i64 4201642, ptr @_rip, align 8
  br label %"bb.0x401caa:Code_x86_64"

"bb.0x401caa:Code_x86_64":                        ; preds = %"bb.0x401bfb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2625 = load i64, ptr @_rbp, align 8
  %2626 = add i64 %2625, -84
  %2627 = inttoptr i64 %2626 to ptr
  store i32 -905141607, ptr %2627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !322

"bb.0x401be8:Code_x86_64_L0":                     ; preds = %"bb.0x401be0:Code_x86_64"
  store i64 4201654, ptr @_rip, align 8
  br label %"bb.0x401cb6:Code_x86_64"

"bb.0x401cb6:Code_x86_64":                        ; preds = %"bb.0x401be8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2628 = load i64, ptr @_rbp, align 8
  %2629 = add i64 %2628, -36
  %2630 = inttoptr i64 %2629 to ptr
  %2631 = load i32, ptr %2630, align 1
  %2632 = sext i32 %2631 to i64
  store i64 %2632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rcx, align 8
  %2634 = sext i64 %2633 to i128
  %2635 = mul nsw i128 %2634, 12
  %2636 = trunc i128 %2635 to i64
  %2637 = lshr i128 %2635, 64
  %2638 = trunc i128 %2637 to i64
  store i64 %2636, ptr @_rcx, align 8
  store i64 %2636, ptr @_cc_dst, align 8
  %2639 = ashr i64 %2636, 63
  %2640 = sub i64 %2639, %2638
  store i64 %2640, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rcx, align 8
  %2642 = load i64, ptr @_rax, align 8
  %2643 = add i64 %2642, %2641
  store i64 %2643, ptr @_rax, align 8
  store i64 %2641, ptr @_cc_src, align 8
  store i64 %2643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rax, align 8
  %2645 = inttoptr i64 %2644 to ptr
  %2646 = load i64, ptr %2645, align 1
  store i64 %2646, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rbp, align 8
  %2648 = add i64 %2647, -48
  %2649 = load i64, ptr @_rcx, align 8
  %2650 = inttoptr i64 %2648 to ptr
  store i64 %2649, ptr %2650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rax, align 8
  %2652 = add i64 %2651, 8
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = zext i32 %2654 to i64
  store i64 %2655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rbp, align 8
  %2657 = add i64 %2656, -40
  %2658 = load i64, ptr @_rax, align 8
  %2659 = inttoptr i64 %2657 to ptr
  %2660 = trunc i64 %2658 to i32
  store i32 %2660, ptr %2659, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rbp, align 8
  %2662 = add i64 %2661, -36
  %2663 = inttoptr i64 %2662 to ptr
  %2664 = load i32, ptr %2663, align 1
  %2665 = sext i32 %2664 to i64
  store i64 %2665, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rcx, align 8
  %2667 = sext i64 %2666 to i128
  %2668 = mul nsw i128 %2667, 12
  %2669 = trunc i128 %2668 to i64
  %2670 = lshr i128 %2668, 64
  %2671 = trunc i128 %2670 to i64
  store i64 %2669, ptr @_rcx, align 8
  store i64 %2669, ptr @_cc_dst, align 8
  %2672 = ashr i64 %2669, 63
  %2673 = sub i64 %2672, %2671
  store i64 %2673, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rcx, align 8
  %2675 = load i64, ptr @_rax, align 8
  %2676 = add i64 %2675, %2674
  store i64 %2676, ptr @_rax, align 8
  store i64 %2674, ptr @_cc_src, align 8
  store i64 %2676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rbp, align 8
  %2678 = add i64 %2677, -96
  %2679 = load i64, ptr @_rax, align 8
  %2680 = inttoptr i64 %2678 to ptr
  store i64 %2679, ptr %2680, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rbp, align 8
  %2682 = add i64 %2681, -36
  %2683 = inttoptr i64 %2682 to ptr
  %2684 = load i32, ptr %2683, align 1
  %2685 = zext i32 %2684 to i64
  store i64 %2685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rax, align 8
  %sext41.mask = and i64 %2686, 2147483648
  %isneg.not = icmp eq i64 %sext41.mask, 0
  %2687 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %2687, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2688)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rax, align 8
  %2690 = and i64 %2689, 4294967295
  store i64 %2690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rbp, align 8
  %2692 = add i64 %2691, -96
  %2693 = inttoptr i64 %2692 to ptr
  %2694 = load i64, ptr %2693, align 1
  store i64 %2694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %2695, 32
  %2696 = ashr exact i64 %sext42, 32
  store i64 %2696, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rdx, align 8
  %2698 = sext i64 %2697 to i128
  %2699 = mul nsw i128 %2698, 12
  %2700 = trunc i128 %2699 to i64
  %2701 = lshr i128 %2699, 64
  %2702 = trunc i128 %2701 to i64
  store i64 %2700, ptr @_rdx, align 8
  store i64 %2700, ptr @_cc_dst, align 8
  %2703 = ashr i64 %2700, 63
  %2704 = sub i64 %2703, %2702
  store i64 %2704, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rdx, align 8
  %2706 = load i64, ptr @_rcx, align 8
  %2707 = add i64 %2706, %2705
  store i64 %2707, ptr @_rcx, align 8
  store i64 %2705, ptr @_cc_src, align 8
  store i64 %2707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rcx, align 8
  %2709 = inttoptr i64 %2708 to ptr
  %2710 = load i64, ptr %2709, align 1
  store i64 %2710, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rax, align 8
  %2712 = load i64, ptr @_rdx, align 8
  %2713 = inttoptr i64 %2711 to ptr
  store i64 %2712, ptr %2713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rcx, align 8
  %2715 = add i64 %2714, 8
  %2716 = inttoptr i64 %2715 to ptr
  %2717 = load i32, ptr %2716, align 1
  %2718 = zext i32 %2717 to i64
  store i64 %2718, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rax, align 8
  %2720 = add i64 %2719, 8
  %2721 = load i64, ptr @_rcx, align 8
  %2722 = inttoptr i64 %2720 to ptr
  %2723 = trunc i64 %2721 to i32
  store i32 %2723, ptr %2722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rbp, align 8
  %2725 = add i64 %2724, -36
  %2726 = inttoptr i64 %2725 to ptr
  %2727 = load i32, ptr %2726, align 1
  %2728 = zext i32 %2727 to i64
  store i64 %2728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rax, align 8
  %sext43.mask = and i64 %2729, 2147483648
  %isneg.not221 = icmp eq i64 %sext43.mask, 0
  %2730 = select i1 %isneg.not221, i64 0, i64 4294967295
  store i64 %2730, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2731)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rax, align 8
  %sext44 = shl i64 %2732, 32
  %2733 = ashr exact i64 %sext44, 32
  store i64 %2733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rcx, align 8
  %2735 = sext i64 %2734 to i128
  %2736 = mul nsw i128 %2735, 12
  %2737 = trunc i128 %2736 to i64
  %2738 = lshr i128 %2736, 64
  %2739 = trunc i128 %2738 to i64
  store i64 %2737, ptr @_rcx, align 8
  store i64 %2737, ptr @_cc_dst, align 8
  %2740 = ashr i64 %2737, 63
  %2741 = sub i64 %2740, %2739
  store i64 %2741, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rcx, align 8
  %2743 = load i64, ptr @_rax, align 8
  %2744 = add i64 %2743, %2742
  store i64 %2744, ptr @_rax, align 8
  store i64 %2742, ptr @_cc_src, align 8
  store i64 %2744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rbp, align 8
  %2746 = add i64 %2745, -48
  %2747 = inttoptr i64 %2746 to ptr
  %2748 = load i64, ptr %2747, align 1
  store i64 %2748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rax, align 8
  %2750 = load i64, ptr @_rcx, align 8
  %2751 = inttoptr i64 %2749 to ptr
  store i64 %2750, ptr %2751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rbp, align 8
  %2753 = add i64 %2752, -40
  %2754 = inttoptr i64 %2753 to ptr
  %2755 = load i32, ptr %2754, align 1
  %2756 = zext i32 %2755 to i64
  store i64 %2756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rax, align 8
  %2758 = add i64 %2757, 8
  %2759 = load i64, ptr @_rcx, align 8
  %2760 = inttoptr i64 %2758 to ptr
  %2761 = trunc i64 %2759 to i32
  store i32 %2761, ptr %2760, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rbp, align 8
  %2763 = add i64 %2762, -84
  %2764 = inttoptr i64 %2763 to ptr
  store i32 -2040579232, ptr %2764, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !322

"bb.0x401bd5:Code_x86_64_L0":                     ; preds = %"bb.0x401bcd:Code_x86_64"
  store i64 4201520, ptr @_rip, align 8
  br label %"bb.0x401c30:Code_x86_64"

"bb.0x401c30:Code_x86_64":                        ; preds = %"bb.0x401bd5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2765 = load i64, ptr @_rbp, align 8
  %2766 = add i64 %2765, -36
  %2767 = inttoptr i64 %2766 to ptr
  %2768 = load i32, ptr %2767, align 1
  %2769 = zext i32 %2768 to i64
  store i64 %2769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_rax, align 8
  %sext45.mask = and i64 %2770, 2147483648
  %isneg.not222 = icmp eq i64 %sext45.mask, 0
  %2771 = select i1 %isneg.not222, i64 0, i64 4294967295
  store i64 %2771, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2772)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rax, align 8
  %sext46 = shl i64 %2773, 32
  %2774 = ashr exact i64 %sext46, 32
  store i64 %2774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rax, align 8
  %2776 = sext i64 %2775 to i128
  %2777 = mul nsw i128 %2776, 12
  %2778 = trunc i128 %2777 to i64
  %2779 = lshr i128 %2777, 64
  %2780 = trunc i128 %2779 to i64
  store i64 %2778, ptr @_rax, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  %2781 = ashr i64 %2778, 63
  %2782 = sub i64 %2781, %2780
  store i64 %2782, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rax, align 8
  %2784 = load i64, ptr @_rcx, align 8
  %2785 = add i64 %2784, %2783
  store i64 %2785, ptr @_rcx, align 8
  store i64 %2783, ptr @_cc_src, align 8
  store i64 %2785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rbp, align 8
  %2787 = add i64 %2786, -36
  %2788 = inttoptr i64 %2787 to ptr
  %2789 = load i32, ptr %2788, align 1
  %2790 = sext i32 %2789 to i64
  store i64 %2790, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rdx, align 8
  %2792 = sext i64 %2791 to i128
  %2793 = mul nsw i128 %2792, 12
  %2794 = trunc i128 %2793 to i64
  %2795 = lshr i128 %2793, 64
  %2796 = trunc i128 %2795 to i64
  store i64 %2794, ptr @_rdx, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  %2797 = ashr i64 %2794, 63
  %2798 = sub i64 %2797, %2796
  store i64 %2798, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rdx, align 8
  %2800 = load i64, ptr @_rax, align 8
  %2801 = add i64 %2800, %2799
  store i64 %2801, ptr @_rax, align 8
  store i64 %2799, ptr @_cc_src, align 8
  store i64 %2801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rcx, align 8
  %2803 = inttoptr i64 %2802 to ptr
  %2804 = load i64, ptr %2803, align 1
  store i64 %2804, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rbp, align 8
  %2806 = add i64 %2805, -64
  %2807 = load i64, ptr @_rdx, align 8
  %2808 = inttoptr i64 %2806 to ptr
  store i64 %2807, ptr %2808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rcx, align 8
  %2810 = add i64 %2809, 8
  %2811 = inttoptr i64 %2810 to ptr
  %2812 = load i32, ptr %2811, align 1
  %2813 = zext i32 %2812 to i64
  store i64 %2813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rbp, align 8
  %2815 = add i64 %2814, -56
  %2816 = load i64, ptr @_rcx, align 8
  %2817 = inttoptr i64 %2815 to ptr
  %2818 = trunc i64 %2816 to i32
  store i32 %2818, ptr %2817, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rbp, align 8
  %2820 = add i64 %2819, -64
  %2821 = inttoptr i64 %2820 to ptr
  %2822 = load i64, ptr %2821, align 1
  store i64 %2822, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rbp, align 8
  %2824 = add i64 %2823, -56
  %2825 = inttoptr i64 %2824 to ptr
  %2826 = load i32, ptr %2825, align 1
  %2827 = zext i32 %2826 to i64
  store i64 %2827, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rax, align 8
  %2829 = inttoptr i64 %2828 to ptr
  %2830 = load i64, ptr %2829, align 1
  store i64 %2830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rbp, align 8
  %2832 = add i64 %2831, -80
  %2833 = load i64, ptr @_rcx, align 8
  %2834 = inttoptr i64 %2832 to ptr
  store i64 %2833, ptr %2834, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_rax, align 8
  %2836 = add i64 %2835, 8
  %2837 = inttoptr i64 %2836 to ptr
  %2838 = load i32, ptr %2837, align 1
  %2839 = zext i32 %2838 to i64
  store i64 %2839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rbp, align 8
  %2841 = add i64 %2840, -72
  %2842 = load i64, ptr @_rax, align 8
  %2843 = inttoptr i64 %2841 to ptr
  %2844 = trunc i64 %2842 to i32
  store i32 %2844, ptr %2843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rbp, align 8
  %2846 = add i64 %2845, -80
  %2847 = inttoptr i64 %2846 to ptr
  %2848 = load i64, ptr %2847, align 1
  store i64 %2848, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rbp, align 8
  %2850 = add i64 %2849, -72
  %2851 = inttoptr i64 %2850 to ptr
  %2852 = load i32, ptr %2851, align 1
  %2853 = zext i32 %2852 to i64
  store i64 %2853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rsp, align 8
  %2855 = add i64 %2854, -8
  %2856 = inttoptr i64 %2855 to ptr
  store i64 4201616, ptr %2856, align 1
  store i64 %2855, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4201856, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d80:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c90:Code_x86_64"), ptr nonnull @"revng.const.0x401c90:Code_x86_64", ptr null)
  br label %"bb.0x401d80:Code_x86_64", !revng.jt.reasons !322

"bb.0x401d80:Code_x86_64":                        ; preds = %"bb.0x401c30:Code_x86_64", %"bb.0x40211a:Code_x86_64", %"bb.0x402044:Code_x86_64", %"bb.0x402001:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2857 = load i64, ptr @_rbp, align 8
  %2858 = load i64, ptr @_rsp, align 8
  %2859 = add i64 %2858, -8
  %2860 = inttoptr i64 %2859 to ptr
  store i64 %2857, ptr %2860, align 1
  store i64 %2859, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rsp, align 8
  store i64 %2861, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rbp, align 8
  %2863 = add i64 %2862, -32
  %2864 = load i64, ptr @_rdi, align 8
  %2865 = inttoptr i64 %2863 to ptr
  store i64 %2864, ptr %2865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rbp, align 8
  %2867 = add i64 %2866, -24
  %2868 = load i64, ptr @_rsi, align 8
  %2869 = inttoptr i64 %2867 to ptr
  %2870 = trunc i64 %2868 to i32
  store i32 %2870, ptr %2869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rbp, align 8
  %2872 = add i64 %2871, -32
  %2873 = inttoptr i64 %2872 to ptr
  %2874 = load i64, ptr %2873, align 1
  store i64 %2874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rbp, align 8
  %2876 = add i64 %2875, -16
  %2877 = load i64, ptr @_rax, align 8
  %2878 = inttoptr i64 %2876 to ptr
  store i64 %2877, ptr %2878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rbp, align 8
  %2880 = add i64 %2879, -24
  %2881 = inttoptr i64 %2880 to ptr
  %2882 = load i32, ptr %2881, align 1
  %2883 = zext i32 %2882 to i64
  store i64 %2883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rbp, align 8
  %2885 = add i64 %2884, -8
  %2886 = load i64, ptr @_rax, align 8
  %2887 = inttoptr i64 %2885 to ptr
  %2888 = trunc i64 %2886 to i32
  store i32 %2888, ptr %2887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rbp, align 8
  %2890 = add i64 %2889, -64
  %2891 = load i64, ptr @_rdx, align 8
  %2892 = inttoptr i64 %2890 to ptr
  store i64 %2891, ptr %2892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rbp, align 8
  %2894 = add i64 %2893, -56
  %2895 = load i64, ptr @_rcx, align 8
  %2896 = inttoptr i64 %2894 to ptr
  %2897 = trunc i64 %2895 to i32
  store i32 %2897, ptr %2896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rbp, align 8
  %2899 = add i64 %2898, -64
  %2900 = inttoptr i64 %2899 to ptr
  %2901 = load i64, ptr %2900, align 1
  store i64 %2901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rbp, align 8
  %2903 = add i64 %2902, -48
  %2904 = load i64, ptr @_rax, align 8
  %2905 = inttoptr i64 %2903 to ptr
  store i64 %2904, ptr %2905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rbp, align 8
  %2907 = add i64 %2906, -56
  %2908 = inttoptr i64 %2907 to ptr
  %2909 = load i32, ptr %2908, align 1
  %2910 = zext i32 %2909 to i64
  store i64 %2910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rbp, align 8
  %2912 = add i64 %2911, -40
  %2913 = load i64, ptr @_rax, align 8
  %2914 = inttoptr i64 %2912 to ptr
  %2915 = trunc i64 %2913 to i32
  store i32 %2915, ptr %2914, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -16
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = load i32, ptr %2918, align 1
  %2920 = zext i32 %2919 to i64
  store i64 %2920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rbp, align 8
  %2922 = add i64 %2921, -48
  %2923 = inttoptr i64 %2922 to ptr
  %2924 = load i32, ptr %2923, align 1
  %2925 = zext i32 %2924 to i64
  %2926 = load i64, ptr @_rax, align 8
  store i64 %2925, ptr @_cc_src, align 8
  %2927 = sub i64 %2926, %2925
  store i64 %2927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext30 = shl i64 %2926, 32
  %2928 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %2928, 32
  %2929 = icmp slt i64 %sext30, %sext31
  %2930 = zext i1 %2929 to i64
  %2931 = load i64, ptr @_rax, align 8
  %2932 = and i64 %2931, -256
  %2933 = or i64 %2932, %2930
  store i64 %2933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rax, align 8
  %2935 = and i64 %2934, 1
  %2936 = and i64 %2934, -255
  store i64 %2936, ptr @_rax, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rax, align 8
  %2938 = and i64 %2937, 255
  store i64 %2938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rsp, align 8
  %2940 = inttoptr i64 %2939 to ptr
  %2941 = load i64, ptr %2940, align 1
  %2942 = add i64 %2939, 8
  store i64 %2942, ptr @_rsp, align 8
  store i64 %2941, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rsp, align 8
  %2944 = inttoptr i64 %2943 to ptr
  %2945 = load i64, ptr %2944, align 1
  %2946 = add i64 %2943, 8
  store i64 %2946, ptr @_rsp, align 8
  store i64 %2945, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !323

"bb.0x401bc2:Code_x86_64_L0":                     ; preds = %"bb.0x401bba:Code_x86_64"
  store i64 4201844, ptr @_rip, align 8
  br label %"bb.0x401d74:Code_x86_64"

"bb.0x401d74:Code_x86_64":                        ; preds = %"bb.0x401bc2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2947 = load i64, ptr @_rsp, align 8
  %2948 = add i64 %2947, 96
  store i64 %2948, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rsp, align 8
  %2950 = inttoptr i64 %2949 to ptr
  %2951 = load i64, ptr %2950, align 1
  %2952 = add i64 %2949, 8
  store i64 %2952, ptr @_rsp, align 8
  store i64 %2951, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2953 = load i64, ptr @_rsp, align 8
  %2954 = inttoptr i64 %2953 to ptr
  %2955 = load i64, ptr %2954, align 1
  %2956 = add i64 %2953, 8
  store i64 %2956, ptr @_rsp, align 8
  store i64 %2955, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

"bb.0x401baf:Code_x86_64_L0":                     ; preds = %"bb.0x401ba7:Code_x86_64"
  store i64 4201483, ptr @_rip, align 8
  br label %"bb.0x401c0b:Code_x86_64"

"bb.0x401c0b:Code_x86_64":                        ; preds = %"bb.0x401baf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2957 = load i64, ptr @_rbp, align 8
  %2958 = add i64 %2957, -36
  %2959 = inttoptr i64 %2958 to ptr
  %2960 = load i32, ptr %2959, align 1
  %2961 = zext i32 %2960 to i64
  store i64 %2961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rax, align 8
  %sext47.mask = and i64 %2962, 2147483648
  %isneg.not223 = icmp eq i64 %sext47.mask, 0
  %2963 = select i1 %isneg.not223, i64 0, i64 4294967295
  store i64 %2963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2964)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rax, align 8
  %2966 = and i64 %2965, 4294967295
  store i64 %2966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3389825689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 452732913, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %2967, 32
  %2969 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %2969, 32
  %2970 = load i64, ptr @_rax, align 8
  %2971 = icmp sgt i64 %sext48, %sext49
  %2972 = select i1 %2971, i64 %2968, i64 %2970
  %2973 = and i64 %2972, 4294967295
  store i64 %2973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rbp, align 8
  %2975 = add i64 %2974, -84
  %2976 = load i64, ptr @_rax, align 8
  %2977 = inttoptr i64 %2975 to ptr
  %2978 = trunc i64 %2976 to i32
  store i32 %2978, ptr %2977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b9c:Code_x86_64_L0":                     ; preds = %"bb.0x401b91:Code_x86_64"
  store i64 4201818, ptr @_rip, align 8
  br label %"bb.0x401d5a:Code_x86_64"

"bb.0x401d5a:Code_x86_64":                        ; preds = %"bb.0x401b9c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2979 = load i64, ptr @_rbp, align 8
  %2980 = add i64 %2979, -36
  %2981 = inttoptr i64 %2980 to ptr
  %2982 = load i32, ptr %2981, align 1
  %2983 = zext i32 %2982 to i64
  store i64 %2983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rax, align 8
  %sext50.mask = and i64 %2984, 2147483648
  %isneg.not224 = icmp eq i64 %sext50.mask, 0
  %2985 = select i1 %isneg.not224, i64 0, i64 4294967295
  store i64 %2985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2986)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rbp, align 8
  %2988 = add i64 %2987, -36
  %2989 = load i64, ptr @_rax, align 8
  %2990 = inttoptr i64 %2988 to ptr
  %2991 = trunc i64 %2989 to i32
  store i32 %2991, ptr %2990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_rbp, align 8
  %2993 = add i64 %2992, -84
  %2994 = inttoptr i64 %2993 to ptr
  store i32 -1680771185, ptr %2994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !322

"bb.0x401d7a:Code_x86_64":                        ; preds = %"bb.0x401d5a:Code_x86_64", %"bb.0x401c0b:Code_x86_64", %"bb.0x401cb6:Code_x86_64", %"bb.0x401caa:Code_x86_64", %"bb.0x401c06:Code_x86_64", %"bb.0x401c90:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201361, ptr @_rip, align 8
  br label %"bb.0x401b91:Code_x86_64", !revng.jt.reasons !322

"bb.0x401199:Code_x86_64_L0":                     ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4201224, ptr @_rip, align 8
  br label %"bb.0x401b08:Code_x86_64"

"bb.0x401b08:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rsp, align 8
  %2996 = add i64 %2995, 192
  store i64 %2996, ptr @_rsp, align 8
  store i64 192, ptr @_cc_src, align 8
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rsp, align 8
  %2998 = inttoptr i64 %2997 to ptr
  %2999 = load i64, ptr %2998, align 1
  %3000 = add i64 %2997, 8
  store i64 %3000, ptr @_rsp, align 8
  store i64 %2999, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rsp, align 8
  %3002 = inttoptr i64 %3001 to ptr
  %3003 = load i64, ptr %3002, align 1
  %3004 = add i64 %3001, 8
  store i64 %3004, ptr @_rsp, align 8
  store i64 %3003, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

"bb.0x401183:Code_x86_64_L0":                     ; preds = %"bb.0x401178:Code_x86_64"
  store i64 4199777, ptr @_rip, align 8
  br label %"bb.0x401561:Code_x86_64"

"bb.0x401561:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3005 = load i64, ptr @_rbp, align 8
  %3006 = add i64 %3005, -68
  %3007 = inttoptr i64 %3006 to ptr
  %3008 = load i32, ptr %3007, align 1
  %3009 = zext i32 %3008 to i64
  store i64 %3009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rax, align 8
  %3011 = load i64, ptr @_rcx, align 8
  %3012 = sub i64 %3011, %3010
  %3013 = and i64 %3012, 4294967295
  store i64 %3013, ptr @_rcx, align 8
  store i64 %3010, ptr @_cc_src, align 8
  store i64 %3012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rax, align 8
  %3015 = add i64 %3014, -1
  %3016 = and i64 %3015, 4294967295
  store i64 %3016, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rax, align 8
  %3018 = load i64, ptr @_rcx, align 8
  %3019 = add i64 %3018, %3017
  %3020 = and i64 %3019, 4294967295
  store i64 %3020, ptr @_rcx, align 8
  store i64 %3017, ptr @_cc_src, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rcx, align 8
  %3022 = load i64, ptr @_rax, align 8
  %3023 = sub i64 %3022, %3021
  %3024 = and i64 %3023, 4294967295
  store i64 %3024, ptr @_rax, align 8
  store i64 %3021, ptr @_cc_src, align 8
  store i64 %3023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rbp, align 8
  %3026 = add i64 %3025, -68
  %3027 = load i64, ptr @_rax, align 8
  %3028 = inttoptr i64 %3026 to ptr
  %3029 = trunc i64 %3027 to i32
  store i32 %3029, ptr %3028, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rbp, align 8
  %3031 = add i64 %3030, -172
  %3032 = inttoptr i64 %3031 to ptr
  store i32 -719874247, ptr %3032, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x40116d:Code_x86_64_L0":                     ; preds = %"bb.0x40115c:Code_x86_64"
  store i64 4199893, ptr @_rip, align 8
  br label %"bb.0x4015d5:Code_x86_64"

"bb.0x4015d5:Code_x86_64":                        ; preds = %"bb.0x40116d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3033 = load i64, ptr @_rbp, align 8
  %3034 = add i64 %3033, -68
  %3035 = inttoptr i64 %3034 to ptr
  store i32 0, ptr %3035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_rbp, align 8
  %3037 = add i64 %3036, -172
  %3038 = inttoptr i64 %3037 to ptr
  store i32 991438145, ptr %3038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b13:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64", %"bb.0x401561:Code_x86_64", %"bb.0x401761:Code_x86_64", %"bb.0x4015c6:Code_x86_64", %"bb.0x4017ed:Code_x86_64", %"bb.0x401552:Code_x86_64", %"bb.0x401ab4:Code_x86_64", %"bb.0x40148a:Code_x86_64", %"bb.0x401865:Code_x86_64", %"bb.0x401937:Code_x86_64", %"bb.0x4017de:Code_x86_64", %"bb.0x401849:Code_x86_64", %"bb.0x4019e8:Code_x86_64", %"bb.0x4014e7:Code_x86_64", %"bb.0x401ac3:Code_x86_64", %"bb.0x4014a6:Code_x86_64", %"bb.0x401a86:Code_x86_64", %"bb.0x401a31:Code_x86_64", %"bb.0x4014cb:Code_x86_64", %"bb.0x401469:Code_x86_64", %"bb.0x401a05:Code_x86_64", %"bb.0x401703:Code_x86_64", %"bb.0x4015eb:Code_x86_64", %"bb.0x401a14:Code_x86_64", %"bb.0x401536:Code_x86_64", %"bb.0x401a4f:Code_x86_64", %"bb.0x40191b:Code_x86_64", %"bb.0x401464:Code_x86_64", %"bb.0x4015aa:Code_x86_64", %"bb.0x401626:Code_x86_64", %"bb.0x401752:Code_x86_64", %"bb.0x401786:Code_x86_64", %"bb.0x40190c:Code_x86_64", %"bb.0x4019d9:Code_x86_64", %"bb.0x401af9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198748, ptr @_rip, align 8
  br label %"bb.0x40115c:Code_x86_64", !revng.jt.reasons !322

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !319

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rsp, align 8
  %3040 = inttoptr i64 %3039 to ptr
  %3041 = load i64, ptr %3040, align 1
  %3042 = add i64 %3039, 8
  store i64 %3042, ptr @_rsp, align 8
  store i64 %3041, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rsp, align 8
  %3044 = inttoptr i64 %3043 to ptr
  %3045 = load i64, ptr %3044, align 1
  %3046 = add i64 %3043, 8
  store i64 %3046, ptr @_rsp, align 8
  store i64 %3045, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3047 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %3048 = zext i8 %3047 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_cc_dst, align 8
  %3050 = and i64 %3049, 255
  store i32 14, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %3050, 0
  br i1 %.not76, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3051 = load i64, ptr @_rsp, align 8
  %3052 = inttoptr i64 %3051 to ptr
  %3053 = load i64, ptr %3052, align 1
  %3054 = add i64 %3051, 8
  store i64 %3054, ptr @_rsp, align 8
  store i64 %3053, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3055 = load i64, ptr @_rbp, align 8
  %3056 = load i64, ptr @_rsp, align 8
  %3057 = add i64 %3056, -8
  %3058 = inttoptr i64 %3057 to ptr
  store i64 %3055, ptr %3058, align 1
  store i64 %3057, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rsp, align 8
  store i64 %3059, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rsp, align 8
  %3061 = add i64 %3060, -8
  %3062 = inttoptr i64 %3061 to ptr
  store i64 4198678, ptr %3062, align 1
  store i64 %3061, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !322

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_rsi, align 8
  %3064 = add i64 %3063, -4214816
  store i64 %3064, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %3064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rsi, align 8
  store i64 %3065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3066 = load i64, ptr @_rsi, align 8
  %3067 = lshr i64 %3066, 62
  %3068 = lshr i64 %3066, 63
  store i64 %3068, ptr @_rsi, align 8
  store i64 %3067, ptr @_cc_src, align 8
  store i64 %3068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rax, align 8
  %3070 = ashr i64 %3069, 2
  %3071 = ashr i64 %3069, 3
  store i64 %3071, ptr @_rax, align 8
  store i64 %3070, ptr @_cc_src, align 8
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  %3073 = load i64, ptr @_rsi, align 8
  %3074 = add i64 %3073, %3072
  store i64 %3074, ptr @_rsi, align 8
  store i64 %3072, ptr @_cc_src, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rsi, align 8
  %3076 = ashr i64 %3075, 1
  store i64 %3076, ptr @_rsi, align 8
  store i64 %3075, ptr @_cc_src, align 8
  store i64 %3076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3077 = load i64, ptr @_cc_dst, align 8
  %3078 = icmp eq i64 %3077, 0
  br i1 %3078, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3079 = load i64, ptr @_rax, align 8
  store i64 %3079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3080 = load i64, ptr @_cc_dst, align 8
  %3081 = icmp eq i64 %3080, 0
  br i1 %3081, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3082 = load i64, ptr @_rax, align 8
  store i64 %3082, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3083 = load i64, ptr @_rsp, align 8
  %3084 = inttoptr i64 %3083 to ptr
  %3085 = load i64, ptr %3084, align 1
  %3086 = add i64 %3083, 8
  store i64 %3086, ptr @_rsp, align 8
  store i64 %3085, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %3088 = add i64 %3087, -4214816
  store i64 %3088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3089 = load i64, ptr @_cc_dst, align 8
  %3090 = icmp eq i64 %3089, 0
  br i1 %3090, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !323

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rax, align 8
  store i64 %3091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3092 = load i64, ptr @_cc_dst, align 8
  %3093 = icmp eq i64 %3092, 0
  br i1 %3093, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3094 = load i64, ptr @_rax, align 8
  store i64 %3094, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3095 = load i64, ptr @_rsp, align 8
  %3096 = inttoptr i64 %3095 to ptr
  %3097 = load i64, ptr %3096, align 1
  %3098 = add i64 %3095, 8
  store i64 %3098, ptr @_rsp, align 8
  store i64 %3097, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3099 = load i32, ptr @pc_epoch, align 4
  %3100 = icmp eq i32 %3099, 0
  %3101 = load i16, ptr @pc_address_space, align 2
  %3102 = icmp eq i16 %3101, 0
  %3103 = load i16, ptr @pc_type, align 2
  %3104 = icmp eq i16 %3103, 4
  %3105 = load i64, ptr @_rip, align 8
  %3106 = icmp eq i64 %3105, 4198518
  %3107 = and i1 %3100, %3102
  %3108 = and i1 %3107, %3104
  %3109 = and i1 %3108, %3106
  br i1 %3109, label %3111, label %3110, !revng.jt.reasons !320

3110:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3111:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3111, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rsp, align 8
  %3113 = inttoptr i64 %3112 to ptr
  %3114 = load i64, ptr %3113, align 1
  %3115 = add i64 %3112, 8
  store i64 %3115, ptr @_rsp, align 8
  store i64 %3114, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !324

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rdx, align 8
  store i64 %3116, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rsp, align 8
  %3118 = inttoptr i64 %3117 to ptr
  %3119 = load i64, ptr %3118, align 1
  %3120 = add i64 %3117, 8
  store i64 %3120, ptr @_rsp, align 8
  store i64 %3119, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rsp, align 8
  store i64 %3121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rsp, align 8
  %3123 = and i64 %3122, -16
  store i64 %3123, ptr @_rsp, align 8
  store i64 %3123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rax, align 8
  %3125 = load i64, ptr @_rsp, align 8
  %3126 = add i64 %3125, -8
  %3127 = inttoptr i64 %3126 to ptr
  store i64 %3124, ptr %3127, align 1
  store i64 %3126, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rsp, align 8
  %3129 = add i64 %3128, -8
  %3130 = inttoptr i64 %3129 to ptr
  store i64 %3128, ptr %3130, align 1
  store i64 %3129, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3132 = load i64, ptr @_rsp, align 8
  %3133 = add i64 %3132, -8
  %3134 = inttoptr i64 %3133 to ptr
  store i64 4198517, ptr %3134, align 1
  store i64 %3133, ptr @_rsp, align 8
  store i64 %3131, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3135 = load i64, ptr @_rsp, align 8
  %3136 = add i64 %3135, -8
  %3137 = inttoptr i64 %3136 to ptr
  store i64 1, ptr %3137, align 1
  store i64 %3136, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64", %"bb.0x401585:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3138 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3138, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3139 = load i64, ptr @_rsp, align 8
  %3140 = add i64 %3139, -8
  %3141 = inttoptr i64 %3140 to ptr
  store i64 0, ptr %3141, align 1
  store i64 %3140, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401ae5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3142 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3142, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3143 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3144 = load i64, ptr @_rsp, align 8
  %3145 = add i64 %3144, -8
  %3146 = inttoptr i64 %3145 to ptr
  store i64 %3143, ptr %3146, align 1
  store i64 %3145, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3147, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rsp, align 8
  %3149 = add i64 %3148, -8
  store i64 %3149, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rax, align 8
  store i64 %3151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3152 = load i64, ptr @_cc_dst, align 8
  %3153 = icmp eq i64 %3152, 0
  br i1 %3153, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3154 = load i64, ptr @_rax, align 8
  %3155 = load i64, ptr @_rsp, align 8
  %3156 = add i64 %3155, -8
  %3157 = inttoptr i64 %3156 to ptr
  store i64 4198422, ptr %3157, align 1
  store i64 %3156, ptr @_rsp, align 8
  store i64 %3154, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3158 = load i64, ptr @_rsp, align 8
  %3159 = add i64 %3158, 8
  store i64 %3159, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rsp, align 8
  %3161 = inttoptr i64 %3160 to ptr
  %3162 = load i64, ptr %3161, align 1
  %3163 = add i64 %3160, 8
  store i64 %3163, ptr @_rsp, align 8
  store i64 %3162, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !326

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3110, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401b08:Code_x86_64", %"bb.0x401d74:Code_x86_64", %"bb.0x401d80:Code_x86_64", %"bb.0x40225d:Code_x86_64", %"bb.0x40228c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3164 = load i64, ptr @_rip, align 8
  %3165 = call i1 @is_executable(i64 %3164)
  br i1 %3165, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %3166 = call i32 @setjmp(ptr @jmp_buffer)
  %3167 = icmp ne i32 %3166, 0
  br i1 %3167, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %3168 = load i64, ptr @_rip, align 8
  store i64 %3168, ptr @jumpablepc, align 8
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
  %3169 = load ptr, ptr @saved_registers, align 8
  %3170 = getelementptr i64, ptr %3169, i32 16
  %3171 = load i64, ptr %3170, align 8
  store i64 %3171, ptr @_rip, align 8
  %3172 = getelementptr i64, ptr %3169, i32 13
  %3173 = load i64, ptr %3172, align 8
  store i64 %3173, ptr @_rax, align 8
  %3174 = getelementptr i64, ptr %3169, i32 14
  %3175 = load i64, ptr %3174, align 8
  store i64 %3175, ptr @_rcx, align 8
  %3176 = getelementptr i64, ptr %3169, i32 12
  %3177 = load i64, ptr %3176, align 8
  store i64 %3177, ptr @_rdx, align 8
  %3178 = getelementptr i64, ptr %3169, i32 10
  %3179 = load i64, ptr %3178, align 8
  store i64 %3179, ptr @_rbp, align 8
  %3180 = getelementptr i64, ptr %3169, i32 15
  %3181 = load i64, ptr %3180, align 8
  store i64 %3181, ptr @_rsp, align 8
  %3182 = getelementptr i64, ptr %3169, i32 9
  %3183 = load i64, ptr %3182, align 8
  store i64 %3183, ptr @_rsi, align 8
  %3184 = getelementptr i64, ptr %3169, i32 8
  %3185 = load i64, ptr %3184, align 8
  store i64 %3185, ptr @_rdi, align 8
  %3186 = getelementptr i64, ptr %3169, i32 0
  %3187 = load i64, ptr %3186, align 8
  store i64 %3187, ptr @_r8, align 8
  %3188 = getelementptr i64, ptr %3169, i32 1
  %3189 = load i64, ptr %3188, align 8
  store i64 %3189, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %3190 = load i32, ptr @pc_epoch, align 4
  %3191 = load i16, ptr @pc_address_space, align 2
  %3192 = load i16, ptr @pc_type, align 2
  %3193 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3190, i16 %3191, i16 %3192, i64 %3193)
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
