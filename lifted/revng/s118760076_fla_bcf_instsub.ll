; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s118760076_fla_bcf_instsub.bc'
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
@"revng.const.0x40114b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114b:Code_x86_64\00"
@"revng.const.0x40114e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114e:Code_x86_64\00"
@"revng.const.0x401155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401155:Code_x86_64\00"
@"revng.const.0x401157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401157:Code_x86_64\00"
@"revng.const.0x40115e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115e:Code_x86_64\00"
@"revng.const.0x401160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401160:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x40116c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116c:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207d:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402181:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x402283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402283:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x402330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402330:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203317]
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
    i64 4198797, label %"bb.0x40118d:Code_x86_64"
    i64 4198814, label %"bb.0x40119e:Code_x86_64"
    i64 4198819, label %"bb.0x4011a3:Code_x86_64"
    i64 4198833, label %"bb.0x4011b1:Code_x86_64"
    i64 4198838, label %"bb.0x4011b6:Code_x86_64"
    i64 4198852, label %"bb.0x4011c4:Code_x86_64"
    i64 4198857, label %"bb.0x4011c9:Code_x86_64"
    i64 4198871, label %"bb.0x4011d7:Code_x86_64"
    i64 4198876, label %"bb.0x4011dc:Code_x86_64"
    i64 4198890, label %"bb.0x4011ea:Code_x86_64"
    i64 4198895, label %"bb.0x4011ef:Code_x86_64"
    i64 4198909, label %"bb.0x4011fd:Code_x86_64"
    i64 4198914, label %"bb.0x401202:Code_x86_64"
    i64 4198928, label %"bb.0x401210:Code_x86_64"
    i64 4198933, label %"bb.0x401215:Code_x86_64"
    i64 4198947, label %"bb.0x401223:Code_x86_64"
    i64 4198952, label %"bb.0x401228:Code_x86_64"
    i64 4198966, label %"bb.0x401236:Code_x86_64"
    i64 4198971, label %"bb.0x40123b:Code_x86_64"
    i64 4198985, label %"bb.0x401249:Code_x86_64"
    i64 4198990, label %"bb.0x40124e:Code_x86_64"
    i64 4199004, label %"bb.0x40125c:Code_x86_64"
    i64 4199009, label %"bb.0x401261:Code_x86_64"
    i64 4199023, label %"bb.0x40126f:Code_x86_64"
    i64 4199028, label %"bb.0x401274:Code_x86_64"
    i64 4199042, label %"bb.0x401282:Code_x86_64"
    i64 4199047, label %"bb.0x401287:Code_x86_64"
    i64 4199061, label %"bb.0x401295:Code_x86_64"
    i64 4199066, label %"bb.0x40129a:Code_x86_64"
    i64 4199080, label %"bb.0x4012a8:Code_x86_64"
    i64 4199085, label %"bb.0x4012ad:Code_x86_64"
    i64 4199099, label %"bb.0x4012bb:Code_x86_64"
    i64 4199104, label %"bb.0x4012c0:Code_x86_64"
    i64 4199118, label %"bb.0x4012ce:Code_x86_64"
    i64 4199123, label %"bb.0x4012d3:Code_x86_64"
    i64 4199137, label %"bb.0x4012e1:Code_x86_64"
    i64 4199142, label %"bb.0x4012e6:Code_x86_64"
    i64 4199156, label %"bb.0x4012f4:Code_x86_64"
    i64 4199161, label %"bb.0x4012f9:Code_x86_64"
    i64 4199175, label %"bb.0x401307:Code_x86_64"
    i64 4199180, label %"bb.0x40130c:Code_x86_64"
    i64 4199194, label %"bb.0x40131a:Code_x86_64"
    i64 4199199, label %"bb.0x40131f:Code_x86_64"
    i64 4199213, label %"bb.0x40132d:Code_x86_64"
    i64 4199218, label %"bb.0x401332:Code_x86_64"
    i64 4199232, label %"bb.0x401340:Code_x86_64"
    i64 4199237, label %"bb.0x401345:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199256, label %"bb.0x401358:Code_x86_64"
    i64 4199270, label %"bb.0x401366:Code_x86_64"
    i64 4199275, label %"bb.0x40136b:Code_x86_64"
    i64 4199289, label %"bb.0x401379:Code_x86_64"
    i64 4199294, label %"bb.0x40137e:Code_x86_64"
    i64 4199308, label %"bb.0x40138c:Code_x86_64"
    i64 4199313, label %"bb.0x401391:Code_x86_64"
    i64 4199318, label %"bb.0x401396:Code_x86_64"
    i64 4199356, label %"bb.0x4013bc:Code_x86_64"
    i64 4199559, label %"bb.0x401487:Code_x86_64"
    i64 4199571, label %"bb.0x401493:Code_x86_64"
    i64 4199604, label %"bb.0x4014b4:Code_x86_64"
    i64 4199646, label %"bb.0x4014de:Code_x86_64"
    i64 4199686, label %"bb.0x401506:Code_x86_64"
    i64 4199821, label %"bb.0x40158d:Code_x86_64"
    i64 4200030, label %"bb.0x40165e:Code_x86_64"
    i64 4200057, label %"bb.0x401679:Code_x86_64"
    i64 4200085, label %"bb.0x401695:Code_x86_64"
    i64 4200109, label %"bb.0x4016ad:Code_x86_64"
    i64 4200173, label %"bb.0x4016ed:Code_x86_64"
    i64 4200237, label %"bb.0x40172d:Code_x86_64"
    i64 4200261, label %"bb.0x401745:Code_x86_64"
    i64 4200273, label %"bb.0x401751:Code_x86_64"
    i64 4200304, label %"bb.0x401770:Code_x86_64"
    i64 4200431, label %"bb.0x4017ef:Code_x86_64"
    i64 4200581, label %"bb.0x401885:Code_x86_64"
    i64 4200608, label %"bb.0x4018a0:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200662, label %"bb.0x4018d6:Code_x86_64"
    i64 4200683, label %"bb.0x4018eb:Code_x86_64"
    i64 4200743, label %"bb.0x401927:Code_x86_64"
    i64 4200754, label %"bb.0x401932:Code_x86_64"
    i64 4200822, label %"bb.0x401976:Code_x86_64"
    i64 4200863, label %"bb.0x40199f:Code_x86_64"
    i64 4200874, label %"bb.0x4019aa:Code_x86_64"
    i64 4200880, label %"bb.0x4019b0:Code_x86_64"
    i64 4200919, label %"bb.0x4019d7:Code_x86_64"
    i64 4200932, label %"bb.0x4019e4:Code_x86_64"
    i64 4200955, label %"bb.0x4019fb:Code_x86_64"
    i64 4200960, label %"bb.0x401a00:Code_x86_64"
    i64 4200977, label %"bb.0x401a11:Code_x86_64"
    i64 4200982, label %"bb.0x401a16:Code_x86_64"
    i64 4200999, label %"bb.0x401a27:Code_x86_64"
    i64 4201004, label %"bb.0x401a2c:Code_x86_64"
    i64 4201021, label %"bb.0x401a3d:Code_x86_64"
    i64 4201026, label %"bb.0x401a42:Code_x86_64"
    i64 4201043, label %"bb.0x401a53:Code_x86_64"
    i64 4201048, label %"bb.0x401a58:Code_x86_64"
    i64 4201065, label %"bb.0x401a69:Code_x86_64"
    i64 4201070, label %"bb.0x401a6e:Code_x86_64"
    i64 4201087, label %"bb.0x401a7f:Code_x86_64"
    i64 4201092, label %"bb.0x401a84:Code_x86_64"
    i64 4201109, label %"bb.0x401a95:Code_x86_64"
    i64 4201114, label %"bb.0x401a9a:Code_x86_64"
    i64 4201131, label %"bb.0x401aab:Code_x86_64"
    i64 4201136, label %"bb.0x401ab0:Code_x86_64"
    i64 4201153, label %"bb.0x401ac1:Code_x86_64"
    i64 4201158, label %"bb.0x401ac6:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201180, label %"bb.0x401adc:Code_x86_64"
    i64 4201197, label %"bb.0x401aed:Code_x86_64"
    i64 4201202, label %"bb.0x401af2:Code_x86_64"
    i64 4201219, label %"bb.0x401b03:Code_x86_64"
    i64 4201224, label %"bb.0x401b08:Code_x86_64"
    i64 4201241, label %"bb.0x401b19:Code_x86_64"
    i64 4201246, label %"bb.0x401b1e:Code_x86_64"
    i64 4201263, label %"bb.0x401b2f:Code_x86_64"
    i64 4201268, label %"bb.0x401b34:Code_x86_64"
    i64 4201285, label %"bb.0x401b45:Code_x86_64"
    i64 4201290, label %"bb.0x401b4a:Code_x86_64"
    i64 4201307, label %"bb.0x401b5b:Code_x86_64"
    i64 4201312, label %"bb.0x401b60:Code_x86_64"
    i64 4201329, label %"bb.0x401b71:Code_x86_64"
    i64 4201334, label %"bb.0x401b76:Code_x86_64"
    i64 4201351, label %"bb.0x401b87:Code_x86_64"
    i64 4201356, label %"bb.0x401b8c:Code_x86_64"
    i64 4201373, label %"bb.0x401b9d:Code_x86_64"
    i64 4201378, label %"bb.0x401ba2:Code_x86_64"
    i64 4201395, label %"bb.0x401bb3:Code_x86_64"
    i64 4201400, label %"bb.0x401bb8:Code_x86_64"
    i64 4201417, label %"bb.0x401bc9:Code_x86_64"
    i64 4201422, label %"bb.0x401bce:Code_x86_64"
    i64 4201439, label %"bb.0x401bdf:Code_x86_64"
    i64 4201444, label %"bb.0x401be4:Code_x86_64"
    i64 4201461, label %"bb.0x401bf5:Code_x86_64"
    i64 4201466, label %"bb.0x401bfa:Code_x86_64"
    i64 4201483, label %"bb.0x401c0b:Code_x86_64"
    i64 4201488, label %"bb.0x401c10:Code_x86_64"
    i64 4201505, label %"bb.0x401c21:Code_x86_64"
    i64 4201510, label %"bb.0x401c26:Code_x86_64"
    i64 4201527, label %"bb.0x401c37:Code_x86_64"
    i64 4201532, label %"bb.0x401c3c:Code_x86_64"
    i64 4201549, label %"bb.0x401c4d:Code_x86_64"
    i64 4201554, label %"bb.0x401c52:Code_x86_64"
    i64 4201571, label %"bb.0x401c63:Code_x86_64"
    i64 4201576, label %"bb.0x401c68:Code_x86_64"
    i64 4201581, label %"bb.0x401c6d:Code_x86_64"
    i64 4201611, label %"bb.0x401c8b:Code_x86_64"
    i64 4201633, label %"bb.0x401ca1:Code_x86_64"
    i64 4201658, label %"bb.0x401cba:Code_x86_64"
    i64 4201788, label %"bb.0x401d3c:Code_x86_64"
    i64 4201885, label %"bb.0x401d9d:Code_x86_64"
    i64 4201915, label %"bb.0x401dbb:Code_x86_64"
    i64 4201974, label %"bb.0x401df6:Code_x86_64"
    i64 4202003, label %"bb.0x401e13:Code_x86_64"
    i64 4202025, label %"bb.0x401e29:Code_x86_64"
    i64 4202040, label %"bb.0x401e38:Code_x86_64"
    i64 4202082, label %"bb.0x401e62:Code_x86_64"
    i64 4202107, label %"bb.0x401e7b:Code_x86_64"
    i64 4202140, label %"bb.0x401e9c:Code_x86_64"
    i64 4202278, label %"bb.0x401f26:Code_x86_64"
    i64 4202440, label %"bb.0x401fc8:Code_x86_64"
    i64 4202470, label %"bb.0x401fe6:Code_x86_64"
    i64 4202491, label %"bb.0x401ffb:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202503, label %"bb.0x402007:Code_x86_64"
    i64 4202522, label %"bb.0x40201a:Code_x86_64"
    i64 4202537, label %"bb.0x402029:Code_x86_64"
    i64 4202577, label %"bb.0x402051:Code_x86_64"
    i64 4202715, label %"bb.0x4020db:Code_x86_64"
    i64 4202743, label %"bb.0x4020f7:Code_x86_64"
    i64 4202770, label %"bb.0x402112:Code_x86_64"
    i64 4202809, label %"bb.0x402139:Code_x86_64"
    i64 4202947, label %"bb.0x4021c3:Code_x86_64"
    i64 4202962, label %"bb.0x4021d2:Code_x86_64"
    i64 4203018, label %"bb.0x40220a:Code_x86_64"
    i64 4203037, label %"bb.0x40221d:Code_x86_64"
    i64 4203052, label %"bb.0x40222c:Code_x86_64"
    i64 4203067, label %"bb.0x40223b:Code_x86_64"
    i64 4203082, label %"bb.0x40224a:Code_x86_64"
    i64 4203122, label %"bb.0x402272:Code_x86_64"
    i64 4203144, label %"bb.0x402288:Code_x86_64"
    i64 4203156, label %"bb.0x402294:Code_x86_64"
    i64 4203171, label %"bb.0x4022a3:Code_x86_64"
    i64 4203186, label %"bb.0x4022b2:Code_x86_64"
    i64 4203223, label %"bb.0x4022d7:Code_x86_64"
    i64 4203250, label %"bb.0x4022f2:Code_x86_64"
    i64 4203287, label %"bb.0x402317:Code_x86_64"
    i64 4203297, label %"bb.0x402321:Code_x86_64"
    i64 4203304, label %"bb.0x402328:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402328:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402330:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402317:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1048
  %15 = inttoptr i64 %14 to ptr
  store i32 -702052967, ptr %15, align 1
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !315

"bb.0x4022f2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -1060
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rsi, align 8
  %22 = add i64 %21, 563741968
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rsi, align 8
  store i64 563741968, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rax, align 8
  %25 = load i64, ptr @_rsi, align 8
  %26 = add i64 %25, %24
  %27 = and i64 %26, 4294967295
  store i64 %27, ptr @_rsi, align 8
  store i64 %24, ptr @_cc_src, align 8
  store i64 %26, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rsi, align 8
  %29 = add i64 %28, -563741968
  %30 = and i64 %29, 4294967295
  store i64 %30, ptr @_rsi, align 8
  store i64 563741968, ptr @_cc_src, align 8
  store i64 %29, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206601, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rax, align 8
  %32 = and i64 %31, -256
  store i64 %32, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rsp, align 8
  %34 = add i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  store i64 4203287, ptr %35, align 1
  store i64 %34, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402317:Code_x86_64"), ptr nonnull @"revng.const.0x402317:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x4022d7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %36 = load i64, ptr @_rbp, align 8
  %37 = add i64 %36, -1060
  %38 = load i64, ptr @_rax, align 8
  %39 = inttoptr i64 %37 to ptr
  %40 = trunc i64 %38 to i32
  store i32 %40, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -1044
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 1
  %45 = sext i32 %44 to i64
  store i64 %45, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rax, align 8
  %47 = shl i64 %46, 2
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %47, %48
  %50 = add i64 %49, -1040
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 1
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rsp, align 8
  %55 = add i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store i64 4203250, ptr %56, align 1
  store i64 %55, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022f2:Code_x86_64"), ptr nonnull @"revng.const.0x4022f2:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !315

"bb.0x40221d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %57 = load i64, ptr @_rbp, align 8
  %58 = add i64 %57, -1048
  %59 = inttoptr i64 %58 to ptr
  store i32 1037418776, ptr %59, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !315

"bb.0x40220a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  %61 = and i64 %60, 4294967295
  store i64 %61, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206601, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rax, align 8
  %63 = and i64 %62, -256
  store i64 %63, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rsp, align 8
  %65 = add i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  store i64 4203037, ptr %66, align 1
  store i64 %65, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40221d:Code_x86_64"), ptr nonnull @"revng.const.0x40221d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x402139:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rax, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 1
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rax, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rcx, align 8
  %76 = and i64 %75, 4294967295
  store i64 %76, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rdx, align 8
  %78 = add i64 %77, -1312294241
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @_rdx, align 8
  store i64 1312294241, ptr @_cc_src, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rdx, align 8
  %81 = add i64 %80, -1
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rdx, align 8
  %84 = add i64 %83, 1312294241
  %85 = and i64 %84, 4294967295
  store i64 %85, ptr @_rdx, align 8
  store i64 1312294241, ptr @_cc_src, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rdx, align 8
  %87 = load i64, ptr @_rcx, align 8
  %sext124 = shl i64 %86, 32
  %88 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %87, 32
  %89 = ashr exact i64 %sext125, 32
  %90 = mul nsw i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = lshr i64 %90, 32
  %93 = trunc i64 %92 to i32
  %94 = and i64 %90, 4294967295
  store i64 %94, ptr @_rcx, align 8
  %95 = ashr i32 %91, 31
  store i64 %94, ptr @_cc_dst, align 8
  %96 = sub i32 %95, %93
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rcx, align 8
  %99 = and i64 %98, 1
  store i64 %99, ptr @_rcx, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_cc_dst, align 8
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i64
  %105 = load i64, ptr @_r9, align 8
  %106 = and i64 %105, -256
  %107 = or i64 %106, %104
  store i64 %107, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %109 = add i64 %108, -10
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %108, 32
  %110 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %110, 32
  %111 = icmp slt i64 %sext126, %sext127
  %112 = zext i1 %111 to i64
  %113 = load i64, ptr @_r8, align 8
  %114 = and i64 %113, -256
  %115 = or i64 %114, %112
  store i64 %115, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_r9, align 8
  %117 = load i64, ptr @_rax, align 8
  %118 = and i64 %117, -256
  %119 = and i64 %116, 255
  %120 = or i64 %118, %119
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rax, align 8
  %122 = xor i64 %121, 255
  %123 = xor i64 %121, 255
  store i64 %123, ptr @_rax, align 8
  store i64 %122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_r8, align 8
  %125 = load i64, ptr @_rsi, align 8
  %126 = and i64 %125, -256
  %127 = and i64 %124, 255
  %128 = or i64 %126, %127
  store i64 %128, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rsi, align 8
  %130 = xor i64 %129, 255
  %131 = xor i64 %129, 255
  store i64 %131, ptr @_rsi, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = and i64 %132, -256
  %134 = or i64 %133, 1
  store i64 %134, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rcx, align 8
  %136 = xor i64 %135, 1
  %137 = xor i64 %135, 1
  store i64 %137, ptr @_rcx, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rax, align 8
  %139 = load i64, ptr @_rdx, align 8
  %140 = and i64 %139, -256
  %141 = and i64 %138, 255
  %142 = or i64 %140, %141
  store i64 %142, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rdx, align 8
  %144 = and i64 %143, 255
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rcx, align 8
  %146 = load i64, ptr @_r9, align 8
  %147 = and i64 %146, %145
  %148 = and i64 %146, -256
  %149 = and i64 %147, 255
  %150 = or i64 %148, %149
  store i64 %150, ptr @_r9, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rsi, align 8
  %152 = load i64, ptr @_rdi, align 8
  %153 = and i64 %152, -256
  %154 = and i64 %151, 255
  %155 = or i64 %153, %154
  store i64 %155, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rdi, align 8
  %157 = and i64 %156, 255
  store i64 %157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rcx, align 8
  %159 = load i64, ptr @_r8, align 8
  %160 = and i64 %159, %158
  %161 = and i64 %159, -256
  %162 = and i64 %160, 255
  %163 = or i64 %161, %162
  store i64 %163, ptr @_r8, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_r9, align 8
  %165 = load i64, ptr @_rdx, align 8
  %166 = or i64 %165, %164
  %167 = and i64 %164, 255
  %168 = or i64 %167, %165
  store i64 %168, ptr @_rdx, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_r8, align 8
  %170 = load i64, ptr @_rdi, align 8
  %171 = or i64 %170, %169
  %172 = and i64 %169, 255
  %173 = or i64 %172, %170
  store i64 %173, ptr @_rdi, align 8
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rdi, align 8
  %175 = load i64, ptr @_rdx, align 8
  %176 = xor i64 %175, %174
  %177 = and i64 %174, 255
  %178 = xor i64 %177, %175
  store i64 %178, ptr @_rdx, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rsi, align 8
  %180 = load i64, ptr @_rax, align 8
  %181 = or i64 %180, %179
  %182 = and i64 %179, 255
  %183 = or i64 %182, %180
  store i64 %183, ptr @_rax, align 8
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = xor i64 %184, 255
  %186 = xor i64 %184, 255
  store i64 %186, ptr @_rax, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rcx, align 8
  %188 = or i64 %187, 1
  %189 = or i64 %187, 1
  store i64 %189, ptr @_rcx, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rcx, align 8
  %191 = load i64, ptr @_rax, align 8
  %192 = and i64 %191, %190
  %193 = and i64 %191, -256
  %194 = and i64 %192, 255
  %195 = or i64 %193, %194
  store i64 %195, ptr @_rax, align 8
  store i64 %192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = load i64, ptr @_rdx, align 8
  %198 = or i64 %197, %196
  %199 = and i64 %196, 255
  %200 = or i64 %199, %197
  store i64 %200, ptr @_rdx, align 8
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2996638769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3166460418, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rdx, align 8
  %202 = and i64 %201, 1
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rcx, align 8
  %204 = load i64, ptr @_cc_dst, align 8
  %205 = and i64 %204, 255
  %206 = load i64, ptr @_rax, align 8
  %.not128 = icmp eq i64 %205, 0
  %207 = select i1 %.not128, i64 %206, i64 %203
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -1048
  %211 = load i64, ptr @_rax, align 8
  %212 = inttoptr i64 %210 to ptr
  %213 = trunc i64 %211 to i32
  store i32 %213, ptr %212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !315

"bb.0x402112:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %214 = load i64, ptr @_rbp, align 8
  %215 = add i64 %214, -1056
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 1
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = and i64 %219, 4294967295
  store i64 %220, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rcx, align 8
  %222 = load i64, ptr @_rax, align 8
  %223 = sub i64 %222, %221
  %224 = and i64 %223, 4294967295
  store i64 %224, ptr @_rax, align 8
  store i64 %221, ptr @_cc_src, align 8
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rdx, align 8
  %226 = load i64, ptr @_rcx, align 8
  %227 = sub i64 %226, %225
  %228 = and i64 %227, 4294967295
  store i64 %228, ptr @_rcx, align 8
  store i64 %225, ptr @_cc_src, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rcx, align 8
  %230 = load i64, ptr @_rax, align 8
  %231 = add i64 %230, %229
  %232 = and i64 %231, 4294967295
  store i64 %232, ptr @_rax, align 8
  store i64 %229, ptr @_cc_src, align 8
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rax, align 8
  %234 = load i64, ptr @_rsi, align 8
  %235 = sub i64 %234, %233
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rsi, align 8
  store i64 %233, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206601, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rax, align 8
  %238 = and i64 %237, -256
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rsp, align 8
  %240 = add i64 %239, -8
  %241 = inttoptr i64 %240 to ptr
  store i64 4202809, ptr %241, align 1
  store i64 %240, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402139:Code_x86_64"), ptr nonnull @"revng.const.0x402139:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x4020f7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -1056
  %244 = load i64, ptr @_rax, align 8
  %245 = inttoptr i64 %243 to ptr
  %246 = trunc i64 %244 to i32
  store i32 %246, ptr %245, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rbp, align 8
  %248 = add i64 %247, -1044
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 1
  %251 = sext i32 %250 to i64
  store i64 %251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rax, align 8
  %253 = shl i64 %252, 2
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %253, %254
  %256 = add i64 %255, -1040
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 1
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rsp, align 8
  %261 = add i64 %260, -8
  %262 = inttoptr i64 %261 to ptr
  store i64 4202770, ptr %262, align 1
  store i64 %261, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402112:Code_x86_64"), ptr nonnull @"revng.const.0x402112:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !315

"bb.0x40201a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -1048
  %265 = inttoptr i64 %264 to ptr
  store i32 1185974263, ptr %265, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !315

"bb.0x402007:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %266 = load i64, ptr @_rax, align 8
  %267 = and i64 %266, 4294967295
  store i64 %267, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206601, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = and i64 %268, -256
  store i64 %269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rsp, align 8
  %271 = add i64 %270, -8
  %272 = inttoptr i64 %271 to ptr
  store i64 4202522, ptr %272, align 1
  store i64 %271, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40201a:Code_x86_64"), ptr nonnull @"revng.const.0x40201a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401df6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3507894687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 192267391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rdx, align 8
  store i64 2, ptr @_cc_src, align 8
  %276 = add i64 %275, -2
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rcx, align 8
  %278 = load i64, ptr @_cc_dst, align 8
  %279 = and i64 %278, 4294967295
  %280 = load i64, ptr @_rax, align 8
  %.not129 = icmp eq i64 %279, 0
  %281 = select i1 %.not129, i64 %280, i64 %277
  %282 = and i64 %281, 4294967295
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -1048
  %285 = load i64, ptr @_rax, align 8
  %286 = inttoptr i64 %284 to ptr
  %287 = trunc i64 %285 to i32
  store i32 %287, ptr %286, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019d7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -8
  %290 = load i64, ptr @_rax, align 8
  %291 = inttoptr i64 %289 to ptr
  %292 = trunc i64 %290 to i32
  store i32 %292, ptr %291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rbp, align 8
  %294 = add i64 %293, -1048
  %295 = inttoptr i64 %294 to ptr
  store i32 1131644139, ptr %295, align 1
  br label %"bb.0x4019e4:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019e4:Code_x86_64":                        ; preds = %"bb.0x402321:Code_x86_64", %"bb.0x4019d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %296 = load i64, ptr @_rbp, align 8
  %297 = add i64 %296, -1048
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %298, align 1
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -1052
  %303 = load i64, ptr @_rax, align 8
  %304 = inttoptr i64 %302 to ptr
  %305 = trunc i64 %303 to i32
  store i32 %305, ptr %304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = add i64 %306, 2087328308
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rax, align 8
  store i64 -2087328308, ptr @_cc_src, align 8
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_cc_dst, align 8
  %310 = and i64 %309, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %"bb.0x4019f5:Code_x86_64_L0", label %"bb.0x4019f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e4:Code_x86_64"
  store i64 4200955, ptr @_rip, align 8
  br label %"bb.0x4019fb:Code_x86_64"

"bb.0x4019fb:Code_x86_64":                        ; preds = %"bb.0x4019f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200960, ptr @_rip, align 8
  br label %"bb.0x401a00:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a00:Code_x86_64":                        ; preds = %"bb.0x4019fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -1052
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 1
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = add i64 %317, 1599831645
  %319 = and i64 %318, 4294967295
  store i64 %319, ptr @_rax, align 8
  store i64 -1599831645, ptr @_cc_src, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_cc_dst, align 8
  %321 = and i64 %320, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %"bb.0x401a0b:Code_x86_64_L0", label %"bb.0x401a0b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a0b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a00:Code_x86_64"
  store i64 4200977, ptr @_rip, align 8
  br label %"bb.0x401a11:Code_x86_64"

"bb.0x401a11:Code_x86_64":                        ; preds = %"bb.0x401a0b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200982, ptr @_rip, align 8
  br label %"bb.0x401a16:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a16:Code_x86_64":                        ; preds = %"bb.0x401a11:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -1052
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 1
  %327 = zext i32 %326 to i64
  store i64 %327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rax, align 8
  %329 = add i64 %328, 1537580013
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rax, align 8
  store i64 -1537580013, ptr @_cc_src, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_cc_dst, align 8
  %332 = and i64 %331, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %"bb.0x401a21:Code_x86_64_L0", label %"bb.0x401a21:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a21:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a16:Code_x86_64"
  store i64 4200999, ptr @_rip, align 8
  br label %"bb.0x401a27:Code_x86_64"

"bb.0x401a27:Code_x86_64":                        ; preds = %"bb.0x401a21:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201004, ptr @_rip, align 8
  br label %"bb.0x401a2c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a2c:Code_x86_64":                        ; preds = %"bb.0x401a27:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %334 = load i64, ptr @_rbp, align 8
  %335 = add i64 %334, -1052
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 1
  %338 = zext i32 %337 to i64
  store i64 %338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = add i64 %339, 1531819043
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rax, align 8
  store i64 -1531819043, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_cc_dst, align 8
  %343 = and i64 %342, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"bb.0x401a37:Code_x86_64_L0", label %"bb.0x401a37:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a37:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a2c:Code_x86_64"
  store i64 4201021, ptr @_rip, align 8
  br label %"bb.0x401a3d:Code_x86_64"

"bb.0x401a3d:Code_x86_64":                        ; preds = %"bb.0x401a37:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201026, ptr @_rip, align 8
  br label %"bb.0x401a42:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a42:Code_x86_64":                        ; preds = %"bb.0x401a3d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -1052
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 1
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rax, align 8
  %351 = add i64 %350, 1508183340
  %352 = and i64 %351, 4294967295
  store i64 %352, ptr @_rax, align 8
  store i64 -1508183340, ptr @_cc_src, align 8
  store i64 %351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_cc_dst, align 8
  %354 = and i64 %353, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"bb.0x401a4d:Code_x86_64_L0", label %"bb.0x401a4d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a4d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a42:Code_x86_64"
  store i64 4201043, ptr @_rip, align 8
  br label %"bb.0x401a53:Code_x86_64"

"bb.0x401a53:Code_x86_64":                        ; preds = %"bb.0x401a4d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201048, ptr @_rip, align 8
  br label %"bb.0x401a58:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a58:Code_x86_64":                        ; preds = %"bb.0x401a53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -1052
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = add i64 %361, 1332316448
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rax, align 8
  store i64 -1332316448, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_cc_dst, align 8
  %365 = and i64 %364, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %"bb.0x401a63:Code_x86_64_L0", label %"bb.0x401a63:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a58:Code_x86_64"
  store i64 4201065, ptr @_rip, align 8
  br label %"bb.0x401a69:Code_x86_64"

"bb.0x401a69:Code_x86_64":                        ; preds = %"bb.0x401a63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201070, ptr @_rip, align 8
  br label %"bb.0x401a6e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a6e:Code_x86_64":                        ; preds = %"bb.0x401a69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %367 = load i64, ptr @_rbp, align 8
  %368 = add i64 %367, -1052
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  store i64 %371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rax, align 8
  %373 = add i64 %372, 1298328527
  %374 = and i64 %373, 4294967295
  store i64 %374, ptr @_rax, align 8
  store i64 -1298328527, ptr @_cc_src, align 8
  store i64 %373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_cc_dst, align 8
  %376 = and i64 %375, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"bb.0x401a79:Code_x86_64_L0", label %"bb.0x401a79:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a79:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a6e:Code_x86_64"
  store i64 4201087, ptr @_rip, align 8
  br label %"bb.0x401a7f:Code_x86_64"

"bb.0x401a7f:Code_x86_64":                        ; preds = %"bb.0x401a79:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201092, ptr @_rip, align 8
  br label %"bb.0x401a84:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a84:Code_x86_64":                        ; preds = %"bb.0x401a7f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -1052
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr %380, align 1
  %382 = zext i32 %381 to i64
  store i64 %382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rax, align 8
  %384 = add i64 %383, 1131115833
  %385 = and i64 %384, 4294967295
  store i64 %385, ptr @_rax, align 8
  store i64 -1131115833, ptr @_cc_src, align 8
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_cc_dst, align 8
  %387 = and i64 %386, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %"bb.0x401a8f:Code_x86_64_L0", label %"bb.0x401a8f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a84:Code_x86_64"
  store i64 4201109, ptr @_rip, align 8
  br label %"bb.0x401a95:Code_x86_64"

"bb.0x401a95:Code_x86_64":                        ; preds = %"bb.0x401a8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201114, ptr @_rip, align 8
  br label %"bb.0x401a9a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a9a:Code_x86_64":                        ; preds = %"bb.0x401a95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -1052
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rax, align 8
  %395 = add i64 %394, 1128506878
  %396 = and i64 %395, 4294967295
  store i64 %396, ptr @_rax, align 8
  store i64 -1128506878, ptr @_cc_src, align 8
  store i64 %395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_cc_dst, align 8
  %398 = and i64 %397, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %"bb.0x401aa5:Code_x86_64_L0", label %"bb.0x401aa5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401aa5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a9a:Code_x86_64"
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64"

"bb.0x401aab:Code_x86_64":                        ; preds = %"bb.0x401aa5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201136, ptr @_rip, align 8
  br label %"bb.0x401ab0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ab0:Code_x86_64":                        ; preds = %"bb.0x401aab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -1052
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 1
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rax, align 8
  %406 = add i64 %405, 1034777927
  %407 = and i64 %406, 4294967295
  store i64 %407, ptr @_rax, align 8
  store i64 -1034777927, ptr @_cc_src, align 8
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_cc_dst, align 8
  %409 = and i64 %408, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %"bb.0x401abb:Code_x86_64_L0", label %"bb.0x401abb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401abb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ab0:Code_x86_64"
  store i64 4201153, ptr @_rip, align 8
  br label %"bb.0x401ac1:Code_x86_64"

"bb.0x401ac1:Code_x86_64":                        ; preds = %"bb.0x401abb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201158, ptr @_rip, align 8
  br label %"bb.0x401ac6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac6:Code_x86_64":                        ; preds = %"bb.0x401ac1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -1052
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 1
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = add i64 %416, 1025433761
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr @_rax, align 8
  store i64 -1025433761, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_cc_dst, align 8
  %420 = and i64 %419, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %"bb.0x401ad1:Code_x86_64_L0", label %"bb.0x401ad1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401ad1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac6:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x401ad1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201180, ptr @_rip, align 8
  br label %"bb.0x401adc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401adc:Code_x86_64":                        ; preds = %"bb.0x401ad7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -1052
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 1
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rax, align 8
  %428 = add i64 %427, 938625577
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rax, align 8
  store i64 -938625577, ptr @_cc_src, align 8
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_cc_dst, align 8
  %431 = and i64 %430, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %"bb.0x401ae7:Code_x86_64_L0", label %"bb.0x401ae7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401ae7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401adc:Code_x86_64"
  store i64 4201197, ptr @_rip, align 8
  br label %"bb.0x401aed:Code_x86_64"

"bb.0x401aed:Code_x86_64":                        ; preds = %"bb.0x401ae7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201202, ptr @_rip, align 8
  br label %"bb.0x401af2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401af2:Code_x86_64":                        ; preds = %"bb.0x401aed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -1052
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rax, align 8
  %439 = add i64 %438, 787072609
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rax, align 8
  store i64 -787072609, ptr @_cc_src, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_cc_dst, align 8
  %442 = and i64 %441, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %"bb.0x401afd:Code_x86_64_L0", label %"bb.0x401afd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401afd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401af2:Code_x86_64"
  store i64 4201219, ptr @_rip, align 8
  br label %"bb.0x401b03:Code_x86_64"

"bb.0x401b03:Code_x86_64":                        ; preds = %"bb.0x401afd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201224, ptr @_rip, align 8
  br label %"bb.0x401b08:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b08:Code_x86_64":                        ; preds = %"bb.0x401b03:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -1052
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 1
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rax, align 8
  %450 = add i64 %449, 702052967
  %451 = and i64 %450, 4294967295
  store i64 %451, ptr @_rax, align 8
  store i64 -702052967, ptr @_cc_src, align 8
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_cc_dst, align 8
  %453 = and i64 %452, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %"bb.0x401b13:Code_x86_64_L0", label %"bb.0x401b13:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b08:Code_x86_64"
  store i64 4201241, ptr @_rip, align 8
  br label %"bb.0x401b19:Code_x86_64"

"bb.0x401b19:Code_x86_64":                        ; preds = %"bb.0x401b13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201246, ptr @_rip, align 8
  br label %"bb.0x401b1e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b1e:Code_x86_64":                        ; preds = %"bb.0x401b19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -1052
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rax, align 8
  %461 = add i64 %460, 596374271
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rax, align 8
  store i64 -596374271, ptr @_cc_src, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_cc_dst, align 8
  %464 = and i64 %463, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %"bb.0x401b29:Code_x86_64_L0", label %"bb.0x401b29:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b29:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b1e:Code_x86_64"
  store i64 4201263, ptr @_rip, align 8
  br label %"bb.0x401b2f:Code_x86_64"

"bb.0x401b2f:Code_x86_64":                        ; preds = %"bb.0x401b29:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201268, ptr @_rip, align 8
  br label %"bb.0x401b34:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b34:Code_x86_64":                        ; preds = %"bb.0x401b2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %466 = load i64, ptr @_rbp, align 8
  %467 = add i64 %466, -1052
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 1
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = add i64 %471, 525729317
  %473 = and i64 %472, 4294967295
  store i64 %473, ptr @_rax, align 8
  store i64 -525729317, ptr @_cc_src, align 8
  store i64 %472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_cc_dst, align 8
  %475 = and i64 %474, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %"bb.0x401b3f:Code_x86_64_L0", label %"bb.0x401b3f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b34:Code_x86_64"
  store i64 4201285, ptr @_rip, align 8
  br label %"bb.0x401b45:Code_x86_64"

"bb.0x401b45:Code_x86_64":                        ; preds = %"bb.0x401b3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201290, ptr @_rip, align 8
  br label %"bb.0x401b4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b4a:Code_x86_64":                        ; preds = %"bb.0x401b45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -1052
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 1
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rax, align 8
  %483 = add i64 %482, 214085891
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rax, align 8
  store i64 -214085891, ptr @_cc_src, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_cc_dst, align 8
  %486 = and i64 %485, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %"bb.0x401b55:Code_x86_64_L0", label %"bb.0x401b55:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b55:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b4a:Code_x86_64"
  store i64 4201307, ptr @_rip, align 8
  br label %"bb.0x401b5b:Code_x86_64"

"bb.0x401b5b:Code_x86_64":                        ; preds = %"bb.0x401b55:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201312, ptr @_rip, align 8
  br label %"bb.0x401b60:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b60:Code_x86_64":                        ; preds = %"bb.0x401b5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -1052
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 1
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rax, align 8
  %494 = add i64 %493, 127736917
  %495 = and i64 %494, 4294967295
  store i64 %495, ptr @_rax, align 8
  store i64 -127736917, ptr @_cc_src, align 8
  store i64 %494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_cc_dst, align 8
  %497 = and i64 %496, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %"bb.0x401b6b:Code_x86_64_L0", label %"bb.0x401b6b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b6b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b60:Code_x86_64"
  store i64 4201329, ptr @_rip, align 8
  br label %"bb.0x401b71:Code_x86_64"

"bb.0x401b71:Code_x86_64":                        ; preds = %"bb.0x401b6b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201334, ptr @_rip, align 8
  br label %"bb.0x401b76:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b76:Code_x86_64":                        ; preds = %"bb.0x401b71:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -1052
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 1
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rax, align 8
  %505 = add i64 %504, -192267391
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rax, align 8
  store i64 192267391, ptr @_cc_src, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_cc_dst, align 8
  %508 = and i64 %507, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %"bb.0x401b81:Code_x86_64_L0", label %"bb.0x401b81:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b76:Code_x86_64"
  store i64 4201351, ptr @_rip, align 8
  br label %"bb.0x401b87:Code_x86_64"

"bb.0x401b87:Code_x86_64":                        ; preds = %"bb.0x401b81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201356, ptr @_rip, align 8
  br label %"bb.0x401b8c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b8c:Code_x86_64":                        ; preds = %"bb.0x401b87:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %510 = load i64, ptr @_rbp, align 8
  %511 = add i64 %510, -1052
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 1
  %514 = zext i32 %513 to i64
  store i64 %514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rax, align 8
  %516 = add i64 %515, -236290600
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rax, align 8
  store i64 236290600, ptr @_cc_src, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_cc_dst, align 8
  %519 = and i64 %518, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %"bb.0x401b97:Code_x86_64_L0", label %"bb.0x401b97:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b97:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b8c:Code_x86_64"
  store i64 4201373, ptr @_rip, align 8
  br label %"bb.0x401b9d:Code_x86_64"

"bb.0x401b9d:Code_x86_64":                        ; preds = %"bb.0x401b97:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201378, ptr @_rip, align 8
  br label %"bb.0x401ba2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ba2:Code_x86_64":                        ; preds = %"bb.0x401b9d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -1052
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 1
  %525 = zext i32 %524 to i64
  store i64 %525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rax, align 8
  %527 = add i64 %526, -396813790
  %528 = and i64 %527, 4294967295
  store i64 %528, ptr @_rax, align 8
  store i64 396813790, ptr @_cc_src, align 8
  store i64 %527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_cc_dst, align 8
  %530 = and i64 %529, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %"bb.0x401bad:Code_x86_64_L0", label %"bb.0x401bad:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ba2:Code_x86_64"
  store i64 4201395, ptr @_rip, align 8
  br label %"bb.0x401bb3:Code_x86_64"

"bb.0x401bb3:Code_x86_64":                        ; preds = %"bb.0x401bad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201400, ptr @_rip, align 8
  br label %"bb.0x401bb8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bb8:Code_x86_64":                        ; preds = %"bb.0x401bb3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %532 = load i64, ptr @_rbp, align 8
  %533 = add i64 %532, -1052
  %534 = inttoptr i64 %533 to ptr
  %535 = load i32, ptr %534, align 1
  %536 = zext i32 %535 to i64
  store i64 %536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rax, align 8
  %538 = add i64 %537, -993859833
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rax, align 8
  store i64 993859833, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_cc_dst, align 8
  %541 = and i64 %540, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %"bb.0x401bc3:Code_x86_64_L0", label %"bb.0x401bc3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bc3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb8:Code_x86_64"
  store i64 4201417, ptr @_rip, align 8
  br label %"bb.0x401bc9:Code_x86_64"

"bb.0x401bc9:Code_x86_64":                        ; preds = %"bb.0x401bc3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201422, ptr @_rip, align 8
  br label %"bb.0x401bce:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bce:Code_x86_64":                        ; preds = %"bb.0x401bc9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %543 = load i64, ptr @_rbp, align 8
  %544 = add i64 %543, -1052
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 1
  %547 = zext i32 %546 to i64
  store i64 %547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rax, align 8
  %549 = add i64 %548, -1037418776
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rax, align 8
  store i64 1037418776, ptr @_cc_src, align 8
  store i64 %549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_cc_dst, align 8
  %552 = and i64 %551, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %"bb.0x401bd9:Code_x86_64_L0", label %"bb.0x401bd9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bd9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bce:Code_x86_64"
  store i64 4201439, ptr @_rip, align 8
  br label %"bb.0x401bdf:Code_x86_64"

"bb.0x401bdf:Code_x86_64":                        ; preds = %"bb.0x401bd9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201444, ptr @_rip, align 8
  br label %"bb.0x401be4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401be4:Code_x86_64":                        ; preds = %"bb.0x401bdf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %554 = load i64, ptr @_rbp, align 8
  %555 = add i64 %554, -1052
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 1
  %558 = zext i32 %557 to i64
  store i64 %558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  %560 = add i64 %559, -1060555816
  %561 = and i64 %560, 4294967295
  store i64 %561, ptr @_rax, align 8
  store i64 1060555816, ptr @_cc_src, align 8
  store i64 %560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_cc_dst, align 8
  %563 = and i64 %562, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %"bb.0x401bef:Code_x86_64_L0", label %"bb.0x401bef:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be4:Code_x86_64"
  store i64 4201461, ptr @_rip, align 8
  br label %"bb.0x401bf5:Code_x86_64"

"bb.0x401bf5:Code_x86_64":                        ; preds = %"bb.0x401bef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201466, ptr @_rip, align 8
  br label %"bb.0x401bfa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bfa:Code_x86_64":                        ; preds = %"bb.0x401bf5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -1052
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 1
  %569 = zext i32 %568 to i64
  store i64 %569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rax, align 8
  %571 = add i64 %570, -1131644139
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr @_rax, align 8
  store i64 1131644139, ptr @_cc_src, align 8
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_cc_dst, align 8
  %574 = and i64 %573, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %"bb.0x401c05:Code_x86_64_L0", label %"bb.0x401c05:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401c05:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bfa:Code_x86_64"
  store i64 4201483, ptr @_rip, align 8
  br label %"bb.0x401c0b:Code_x86_64"

"bb.0x401c0b:Code_x86_64":                        ; preds = %"bb.0x401c05:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201488, ptr @_rip, align 8
  br label %"bb.0x401c10:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c10:Code_x86_64":                        ; preds = %"bb.0x401c0b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %576 = load i64, ptr @_rbp, align 8
  %577 = add i64 %576, -1052
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 1
  %580 = zext i32 %579 to i64
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rax, align 8
  %582 = add i64 %581, -1185974263
  %583 = and i64 %582, 4294967295
  store i64 %583, ptr @_rax, align 8
  store i64 1185974263, ptr @_cc_src, align 8
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_cc_dst, align 8
  %585 = and i64 %584, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %"bb.0x401c1b:Code_x86_64_L0", label %"bb.0x401c1b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401c1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c10:Code_x86_64"
  store i64 4201505, ptr @_rip, align 8
  br label %"bb.0x401c21:Code_x86_64"

"bb.0x401c21:Code_x86_64":                        ; preds = %"bb.0x401c1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201510, ptr @_rip, align 8
  br label %"bb.0x401c26:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c26:Code_x86_64":                        ; preds = %"bb.0x401c21:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -1052
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = add i64 %592, -1589570313
  %594 = and i64 %593, 4294967295
  store i64 %594, ptr @_rax, align 8
  store i64 1589570313, ptr @_cc_src, align 8
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_cc_dst, align 8
  %596 = and i64 %595, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %"bb.0x401c31:Code_x86_64_L0", label %"bb.0x401c31:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401c31:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c26:Code_x86_64"
  store i64 4201527, ptr @_rip, align 8
  br label %"bb.0x401c37:Code_x86_64"

"bb.0x401c37:Code_x86_64":                        ; preds = %"bb.0x401c31:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201532, ptr @_rip, align 8
  br label %"bb.0x401c3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c3c:Code_x86_64":                        ; preds = %"bb.0x401c37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -1052
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = add i64 %603, -1673237895
  %605 = and i64 %604, 4294967295
  store i64 %605, ptr @_rax, align 8
  store i64 1673237895, ptr @_cc_src, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_cc_dst, align 8
  %607 = and i64 %606, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %"bb.0x401c47:Code_x86_64_L0", label %"bb.0x401c47:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401c47:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c3c:Code_x86_64"
  store i64 4201549, ptr @_rip, align 8
  br label %"bb.0x401c4d:Code_x86_64"

"bb.0x401c4d:Code_x86_64":                        ; preds = %"bb.0x401c47:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201554, ptr @_rip, align 8
  br label %"bb.0x401c52:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c52:Code_x86_64":                        ; preds = %"bb.0x401c4d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -1052
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = add i64 %614, -1862621297
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rax, align 8
  store i64 1862621297, ptr @_cc_src, align 8
  store i64 %615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_cc_dst, align 8
  %618 = and i64 %617, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %"bb.0x401c5d:Code_x86_64_L0", label %"bb.0x401c5d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401c5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c52:Code_x86_64"
  store i64 4201571, ptr @_rip, align 8
  br label %"bb.0x401c63:Code_x86_64"

"bb.0x401c63:Code_x86_64":                        ; preds = %"bb.0x401c5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c68:Code_x86_64":                        ; preds = %"bb.0x401c63:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c5d:Code_x86_64_L0":                     ; preds = %"bb.0x401c52:Code_x86_64"
  store i64 4203156, ptr @_rip, align 8
  br label %"bb.0x402294:Code_x86_64"

"bb.0x402294:Code_x86_64":                        ; preds = %"bb.0x401c5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -1048
  %622 = inttoptr i64 %621 to ptr
  store i32 -1531819043, ptr %622, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c47:Code_x86_64_L0":                     ; preds = %"bb.0x401c3c:Code_x86_64"
  store i64 4203144, ptr @_rip, align 8
  br label %"bb.0x402288:Code_x86_64"

"bb.0x402288:Code_x86_64":                        ; preds = %"bb.0x401c47:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -12
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rsp, align 8
  %629 = add i64 %628, 1072
  store i64 %629, ptr @_rsp, align 8
  store i64 1072, ptr @_cc_src, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rsp, align 8
  %631 = inttoptr i64 %630 to ptr
  %632 = load i64, ptr %631, align 1
  %633 = add i64 %630, 8
  store i64 %633, ptr @_rsp, align 8
  store i64 %632, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rsp, align 8
  %635 = inttoptr i64 %634 to ptr
  %636 = load i64, ptr %635, align 1
  %637 = add i64 %634, 8
  store i64 %637, ptr @_rsp, align 8
  store i64 %636, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401c31:Code_x86_64_L0":                     ; preds = %"bb.0x401c26:Code_x86_64"
  store i64 4201915, ptr @_rip, align 8
  br label %"bb.0x401dbb:Code_x86_64"

"bb.0x401dbb:Code_x86_64":                        ; preds = %"bb.0x401c31:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -1044
  %640 = inttoptr i64 %639 to ptr
  %641 = load i32, ptr %640, align 1
  %642 = sext i32 %641 to i64
  store i64 %642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -528
  store i64 %644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = shl i64 %645, 1
  %647 = shl i64 %645, 2
  store i64 %647, ptr @_rax, align 8
  store i64 %646, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = load i64, ptr @_rsi, align 8
  %650 = add i64 %649, %648
  store i64 %650, ptr @_rsi, align 8
  store i64 %648, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -1044
  %653 = inttoptr i64 %652 to ptr
  %654 = load i32, ptr %653, align 1
  %655 = sext i32 %654 to i64
  store i64 %655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %656, -1040
  store i64 %657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  %659 = shl i64 %658, 1
  %660 = shl i64 %658, 2
  store i64 %660, ptr @_rax, align 8
  store i64 %659, ptr @_cc_src, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = load i64, ptr @_rdx, align 8
  %663 = add i64 %662, %661
  store i64 %663, ptr @_rdx, align 8
  store i64 %661, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = and i64 %664, -256
  store i64 %665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rsp, align 8
  %667 = add i64 %666, -8
  %668 = inttoptr i64 %667 to ptr
  store i64 4201974, ptr %668, align 1
  store i64 %667, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401df6:Code_x86_64"), ptr nonnull @"revng.const.0x401df6:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c1b:Code_x86_64_L0":                     ; preds = %"bb.0x401c10:Code_x86_64"
  store i64 4203067, ptr @_rip, align 8
  br label %"bb.0x40223b:Code_x86_64"

"bb.0x40223b:Code_x86_64":                        ; preds = %"bb.0x401c1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %669 = load i64, ptr @_rbp, align 8
  %670 = add i64 %669, -1048
  %671 = inttoptr i64 %670 to ptr
  store i32 -1131115833, ptr %671, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c05:Code_x86_64_L0":                     ; preds = %"bb.0x401bfa:Code_x86_64"
  store i64 4201581, ptr @_rip, align 8
  br label %"bb.0x401c6d:Code_x86_64"

"bb.0x401c6d:Code_x86_64":                        ; preds = %"bb.0x401c05:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -8
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 1
  %676 = zext i32 %675 to i64
  store i64 %676, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2207638988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3698593025, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %678 = add i64 %677, -1
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rcx, align 8
  %680 = load i64, ptr @_cc_dst, align 8
  %681 = and i64 %680, 4294967295
  %682 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %681, 0
  %683 = select i1 %.not, i64 %682, i64 %679
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rbp, align 8
  %686 = add i64 %685, -1048
  %687 = load i64, ptr @_rax, align 8
  %688 = inttoptr i64 %686 to ptr
  %689 = trunc i64 %687 to i32
  store i32 %689, ptr %688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bef:Code_x86_64_L0":                     ; preds = %"bb.0x401be4:Code_x86_64"
  store i64 4202577, ptr @_rip, align 8
  br label %"bb.0x402051:Code_x86_64"

"bb.0x402051:Code_x86_64":                        ; preds = %"bb.0x401bef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rax, align 8
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 1
  %693 = zext i32 %692 to i64
  store i64 %693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = inttoptr i64 %694 to ptr
  %696 = load i32, ptr %695, align 1
  %697 = zext i32 %696 to i64
  store i64 %697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rcx, align 8
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rdx, align 8
  %701 = add i64 %700, 868440306
  %702 = and i64 %701, 4294967295
  store i64 %702, ptr @_rdx, align 8
  store i64 868440306, ptr @_cc_src, align 8
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rdx, align 8
  %704 = add i64 %703, -1
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rdx, align 8
  %707 = add i64 %706, -868440306
  %708 = and i64 %707, 4294967295
  store i64 %708, ptr @_rdx, align 8
  store i64 868440306, ptr @_cc_src, align 8
  store i64 %707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rdx, align 8
  %710 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %709, 32
  %711 = ashr exact i64 %sext, 32
  %sext35 = shl i64 %710, 32
  %712 = ashr exact i64 %sext35, 32
  %713 = mul nsw i64 %711, %712
  %714 = trunc i64 %713 to i32
  %715 = lshr i64 %713, 32
  %716 = trunc i64 %715 to i32
  %717 = and i64 %713, 4294967295
  store i64 %717, ptr @_rcx, align 8
  %718 = ashr i32 %714, 31
  store i64 %717, ptr @_cc_dst, align 8
  %719 = sub i32 %718, %716
  %720 = zext i32 %719 to i64
  store i64 %720, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rcx, align 8
  %722 = and i64 %721, 1
  store i64 %722, ptr @_rcx, align 8
  store i64 %722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_cc_dst, align 8
  %725 = and i64 %724, 4294967295
  %726 = icmp eq i64 %725, 0
  %727 = zext i1 %726 to i64
  %728 = load i64, ptr @_r9, align 8
  %729 = and i64 %728, -256
  %730 = or i64 %729, %727
  store i64 %730, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %732 = add i64 %731, -10
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext36 = shl i64 %731, 32
  %733 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %733, 32
  %734 = icmp slt i64 %sext36, %sext37
  %735 = zext i1 %734 to i64
  %736 = load i64, ptr @_r8, align 8
  %737 = and i64 %736, -256
  %738 = or i64 %737, %735
  store i64 %738, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_r9, align 8
  %740 = load i64, ptr @_rax, align 8
  %741 = and i64 %740, -256
  %742 = and i64 %739, 255
  %743 = or i64 %741, %742
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rax, align 8
  %745 = xor i64 %744, 255
  %746 = xor i64 %744, 255
  store i64 %746, ptr @_rax, align 8
  store i64 %745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_r8, align 8
  %748 = load i64, ptr @_rsi, align 8
  %749 = and i64 %748, -256
  %750 = and i64 %747, 255
  %751 = or i64 %749, %750
  store i64 %751, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rsi, align 8
  %753 = xor i64 %752, 255
  %754 = xor i64 %752, 255
  store i64 %754, ptr @_rsi, align 8
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rcx, align 8
  %756 = and i64 %755, -256
  %757 = or i64 %756, 1
  store i64 %757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rcx, align 8
  %759 = xor i64 %758, 1
  %760 = xor i64 %758, 1
  store i64 %760, ptr @_rcx, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rax, align 8
  %762 = load i64, ptr @_rdx, align 8
  %763 = and i64 %762, -256
  %764 = and i64 %761, 255
  %765 = or i64 %763, %764
  store i64 %765, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rdx, align 8
  %767 = and i64 %766, 255
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rcx, align 8
  %769 = load i64, ptr @_r9, align 8
  %770 = and i64 %769, %768
  %771 = and i64 %769, -256
  %772 = and i64 %770, 255
  %773 = or i64 %771, %772
  store i64 %773, ptr @_r9, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rsi, align 8
  %775 = load i64, ptr @_rdi, align 8
  %776 = and i64 %775, -256
  %777 = and i64 %774, 255
  %778 = or i64 %776, %777
  store i64 %778, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rdi, align 8
  %780 = and i64 %779, 255
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rcx, align 8
  %782 = load i64, ptr @_r8, align 8
  %783 = and i64 %782, %781
  %784 = and i64 %782, -256
  %785 = and i64 %783, 255
  %786 = or i64 %784, %785
  store i64 %786, ptr @_r8, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_r9, align 8
  %788 = load i64, ptr @_rdx, align 8
  %789 = or i64 %788, %787
  %790 = and i64 %787, 255
  %791 = or i64 %790, %788
  store i64 %791, ptr @_rdx, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_r8, align 8
  %793 = load i64, ptr @_rdi, align 8
  %794 = or i64 %793, %792
  %795 = and i64 %792, 255
  %796 = or i64 %795, %793
  store i64 %796, ptr @_rdi, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rdi, align 8
  %798 = load i64, ptr @_rdx, align 8
  %799 = xor i64 %798, %797
  %800 = and i64 %797, 255
  %801 = xor i64 %800, %798
  store i64 %801, ptr @_rdx, align 8
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rsi, align 8
  %803 = load i64, ptr @_rax, align 8
  %804 = or i64 %803, %802
  %805 = and i64 %802, 255
  %806 = or i64 %805, %803
  store i64 %806, ptr @_rax, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rax, align 8
  %808 = xor i64 %807, 255
  %809 = xor i64 %807, 255
  store i64 %809, ptr @_rax, align 8
  store i64 %808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rcx, align 8
  %811 = or i64 %810, 1
  %812 = or i64 %810, 1
  store i64 %812, ptr @_rcx, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rcx, align 8
  %814 = load i64, ptr @_rax, align 8
  %815 = and i64 %814, %813
  %816 = and i64 %814, -256
  %817 = and i64 %815, 255
  %818 = or i64 %816, %817
  store i64 %818, ptr @_rax, align 8
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rax, align 8
  %820 = load i64, ptr @_rdx, align 8
  %821 = or i64 %820, %819
  %822 = and i64 %819, 255
  %823 = or i64 %822, %820
  store i64 %823, ptr @_rdx, align 8
  store i64 %821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2996638769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3592914329, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rdx, align 8
  %825 = and i64 %824, 1
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rcx, align 8
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 255
  %829 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %828, 0
  %830 = select i1 %.not38, i64 %829, i64 %826
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -1048
  %834 = load i64, ptr @_rax, align 8
  %835 = inttoptr i64 %833 to ptr
  %836 = trunc i64 %834 to i32
  store i32 %836, ptr %835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bd9:Code_x86_64_L0":                     ; preds = %"bb.0x401bce:Code_x86_64"
  store i64 4203052, ptr @_rip, align 8
  br label %"bb.0x40222c:Code_x86_64"

"bb.0x40222c:Code_x86_64":                        ; preds = %"bb.0x401bd9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %837 = load i64, ptr @_rbp, align 8
  %838 = add i64 %837, -1048
  %839 = inttoptr i64 %838 to ptr
  store i32 1185974263, ptr %839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bc3:Code_x86_64_L0":                     ; preds = %"bb.0x401bb8:Code_x86_64"
  store i64 4203171, ptr @_rip, align 8
  br label %"bb.0x4022a3:Code_x86_64"

"bb.0x4022a3:Code_x86_64":                        ; preds = %"bb.0x401bc3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -1048
  %842 = inttoptr i64 %841 to ptr
  store i32 -938625577, ptr %842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bad:Code_x86_64_L0":                     ; preds = %"bb.0x401ba2:Code_x86_64"
  store i64 4202537, ptr @_rip, align 8
  br label %"bb.0x402029:Code_x86_64"

"bb.0x402029:Code_x86_64":                        ; preds = %"bb.0x401bad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %843 = load i64, ptr @_rbp, align 8
  %844 = add i64 %843, -1044
  %845 = inttoptr i64 %844 to ptr
  %846 = load i32, ptr %845, align 1
  %847 = sext i32 %846 to i64
  store i64 %847, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2695135651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1060555816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rsi, align 8
  %849 = shl i64 %848, 2
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %849, %850
  %852 = add i64 %851, -1040
  %853 = inttoptr i64 %852 to ptr
  %854 = load i32, ptr %853, align 1
  %855 = zext i32 %854 to i64
  %856 = load i64, ptr @_rdx, align 8
  store i64 %855, ptr @_cc_src, align 8
  %857 = sub i64 %856, %855
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %856, 32
  %859 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %859, 32
  %860 = load i64, ptr @_rax, align 8
  %.not41 = icmp sgt i64 %sext39, %sext40
  %861 = select i1 %.not41, i64 %860, i64 %858
  %862 = and i64 %861, 4294967295
  store i64 %862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -1048
  %865 = load i64, ptr @_rax, align 8
  %866 = inttoptr i64 %864 to ptr
  %867 = trunc i64 %865 to i32
  store i32 %867, ptr %866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b97:Code_x86_64_L0":                     ; preds = %"bb.0x401b8c:Code_x86_64"
  store i64 4202107, ptr @_rip, align 8
  br label %"bb.0x401e7b:Code_x86_64"

"bb.0x401e7b:Code_x86_64":                        ; preds = %"bb.0x401b97:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -1044
  %870 = inttoptr i64 %869 to ptr
  %871 = load i32, ptr %870, align 1
  %872 = zext i32 %871 to i64
  store i64 %872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2962650848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3769237979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -16
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  %878 = load i64, ptr @_rdx, align 8
  store i64 %877, ptr @_cc_src, align 8
  %879 = sub i64 %878, %877
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %878, 32
  %881 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %881, 32
  %882 = load i64, ptr @_rax, align 8
  %883 = icmp slt i64 %sext42, %sext43
  %884 = select i1 %883, i64 %880, i64 %882
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -1048
  %888 = load i64, ptr @_rax, align 8
  %889 = inttoptr i64 %887 to ptr
  %890 = trunc i64 %888 to i32
  store i32 %890, ptr %889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b81:Code_x86_64_L0":                     ; preds = %"bb.0x401b76:Code_x86_64"
  store i64 4202003, ptr @_rip, align 8
  br label %"bb.0x401e13:Code_x86_64"

"bb.0x401e13:Code_x86_64":                        ; preds = %"bb.0x401b81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -12
  %893 = inttoptr i64 %892 to ptr
  store i32 1, ptr %893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rbp, align 8
  %895 = add i64 %894, -1048
  %896 = inttoptr i64 %895 to ptr
  store i32 1673237895, ptr %896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b6b:Code_x86_64_L0":                     ; preds = %"bb.0x401b60:Code_x86_64"
  store i64 4201658, ptr @_rip, align 8
  br label %"bb.0x401cba:Code_x86_64"

"bb.0x401cba:Code_x86_64":                        ; preds = %"bb.0x401b6b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 1
  %900 = zext i32 %899 to i64
  store i64 %900, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 1
  %904 = zext i32 %903 to i64
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rsi, align 8
  %906 = add i64 %905, -1
  %907 = and i64 %906, 4294967295
  store i64 %907, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rcx, align 8
  %909 = and i64 %908, 4294967295
  store i64 %909, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rsi, align 8
  %911 = load i64, ptr @_rdx, align 8
  %912 = add i64 %911, %910
  %913 = and i64 %912, 4294967295
  store i64 %913, ptr @_rdx, align 8
  store i64 %910, ptr @_cc_src, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rdx, align 8
  %915 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %914, 32
  %916 = ashr exact i64 %sext44, 32
  %sext45 = shl i64 %915, 32
  %917 = ashr exact i64 %sext45, 32
  %918 = mul nsw i64 %916, %917
  %919 = trunc i64 %918 to i32
  %920 = lshr i64 %918, 32
  %921 = trunc i64 %920 to i32
  %922 = and i64 %918, 4294967295
  store i64 %922, ptr @_rcx, align 8
  %923 = ashr i32 %919, 31
  store i64 %922, ptr @_cc_dst, align 8
  %924 = sub i32 %923, %921
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %927 = and i64 %926, 1
  store i64 %927, ptr @_rcx, align 8
  store i64 %927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_cc_dst, align 8
  %930 = and i64 %929, 4294967295
  %931 = icmp eq i64 %930, 0
  %932 = zext i1 %931 to i64
  %933 = load i64, ptr @_r9, align 8
  %934 = and i64 %933, -256
  %935 = or i64 %934, %932
  store i64 %935, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %937 = add i64 %936, -10
  store i64 %937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext46 = shl i64 %936, 32
  %938 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %938, 32
  %939 = icmp slt i64 %sext46, %sext47
  %940 = zext i1 %939 to i64
  %941 = load i64, ptr @_r8, align 8
  %942 = and i64 %941, -256
  %943 = or i64 %942, %940
  store i64 %943, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_r9, align 8
  %945 = load i64, ptr @_rax, align 8
  %946 = and i64 %945, -256
  %947 = and i64 %944, 255
  %948 = or i64 %946, %947
  store i64 %948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  %950 = xor i64 %949, 255
  %951 = xor i64 %949, 255
  store i64 %951, ptr @_rax, align 8
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_r8, align 8
  %953 = load i64, ptr @_rsi, align 8
  %954 = and i64 %953, -256
  %955 = and i64 %952, 255
  %956 = or i64 %954, %955
  store i64 %956, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rsi, align 8
  %958 = xor i64 %957, 255
  %959 = xor i64 %957, 255
  store i64 %959, ptr @_rsi, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rcx, align 8
  %961 = and i64 %960, -256
  %962 = or i64 %961, 1
  store i64 %962, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rcx, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rax, align 8
  %965 = load i64, ptr @_rdx, align 8
  %966 = and i64 %965, -256
  %967 = and i64 %964, 255
  %968 = or i64 %966, %967
  store i64 %968, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rdx, align 8
  %970 = and i64 %969, -256
  store i64 %970, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  %972 = load i64, ptr @_r9, align 8
  %973 = and i64 %972, %971
  %974 = and i64 %972, -256
  %975 = and i64 %973, 255
  %976 = or i64 %974, %975
  store i64 %976, ptr @_r9, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rsi, align 8
  %978 = load i64, ptr @_rdi, align 8
  %979 = and i64 %978, -256
  %980 = and i64 %977, 255
  %981 = or i64 %979, %980
  store i64 %981, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rdi, align 8
  %983 = and i64 %982, -256
  store i64 %983, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  %985 = load i64, ptr @_r8, align 8
  %986 = and i64 %985, %984
  %987 = and i64 %985, -256
  %988 = and i64 %986, 255
  %989 = or i64 %987, %988
  store i64 %989, ptr @_r8, align 8
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_r9, align 8
  %991 = load i64, ptr @_rdx, align 8
  %992 = or i64 %991, %990
  %993 = and i64 %990, 255
  %994 = or i64 %993, %991
  store i64 %994, ptr @_rdx, align 8
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_r8, align 8
  %996 = load i64, ptr @_rdi, align 8
  %997 = or i64 %996, %995
  %998 = and i64 %995, 255
  %999 = or i64 %998, %996
  store i64 %999, ptr @_rdi, align 8
  store i64 %997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rdi, align 8
  %1001 = load i64, ptr @_rdx, align 8
  %1002 = xor i64 %1001, %1000
  %1003 = and i64 %1000, 255
  %1004 = xor i64 %1003, %1001
  store i64 %1004, ptr @_rdx, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rsi, align 8
  %1006 = load i64, ptr @_rax, align 8
  %1007 = or i64 %1006, %1005
  %1008 = and i64 %1005, 255
  %1009 = or i64 %1008, %1006
  store i64 %1009, ptr @_rax, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rax, align 8
  %1011 = xor i64 %1010, 255
  %1012 = xor i64 %1010, 255
  store i64 %1012, ptr @_rax, align 8
  store i64 %1011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rcx, align 8
  store i64 %1013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rcx, align 8
  %1015 = load i64, ptr @_rax, align 8
  %1016 = and i64 %1015, %1014
  %1017 = and i64 %1015, -256
  %1018 = and i64 %1016, 255
  %1019 = or i64 %1017, %1018
  store i64 %1019, ptr @_rax, align 8
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  %1021 = load i64, ptr @_rdx, align 8
  %1022 = or i64 %1021, %1020
  %1023 = and i64 %1020, 255
  %1024 = or i64 %1023, %1021
  store i64 %1024, ptr @_rdx, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1862621297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2763148253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rdx, align 8
  %1026 = and i64 %1025, 1
  store i64 %1026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rcx, align 8
  %1028 = load i64, ptr @_cc_dst, align 8
  %1029 = and i64 %1028, 255
  %1030 = load i64, ptr @_rax, align 8
  %.not48 = icmp eq i64 %1029, 0
  %1031 = select i1 %.not48, i64 %1030, i64 %1027
  %1032 = and i64 %1031, 4294967295
  store i64 %1032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rbp, align 8
  %1034 = add i64 %1033, -1048
  %1035 = load i64, ptr @_rax, align 8
  %1036 = inttoptr i64 %1034 to ptr
  %1037 = trunc i64 %1035 to i32
  store i32 %1037, ptr %1036, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b55:Code_x86_64_L0":                     ; preds = %"bb.0x401b4a:Code_x86_64"
  store i64 4202440, ptr @_rip, align 8
  br label %"bb.0x401fc8:Code_x86_64"

"bb.0x401fc8:Code_x86_64":                        ; preds = %"bb.0x401b55:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1038 = load i64, ptr @_rbp, align 8
  %1039 = add i64 %1038, -1
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i64
  %1043 = load i64, ptr @_rdx, align 8
  %1044 = and i64 %1043, -256
  %1045 = or i64 %1044, %1042
  store i64 %1045, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 396813790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3269533535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rdx, align 8
  %1047 = and i64 %1046, 1
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rcx, align 8
  %1049 = load i64, ptr @_cc_dst, align 8
  %1050 = and i64 %1049, 255
  %1051 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %1050, 0
  %1052 = select i1 %.not49, i64 %1051, i64 %1048
  %1053 = and i64 %1052, 4294967295
  store i64 %1053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -1048
  %1056 = load i64, ptr @_rax, align 8
  %1057 = inttoptr i64 %1055 to ptr
  %1058 = trunc i64 %1056 to i32
  store i32 %1058, ptr %1057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b3f:Code_x86_64_L0":                     ; preds = %"bb.0x401b34:Code_x86_64"
  store i64 4202140, ptr @_rip, align 8
  br label %"bb.0x401e9c:Code_x86_64"

"bb.0x401e9c:Code_x86_64":                        ; preds = %"bb.0x401b3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rax, align 8
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 1
  %1062 = zext i32 %1061 to i64
  store i64 %1062, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rax, align 8
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i32, ptr %1064, align 1
  %1066 = zext i32 %1065 to i64
  store i64 %1066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rcx, align 8
  %1068 = and i64 %1067, 4294967295
  store i64 %1068, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rdx, align 8
  %1070 = add i64 %1069, 1340888501
  %1071 = and i64 %1070, 4294967295
  store i64 %1071, ptr @_rdx, align 8
  store i64 1340888501, ptr @_cc_src, align 8
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rdx, align 8
  %1073 = add i64 %1072, -1
  %1074 = and i64 %1073, 4294967295
  store i64 %1074, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rdx, align 8
  %1076 = add i64 %1075, -1340888501
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rdx, align 8
  store i64 1340888501, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rdx, align 8
  %1079 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1078, 32
  %1080 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %1079, 32
  %1081 = ashr exact i64 %sext51, 32
  %1082 = mul nsw i64 %1080, %1081
  %1083 = trunc i64 %1082 to i32
  %1084 = lshr i64 %1082, 32
  %1085 = trunc i64 %1084 to i32
  %1086 = and i64 %1082, 4294967295
  store i64 %1086, ptr @_rcx, align 8
  %1087 = ashr i32 %1083, 31
  store i64 %1086, ptr @_cc_dst, align 8
  %1088 = sub i32 %1087, %1085
  %1089 = zext i32 %1088 to i64
  store i64 %1089, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rcx, align 8
  %1091 = and i64 %1090, 1
  store i64 %1091, ptr @_rcx, align 8
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_cc_dst, align 8
  %1094 = and i64 %1093, 4294967295
  %1095 = icmp eq i64 %1094, 0
  %1096 = zext i1 %1095 to i64
  %1097 = load i64, ptr @_r9, align 8
  %1098 = and i64 %1097, -256
  %1099 = or i64 %1098, %1096
  store i64 %1099, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1101 = add i64 %1100, -10
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %1100, 32
  %1102 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1102, 32
  %1103 = icmp slt i64 %sext52, %sext53
  %1104 = zext i1 %1103 to i64
  %1105 = load i64, ptr @_r8, align 8
  %1106 = and i64 %1105, -256
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_r9, align 8
  %1109 = load i64, ptr @_rax, align 8
  %1110 = and i64 %1109, -256
  %1111 = and i64 %1108, 255
  %1112 = or i64 %1110, %1111
  store i64 %1112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rax, align 8
  %1114 = xor i64 %1113, 255
  %1115 = xor i64 %1113, 255
  store i64 %1115, ptr @_rax, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_r8, align 8
  %1117 = load i64, ptr @_rsi, align 8
  %1118 = and i64 %1117, -256
  %1119 = and i64 %1116, 255
  %1120 = or i64 %1118, %1119
  store i64 %1120, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rsi, align 8
  %1122 = xor i64 %1121, 255
  %1123 = xor i64 %1121, 255
  store i64 %1123, ptr @_rsi, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rcx, align 8
  %1125 = and i64 %1124, -256
  %1126 = or i64 %1125, 1
  store i64 %1126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rcx, align 8
  %1128 = xor i64 %1127, 1
  %1129 = xor i64 %1127, 1
  store i64 %1129, ptr @_rcx, align 8
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rax, align 8
  %1131 = load i64, ptr @_rdx, align 8
  %1132 = and i64 %1131, -256
  %1133 = and i64 %1130, 255
  %1134 = or i64 %1132, %1133
  store i64 %1134, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rdx, align 8
  %1136 = and i64 %1135, 255
  store i64 %1136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rcx, align 8
  %1138 = load i64, ptr @_r9, align 8
  %1139 = and i64 %1138, %1137
  %1140 = and i64 %1138, -256
  %1141 = and i64 %1139, 255
  %1142 = or i64 %1140, %1141
  store i64 %1142, ptr @_r9, align 8
  store i64 %1139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rsi, align 8
  %1144 = load i64, ptr @_rdi, align 8
  %1145 = and i64 %1144, -256
  %1146 = and i64 %1143, 255
  %1147 = or i64 %1145, %1146
  store i64 %1147, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rdi, align 8
  %1149 = and i64 %1148, 255
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rcx, align 8
  %1151 = load i64, ptr @_r8, align 8
  %1152 = and i64 %1151, %1150
  %1153 = and i64 %1151, -256
  %1154 = and i64 %1152, 255
  %1155 = or i64 %1153, %1154
  store i64 %1155, ptr @_r8, align 8
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_r9, align 8
  %1157 = load i64, ptr @_rdx, align 8
  %1158 = or i64 %1157, %1156
  %1159 = and i64 %1156, 255
  %1160 = or i64 %1159, %1157
  store i64 %1160, ptr @_rdx, align 8
  store i64 %1158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_r8, align 8
  %1162 = load i64, ptr @_rdi, align 8
  %1163 = or i64 %1162, %1161
  %1164 = and i64 %1161, 255
  %1165 = or i64 %1164, %1162
  store i64 %1165, ptr @_rdi, align 8
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rdi, align 8
  %1167 = load i64, ptr @_rdx, align 8
  %1168 = xor i64 %1167, %1166
  %1169 = and i64 %1166, 255
  %1170 = xor i64 %1169, %1167
  store i64 %1170, ptr @_rdx, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rsi, align 8
  %1172 = load i64, ptr @_rax, align 8
  %1173 = or i64 %1172, %1171
  %1174 = and i64 %1171, 255
  %1175 = or i64 %1174, %1172
  store i64 %1175, ptr @_rax, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rax, align 8
  %1177 = xor i64 %1176, 255
  %1178 = xor i64 %1176, 255
  store i64 %1178, ptr @_rax, align 8
  store i64 %1177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rcx, align 8
  %1180 = or i64 %1179, 1
  %1181 = or i64 %1179, 1
  store i64 %1181, ptr @_rcx, align 8
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = load i64, ptr @_rax, align 8
  %1184 = and i64 %1183, %1182
  %1185 = and i64 %1183, -256
  %1186 = and i64 %1184, 255
  %1187 = or i64 %1185, %1186
  store i64 %1187, ptr @_rax, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rax, align 8
  %1189 = load i64, ptr @_rdx, align 8
  %1190 = or i64 %1189, %1188
  %1191 = and i64 %1188, 255
  %1192 = or i64 %1191, %1189
  store i64 %1192, ptr @_rdx, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 993859833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3356341719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rdx, align 8
  %1194 = and i64 %1193, 1
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rcx, align 8
  %1196 = load i64, ptr @_cc_dst, align 8
  %1197 = and i64 %1196, 255
  %1198 = load i64, ptr @_rax, align 8
  %.not54 = icmp eq i64 %1197, 0
  %1199 = select i1 %.not54, i64 %1198, i64 %1195
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rbp, align 8
  %1202 = add i64 %1201, -1048
  %1203 = load i64, ptr @_rax, align 8
  %1204 = inttoptr i64 %1202 to ptr
  %1205 = trunc i64 %1203 to i32
  store i32 %1205, ptr %1204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b29:Code_x86_64_L0":                     ; preds = %"bb.0x401b1e:Code_x86_64"
  store i64 4201611, ptr @_rip, align 8
  br label %"bb.0x401c8b:Code_x86_64"

"bb.0x401c8b:Code_x86_64":                        ; preds = %"bb.0x401b29:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1206 = load i64, ptr @_rbp, align 8
  %1207 = add i64 %1206, -12
  %1208 = inttoptr i64 %1207 to ptr
  store i32 1, ptr %1208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rbp, align 8
  %1210 = add i64 %1209, -1048
  %1211 = inttoptr i64 %1210 to ptr
  store i32 1673237895, ptr %1211, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b13:Code_x86_64_L0":                     ; preds = %"bb.0x401b08:Code_x86_64"
  store i64 4202715, ptr @_rip, align 8
  br label %"bb.0x4020db:Code_x86_64"

"bb.0x4020db:Code_x86_64":                        ; preds = %"bb.0x401b13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -1044
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i32, ptr %1214, align 1
  %1216 = sext i32 %1215 to i64
  store i64 %1216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rax, align 8
  %1218 = shl i64 %1217, 2
  %1219 = load i64, ptr @_rbp, align 8
  %1220 = add i64 %1218, %1219
  %1221 = add i64 %1220, -528
  %1222 = inttoptr i64 %1221 to ptr
  %1223 = load i32, ptr %1222, align 1
  %1224 = zext i32 %1223 to i64
  store i64 %1224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rax, align 8
  %1226 = load i64, ptr @_rsi, align 8
  %1227 = sub i64 %1226, %1225
  %1228 = and i64 %1227, 4294967295
  store i64 %1228, ptr @_rsi, align 8
  store i64 %1225, ptr @_cc_src, align 8
  store i64 %1227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rsi, align 8
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rsi, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rsp, align 8
  %1232 = add i64 %1231, -8
  %1233 = inttoptr i64 %1232 to ptr
  store i64 4202743, ptr %1233, align 1
  store i64 %1232, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020f7:Code_x86_64"), ptr nonnull @"revng.const.0x4020f7:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401afd:Code_x86_64_L0":                     ; preds = %"bb.0x401af2:Code_x86_64"
  store i64 4202025, ptr @_rip, align 8
  br label %"bb.0x401e29:Code_x86_64"

"bb.0x401e29:Code_x86_64":                        ; preds = %"bb.0x401afd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -1048
  %1236 = inttoptr i64 %1235 to ptr
  store i32 -1034777927, ptr %1236, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ae7:Code_x86_64_L0":                     ; preds = %"bb.0x401adc:Code_x86_64"
  store i64 4202278, ptr @_rip, align 8
  br label %"bb.0x401f26:Code_x86_64"

"bb.0x401f26:Code_x86_64":                        ; preds = %"bb.0x401ae7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -1044
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = sext i32 %1240 to i64
  store i64 %1241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rcx, align 8
  %1243 = shl i64 %1242, 2
  %1244 = load i64, ptr @_rbp, align 8
  %1245 = add i64 %1243, %1244
  %1246 = add i64 %1245, -528
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load i32, ptr %1247, align 1
  %1249 = zext i32 %1248 to i64
  %1250 = load i64, ptr @_rax, align 8
  store i64 %1249, ptr @_cc_src, align 8
  %1251 = sub i64 %1250, %1249
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %1250, 32
  %1252 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %1252, 32
  %1253 = icmp sle i64 %sext109, %sext110
  %1254 = zext i1 %1253 to i64
  %1255 = load i64, ptr @_rax, align 8
  %1256 = and i64 %1255, -256
  %1257 = or i64 %1256, %1254
  store i64 %1257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rax, align 8
  %1259 = and i64 %1258, 1
  %1260 = and i64 %1258, -255
  store i64 %1260, ptr @_rax, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -1
  %1263 = load i64, ptr @_rax, align 8
  %1264 = inttoptr i64 %1262 to ptr
  %1265 = trunc i64 %1263 to i8
  store i8 %1265, ptr %1264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rax, align 8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i32, ptr %1267, align 1
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i32, ptr %1271, align 1
  %1273 = zext i32 %1272 to i64
  store i64 %1273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rcx, align 8
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rdx, align 8
  %1277 = add i64 %1276, -1048908948
  %1278 = and i64 %1277, 4294967295
  store i64 %1278, ptr @_rdx, align 8
  store i64 1048908948, ptr @_cc_src, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rdx, align 8
  %1280 = add i64 %1279, -1
  %1281 = and i64 %1280, 4294967295
  store i64 %1281, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rdx, align 8
  %1283 = add i64 %1282, 1048908948
  %1284 = and i64 %1283, 4294967295
  store i64 %1284, ptr @_rdx, align 8
  store i64 1048908948, ptr @_cc_src, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rdx, align 8
  %1286 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %1285, 32
  %1287 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %1286, 32
  %1288 = ashr exact i64 %sext112, 32
  %1289 = mul nsw i64 %1287, %1288
  %1290 = trunc i64 %1289 to i32
  %1291 = lshr i64 %1289, 32
  %1292 = trunc i64 %1291 to i32
  %1293 = and i64 %1289, 4294967295
  store i64 %1293, ptr @_rcx, align 8
  %1294 = ashr i32 %1290, 31
  store i64 %1293, ptr @_cc_dst, align 8
  %1295 = sub i32 %1294, %1292
  %1296 = zext i32 %1295 to i64
  store i64 %1296, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rcx, align 8
  %1298 = and i64 %1297, 1
  store i64 %1298, ptr @_rcx, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_cc_dst, align 8
  %1301 = and i64 %1300, 4294967295
  %1302 = icmp eq i64 %1301, 0
  %1303 = zext i1 %1302 to i64
  %1304 = load i64, ptr @_r9, align 8
  %1305 = and i64 %1304, -256
  %1306 = or i64 %1305, %1303
  store i64 %1306, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1308 = add i64 %1307, -10
  store i64 %1308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %1307, 32
  %1309 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %1309, 32
  %1310 = icmp slt i64 %sext113, %sext114
  %1311 = zext i1 %1310 to i64
  %1312 = load i64, ptr @_r8, align 8
  %1313 = and i64 %1312, -256
  %1314 = or i64 %1313, %1311
  store i64 %1314, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_r9, align 8
  %1316 = load i64, ptr @_rax, align 8
  %1317 = and i64 %1316, -256
  %1318 = and i64 %1315, 255
  %1319 = or i64 %1317, %1318
  store i64 %1319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = xor i64 %1320, 255
  %1322 = xor i64 %1320, 255
  store i64 %1322, ptr @_rax, align 8
  store i64 %1321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_r8, align 8
  %1324 = load i64, ptr @_rsi, align 8
  %1325 = and i64 %1324, -256
  %1326 = and i64 %1323, 255
  %1327 = or i64 %1325, %1326
  store i64 %1327, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rsi, align 8
  %1329 = xor i64 %1328, 255
  %1330 = xor i64 %1328, 255
  store i64 %1330, ptr @_rsi, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rcx, align 8
  %1332 = and i64 %1331, -256
  %1333 = or i64 %1332, 1
  store i64 %1333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rcx, align 8
  %1335 = xor i64 %1334, 1
  %1336 = xor i64 %1334, 1
  store i64 %1336, ptr @_rcx, align 8
  store i64 %1335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rax, align 8
  %1338 = load i64, ptr @_rdx, align 8
  %1339 = and i64 %1338, -256
  %1340 = and i64 %1337, 255
  %1341 = or i64 %1339, %1340
  store i64 %1341, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rdx, align 8
  %1343 = and i64 %1342, 255
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rcx, align 8
  %1345 = load i64, ptr @_r9, align 8
  %1346 = and i64 %1345, %1344
  %1347 = and i64 %1345, -256
  %1348 = and i64 %1346, 255
  %1349 = or i64 %1347, %1348
  store i64 %1349, ptr @_r9, align 8
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rsi, align 8
  %1351 = load i64, ptr @_rdi, align 8
  %1352 = and i64 %1351, -256
  %1353 = and i64 %1350, 255
  %1354 = or i64 %1352, %1353
  store i64 %1354, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rdi, align 8
  %1356 = and i64 %1355, 255
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rcx, align 8
  %1358 = load i64, ptr @_r8, align 8
  %1359 = and i64 %1358, %1357
  %1360 = and i64 %1358, -256
  %1361 = and i64 %1359, 255
  %1362 = or i64 %1360, %1361
  store i64 %1362, ptr @_r8, align 8
  store i64 %1359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_r9, align 8
  %1364 = load i64, ptr @_rdx, align 8
  %1365 = or i64 %1364, %1363
  %1366 = and i64 %1363, 255
  %1367 = or i64 %1366, %1364
  store i64 %1367, ptr @_rdx, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_r8, align 8
  %1369 = load i64, ptr @_rdi, align 8
  %1370 = or i64 %1369, %1368
  %1371 = and i64 %1368, 255
  %1372 = or i64 %1371, %1369
  store i64 %1372, ptr @_rdi, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rdi, align 8
  %1374 = load i64, ptr @_rdx, align 8
  %1375 = xor i64 %1374, %1373
  %1376 = and i64 %1373, 255
  %1377 = xor i64 %1376, %1374
  store i64 %1377, ptr @_rdx, align 8
  store i64 %1375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rsi, align 8
  %1379 = load i64, ptr @_rax, align 8
  %1380 = or i64 %1379, %1378
  %1381 = and i64 %1378, 255
  %1382 = or i64 %1381, %1379
  store i64 %1382, ptr @_rax, align 8
  store i64 %1380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rax, align 8
  %1384 = xor i64 %1383, 255
  %1385 = xor i64 %1383, 255
  store i64 %1385, ptr @_rax, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rcx, align 8
  %1387 = or i64 %1386, 1
  %1388 = or i64 %1386, 1
  store i64 %1388, ptr @_rcx, align 8
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rcx, align 8
  %1390 = load i64, ptr @_rax, align 8
  %1391 = and i64 %1390, %1389
  %1392 = and i64 %1390, -256
  %1393 = and i64 %1391, 255
  %1394 = or i64 %1392, %1393
  store i64 %1394, ptr @_rax, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rax, align 8
  %1396 = load i64, ptr @_rdx, align 8
  %1397 = or i64 %1396, %1395
  %1398 = and i64 %1395, 255
  %1399 = or i64 %1398, %1396
  store i64 %1399, ptr @_rdx, align 8
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 993859833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4080881405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rdx, align 8
  %1401 = and i64 %1400, 1
  store i64 %1401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rcx, align 8
  %1403 = load i64, ptr @_cc_dst, align 8
  %1404 = and i64 %1403, 255
  %1405 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %1404, 0
  %1406 = select i1 %.not115, i64 %1405, i64 %1402
  %1407 = and i64 %1406, 4294967295
  store i64 %1407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rbp, align 8
  %1409 = add i64 %1408, -1048
  %1410 = load i64, ptr @_rax, align 8
  %1411 = inttoptr i64 %1409 to ptr
  %1412 = trunc i64 %1410 to i32
  store i32 %1412, ptr %1411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad1:Code_x86_64_L0":                     ; preds = %"bb.0x401ac6:Code_x86_64"
  store i64 4202470, ptr @_rip, align 8
  br label %"bb.0x401fe6:Code_x86_64"

"bb.0x401fe6:Code_x86_64":                        ; preds = %"bb.0x401ad1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1413 = load i64, ptr @_rbp, align 8
  %1414 = add i64 %1413, -1044
  %1415 = inttoptr i64 %1414 to ptr
  %1416 = load i32, ptr %1415, align 1
  %1417 = sext i32 %1416 to i64
  store i64 %1417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rax, align 8
  %1419 = shl i64 %1418, 2
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1419, %1420
  %1422 = add i64 %1421, -528
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rbp, align 8
  %1427 = add i64 %1426, -1044
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i32, ptr %1428, align 1
  %1430 = sext i32 %1429 to i64
  store i64 %1430, ptr @_rax, align 8
  store i64 4202491, ptr @_rip, align 8
  br label %"bb.0x401ffb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ffb:Code_x86_64":                        ; preds = %"bb.0x401fe6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1431 = load i64, ptr @_rax, align 8
  %1432 = shl i64 %1431, 2
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = add i64 %1432, %1433
  %1435 = add i64 %1434, -1040
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i32, ptr %1436, align 1
  %1438 = zext i32 %1437 to i64
  store i64 %1438, ptr @_rsi, align 8
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !316

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1439 = load i64, ptr @_rsp, align 8
  %1440 = add i64 %1439, -8
  %1441 = inttoptr i64 %1440 to ptr
  store i64 4202503, ptr %1441, align 1
  store i64 %1440, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402007:Code_x86_64"), ptr nonnull @"revng.const.0x402007:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401abb:Code_x86_64_L0":                     ; preds = %"bb.0x401ab0:Code_x86_64"
  store i64 4202040, ptr @_rip, align 8
  br label %"bb.0x401e38:Code_x86_64"

"bb.0x401e38:Code_x86_64":                        ; preds = %"bb.0x401abb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1442 = load i64, ptr @_rbp, align 8
  %1443 = add i64 %1442, -1044
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = load i32, ptr %1444, align 1
  %1446 = zext i32 %1445 to i64
  store i64 %1446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rax, align 8
  %1448 = load i64, ptr @_rcx, align 8
  %1449 = sub i64 %1448, %1447
  %1450 = and i64 %1449, 4294967295
  store i64 %1450, ptr @_rcx, align 8
  store i64 %1447, ptr @_cc_src, align 8
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = add i64 %1451, -1
  %1453 = and i64 %1452, 4294967295
  store i64 %1453, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rax, align 8
  %1455 = load i64, ptr @_rcx, align 8
  %1456 = add i64 %1455, %1454
  %1457 = and i64 %1456, 4294967295
  store i64 %1457, ptr @_rcx, align 8
  store i64 %1454, ptr @_cc_src, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = load i64, ptr @_rax, align 8
  %1460 = sub i64 %1459, %1458
  %1461 = and i64 %1460, 4294967295
  store i64 %1461, ptr @_rax, align 8
  store i64 %1458, ptr @_cc_src, align 8
  store i64 %1460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rbp, align 8
  %1463 = add i64 %1462, -1044
  %1464 = load i64, ptr @_rax, align 8
  %1465 = inttoptr i64 %1463 to ptr
  %1466 = trunc i64 %1464 to i32
  store i32 %1466, ptr %1465, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rbp, align 8
  %1468 = add i64 %1467, -1048
  %1469 = inttoptr i64 %1468 to ptr
  store i32 -127736917, ptr %1469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa5:Code_x86_64_L0":                     ; preds = %"bb.0x401a9a:Code_x86_64"
  store i64 4202947, ptr @_rip, align 8
  br label %"bb.0x4021c3:Code_x86_64"

"bb.0x4021c3:Code_x86_64":                        ; preds = %"bb.0x401aa5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -1048
  %1472 = inttoptr i64 %1471 to ptr
  store i32 1037418776, ptr %1472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a8f:Code_x86_64_L0":                     ; preds = %"bb.0x401a84:Code_x86_64"
  store i64 4203082, ptr @_rip, align 8
  br label %"bb.0x40224a:Code_x86_64"

"bb.0x40224a:Code_x86_64":                        ; preds = %"bb.0x401a8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1473 = load i64, ptr @_rbp, align 8
  %1474 = add i64 %1473, -1044
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = zext i32 %1476 to i64
  store i64 %1477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rax, align 8
  %1479 = add i64 %1478, 661908517
  %1480 = and i64 %1479, 4294967295
  store i64 %1480, ptr @_rax, align 8
  store i64 -661908517, ptr @_cc_src, align 8
  store i64 %1479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rax, align 8
  %1482 = add i64 %1481, 1
  %1483 = and i64 %1482, 4294967295
  store i64 %1483, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rax, align 8
  %1485 = add i64 %1484, -661908517
  %1486 = and i64 %1485, 4294967295
  store i64 %1486, ptr @_rax, align 8
  store i64 -661908517, ptr @_cc_src, align 8
  store i64 %1485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rbp, align 8
  %1488 = add i64 %1487, -1044
  %1489 = load i64, ptr @_rax, align 8
  %1490 = inttoptr i64 %1488 to ptr
  %1491 = trunc i64 %1489 to i32
  store i32 %1491, ptr %1490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rbp, align 8
  %1493 = add i64 %1492, -1048
  %1494 = inttoptr i64 %1493 to ptr
  store i32 236290600, ptr %1494, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a79:Code_x86_64_L0":                     ; preds = %"bb.0x401a6e:Code_x86_64"
  store i64 4203186, ptr @_rip, align 8
  br label %"bb.0x4022b2:Code_x86_64"

"bb.0x4022b2:Code_x86_64":                        ; preds = %"bb.0x401a79:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1495 = load i64, ptr @_rbp, align 8
  %1496 = add i64 %1495, -1044
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i32, ptr %1497, align 1
  %1499 = sext i32 %1498 to i64
  store i64 %1499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rax, align 8
  %1501 = shl i64 %1500, 2
  %1502 = load i64, ptr @_rbp, align 8
  %1503 = add i64 %1501, %1502
  %1504 = add i64 %1503, -528
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i32, ptr %1505, align 1
  %1507 = zext i32 %1506 to i64
  store i64 %1507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2955078149, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rsi, align 8
  %1509 = and i64 %1508, 4294967295
  store i64 %1509, ptr @_rsi, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  %1511 = load i64, ptr @_rsi, align 8
  %1512 = sub i64 %1511, %1510
  %1513 = and i64 %1512, 4294967295
  store i64 %1513, ptr @_rsi, align 8
  store i64 %1510, ptr @_cc_src, align 8
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rsi, align 8
  %1515 = add i64 %1514, 1339889147
  %1516 = and i64 %1515, 4294967295
  store i64 %1516, ptr @_rsi, align 8
  store i64 -1339889147, ptr @_cc_src, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rsp, align 8
  %1518 = add i64 %1517, -8
  %1519 = inttoptr i64 %1518 to ptr
  store i64 4203223, ptr %1519, align 1
  store i64 %1518, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022d7:Code_x86_64"), ptr nonnull @"revng.const.0x4022d7:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a63:Code_x86_64_L0":                     ; preds = %"bb.0x401a58:Code_x86_64"
  store i64 4203122, ptr @_rip, align 8
  br label %"bb.0x402272:Code_x86_64"

"bb.0x402272:Code_x86_64":                        ; preds = %"bb.0x401a63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1520 = load i64, ptr @_rbp, align 8
  %1521 = add i64 %1520, -12
  %1522 = inttoptr i64 %1521 to ptr
  store i32 0, ptr %1522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rbp, align 8
  %1524 = add i64 %1523, -1048
  %1525 = inttoptr i64 %1524 to ptr
  store i32 1673237895, ptr %1525, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402283:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a4d:Code_x86_64_L0":                     ; preds = %"bb.0x401a42:Code_x86_64"
  store i64 4202082, ptr @_rip, align 8
  br label %"bb.0x401e62:Code_x86_64"

"bb.0x401e62:Code_x86_64":                        ; preds = %"bb.0x401a4d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -1044
  %1528 = inttoptr i64 %1527 to ptr
  store i32 0, ptr %1528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rbp, align 8
  %1530 = add i64 %1529, -1048
  %1531 = inttoptr i64 %1530 to ptr
  store i32 236290600, ptr %1531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a37:Code_x86_64_L0":                     ; preds = %"bb.0x401a2c:Code_x86_64"
  store i64 4201788, ptr @_rip, align 8
  br label %"bb.0x401d3c:Code_x86_64"

"bb.0x401d3c:Code_x86_64":                        ; preds = %"bb.0x401a37:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1532 = load i64, ptr @_rbp, align 8
  %1533 = add i64 %1532, -1044
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -16
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i32, ptr %1539, align 1
  %1541 = zext i32 %1540 to i64
  %1542 = load i64, ptr @_rax, align 8
  store i64 %1541, ptr @_cc_src, align 8
  %1543 = sub i64 %1542, %1541
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %1542, 32
  %1544 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1544, 32
  %1545 = icmp slt i64 %sext116, %sext117
  %1546 = zext i1 %1545 to i64
  %1547 = load i64, ptr @_rax, align 8
  %1548 = and i64 %1547, -256
  %1549 = or i64 %1548, %1546
  store i64 %1549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rax, align 8
  %1551 = and i64 %1550, 1
  %1552 = and i64 %1550, -255
  store i64 %1552, ptr @_rax, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rbp, align 8
  %1554 = add i64 %1553, -2
  %1555 = load i64, ptr @_rax, align 8
  %1556 = inttoptr i64 %1554 to ptr
  %1557 = trunc i64 %1555 to i8
  store i8 %1557, ptr %1556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rax, align 8
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i32, ptr %1559, align 1
  %1561 = zext i32 %1560 to i64
  store i64 %1561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rcx, align 8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = load i32, ptr %1563, align 1
  %1565 = zext i32 %1564 to i64
  store i64 %1565, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rsi, align 8
  %1567 = add i64 %1566, -1
  %1568 = and i64 %1567, 4294967295
  store i64 %1568, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rax, align 8
  %1570 = and i64 %1569, 4294967295
  store i64 %1570, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rsi, align 8
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = add i64 %1572, %1571
  %1574 = and i64 %1573, 4294967295
  store i64 %1574, ptr @_rdx, align 8
  store i64 %1571, ptr @_cc_src, align 8
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rdx, align 8
  %1576 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %1575, 32
  %1577 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %1576, 32
  %1578 = ashr exact i64 %sext119, 32
  %1579 = mul nsw i64 %1577, %1578
  %1580 = trunc i64 %1579 to i32
  %1581 = lshr i64 %1579, 32
  %1582 = trunc i64 %1581 to i32
  %1583 = and i64 %1579, 4294967295
  store i64 %1583, ptr @_rax, align 8
  %1584 = ashr i32 %1580, 31
  store i64 %1583, ptr @_cc_dst, align 8
  %1585 = sub i32 %1584, %1582
  %1586 = zext i32 %1585 to i64
  store i64 %1586, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rax, align 8
  %1588 = and i64 %1587, 1
  store i64 %1588, ptr @_rax, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_cc_dst, align 8
  %1591 = and i64 %1590, 4294967295
  %1592 = icmp eq i64 %1591, 0
  %1593 = zext i1 %1592 to i64
  %1594 = load i64, ptr @_rax, align 8
  %1595 = and i64 %1594, -256
  %1596 = or i64 %1595, %1593
  store i64 %1596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1598 = add i64 %1597, -10
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %1597, 32
  %1599 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %1599, 32
  %1600 = icmp slt i64 %sext120, %sext121
  %1601 = zext i1 %1600 to i64
  %1602 = load i64, ptr @_rcx, align 8
  %1603 = and i64 %1602, -256
  %1604 = or i64 %1603, %1601
  store i64 %1604, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rax, align 8
  %1606 = load i64, ptr @_rdx, align 8
  %1607 = and i64 %1606, -256
  %1608 = and i64 %1605, 255
  %1609 = or i64 %1607, %1608
  store i64 %1609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rcx, align 8
  %1611 = load i64, ptr @_rdx, align 8
  %1612 = and i64 %1611, %1610
  %1613 = and i64 %1611, -256
  %1614 = and i64 %1612, 255
  %1615 = or i64 %1613, %1614
  store i64 %1615, ptr @_rdx, align 8
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rcx, align 8
  %1617 = load i64, ptr @_rax, align 8
  %1618 = xor i64 %1617, %1616
  %1619 = and i64 %1616, 255
  %1620 = xor i64 %1619, %1617
  store i64 %1620, ptr @_rax, align 8
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rax, align 8
  %1622 = load i64, ptr @_rdx, align 8
  %1623 = or i64 %1622, %1621
  %1624 = and i64 %1621, 255
  %1625 = or i64 %1624, %1622
  store i64 %1625, ptr @_rdx, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1862621297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2757387283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rdx, align 8
  %1627 = and i64 %1626, 1
  store i64 %1627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rcx, align 8
  %1629 = load i64, ptr @_cc_dst, align 8
  %1630 = and i64 %1629, 255
  %1631 = load i64, ptr @_rax, align 8
  %.not122 = icmp eq i64 %1630, 0
  %1632 = select i1 %.not122, i64 %1631, i64 %1628
  %1633 = and i64 %1632, 4294967295
  store i64 %1633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rbp, align 8
  %1635 = add i64 %1634, -1048
  %1636 = load i64, ptr @_rax, align 8
  %1637 = inttoptr i64 %1635 to ptr
  %1638 = trunc i64 %1636 to i32
  store i32 %1638, ptr %1637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a21:Code_x86_64_L0":                     ; preds = %"bb.0x401a16:Code_x86_64"
  store i64 4201885, ptr @_rip, align 8
  br label %"bb.0x401d9d:Code_x86_64"

"bb.0x401d9d:Code_x86_64":                        ; preds = %"bb.0x401a21:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1639 = load i64, ptr @_rbp, align 8
  %1640 = add i64 %1639, -2
  %1641 = inttoptr i64 %1640 to ptr
  %1642 = load i8, ptr %1641, align 1
  %1643 = zext i8 %1642 to i64
  %1644 = load i64, ptr @_rdx, align 8
  %1645 = and i64 %1644, -256
  %1646 = or i64 %1645, %1643
  store i64 %1646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2786783956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1589570313, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rdx, align 8
  %1648 = and i64 %1647, 1
  store i64 %1648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rcx, align 8
  %1650 = load i64, ptr @_cc_dst, align 8
  %1651 = and i64 %1650, 255
  %1652 = load i64, ptr @_rax, align 8
  %.not123 = icmp eq i64 %1651, 0
  %1653 = select i1 %.not123, i64 %1652, i64 %1649
  %1654 = and i64 %1653, 4294967295
  store i64 %1654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rbp, align 8
  %1656 = add i64 %1655, -1048
  %1657 = load i64, ptr @_rax, align 8
  %1658 = inttoptr i64 %1656 to ptr
  %1659 = trunc i64 %1657 to i32
  store i32 %1659, ptr %1658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a0b:Code_x86_64_L0":                     ; preds = %"bb.0x401a00:Code_x86_64"
  store i64 4202962, ptr @_rip, align 8
  br label %"bb.0x4021d2:Code_x86_64"

"bb.0x4021d2:Code_x86_64":                        ; preds = %"bb.0x401a0b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1660 = load i64, ptr @_rbp, align 8
  %1661 = add i64 %1660, -1044
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i32, ptr %1662, align 1
  %1664 = sext i32 %1663 to i64
  store i64 %1664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rax, align 8
  %1666 = shl i64 %1665, 2
  %1667 = load i64, ptr @_rbp, align 8
  %1668 = add i64 %1666, %1667
  %1669 = add i64 %1668, -1040
  %1670 = inttoptr i64 %1669 to ptr
  %1671 = load i32, ptr %1670, align 1
  %1672 = zext i32 %1671 to i64
  store i64 %1672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1673 = load i64, ptr @_rax, align 8
  %1674 = load i64, ptr @_rdi, align 8
  %1675 = sub i64 %1674, %1673
  %1676 = and i64 %1675, 4294967295
  store i64 %1676, ptr @_rdi, align 8
  store i64 %1673, ptr @_cc_src, align 8
  store i64 %1675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rdi, align 8
  %1678 = and i64 %1677, 4294967295
  store i64 %1678, ptr @_rdi, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rbp, align 8
  %1680 = add i64 %1679, -1044
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 1
  %1683 = sext i32 %1682 to i64
  store i64 %1683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rax, align 8
  %1685 = shl i64 %1684, 2
  %1686 = load i64, ptr @_rbp, align 8
  %1687 = add i64 %1685, %1686
  %1688 = add i64 %1687, -528
  %1689 = inttoptr i64 %1688 to ptr
  %1690 = load i32, ptr %1689, align 1
  %1691 = zext i32 %1690 to i64
  store i64 %1691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3330686270, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rsi, align 8
  %1693 = and i64 %1692, 4294967295
  store i64 %1693, ptr @_rsi, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rax, align 8
  %1695 = load i64, ptr @_rsi, align 8
  %1696 = sub i64 %1695, %1694
  %1697 = and i64 %1696, 4294967295
  store i64 %1697, ptr @_rsi, align 8
  store i64 %1694, ptr @_cc_src, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rsi, align 8
  %1699 = add i64 %1698, 964281026
  %1700 = and i64 %1699, 4294967295
  store i64 %1700, ptr @_rsi, align 8
  store i64 -964281026, ptr @_cc_src, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rsp, align 8
  %1702 = add i64 %1701, -8
  %1703 = inttoptr i64 %1702 to ptr
  store i64 4203018, ptr %1703, align 1
  store i64 %1702, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40220a:Code_x86_64"), ptr nonnull @"revng.const.0x40220a:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f5:Code_x86_64_L0":                     ; preds = %"bb.0x4019e4:Code_x86_64"
  store i64 4201633, ptr @_rip, align 8
  br label %"bb.0x401ca1:Code_x86_64"

"bb.0x401ca1:Code_x86_64":                        ; preds = %"bb.0x4019f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1704 = load i64, ptr @_rbp, align 8
  %1705 = add i64 %1704, -1044
  %1706 = inttoptr i64 %1705 to ptr
  store i32 0, ptr %1706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1707, -1048
  %1709 = inttoptr i64 %1708 to ptr
  store i32 -127736917, ptr %1709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203297, ptr @_rip, align 8
  br label %"bb.0x402321:Code_x86_64", !revng.jt.reasons !316

"bb.0x402321:Code_x86_64":                        ; preds = %"bb.0x401ca1:Code_x86_64", %"bb.0x401d9d:Code_x86_64", %"bb.0x401d3c:Code_x86_64", %"bb.0x401e62:Code_x86_64", %"bb.0x402272:Code_x86_64", %"bb.0x40224a:Code_x86_64", %"bb.0x4021c3:Code_x86_64", %"bb.0x401e38:Code_x86_64", %"bb.0x401f26:Code_x86_64", %"bb.0x401e29:Code_x86_64", %"bb.0x401c8b:Code_x86_64", %"bb.0x401e9c:Code_x86_64", %"bb.0x401fc8:Code_x86_64", %"bb.0x401cba:Code_x86_64", %"bb.0x401e13:Code_x86_64", %"bb.0x401e7b:Code_x86_64", %"bb.0x402029:Code_x86_64", %"bb.0x4022a3:Code_x86_64", %"bb.0x40222c:Code_x86_64", %"bb.0x402051:Code_x86_64", %"bb.0x401c6d:Code_x86_64", %"bb.0x40223b:Code_x86_64", %"bb.0x402294:Code_x86_64", %"bb.0x401c68:Code_x86_64", %"bb.0x401df6:Code_x86_64", %"bb.0x40201a:Code_x86_64", %"bb.0x402139:Code_x86_64", %"bb.0x40221d:Code_x86_64", %"bb.0x402317:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200932, ptr @_rip, align 8
  br label %"bb.0x4019e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019b0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = load i64, ptr @_rsp, align 8
  %1712 = add i64 %1711, -8
  %1713 = inttoptr i64 %1712 to ptr
  store i64 %1710, ptr %1713, align 1
  store i64 %1712, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rsp, align 8
  store i64 %1714, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rsp, align 8
  %1716 = add i64 %1715, -1072
  store i64 %1716, ptr @_rsp, align 8
  store i64 1072, ptr @_cc_src, align 8
  store i64 %1716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rbp, align 8
  %1718 = add i64 %1717, -12
  %1719 = inttoptr i64 %1718 to ptr
  store i32 0, ptr %1719, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206598, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rbp, align 8
  %1721 = add i64 %1720, -16
  store i64 %1721, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  %1723 = and i64 %1722, -256
  store i64 %1723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rsp, align 8
  %1725 = add i64 %1724, -8
  %1726 = inttoptr i64 %1725 to ptr
  store i64 4200919, ptr %1726, align 1
  store i64 %1725, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019d7:Code_x86_64"), ptr nonnull @"revng.const.0x4019d7:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x4021d2:Code_x86_64", %"bb.0x4022b2:Code_x86_64", %"bb.0x402002:Code_x86_64", %"bb.0x4020db:Code_x86_64", %"bb.0x4020f7:Code_x86_64", %"bb.0x4022d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = load i64, ptr @_rsp, align 8
  %1729 = add i64 %1728, -8
  %1730 = inttoptr i64 %1729 to ptr
  store i64 %1727, ptr %1730, align 1
  store i64 %1729, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rsp, align 8
  store i64 %1731, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rsp, align 8
  %1733 = add i64 %1732, -96
  store i64 %1733, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1734, -84
  %1736 = load i64, ptr @_rdi, align 8
  %1737 = inttoptr i64 %1735 to ptr
  %1738 = trunc i64 %1736 to i32
  store i32 %1738, ptr %1737, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rbp, align 8
  %1740 = add i64 %1739, -80
  %1741 = load i64, ptr @_rsi, align 8
  %1742 = inttoptr i64 %1740 to ptr
  %1743 = trunc i64 %1741 to i32
  store i32 %1743, ptr %1742, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401155:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rax, align 8
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = load i32, ptr %1745, align 1
  %1747 = zext i32 %1746 to i64
  store i64 %1747, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = load i32, ptr %1749, align 1
  %1751 = zext i32 %1750 to i64
  store i64 %1751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rsi, align 8
  %1753 = add i64 %1752, -1
  %1754 = and i64 %1753, 4294967295
  store i64 %1754, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rcx, align 8
  %1756 = and i64 %1755, 4294967295
  store i64 %1756, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rsi, align 8
  %1758 = load i64, ptr @_rdx, align 8
  %1759 = add i64 %1758, %1757
  %1760 = and i64 %1759, 4294967295
  store i64 %1760, ptr @_rdx, align 8
  store i64 %1757, ptr @_cc_src, align 8
  store i64 %1759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rdx, align 8
  %1762 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %1761, 32
  %1763 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %1762, 32
  %1764 = ashr exact i64 %sext56, 32
  %1765 = mul nsw i64 %1763, %1764
  %1766 = trunc i64 %1765 to i32
  %1767 = lshr i64 %1765, 32
  %1768 = trunc i64 %1767 to i32
  %1769 = and i64 %1765, 4294967295
  store i64 %1769, ptr @_rcx, align 8
  %1770 = ashr i32 %1766, 31
  store i64 %1769, ptr @_cc_dst, align 8
  %1771 = sub i32 %1770, %1768
  %1772 = zext i32 %1771 to i64
  store i64 %1772, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rcx, align 8
  %1774 = and i64 %1773, 1
  store i64 %1774, ptr @_rcx, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_cc_dst, align 8
  %1777 = and i64 %1776, 4294967295
  %1778 = icmp eq i64 %1777, 0
  %1779 = zext i1 %1778 to i64
  %1780 = load i64, ptr @_rcx, align 8
  %1781 = and i64 %1780, -256
  %1782 = or i64 %1781, %1779
  store i64 %1782, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rcx, align 8
  %1784 = and i64 %1783, 1
  %1785 = and i64 %1783, -255
  store i64 %1785, ptr @_rcx, align 8
  store i64 %1784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rbp, align 8
  %1787 = add i64 %1786, -66
  %1788 = load i64, ptr @_rcx, align 8
  %1789 = inttoptr i64 %1787 to ptr
  %1790 = trunc i64 %1788 to i8
  store i8 %1790, ptr %1789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1792 = add i64 %1791, -10
  store i64 %1792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %1791, 32
  %1793 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1793, 32
  %1794 = icmp slt i64 %sext57, %sext58
  %1795 = zext i1 %1794 to i64
  %1796 = load i64, ptr @_rax, align 8
  %1797 = and i64 %1796, -256
  %1798 = or i64 %1797, %1795
  store i64 %1798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rax, align 8
  %1800 = and i64 %1799, 1
  %1801 = and i64 %1799, -255
  store i64 %1801, ptr @_rax, align 8
  store i64 %1800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -65
  %1804 = load i64, ptr @_rax, align 8
  %1805 = inttoptr i64 %1803 to ptr
  %1806 = trunc i64 %1804 to i8
  store i8 %1806, ptr %1805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rbp, align 8
  %1808 = add i64 %1807, -72
  %1809 = inttoptr i64 %1808 to ptr
  store i32 -311463707, ptr %1809, align 1
  br label %"bb.0x40118d:Code_x86_64", !revng.jt.reasons !318

"bb.0x40118d:Code_x86_64":                        ; preds = %"bb.0x4019aa:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1810 = load i64, ptr @_rbp, align 8
  %1811 = add i64 %1810, -72
  %1812 = inttoptr i64 %1811 to ptr
  %1813 = load i32, ptr %1812, align 1
  %1814 = zext i32 %1813 to i64
  store i64 %1814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rbp, align 8
  %1816 = add i64 %1815, -88
  %1817 = load i64, ptr @_rax, align 8
  %1818 = inttoptr i64 %1816 to ptr
  %1819 = trunc i64 %1817 to i32
  store i32 %1819, ptr %1818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rax, align 8
  %1821 = add i64 %1820, 1921821216
  %1822 = and i64 %1821, 4294967295
  store i64 %1822, ptr @_rax, align 8
  store i64 -1921821216, ptr @_cc_src, align 8
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_cc_dst, align 8
  %1824 = and i64 %1823, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1825 = icmp eq i64 %1824, 0
  br i1 %1825, label %"bb.0x401198:Code_x86_64_L0", label %"bb.0x401198:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401198:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118d:Code_x86_64"
  store i64 4198814, ptr @_rip, align 8
  br label %"bb.0x40119e:Code_x86_64"

"bb.0x40119e:Code_x86_64":                        ; preds = %"bb.0x401198:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198819, ptr @_rip, align 8
  br label %"bb.0x4011a3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a3:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1826 = load i64, ptr @_rbp, align 8
  %1827 = add i64 %1826, -88
  %1828 = inttoptr i64 %1827 to ptr
  %1829 = load i32, ptr %1828, align 1
  %1830 = zext i32 %1829 to i64
  store i64 %1830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rax, align 8
  %1832 = add i64 %1831, 1877160513
  %1833 = and i64 %1832, 4294967295
  store i64 %1833, ptr @_rax, align 8
  store i64 -1877160513, ptr @_cc_src, align 8
  store i64 %1832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_cc_dst, align 8
  %1835 = and i64 %1834, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1836 = icmp eq i64 %1835, 0
  br i1 %1836, label %"bb.0x4011ab:Code_x86_64_L0", label %"bb.0x4011ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a3:Code_x86_64"
  store i64 4198833, ptr @_rip, align 8
  br label %"bb.0x4011b1:Code_x86_64"

"bb.0x4011b1:Code_x86_64":                        ; preds = %"bb.0x4011ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198838, ptr @_rip, align 8
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b6:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1837 = load i64, ptr @_rbp, align 8
  %1838 = add i64 %1837, -88
  %1839 = inttoptr i64 %1838 to ptr
  %1840 = load i32, ptr %1839, align 1
  %1841 = zext i32 %1840 to i64
  store i64 %1841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rax, align 8
  %1843 = add i64 %1842, 1853764030
  %1844 = and i64 %1843, 4294967295
  store i64 %1844, ptr @_rax, align 8
  store i64 -1853764030, ptr @_cc_src, align 8
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_cc_dst, align 8
  %1846 = and i64 %1845, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1847 = icmp eq i64 %1846, 0
  br i1 %1847, label %"bb.0x4011be:Code_x86_64_L0", label %"bb.0x4011be:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4198852, ptr @_rip, align 8
  br label %"bb.0x4011c4:Code_x86_64"

"bb.0x4011c4:Code_x86_64":                        ; preds = %"bb.0x4011be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198857, ptr @_rip, align 8
  br label %"bb.0x4011c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c9:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1848 = load i64, ptr @_rbp, align 8
  %1849 = add i64 %1848, -88
  %1850 = inttoptr i64 %1849 to ptr
  %1851 = load i32, ptr %1850, align 1
  %1852 = zext i32 %1851 to i64
  store i64 %1852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rax, align 8
  %1854 = add i64 %1853, 1824218390
  %1855 = and i64 %1854, 4294967295
  store i64 %1855, ptr @_rax, align 8
  store i64 -1824218390, ptr @_cc_src, align 8
  store i64 %1854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_cc_dst, align 8
  %1857 = and i64 %1856, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1858 = icmp eq i64 %1857, 0
  br i1 %1858, label %"bb.0x4011d1:Code_x86_64_L0", label %"bb.0x4011d1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c9:Code_x86_64"
  store i64 4198871, ptr @_rip, align 8
  br label %"bb.0x4011d7:Code_x86_64"

"bb.0x4011d7:Code_x86_64":                        ; preds = %"bb.0x4011d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198876, ptr @_rip, align 8
  br label %"bb.0x4011dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011dc:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1859 = load i64, ptr @_rbp, align 8
  %1860 = add i64 %1859, -88
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = load i32, ptr %1861, align 1
  %1863 = zext i32 %1862 to i64
  store i64 %1863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rax, align 8
  %1865 = add i64 %1864, 1779600714
  %1866 = and i64 %1865, 4294967295
  store i64 %1866, ptr @_rax, align 8
  store i64 -1779600714, ptr @_cc_src, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_cc_dst, align 8
  %1868 = and i64 %1867, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1869 = icmp eq i64 %1868, 0
  br i1 %1869, label %"bb.0x4011e4:Code_x86_64_L0", label %"bb.0x4011e4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011dc:Code_x86_64"
  store i64 4198890, ptr @_rip, align 8
  br label %"bb.0x4011ea:Code_x86_64"

"bb.0x4011ea:Code_x86_64":                        ; preds = %"bb.0x4011e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198895, ptr @_rip, align 8
  br label %"bb.0x4011ef:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ef:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1870 = load i64, ptr @_rbp, align 8
  %1871 = add i64 %1870, -88
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i32, ptr %1872, align 1
  %1874 = zext i32 %1873 to i64
  store i64 %1874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rax, align 8
  %1876 = add i64 %1875, 1377897265
  %1877 = and i64 %1876, 4294967295
  store i64 %1877, ptr @_rax, align 8
  store i64 -1377897265, ptr @_cc_src, align 8
  store i64 %1876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_cc_dst, align 8
  %1879 = and i64 %1878, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1880 = icmp eq i64 %1879, 0
  br i1 %1880, label %"bb.0x4011f7:Code_x86_64_L0", label %"bb.0x4011f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ef:Code_x86_64"
  store i64 4198909, ptr @_rip, align 8
  br label %"bb.0x4011fd:Code_x86_64"

"bb.0x4011fd:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198914, ptr @_rip, align 8
  br label %"bb.0x401202:Code_x86_64", !revng.jt.reasons !316

"bb.0x401202:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1881 = load i64, ptr @_rbp, align 8
  %1882 = add i64 %1881, -88
  %1883 = inttoptr i64 %1882 to ptr
  %1884 = load i32, ptr %1883, align 1
  %1885 = zext i32 %1884 to i64
  store i64 %1885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rax, align 8
  %1887 = add i64 %1886, 986653493
  %1888 = and i64 %1887, 4294967295
  store i64 %1888, ptr @_rax, align 8
  store i64 -986653493, ptr @_cc_src, align 8
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_cc_dst, align 8
  %1890 = and i64 %1889, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1891 = icmp eq i64 %1890, 0
  br i1 %1891, label %"bb.0x40120a:Code_x86_64_L0", label %"bb.0x40120a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40120a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401202:Code_x86_64"
  store i64 4198928, ptr @_rip, align 8
  br label %"bb.0x401210:Code_x86_64"

"bb.0x401210:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198933, ptr @_rip, align 8
  br label %"bb.0x401215:Code_x86_64", !revng.jt.reasons !316

"bb.0x401215:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1892 = load i64, ptr @_rbp, align 8
  %1893 = add i64 %1892, -88
  %1894 = inttoptr i64 %1893 to ptr
  %1895 = load i32, ptr %1894, align 1
  %1896 = zext i32 %1895 to i64
  store i64 %1896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rax, align 8
  %1898 = add i64 %1897, 954642543
  %1899 = and i64 %1898, 4294967295
  store i64 %1899, ptr @_rax, align 8
  store i64 -954642543, ptr @_cc_src, align 8
  store i64 %1898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_cc_dst, align 8
  %1901 = and i64 %1900, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1902 = icmp eq i64 %1901, 0
  br i1 %1902, label %"bb.0x40121d:Code_x86_64_L0", label %"bb.0x40121d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40121d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401215:Code_x86_64"
  store i64 4198947, ptr @_rip, align 8
  br label %"bb.0x401223:Code_x86_64"

"bb.0x401223:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198952, ptr @_rip, align 8
  br label %"bb.0x401228:Code_x86_64", !revng.jt.reasons !316

"bb.0x401228:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1903, -88
  %1905 = inttoptr i64 %1904 to ptr
  %1906 = load i32, ptr %1905, align 1
  %1907 = zext i32 %1906 to i64
  store i64 %1907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rax, align 8
  %1909 = add i64 %1908, 767973917
  %1910 = and i64 %1909, 4294967295
  store i64 %1910, ptr @_rax, align 8
  store i64 -767973917, ptr @_cc_src, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_cc_dst, align 8
  %1912 = and i64 %1911, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1913 = icmp eq i64 %1912, 0
  br i1 %1913, label %"bb.0x401230:Code_x86_64_L0", label %"bb.0x401230:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401230:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4198966, ptr @_rip, align 8
  br label %"bb.0x401236:Code_x86_64"

"bb.0x401236:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198971, ptr @_rip, align 8
  br label %"bb.0x40123b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123b:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1914 = load i64, ptr @_rbp, align 8
  %1915 = add i64 %1914, -88
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i32, ptr %1916, align 1
  %1918 = zext i32 %1917 to i64
  store i64 %1918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rax, align 8
  %1920 = add i64 %1919, 603052747
  %1921 = and i64 %1920, 4294967295
  store i64 %1921, ptr @_rax, align 8
  store i64 -603052747, ptr @_cc_src, align 8
  store i64 %1920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_cc_dst, align 8
  %1923 = and i64 %1922, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1924 = icmp eq i64 %1923, 0
  br i1 %1924, label %"bb.0x401243:Code_x86_64_L0", label %"bb.0x401243:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401243:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123b:Code_x86_64"
  store i64 4198985, ptr @_rip, align 8
  br label %"bb.0x401249:Code_x86_64"

"bb.0x401249:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198990, ptr @_rip, align 8
  br label %"bb.0x40124e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124e:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1925 = load i64, ptr @_rbp, align 8
  %1926 = add i64 %1925, -88
  %1927 = inttoptr i64 %1926 to ptr
  %1928 = load i32, ptr %1927, align 1
  %1929 = zext i32 %1928 to i64
  store i64 %1929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rax, align 8
  %1931 = add i64 %1930, 593251551
  %1932 = and i64 %1931, 4294967295
  store i64 %1932, ptr @_rax, align 8
  store i64 -593251551, ptr @_cc_src, align 8
  store i64 %1931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_cc_dst, align 8
  %1934 = and i64 %1933, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1935 = icmp eq i64 %1934, 0
  br i1 %1935, label %"bb.0x401256:Code_x86_64_L0", label %"bb.0x401256:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401256:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124e:Code_x86_64"
  store i64 4199004, ptr @_rip, align 8
  br label %"bb.0x40125c:Code_x86_64"

"bb.0x40125c:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199009, ptr @_rip, align 8
  br label %"bb.0x401261:Code_x86_64", !revng.jt.reasons !316

"bb.0x401261:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1936 = load i64, ptr @_rbp, align 8
  %1937 = add i64 %1936, -88
  %1938 = inttoptr i64 %1937 to ptr
  %1939 = load i32, ptr %1938, align 1
  %1940 = zext i32 %1939 to i64
  store i64 %1940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rax, align 8
  %1942 = add i64 %1941, 311463707
  %1943 = and i64 %1942, 4294967295
  store i64 %1943, ptr @_rax, align 8
  store i64 -311463707, ptr @_cc_src, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_cc_dst, align 8
  %1945 = and i64 %1944, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1946 = icmp eq i64 %1945, 0
  br i1 %1946, label %"bb.0x401269:Code_x86_64_L0", label %"bb.0x401269:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401269:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401261:Code_x86_64"
  store i64 4199023, ptr @_rip, align 8
  br label %"bb.0x40126f:Code_x86_64"

"bb.0x40126f:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199028, ptr @_rip, align 8
  br label %"bb.0x401274:Code_x86_64", !revng.jt.reasons !316

"bb.0x401274:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1947 = load i64, ptr @_rbp, align 8
  %1948 = add i64 %1947, -88
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i32, ptr %1949, align 1
  %1951 = zext i32 %1950 to i64
  store i64 %1951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rax, align 8
  %1953 = add i64 %1952, -169749000
  %1954 = and i64 %1953, 4294967295
  store i64 %1954, ptr @_rax, align 8
  store i64 169749000, ptr @_cc_src, align 8
  store i64 %1953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_cc_dst, align 8
  %1956 = and i64 %1955, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1957 = icmp eq i64 %1956, 0
  br i1 %1957, label %"bb.0x40127c:Code_x86_64_L0", label %"bb.0x40127c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40127c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401274:Code_x86_64"
  store i64 4199042, ptr @_rip, align 8
  br label %"bb.0x401282:Code_x86_64"

"bb.0x401282:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199047, ptr @_rip, align 8
  br label %"bb.0x401287:Code_x86_64", !revng.jt.reasons !316

"bb.0x401287:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1958 = load i64, ptr @_rbp, align 8
  %1959 = add i64 %1958, -88
  %1960 = inttoptr i64 %1959 to ptr
  %1961 = load i32, ptr %1960, align 1
  %1962 = zext i32 %1961 to i64
  store i64 %1962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rax, align 8
  %1964 = add i64 %1963, -199543425
  %1965 = and i64 %1964, 4294967295
  store i64 %1965, ptr @_rax, align 8
  store i64 199543425, ptr @_cc_src, align 8
  store i64 %1964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_cc_dst, align 8
  %1967 = and i64 %1966, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1968 = icmp eq i64 %1967, 0
  br i1 %1968, label %"bb.0x40128f:Code_x86_64_L0", label %"bb.0x40128f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40128f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401287:Code_x86_64"
  store i64 4199061, ptr @_rip, align 8
  br label %"bb.0x401295:Code_x86_64"

"bb.0x401295:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199066, ptr @_rip, align 8
  br label %"bb.0x40129a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129a:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1969 = load i64, ptr @_rbp, align 8
  %1970 = add i64 %1969, -88
  %1971 = inttoptr i64 %1970 to ptr
  %1972 = load i32, ptr %1971, align 1
  %1973 = zext i32 %1972 to i64
  store i64 %1973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = add i64 %1974, -277650673
  %1976 = and i64 %1975, 4294967295
  store i64 %1976, ptr @_rax, align 8
  store i64 277650673, ptr @_cc_src, align 8
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_cc_dst, align 8
  %1978 = and i64 %1977, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1979 = icmp eq i64 %1978, 0
  br i1 %1979, label %"bb.0x4012a2:Code_x86_64_L0", label %"bb.0x4012a2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129a:Code_x86_64"
  store i64 4199080, ptr @_rip, align 8
  br label %"bb.0x4012a8:Code_x86_64"

"bb.0x4012a8:Code_x86_64":                        ; preds = %"bb.0x4012a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199085, ptr @_rip, align 8
  br label %"bb.0x4012ad:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ad:Code_x86_64":                        ; preds = %"bb.0x4012a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1980 = load i64, ptr @_rbp, align 8
  %1981 = add i64 %1980, -88
  %1982 = inttoptr i64 %1981 to ptr
  %1983 = load i32, ptr %1982, align 1
  %1984 = zext i32 %1983 to i64
  store i64 %1984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rax, align 8
  %1986 = add i64 %1985, -367895581
  %1987 = and i64 %1986, 4294967295
  store i64 %1987, ptr @_rax, align 8
  store i64 367895581, ptr @_cc_src, align 8
  store i64 %1986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_cc_dst, align 8
  %1989 = and i64 %1988, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1990 = icmp eq i64 %1989, 0
  br i1 %1990, label %"bb.0x4012b5:Code_x86_64_L0", label %"bb.0x4012b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ad:Code_x86_64"
  store i64 4199099, ptr @_rip, align 8
  br label %"bb.0x4012bb:Code_x86_64"

"bb.0x4012bb:Code_x86_64":                        ; preds = %"bb.0x4012b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199104, ptr @_rip, align 8
  br label %"bb.0x4012c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c0:Code_x86_64":                        ; preds = %"bb.0x4012bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1991 = load i64, ptr @_rbp, align 8
  %1992 = add i64 %1991, -88
  %1993 = inttoptr i64 %1992 to ptr
  %1994 = load i32, ptr %1993, align 1
  %1995 = zext i32 %1994 to i64
  store i64 %1995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rax, align 8
  %1997 = add i64 %1996, -540519426
  %1998 = and i64 %1997, 4294967295
  store i64 %1998, ptr @_rax, align 8
  store i64 540519426, ptr @_cc_src, align 8
  store i64 %1997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_cc_dst, align 8
  %2000 = and i64 %1999, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2001 = icmp eq i64 %2000, 0
  br i1 %2001, label %"bb.0x4012c8:Code_x86_64_L0", label %"bb.0x4012c8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c0:Code_x86_64"
  store i64 4199118, ptr @_rip, align 8
  br label %"bb.0x4012ce:Code_x86_64"

"bb.0x4012ce:Code_x86_64":                        ; preds = %"bb.0x4012c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199123, ptr @_rip, align 8
  br label %"bb.0x4012d3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d3:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2002 = load i64, ptr @_rbp, align 8
  %2003 = add i64 %2002, -88
  %2004 = inttoptr i64 %2003 to ptr
  %2005 = load i32, ptr %2004, align 1
  %2006 = zext i32 %2005 to i64
  store i64 %2006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rax, align 8
  %2008 = add i64 %2007, -1280483072
  %2009 = and i64 %2008, 4294967295
  store i64 %2009, ptr @_rax, align 8
  store i64 1280483072, ptr @_cc_src, align 8
  store i64 %2008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_cc_dst, align 8
  %2011 = and i64 %2010, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2012 = icmp eq i64 %2011, 0
  br i1 %2012, label %"bb.0x4012db:Code_x86_64_L0", label %"bb.0x4012db:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d3:Code_x86_64"
  store i64 4199137, ptr @_rip, align 8
  br label %"bb.0x4012e1:Code_x86_64"

"bb.0x4012e1:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199142, ptr @_rip, align 8
  br label %"bb.0x4012e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e6:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2013 = load i64, ptr @_rbp, align 8
  %2014 = add i64 %2013, -88
  %2015 = inttoptr i64 %2014 to ptr
  %2016 = load i32, ptr %2015, align 1
  %2017 = zext i32 %2016 to i64
  store i64 %2017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rax, align 8
  %2019 = add i64 %2018, -1291923146
  %2020 = and i64 %2019, 4294967295
  store i64 %2020, ptr @_rax, align 8
  store i64 1291923146, ptr @_cc_src, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_cc_dst, align 8
  %2022 = and i64 %2021, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2023 = icmp eq i64 %2022, 0
  br i1 %2023, label %"bb.0x4012ee:Code_x86_64_L0", label %"bb.0x4012ee:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e6:Code_x86_64"
  store i64 4199156, ptr @_rip, align 8
  br label %"bb.0x4012f4:Code_x86_64"

"bb.0x4012f4:Code_x86_64":                        ; preds = %"bb.0x4012ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199161, ptr @_rip, align 8
  br label %"bb.0x4012f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f9:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2024 = load i64, ptr @_rbp, align 8
  %2025 = add i64 %2024, -88
  %2026 = inttoptr i64 %2025 to ptr
  %2027 = load i32, ptr %2026, align 1
  %2028 = zext i32 %2027 to i64
  store i64 %2028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rax, align 8
  %2030 = add i64 %2029, -1368381180
  %2031 = and i64 %2030, 4294967295
  store i64 %2031, ptr @_rax, align 8
  store i64 1368381180, ptr @_cc_src, align 8
  store i64 %2030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_cc_dst, align 8
  %2033 = and i64 %2032, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2034 = icmp eq i64 %2033, 0
  br i1 %2034, label %"bb.0x401301:Code_x86_64_L0", label %"bb.0x401301:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401301:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f9:Code_x86_64"
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64"

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199180, ptr @_rip, align 8
  br label %"bb.0x40130c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40130c:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -88
  %2037 = inttoptr i64 %2036 to ptr
  %2038 = load i32, ptr %2037, align 1
  %2039 = zext i32 %2038 to i64
  store i64 %2039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rax, align 8
  %2041 = add i64 %2040, -1418268050
  %2042 = and i64 %2041, 4294967295
  store i64 %2042, ptr @_rax, align 8
  store i64 1418268050, ptr @_cc_src, align 8
  store i64 %2041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_cc_dst, align 8
  %2044 = and i64 %2043, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2045 = icmp eq i64 %2044, 0
  br i1 %2045, label %"bb.0x401314:Code_x86_64_L0", label %"bb.0x401314:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401314:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130c:Code_x86_64"
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64"

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401314:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199199, ptr @_rip, align 8
  br label %"bb.0x40131f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131f:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2046 = load i64, ptr @_rbp, align 8
  %2047 = add i64 %2046, -88
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = load i32, ptr %2048, align 1
  %2050 = zext i32 %2049 to i64
  store i64 %2050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rax, align 8
  %2052 = add i64 %2051, -1428803846
  %2053 = and i64 %2052, 4294967295
  store i64 %2053, ptr @_rax, align 8
  store i64 1428803846, ptr @_cc_src, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_cc_dst, align 8
  %2055 = and i64 %2054, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2056 = icmp eq i64 %2055, 0
  br i1 %2056, label %"bb.0x401327:Code_x86_64_L0", label %"bb.0x401327:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131f:Code_x86_64"
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64"

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199218, ptr @_rip, align 8
  br label %"bb.0x401332:Code_x86_64", !revng.jt.reasons !316

"bb.0x401332:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2057 = load i64, ptr @_rbp, align 8
  %2058 = add i64 %2057, -88
  %2059 = inttoptr i64 %2058 to ptr
  %2060 = load i32, ptr %2059, align 1
  %2061 = zext i32 %2060 to i64
  store i64 %2061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rax, align 8
  %2063 = add i64 %2062, -1576131945
  %2064 = and i64 %2063, 4294967295
  store i64 %2064, ptr @_rax, align 8
  store i64 1576131945, ptr @_cc_src, align 8
  store i64 %2063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_cc_dst, align 8
  %2066 = and i64 %2065, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2067 = icmp eq i64 %2066, 0
  br i1 %2067, label %"bb.0x40133a:Code_x86_64_L0", label %"bb.0x40133a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40133a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4199232, ptr @_rip, align 8
  br label %"bb.0x401340:Code_x86_64"

"bb.0x401340:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199237, ptr @_rip, align 8
  br label %"bb.0x401345:Code_x86_64", !revng.jt.reasons !316

"bb.0x401345:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2068 = load i64, ptr @_rbp, align 8
  %2069 = add i64 %2068, -88
  %2070 = inttoptr i64 %2069 to ptr
  %2071 = load i32, ptr %2070, align 1
  %2072 = zext i32 %2071 to i64
  store i64 %2072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  %2074 = add i64 %2073, -1684339213
  %2075 = and i64 %2074, 4294967295
  store i64 %2075, ptr @_rax, align 8
  store i64 1684339213, ptr @_cc_src, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_cc_dst, align 8
  %2077 = and i64 %2076, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2078 = icmp eq i64 %2077, 0
  br i1 %2078, label %"bb.0x40134d:Code_x86_64_L0", label %"bb.0x40134d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401345:Code_x86_64"
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64"

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199256, ptr @_rip, align 8
  br label %"bb.0x401358:Code_x86_64", !revng.jt.reasons !316

"bb.0x401358:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -88
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i32, ptr %2081, align 1
  %2083 = zext i32 %2082 to i64
  store i64 %2083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rax, align 8
  %2085 = add i64 %2084, -1815103986
  %2086 = and i64 %2085, 4294967295
  store i64 %2086, ptr @_rax, align 8
  store i64 1815103986, ptr @_cc_src, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_cc_dst, align 8
  %2088 = and i64 %2087, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %"bb.0x401360:Code_x86_64_L0", label %"bb.0x401360:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401360:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401358:Code_x86_64"
  store i64 4199270, ptr @_rip, align 8
  br label %"bb.0x401366:Code_x86_64"

"bb.0x401366:Code_x86_64":                        ; preds = %"bb.0x401360:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199275, ptr @_rip, align 8
  br label %"bb.0x40136b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136b:Code_x86_64":                        ; preds = %"bb.0x401366:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2090 = load i64, ptr @_rbp, align 8
  %2091 = add i64 %2090, -88
  %2092 = inttoptr i64 %2091 to ptr
  %2093 = load i32, ptr %2092, align 1
  %2094 = zext i32 %2093 to i64
  store i64 %2094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rax, align 8
  %2096 = add i64 %2095, -2067970793
  %2097 = and i64 %2096, 4294967295
  store i64 %2097, ptr @_rax, align 8
  store i64 2067970793, ptr @_cc_src, align 8
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_cc_dst, align 8
  %2099 = and i64 %2098, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2100 = icmp eq i64 %2099, 0
  br i1 %2100, label %"bb.0x401373:Code_x86_64_L0", label %"bb.0x401373:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401373:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136b:Code_x86_64"
  store i64 4199289, ptr @_rip, align 8
  br label %"bb.0x401379:Code_x86_64"

"bb.0x401379:Code_x86_64":                        ; preds = %"bb.0x401373:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199294, ptr @_rip, align 8
  br label %"bb.0x40137e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137e:Code_x86_64":                        ; preds = %"bb.0x401379:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2101 = load i64, ptr @_rbp, align 8
  %2102 = add i64 %2101, -88
  %2103 = inttoptr i64 %2102 to ptr
  %2104 = load i32, ptr %2103, align 1
  %2105 = zext i32 %2104 to i64
  store i64 %2105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rax, align 8
  %2107 = add i64 %2106, -2075685104
  %2108 = and i64 %2107, 4294967295
  store i64 %2108, ptr @_rax, align 8
  store i64 2075685104, ptr @_cc_src, align 8
  store i64 %2107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_cc_dst, align 8
  %2110 = and i64 %2109, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2111 = icmp eq i64 %2110, 0
  br i1 %2111, label %"bb.0x401386:Code_x86_64_L0", label %"bb.0x401386:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401386:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137e:Code_x86_64"
  store i64 4199308, ptr @_rip, align 8
  br label %"bb.0x40138c:Code_x86_64"

"bb.0x40138c:Code_x86_64":                        ; preds = %"bb.0x401386:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199313, ptr @_rip, align 8
  br label %"bb.0x401391:Code_x86_64", !revng.jt.reasons !316

"bb.0x401391:Code_x86_64":                        ; preds = %"bb.0x40138c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401386:Code_x86_64_L0":                     ; preds = %"bb.0x40137e:Code_x86_64"
  store i64 4200173, ptr @_rip, align 8
  br label %"bb.0x4016ed:Code_x86_64"

"bb.0x4016ed:Code_x86_64":                        ; preds = %"bb.0x401386:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2112 = load i64, ptr @_rbp, align 8
  %2113 = add i64 %2112, -56
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i64, ptr %2114, align 1
  store i64 %2115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rax, align 8
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i32, ptr %2117, align 1
  %2119 = zext i32 %2118 to i64
  store i64 %2119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rbp, align 8
  %2121 = add i64 %2120, -16
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = load i64, ptr %2122, align 1
  store i64 %2123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rax, align 8
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i32, ptr %2125, align 1
  %2127 = zext i32 %2126 to i64
  store i64 %2127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rdx, align 8
  %2129 = xor i64 %2128, -1
  %2130 = and i64 %2129, 4294967295
  store i64 %2130, ptr @_rdx, align 8
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rcx, align 8
  %2132 = xor i64 %2131, -1
  %2133 = and i64 %2132, 4294967295
  store i64 %2133, ptr @_rcx, align 8
  store i64 %2132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = xor i64 %2134, -1184126893
  %2136 = and i64 %2135, 4294967295
  store i64 %2136, ptr @_rax, align 8
  store i64 %2135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = load i64, ptr @_rdx, align 8
  %2139 = or i64 %2138, %2137
  %2140 = and i64 %2139, 4294967295
  store i64 %2140, ptr @_rdx, align 8
  store i64 %2139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rax, align 8
  %2142 = or i64 %2141, -1184126893
  %2143 = and i64 %2142, 4294967295
  store i64 %2143, ptr @_rax, align 8
  store i64 %2142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rdx, align 8
  %2145 = xor i64 %2144, -1
  %2146 = and i64 %2145, 4294967295
  store i64 %2146, ptr @_rdx, align 8
  store i64 %2145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rax, align 8
  %2148 = load i64, ptr @_rdx, align 8
  %2149 = and i64 %2148, %2147
  %2150 = and i64 %2149, 4294967295
  store i64 %2150, ptr @_rdx, align 8
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1418268050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3701715745, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rcx, align 8
  %2153 = load i64, ptr @_cc_dst, align 8
  %2154 = and i64 %2153, 4294967295
  %2155 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %2154, 0
  %2156 = select i1 %.not59, i64 %2155, i64 %2152
  %2157 = and i64 %2156, 4294967295
  store i64 %2157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rbp, align 8
  %2159 = add i64 %2158, -72
  %2160 = load i64, ptr @_rax, align 8
  %2161 = inttoptr i64 %2159 to ptr
  %2162 = trunc i64 %2160 to i32
  store i32 %2162, ptr %2161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401373:Code_x86_64_L0":                     ; preds = %"bb.0x40136b:Code_x86_64"
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64"

"bb.0x4018c1:Code_x86_64":                        ; preds = %"bb.0x401373:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2163 = load i64, ptr @_rbp, align 8
  %2164 = add i64 %2163, -32
  %2165 = inttoptr i64 %2164 to ptr
  %2166 = load i64, ptr %2165, align 1
  store i64 %2166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = inttoptr i64 %2167 to ptr
  %2169 = load i32, ptr %2168, align 1
  %2170 = zext i32 %2169 to i64
  store i64 %2170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rbp, align 8
  %2172 = add i64 %2171, -72
  %2173 = inttoptr i64 %2172 to ptr
  store i32 -603052747, ptr %2173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rbp, align 8
  %2175 = add i64 %2174, -76
  %2176 = load i64, ptr @_rax, align 8
  %2177 = inttoptr i64 %2175 to ptr
  %2178 = trunc i64 %2176 to i32
  store i32 %2178, ptr %2177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401360:Code_x86_64_L0":                     ; preds = %"bb.0x401358:Code_x86_64"
  store i64 4200822, ptr @_rip, align 8
  br label %"bb.0x401976:Code_x86_64"

"bb.0x401976:Code_x86_64":                        ; preds = %"bb.0x401360:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2179 = load i64, ptr @_rbp, align 8
  %2180 = add i64 %2179, -48
  %2181 = inttoptr i64 %2180 to ptr
  %2182 = load i64, ptr %2181, align 1
  store i64 %2182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rax, align 8
  %2184 = inttoptr i64 %2183 to ptr
  %2185 = load i32, ptr %2184, align 1
  %2186 = zext i32 %2185 to i64
  store i64 %2186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rcx, align 8
  %2188 = load i64, ptr @_rax, align 8
  %2189 = and i64 %2187, 31
  %2190 = add nsw i64 %2189, -1
  %2191 = shl i64 %2188, %2190
  %2192 = shl i64 %2188, %2189
  %2193 = and i64 %2192, 4294967295
  store i64 %2193, ptr @_rax, align 8
  %2194 = load i64, ptr @_cc_dst, align 8
  %.not60 = icmp eq i64 %2189, 0
  %2195 = select i1 %.not60, i64 %2194, i64 %2192
  store i64 %2195, ptr @_cc_dst, align 8
  %2196 = load i64, ptr @_cc_src, align 8
  %.not61 = icmp eq i64 %2189, 0
  %2197 = select i1 %.not61, i64 %2196, i64 %2191
  store i64 %2197, ptr @_cc_src, align 8
  %2198 = load i32, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %2189, 0
  %2199 = select i1 %.not62, i32 %2198, i32 36
  store i32 %2199, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rax, align 8
  %2201 = and i64 %2200, 4294967295
  store i64 %2201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rbp, align 8
  %2203 = add i64 %2202, -16
  %2204 = inttoptr i64 %2203 to ptr
  %2205 = load i64, ptr %2204, align 1
  store i64 %2205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  %2207 = load i64, ptr @_rcx, align 8
  %2208 = inttoptr i64 %2206 to ptr
  %2209 = trunc i64 %2207 to i32
  store i32 %2209, ptr %2208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2210, -64
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i64, ptr %2212, align 1
  store i64 %2213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rbp, align 8
  %2215 = add i64 %2214, -16
  %2216 = inttoptr i64 %2215 to ptr
  %2217 = load i64, ptr %2216, align 1
  store i64 %2217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rbp, align 8
  %2219 = add i64 %2218, -72
  %2220 = inttoptr i64 %2219 to ptr
  store i32 -954642543, ptr %2220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0":                     ; preds = %"bb.0x401345:Code_x86_64"
  store i64 4199571, ptr @_rip, align 8
  br label %"bb.0x401493:Code_x86_64"

"bb.0x401493:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2221 = load i64, ptr @_rbp, align 8
  %2222 = add i64 %2221, -64
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = load i64, ptr %2223, align 1
  store i64 %2224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rax, align 8
  %2226 = inttoptr i64 %2225 to ptr
  %2227 = load i32, ptr %2226, align 1
  %2228 = zext i32 %2227 to i64
  store i64 %2228, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rbp, align 8
  %2230 = add i64 %2229, -56
  %2231 = inttoptr i64 %2230 to ptr
  %2232 = load i64, ptr %2231, align 1
  store i64 %2232, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2515366582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 367895581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rsi, align 8
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i32, ptr %2234, align 1
  %2236 = zext i32 %2235 to i64
  %2237 = load i64, ptr @_rdx, align 8
  store i64 %2236, ptr @_cc_src, align 8
  %2238 = sub i64 %2237, %2236
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %2237, 32
  %2240 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %2240, 32
  %2241 = load i64, ptr @_rax, align 8
  %2242 = icmp slt i64 %sext63, %sext64
  %2243 = select i1 %2242, i64 %2239, i64 %2241
  %2244 = and i64 %2243, 4294967295
  store i64 %2244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rbp, align 8
  %2246 = add i64 %2245, -72
  %2247 = load i64, ptr @_rax, align 8
  %2248 = inttoptr i64 %2246 to ptr
  %2249 = trunc i64 %2247 to i32
  store i32 %2249, ptr %2248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133a:Code_x86_64_L0":                     ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4199646, ptr @_rip, align 8
  br label %"bb.0x4014de:Code_x86_64"

"bb.0x4014de:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2250 = load i64, ptr @_rbp, align 8
  %2251 = add i64 %2250, -48
  %2252 = inttoptr i64 %2251 to ptr
  %2253 = load i64, ptr %2252, align 1
  store i64 %2253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rax, align 8
  %2255 = inttoptr i64 %2254 to ptr
  %2256 = load i32, ptr %2255, align 1
  %2257 = zext i32 %2256 to i64
  store i64 %2257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rcx, align 8
  %2259 = load i64, ptr @_rdx, align 8
  %2260 = and i64 %2258, 31
  %2261 = add nsw i64 %2260, -1
  %2262 = shl i64 %2259, %2261
  %2263 = shl i64 %2259, %2260
  %2264 = and i64 %2263, 4294967295
  store i64 %2264, ptr @_rdx, align 8
  %2265 = load i64, ptr @_cc_dst, align 8
  %.not65 = icmp eq i64 %2260, 0
  %2266 = select i1 %.not65, i64 %2265, i64 %2263
  store i64 %2266, ptr @_cc_dst, align 8
  %2267 = load i64, ptr @_cc_src, align 8
  %.not66 = icmp eq i64 %2260, 0
  %2268 = select i1 %.not66, i64 %2267, i64 %2262
  store i64 %2268, ptr @_cc_src, align 8
  %2269 = load i32, ptr @_cc_op, align 4
  %.not67 = icmp eq i64 %2260, 0
  %2270 = select i1 %.not67, i32 %2269, i32 36
  store i32 %2270, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rbp, align 8
  %2272 = add i64 %2271, -56
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = load i64, ptr %2273, align 1
  store i64 %2274, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 540519426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2373146080, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rsi, align 8
  %2276 = inttoptr i64 %2275 to ptr
  %2277 = load i32, ptr %2276, align 1
  %2278 = zext i32 %2277 to i64
  %2279 = load i64, ptr @_rdx, align 8
  store i64 %2278, ptr @_cc_src, align 8
  %2280 = sub i64 %2279, %2278
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %2279, 32
  %2282 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %2282, 32
  %2283 = load i64, ptr @_rax, align 8
  %.not70 = icmp sgt i64 %sext68, %sext69
  %2284 = select i1 %.not70, i64 %2283, i64 %2281
  %2285 = and i64 %2284, 4294967295
  store i64 %2285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -72
  %2288 = load i64, ptr @_rax, align 8
  %2289 = inttoptr i64 %2287 to ptr
  %2290 = trunc i64 %2288 to i32
  store i32 %2290, ptr %2289, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0":                     ; preds = %"bb.0x40131f:Code_x86_64"
  store i64 4200273, ptr @_rip, align 8
  br label %"bb.0x401751:Code_x86_64"

"bb.0x401751:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2291 = load i64, ptr @_rbp, align 8
  %2292 = add i64 %2291, -48
  %2293 = inttoptr i64 %2292 to ptr
  %2294 = load i64, ptr %2293, align 1
  store i64 %2294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rax, align 8
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i32, ptr %2296, align 1
  %2298 = zext i32 %2297 to i64
  store i64 %2298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rax, align 8
  %2300 = add i64 %2299, -1
  %2301 = and i64 %2300, 4294967295
  store i64 %2301, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rax, align 8
  %2303 = load i64, ptr @_rcx, align 8
  %2304 = sub i64 %2303, %2302
  %2305 = and i64 %2304, 4294967295
  store i64 %2305, ptr @_rcx, align 8
  store i64 %2302, ptr @_cc_src, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rbp, align 8
  %2307 = add i64 %2306, -48
  %2308 = inttoptr i64 %2307 to ptr
  %2309 = load i64, ptr %2308, align 1
  store i64 %2309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rax, align 8
  %2311 = load i64, ptr @_rcx, align 8
  %2312 = inttoptr i64 %2310 to ptr
  %2313 = trunc i64 %2311 to i32
  store i32 %2313, ptr %2312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rbp, align 8
  %2315 = add i64 %2314, -72
  %2316 = inttoptr i64 %2315 to ptr
  store i32 1576131945, ptr %2316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401314:Code_x86_64_L0":                     ; preds = %"bb.0x40130c:Code_x86_64"
  store i64 4200261, ptr @_rip, align 8
  br label %"bb.0x401745:Code_x86_64"

"bb.0x401745:Code_x86_64":                        ; preds = %"bb.0x401314:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2317 = load i64, ptr @_rbp, align 8
  %2318 = add i64 %2317, -72
  %2319 = inttoptr i64 %2318 to ptr
  store i32 1428803846, ptr %2319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401301:Code_x86_64_L0":                     ; preds = %"bb.0x4012f9:Code_x86_64"
  store i64 4199559, ptr @_rip, align 8
  br label %"bb.0x401487:Code_x86_64"

"bb.0x401487:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2320 = load i64, ptr @_rbp, align 8
  %2321 = add i64 %2320, -72
  %2322 = inttoptr i64 %2321 to ptr
  store i32 1684339213, ptr %2322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ee:Code_x86_64_L0":                     ; preds = %"bb.0x4012e6:Code_x86_64"
  store i64 4200754, ptr @_rip, align 8
  br label %"bb.0x401932:Code_x86_64"

"bb.0x401932:Code_x86_64":                        ; preds = %"bb.0x4012ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2323 = load i64, ptr @_rbp, align 8
  %2324 = add i64 %2323, -80
  %2325 = inttoptr i64 %2324 to ptr
  %2326 = load i32, ptr %2325, align 1
  %2327 = zext i32 %2326 to i64
  store i64 %2327, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rbp, align 8
  %2329 = add i64 %2328, -84
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 1
  %2332 = zext i32 %2331 to i64
  store i64 %2332, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rsp, align 8
  store i64 %2333, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rsi, align 8
  %2335 = add i64 %2334, -16
  store i64 %2335, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rsi, align 8
  store i64 %2336, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rsp, align 8
  store i64 %2337, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rcx, align 8
  %2339 = add i64 %2338, -16
  store i64 %2339, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rcx, align 8
  store i64 %2340, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rsp, align 8
  store i64 %2341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rax, align 8
  %2343 = add i64 %2342, -16
  store i64 %2343, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rax, align 8
  store i64 %2344, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rsp, align 8
  store i64 %2345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rax, align 8
  %2347 = add i64 %2346, -16
  store i64 %2347, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rax, align 8
  store i64 %2348, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rsi, align 8
  %2350 = load i64, ptr @_rdi, align 8
  %2351 = inttoptr i64 %2349 to ptr
  %2352 = trunc i64 %2350 to i32
  store i32 %2352, ptr %2351, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rcx, align 8
  %2354 = load i64, ptr @_rdx, align 8
  %2355 = inttoptr i64 %2353 to ptr
  %2356 = trunc i64 %2354 to i32
  store i32 %2356, ptr %2355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rax, align 8
  %2358 = inttoptr i64 %2357 to ptr
  store i32 0, ptr %2358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rbp, align 8
  %2360 = add i64 %2359, -72
  %2361 = inttoptr i64 %2360 to ptr
  store i32 -1877160513, ptr %2361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012db:Code_x86_64_L0":                     ; preds = %"bb.0x4012d3:Code_x86_64"
  store i64 4200109, ptr @_rip, align 8
  br label %"bb.0x4016ad:Code_x86_64"

"bb.0x4016ad:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2362 = load i64, ptr @_rbp, align 8
  %2363 = add i64 %2362, -64
  %2364 = inttoptr i64 %2363 to ptr
  %2365 = load i64, ptr %2364, align 1
  store i64 %2365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i32, ptr %2367, align 1
  %2369 = zext i32 %2368 to i64
  store i64 %2369, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rbp, align 8
  %2371 = add i64 %2370, -16
  %2372 = inttoptr i64 %2371 to ptr
  %2373 = load i64, ptr %2372, align 1
  store i64 %2373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rax, align 8
  %2375 = inttoptr i64 %2374 to ptr
  %2376 = load i32, ptr %2375, align 1
  %2377 = zext i32 %2376 to i64
  store i64 %2377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rdx, align 8
  %2379 = xor i64 %2378, -1
  %2380 = and i64 %2379, 4294967295
  store i64 %2380, ptr @_rdx, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rcx, align 8
  %2382 = xor i64 %2381, -1
  %2383 = and i64 %2382, 4294967295
  store i64 %2383, ptr @_rcx, align 8
  store i64 %2382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rax, align 8
  %2385 = xor i64 %2384, 165059253
  %2386 = and i64 %2385, 4294967295
  store i64 %2386, ptr @_rax, align 8
  store i64 %2385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rcx, align 8
  %2388 = load i64, ptr @_rdx, align 8
  %2389 = or i64 %2388, %2387
  %2390 = and i64 %2389, 4294967295
  store i64 %2390, ptr @_rdx, align 8
  store i64 %2389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rax, align 8
  %2392 = or i64 %2391, 165059253
  %2393 = and i64 %2392, 4294967295
  store i64 %2393, ptr @_rax, align 8
  store i64 %2392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rdx, align 8
  %2395 = xor i64 %2394, -1
  %2396 = and i64 %2395, 4294967295
  store i64 %2396, ptr @_rdx, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  %2398 = load i64, ptr @_rdx, align 8
  %2399 = and i64 %2398, %2397
  %2400 = and i64 %2399, 4294967295
  store i64 %2400, ptr @_rdx, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2075685104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1418268050, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rcx, align 8
  %2403 = load i64, ptr @_cc_dst, align 8
  %2404 = and i64 %2403, 4294967295
  %2405 = load i64, ptr @_rax, align 8
  %.not71 = icmp eq i64 %2404, 0
  %2406 = select i1 %.not71, i64 %2405, i64 %2402
  %2407 = and i64 %2406, 4294967295
  store i64 %2407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rbp, align 8
  %2409 = add i64 %2408, -72
  %2410 = load i64, ptr @_rax, align 8
  %2411 = inttoptr i64 %2409 to ptr
  %2412 = trunc i64 %2410 to i32
  store i32 %2412, ptr %2411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c8:Code_x86_64_L0":                     ; preds = %"bb.0x4012c0:Code_x86_64"
  store i64 4200304, ptr @_rip, align 8
  br label %"bb.0x401770:Code_x86_64"

"bb.0x401770:Code_x86_64":                        ; preds = %"bb.0x4012c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rax, align 8
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i32, ptr %2414, align 1
  %2416 = zext i32 %2415 to i64
  store i64 %2416, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rax, align 8
  %2418 = inttoptr i64 %2417 to ptr
  %2419 = load i32, ptr %2418, align 1
  %2420 = zext i32 %2419 to i64
  store i64 %2420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rsi, align 8
  %2422 = add i64 %2421, -1
  %2423 = and i64 %2422, 4294967295
  store i64 %2423, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rcx, align 8
  %2425 = and i64 %2424, 4294967295
  store i64 %2425, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rsi, align 8
  %2427 = load i64, ptr @_rdx, align 8
  %2428 = add i64 %2427, %2426
  %2429 = and i64 %2428, 4294967295
  store i64 %2429, ptr @_rdx, align 8
  store i64 %2426, ptr @_cc_src, align 8
  store i64 %2428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rdx, align 8
  %2431 = load i64, ptr @_rcx, align 8
  %sext72 = shl i64 %2430, 32
  %2432 = ashr exact i64 %sext72, 32
  %sext73 = shl i64 %2431, 32
  %2433 = ashr exact i64 %sext73, 32
  %2434 = mul nsw i64 %2432, %2433
  %2435 = trunc i64 %2434 to i32
  %2436 = lshr i64 %2434, 32
  %2437 = trunc i64 %2436 to i32
  %2438 = and i64 %2434, 4294967295
  store i64 %2438, ptr @_rcx, align 8
  %2439 = ashr i32 %2435, 31
  store i64 %2438, ptr @_cc_dst, align 8
  %2440 = sub i32 %2439, %2437
  %2441 = zext i32 %2440 to i64
  store i64 %2441, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rcx, align 8
  %2443 = and i64 %2442, 1
  store i64 %2443, ptr @_rcx, align 8
  store i64 %2443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_cc_dst, align 8
  %2446 = and i64 %2445, 4294967295
  %2447 = icmp eq i64 %2446, 0
  %2448 = zext i1 %2447 to i64
  %2449 = load i64, ptr @_r9, align 8
  %2450 = and i64 %2449, -256
  %2451 = or i64 %2450, %2448
  store i64 %2451, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2453 = add i64 %2452, -10
  store i64 %2453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %2452, 32
  %2454 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %2454, 32
  %2455 = icmp slt i64 %sext74, %sext75
  %2456 = zext i1 %2455 to i64
  %2457 = load i64, ptr @_r8, align 8
  %2458 = and i64 %2457, -256
  %2459 = or i64 %2458, %2456
  store i64 %2459, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_r9, align 8
  %2461 = load i64, ptr @_rax, align 8
  %2462 = and i64 %2461, -256
  %2463 = and i64 %2460, 255
  %2464 = or i64 %2462, %2463
  store i64 %2464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  %2466 = xor i64 %2465, 255
  %2467 = xor i64 %2465, 255
  store i64 %2467, ptr @_rax, align 8
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_r8, align 8
  %2469 = load i64, ptr @_rsi, align 8
  %2470 = and i64 %2469, -256
  %2471 = and i64 %2468, 255
  %2472 = or i64 %2470, %2471
  store i64 %2472, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rsi, align 8
  %2474 = xor i64 %2473, 255
  %2475 = xor i64 %2473, 255
  store i64 %2475, ptr @_rsi, align 8
  store i64 %2474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = and i64 %2476, -256
  %2478 = or i64 %2477, 1
  store i64 %2478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rcx, align 8
  %2480 = xor i64 %2479, 1
  %2481 = xor i64 %2479, 1
  store i64 %2481, ptr @_rcx, align 8
  store i64 %2480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rax, align 8
  %2483 = load i64, ptr @_rdx, align 8
  %2484 = and i64 %2483, -256
  %2485 = and i64 %2482, 255
  %2486 = or i64 %2484, %2485
  store i64 %2486, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rdx, align 8
  %2488 = and i64 %2487, 255
  store i64 %2488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rcx, align 8
  %2490 = load i64, ptr @_r9, align 8
  %2491 = and i64 %2490, %2489
  %2492 = and i64 %2490, -256
  %2493 = and i64 %2491, 255
  %2494 = or i64 %2492, %2493
  store i64 %2494, ptr @_r9, align 8
  store i64 %2491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rsi, align 8
  %2496 = load i64, ptr @_rdi, align 8
  %2497 = and i64 %2496, -256
  %2498 = and i64 %2495, 255
  %2499 = or i64 %2497, %2498
  store i64 %2499, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rdi, align 8
  %2501 = and i64 %2500, 255
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rcx, align 8
  %2503 = load i64, ptr @_r8, align 8
  %2504 = and i64 %2503, %2502
  %2505 = and i64 %2503, -256
  %2506 = and i64 %2504, 255
  %2507 = or i64 %2505, %2506
  store i64 %2507, ptr @_r8, align 8
  store i64 %2504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_r9, align 8
  %2509 = load i64, ptr @_rdx, align 8
  %2510 = or i64 %2509, %2508
  %2511 = and i64 %2508, 255
  %2512 = or i64 %2511, %2509
  store i64 %2512, ptr @_rdx, align 8
  store i64 %2510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_r8, align 8
  %2514 = load i64, ptr @_rdi, align 8
  %2515 = or i64 %2514, %2513
  %2516 = and i64 %2513, 255
  %2517 = or i64 %2516, %2514
  store i64 %2517, ptr @_rdi, align 8
  store i64 %2515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rdi, align 8
  %2519 = load i64, ptr @_rdx, align 8
  %2520 = xor i64 %2519, %2518
  %2521 = and i64 %2518, 255
  %2522 = xor i64 %2521, %2519
  store i64 %2522, ptr @_rdx, align 8
  store i64 %2520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rsi, align 8
  %2524 = load i64, ptr @_rax, align 8
  %2525 = or i64 %2524, %2523
  %2526 = and i64 %2523, 255
  %2527 = or i64 %2526, %2524
  store i64 %2527, ptr @_rax, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rax, align 8
  %2529 = xor i64 %2528, 255
  %2530 = xor i64 %2528, 255
  store i64 %2530, ptr @_rax, align 8
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rcx, align 8
  %2532 = or i64 %2531, 1
  %2533 = or i64 %2531, 1
  store i64 %2533, ptr @_rcx, align 8
  store i64 %2532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rcx, align 8
  %2535 = load i64, ptr @_rax, align 8
  %2536 = and i64 %2535, %2534
  %2537 = and i64 %2535, -256
  %2538 = and i64 %2536, 255
  %2539 = or i64 %2537, %2538
  store i64 %2539, ptr @_rax, align 8
  store i64 %2536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rax, align 8
  %2541 = load i64, ptr @_rdx, align 8
  %2542 = or i64 %2541, %2540
  %2543 = and i64 %2540, 255
  %2544 = or i64 %2543, %2541
  store i64 %2544, ptr @_rdx, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 199543425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2917070031, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rdx, align 8
  %2546 = and i64 %2545, 1
  store i64 %2546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rcx, align 8
  %2548 = load i64, ptr @_cc_dst, align 8
  %2549 = and i64 %2548, 255
  %2550 = load i64, ptr @_rax, align 8
  %.not76 = icmp eq i64 %2549, 0
  %2551 = select i1 %.not76, i64 %2550, i64 %2547
  %2552 = and i64 %2551, 4294967295
  store i64 %2552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rbp, align 8
  %2554 = add i64 %2553, -72
  %2555 = load i64, ptr @_rax, align 8
  %2556 = inttoptr i64 %2554 to ptr
  %2557 = trunc i64 %2555 to i32
  store i32 %2557, ptr %2556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ad:Code_x86_64"
  store i64 4199604, ptr @_rip, align 8
  br label %"bb.0x4014b4:Code_x86_64"

"bb.0x4014b4:Code_x86_64":                        ; preds = %"bb.0x4012b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2558 = load i64, ptr @_rbp, align 8
  %2559 = add i64 %2558, -32
  %2560 = inttoptr i64 %2559 to ptr
  %2561 = load i64, ptr %2560, align 1
  store i64 %2561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rax, align 8
  %2563 = inttoptr i64 %2562 to ptr
  store i32 -1, ptr %2563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rbp, align 8
  %2565 = add i64 %2564, -24
  %2566 = inttoptr i64 %2565 to ptr
  %2567 = load i64, ptr %2566, align 1
  store i64 %2567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rax, align 8
  %2569 = inttoptr i64 %2568 to ptr
  store i32 -1, ptr %2569, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rbp, align 8
  %2571 = add i64 %2570, -48
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load i64, ptr %2572, align 1
  store i64 %2573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rax, align 8
  %2575 = inttoptr i64 %2574 to ptr
  store i32 0, ptr %2575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rbp, align 8
  %2577 = add i64 %2576, -72
  %2578 = inttoptr i64 %2577 to ptr
  store i32 1576131945, ptr %2578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a2:Code_x86_64_L0":                     ; preds = %"bb.0x40129a:Code_x86_64"
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64"

"bb.0x4018a0:Code_x86_64":                        ; preds = %"bb.0x4012a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2579 = load i64, ptr @_rbp, align 8
  %2580 = add i64 %2579, -32
  %2581 = inttoptr i64 %2580 to ptr
  %2582 = load i64, ptr %2581, align 1
  store i64 %2582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rax, align 8
  %2584 = inttoptr i64 %2583 to ptr
  %2585 = load i32, ptr %2584, align 1
  %2586 = zext i32 %2585 to i64
  store i64 %2586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_rbp, align 8
  %2588 = add i64 %2587, -24
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = load i64, ptr %2589, align 1
  store i64 %2590, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2441203266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2067970793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_rsi, align 8
  %2592 = inttoptr i64 %2591 to ptr
  %2593 = load i32, ptr %2592, align 1
  %2594 = zext i32 %2593 to i64
  %2595 = load i64, ptr @_rdx, align 8
  store i64 %2594, ptr @_cc_src, align 8
  %2596 = sub i64 %2595, %2594
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  %sext77 = shl i64 %2595, 32
  %2598 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %2598, 32
  %2599 = load i64, ptr @_rax, align 8
  %2600 = icmp slt i64 %sext77, %sext78
  %2601 = select i1 %2600, i64 %2597, i64 %2599
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -72
  %2605 = load i64, ptr @_rax, align 8
  %2606 = inttoptr i64 %2604 to ptr
  %2607 = trunc i64 %2605 to i32
  store i32 %2607, ptr %2606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128f:Code_x86_64_L0":                     ; preds = %"bb.0x401287:Code_x86_64"
  store i64 4200863, ptr @_rip, align 8
  br label %"bb.0x40199f:Code_x86_64"

"bb.0x40199f:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2608 = load i64, ptr @_rbp, align 8
  %2609 = add i64 %2608, -32
  %2610 = inttoptr i64 %2609 to ptr
  %2611 = load i64, ptr %2610, align 1
  store i64 %2611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rbp, align 8
  %2613 = add i64 %2612, -72
  %2614 = inttoptr i64 %2613 to ptr
  store i32 -1377897265, ptr %2614, align 1
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x40127c:Code_x86_64_L0":                     ; preds = %"bb.0x401274:Code_x86_64"
  store i64 4200581, ptr @_rip, align 8
  br label %"bb.0x401885:Code_x86_64"

"bb.0x401885:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2615 = load i64, ptr @_rbp, align 8
  %2616 = add i64 %2615, -1
  %2617 = inttoptr i64 %2616 to ptr
  %2618 = load i8, ptr %2617, align 1
  %2619 = zext i8 %2618 to i64
  %2620 = load i64, ptr @_rdx, align 8
  %2621 = and i64 %2620, -256
  %2622 = or i64 %2621, %2619
  store i64 %2622, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2441203266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 277650673, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rdx, align 8
  %2624 = and i64 %2623, 1
  store i64 %2624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rcx, align 8
  %2626 = load i64, ptr @_cc_dst, align 8
  %2627 = and i64 %2626, 255
  %2628 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %2627, 0
  %2629 = select i1 %.not79, i64 %2628, i64 %2625
  %2630 = and i64 %2629, 4294967295
  store i64 %2630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rbp, align 8
  %2632 = add i64 %2631, -72
  %2633 = load i64, ptr @_rax, align 8
  %2634 = inttoptr i64 %2632 to ptr
  %2635 = trunc i64 %2633 to i32
  store i32 %2635, ptr %2634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401269:Code_x86_64_L0":                     ; preds = %"bb.0x401261:Code_x86_64"
  store i64 4199318, ptr @_rip, align 8
  br label %"bb.0x401396:Code_x86_64"

"bb.0x401396:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2636 = load i64, ptr @_rbp, align 8
  %2637 = add i64 %2636, -66
  %2638 = inttoptr i64 %2637 to ptr
  %2639 = load i8, ptr %2638, align 1
  %2640 = zext i8 %2639 to i64
  %2641 = load i64, ptr @_rax, align 8
  %2642 = and i64 %2641, -256
  %2643 = or i64 %2642, %2640
  store i64 %2643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rbp, align 8
  %2645 = add i64 %2644, -65
  %2646 = inttoptr i64 %2645 to ptr
  %2647 = load i8, ptr %2646, align 1
  %2648 = zext i8 %2647 to i64
  %2649 = load i64, ptr @_rcx, align 8
  %2650 = and i64 %2649, -256
  %2651 = or i64 %2650, %2648
  store i64 %2651, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rax, align 8
  %2653 = load i64, ptr @_rdx, align 8
  %2654 = and i64 %2653, -256
  %2655 = and i64 %2652, 255
  %2656 = or i64 %2654, %2655
  store i64 %2656, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rcx, align 8
  %2658 = load i64, ptr @_rdx, align 8
  %2659 = and i64 %2658, %2657
  %2660 = and i64 %2658, -256
  %2661 = and i64 %2659, 255
  %2662 = or i64 %2660, %2661
  store i64 %2662, ptr @_rdx, align 8
  store i64 %2659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rcx, align 8
  %2664 = load i64, ptr @_rax, align 8
  %2665 = xor i64 %2664, %2663
  %2666 = and i64 %2663, 255
  %2667 = xor i64 %2666, %2664
  store i64 %2667, ptr @_rax, align 8
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rax, align 8
  %2669 = load i64, ptr @_rdx, align 8
  %2670 = or i64 %2669, %2668
  %2671 = and i64 %2668, 255
  %2672 = or i64 %2671, %2669
  store i64 %2672, ptr @_rdx, align 8
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1291923146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2417806783, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rdx, align 8
  %2674 = and i64 %2673, 1
  store i64 %2674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rcx, align 8
  %2676 = load i64, ptr @_cc_dst, align 8
  %2677 = and i64 %2676, 255
  %2678 = load i64, ptr @_rax, align 8
  %.not80 = icmp eq i64 %2677, 0
  %2679 = select i1 %.not80, i64 %2678, i64 %2675
  %2680 = and i64 %2679, 4294967295
  store i64 %2680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rbp, align 8
  %2682 = add i64 %2681, -72
  %2683 = load i64, ptr @_rax, align 8
  %2684 = inttoptr i64 %2682 to ptr
  %2685 = trunc i64 %2683 to i32
  store i32 %2685, ptr %2684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401256:Code_x86_64_L0":                     ; preds = %"bb.0x40124e:Code_x86_64"
  store i64 4200237, ptr @_rip, align 8
  br label %"bb.0x40172d:Code_x86_64"

"bb.0x40172d:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2686 = load i64, ptr @_rbp, align 8
  %2687 = add i64 %2686, -16
  %2688 = inttoptr i64 %2687 to ptr
  %2689 = load i64, ptr %2688, align 1
  store i64 %2689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rax, align 8
  %2691 = inttoptr i64 %2690 to ptr
  %2692 = load i32, ptr %2691, align 1
  %2693 = zext i32 %2692 to i64
  store i64 %2693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rbp, align 8
  %2695 = add i64 %2694, -24
  %2696 = inttoptr i64 %2695 to ptr
  %2697 = load i64, ptr %2696, align 1
  store i64 %2697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rax, align 8
  %2699 = load i64, ptr @_rcx, align 8
  %2700 = inttoptr i64 %2698 to ptr
  %2701 = trunc i64 %2699 to i32
  store i32 %2701, ptr %2700, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2702 = load i64, ptr @_rbp, align 8
  %2703 = add i64 %2702, -72
  %2704 = inttoptr i64 %2703 to ptr
  store i32 1418268050, ptr %2704, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401243:Code_x86_64_L0":                     ; preds = %"bb.0x40123b:Code_x86_64"
  store i64 4200683, ptr @_rip, align 8
  br label %"bb.0x4018eb:Code_x86_64"

"bb.0x4018eb:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2705 = load i64, ptr @_rbp, align 8
  %2706 = add i64 %2705, -76
  %2707 = inttoptr i64 %2706 to ptr
  %2708 = load i32, ptr %2707, align 1
  %2709 = zext i32 %2708 to i64
  store i64 %2709, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rbp, align 8
  %2711 = add i64 %2710, -64
  %2712 = inttoptr i64 %2711 to ptr
  %2713 = load i64, ptr %2712, align 1
  store i64 %2713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rax, align 8
  %2715 = inttoptr i64 %2714 to ptr
  %2716 = load i32, ptr %2715, align 1
  %2717 = zext i32 %2716 to i64
  store i64 %2717, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rdx, align 8
  %2719 = load i64, ptr @_rax, align 8
  %2720 = sub i64 %2719, %2718
  %2721 = and i64 %2720, 4294967295
  store i64 %2721, ptr @_rax, align 8
  store i64 %2718, ptr @_cc_src, align 8
  store i64 %2720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rax, align 8
  %2723 = load i64, ptr @_rcx, align 8
  %2724 = sub i64 %2723, %2722
  %2725 = and i64 %2724, 4294967295
  store i64 %2725, ptr @_rcx, align 8
  store i64 %2722, ptr @_cc_src, align 8
  store i64 %2724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rbp, align 8
  %2727 = add i64 %2726, -64
  %2728 = inttoptr i64 %2727 to ptr
  %2729 = load i64, ptr %2728, align 1
  store i64 %2729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rax, align 8
  %2731 = load i64, ptr @_rcx, align 8
  %2732 = inttoptr i64 %2730 to ptr
  %2733 = trunc i64 %2731 to i32
  store i32 %2733, ptr %2732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rbp, align 8
  %2735 = add i64 %2734, -40
  %2736 = inttoptr i64 %2735 to ptr
  %2737 = load i64, ptr %2736, align 1
  store i64 %2737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rax, align 8
  %2739 = inttoptr i64 %2738 to ptr
  %2740 = load i32, ptr %2739, align 1
  %2741 = zext i32 %2740 to i64
  store i64 %2741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rcx, align 8
  %2743 = add i64 %2742, 833970152
  %2744 = and i64 %2743, 4294967295
  store i64 %2744, ptr @_rcx, align 8
  store i64 -833970152, ptr @_cc_src, align 8
  store i64 %2743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rcx, align 8
  %2746 = add i64 %2745, 1
  %2747 = and i64 %2746, 4294967295
  store i64 %2747, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rcx, align 8
  %2749 = add i64 %2748, -833970152
  %2750 = and i64 %2749, 4294967295
  store i64 %2750, ptr @_rcx, align 8
  store i64 -833970152, ptr @_cc_src, align 8
  store i64 %2749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rbp, align 8
  %2752 = add i64 %2751, -40
  %2753 = inttoptr i64 %2752 to ptr
  %2754 = load i64, ptr %2753, align 1
  store i64 %2754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rax, align 8
  %2756 = load i64, ptr @_rcx, align 8
  %2757 = inttoptr i64 %2755 to ptr
  %2758 = trunc i64 %2756 to i32
  store i32 %2758, ptr %2757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rbp, align 8
  %2760 = add i64 %2759, -72
  %2761 = inttoptr i64 %2760 to ptr
  store i32 1684339213, ptr %2761, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401230:Code_x86_64_L0":                     ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64"

"bb.0x40165e:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2762 = load i64, ptr @_rbp, align 8
  %2763 = add i64 %2762, -2
  %2764 = inttoptr i64 %2763 to ptr
  %2765 = load i8, ptr %2764, align 1
  %2766 = zext i8 %2765 to i64
  %2767 = load i64, ptr @_rdx, align 8
  %2768 = and i64 %2767, -256
  %2769 = or i64 %2768, %2766
  store i64 %2769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1280483072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3308313803, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_rdx, align 8
  %2771 = and i64 %2770, 1
  store i64 %2771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rcx, align 8
  %2773 = load i64, ptr @_cc_dst, align 8
  %2774 = and i64 %2773, 255
  %2775 = load i64, ptr @_rax, align 8
  %.not81 = icmp eq i64 %2774, 0
  %2776 = select i1 %.not81, i64 %2775, i64 %2772
  %2777 = and i64 %2776, 4294967295
  store i64 %2777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rbp, align 8
  %2779 = add i64 %2778, -72
  %2780 = load i64, ptr @_rax, align 8
  %2781 = inttoptr i64 %2779 to ptr
  %2782 = trunc i64 %2780 to i32
  store i32 %2782, ptr %2781, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121d:Code_x86_64_L0":                     ; preds = %"bb.0x401215:Code_x86_64"
  store i64 4199821, ptr @_rip, align 8
  br label %"bb.0x40158d:Code_x86_64"

"bb.0x40158d:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2783 = load i64, ptr @_rbp, align 8
  %2784 = add i64 %2783, -48
  %2785 = inttoptr i64 %2784 to ptr
  %2786 = load i64, ptr %2785, align 1
  store i64 %2786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rax, align 8
  %2788 = inttoptr i64 %2787 to ptr
  %2789 = load i32, ptr %2788, align 1
  %2790 = zext i32 %2789 to i64
  store i64 %2790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rcx, align 8
  %2792 = load i64, ptr @_rax, align 8
  %2793 = and i64 %2791, 31
  %2794 = add nsw i64 %2793, -1
  %2795 = shl i64 %2792, %2794
  %2796 = shl i64 %2792, %2793
  %2797 = and i64 %2796, 4294967295
  store i64 %2797, ptr @_rax, align 8
  %2798 = load i64, ptr @_cc_dst, align 8
  %.not82 = icmp eq i64 %2793, 0
  %2799 = select i1 %.not82, i64 %2798, i64 %2796
  store i64 %2799, ptr @_cc_dst, align 8
  %2800 = load i64, ptr @_cc_src, align 8
  %.not83 = icmp eq i64 %2793, 0
  %2801 = select i1 %.not83, i64 %2800, i64 %2795
  store i64 %2801, ptr @_cc_src, align 8
  %2802 = load i32, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %2793, 0
  %2803 = select i1 %.not84, i32 %2802, i32 36
  store i32 %2803, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rax, align 8
  %2805 = and i64 %2804, 4294967295
  store i64 %2805, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rbp, align 8
  %2807 = add i64 %2806, -16
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = load i64, ptr %2808, align 1
  store i64 %2809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_rax, align 8
  %2811 = load i64, ptr @_rcx, align 8
  %2812 = inttoptr i64 %2810 to ptr
  %2813 = trunc i64 %2811 to i32
  store i32 %2813, ptr %2812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rbp, align 8
  %2815 = add i64 %2814, -64
  %2816 = inttoptr i64 %2815 to ptr
  %2817 = load i64, ptr %2816, align 1
  store i64 %2817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rax, align 8
  %2819 = inttoptr i64 %2818 to ptr
  %2820 = load i32, ptr %2819, align 1
  %2821 = zext i32 %2820 to i64
  store i64 %2821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rbp, align 8
  %2823 = add i64 %2822, -16
  %2824 = inttoptr i64 %2823 to ptr
  %2825 = load i64, ptr %2824, align 1
  store i64 %2825, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rcx, align 8
  %2827 = inttoptr i64 %2826 to ptr
  %2828 = load i32, ptr %2827, align 1
  %2829 = zext i32 %2828 to i64
  store i64 %2829, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rax, align 8
  %2831 = xor i64 %2830, -1
  %2832 = and i64 %2831, 4294967295
  store i64 %2832, ptr @_rax, align 8
  store i64 %2831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rdx, align 8
  %2834 = xor i64 %2833, -1
  %2835 = and i64 %2834, 4294967295
  store i64 %2835, ptr @_rdx, align 8
  store i64 %2834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rcx, align 8
  %2837 = xor i64 %2836, 1594133757
  %2838 = and i64 %2837, 4294967295
  store i64 %2838, ptr @_rcx, align 8
  store i64 %2837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rdx, align 8
  %2840 = load i64, ptr @_rax, align 8
  %2841 = or i64 %2840, %2839
  %2842 = and i64 %2841, 4294967295
  store i64 %2842, ptr @_rax, align 8
  store i64 %2841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rcx, align 8
  %2844 = or i64 %2843, 1594133757
  %2845 = and i64 %2844, 4294967295
  store i64 %2845, ptr @_rcx, align 8
  store i64 %2844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2846 = load i64, ptr @_rax, align 8
  %2847 = xor i64 %2846, -1
  %2848 = and i64 %2847, 4294967295
  store i64 %2848, ptr @_rax, align 8
  store i64 %2847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rcx, align 8
  %2850 = load i64, ptr @_rax, align 8
  %2851 = and i64 %2850, %2849
  %2852 = and i64 %2851, 4294967295
  store i64 %2852, ptr @_rax, align 8
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_cc_dst, align 8
  %2855 = and i64 %2854, 4294967295
  %2856 = icmp ne i64 %2855, 0
  %2857 = zext i1 %2856 to i64
  %2858 = load i64, ptr @_rax, align 8
  %2859 = and i64 %2858, -256
  %2860 = or i64 %2859, %2857
  store i64 %2860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rax, align 8
  %2862 = and i64 %2861, 1
  %2863 = and i64 %2861, -255
  store i64 %2863, ptr @_rax, align 8
  store i64 %2862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rbp, align 8
  %2865 = add i64 %2864, -2
  %2866 = load i64, ptr @_rax, align 8
  %2867 = inttoptr i64 %2865 to ptr
  %2868 = trunc i64 %2866 to i8
  store i8 %2868, ptr %2867, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rax, align 8
  %2870 = inttoptr i64 %2869 to ptr
  %2871 = load i32, ptr %2870, align 1
  %2872 = zext i32 %2871 to i64
  store i64 %2872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rax, align 8
  %2874 = inttoptr i64 %2873 to ptr
  %2875 = load i32, ptr %2874, align 1
  %2876 = zext i32 %2875 to i64
  store i64 %2876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rcx, align 8
  %2878 = and i64 %2877, 4294967295
  store i64 %2878, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rdx, align 8
  %2880 = add i64 %2879, -516196870
  %2881 = and i64 %2880, 4294967295
  store i64 %2881, ptr @_rdx, align 8
  store i64 -516196870, ptr @_cc_src, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rdx, align 8
  %2883 = add i64 %2882, -1
  %2884 = and i64 %2883, 4294967295
  store i64 %2884, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rdx, align 8
  %2886 = add i64 %2885, 516196870
  %2887 = and i64 %2886, 4294967295
  store i64 %2887, ptr @_rdx, align 8
  store i64 -516196870, ptr @_cc_src, align 8
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rdx, align 8
  %2889 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %2888, 32
  %2890 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %2889, 32
  %2891 = ashr exact i64 %sext86, 32
  %2892 = mul nsw i64 %2890, %2891
  %2893 = trunc i64 %2892 to i32
  %2894 = lshr i64 %2892, 32
  %2895 = trunc i64 %2894 to i32
  %2896 = and i64 %2892, 4294967295
  store i64 %2896, ptr @_rcx, align 8
  %2897 = ashr i32 %2893, 31
  store i64 %2896, ptr @_cc_dst, align 8
  %2898 = sub i32 %2897, %2895
  %2899 = zext i32 %2898 to i64
  store i64 %2899, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rcx, align 8
  %2901 = and i64 %2900, 1
  store i64 %2901, ptr @_rcx, align 8
  store i64 %2901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_cc_dst, align 8
  %2904 = and i64 %2903, 4294967295
  %2905 = icmp eq i64 %2904, 0
  %2906 = zext i1 %2905 to i64
  %2907 = load i64, ptr @_r9, align 8
  %2908 = and i64 %2907, -256
  %2909 = or i64 %2908, %2906
  store i64 %2909, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2911 = add i64 %2910, -10
  store i64 %2911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %2910, 32
  %2912 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2912, 32
  %2913 = icmp slt i64 %sext87, %sext88
  %2914 = zext i1 %2913 to i64
  %2915 = load i64, ptr @_r8, align 8
  %2916 = and i64 %2915, -256
  %2917 = or i64 %2916, %2914
  store i64 %2917, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_r9, align 8
  %2919 = load i64, ptr @_rax, align 8
  %2920 = and i64 %2919, -256
  %2921 = and i64 %2918, 255
  %2922 = or i64 %2920, %2921
  store i64 %2922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rax, align 8
  %2924 = xor i64 %2923, 255
  %2925 = xor i64 %2923, 255
  store i64 %2925, ptr @_rax, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_r8, align 8
  %2927 = load i64, ptr @_rsi, align 8
  %2928 = and i64 %2927, -256
  %2929 = and i64 %2926, 255
  %2930 = or i64 %2928, %2929
  store i64 %2930, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rsi, align 8
  %2932 = xor i64 %2931, 255
  %2933 = xor i64 %2931, 255
  store i64 %2933, ptr @_rsi, align 8
  store i64 %2932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rcx, align 8
  %2935 = and i64 %2934, -256
  %2936 = or i64 %2935, 1
  store i64 %2936, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rcx, align 8
  store i64 %2937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rax, align 8
  %2939 = load i64, ptr @_rdx, align 8
  %2940 = and i64 %2939, -256
  %2941 = and i64 %2938, 255
  %2942 = or i64 %2940, %2941
  store i64 %2942, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rdx, align 8
  %2944 = and i64 %2943, -256
  store i64 %2944, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2945 = load i64, ptr @_rcx, align 8
  %2946 = load i64, ptr @_r9, align 8
  %2947 = and i64 %2946, %2945
  %2948 = and i64 %2946, -256
  %2949 = and i64 %2947, 255
  %2950 = or i64 %2948, %2949
  store i64 %2950, ptr @_r9, align 8
  store i64 %2947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rsi, align 8
  %2952 = load i64, ptr @_rdi, align 8
  %2953 = and i64 %2952, -256
  %2954 = and i64 %2951, 255
  %2955 = or i64 %2953, %2954
  store i64 %2955, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rdi, align 8
  %2957 = and i64 %2956, -256
  store i64 %2957, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rcx, align 8
  %2959 = load i64, ptr @_r8, align 8
  %2960 = and i64 %2959, %2958
  %2961 = and i64 %2959, -256
  %2962 = and i64 %2960, 255
  %2963 = or i64 %2961, %2962
  store i64 %2963, ptr @_r8, align 8
  store i64 %2960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_r9, align 8
  %2965 = load i64, ptr @_rdx, align 8
  %2966 = or i64 %2965, %2964
  %2967 = and i64 %2964, 255
  %2968 = or i64 %2967, %2965
  store i64 %2968, ptr @_rdx, align 8
  store i64 %2966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_r8, align 8
  %2970 = load i64, ptr @_rdi, align 8
  %2971 = or i64 %2970, %2969
  %2972 = and i64 %2969, 255
  %2973 = or i64 %2972, %2970
  store i64 %2973, ptr @_rdi, align 8
  store i64 %2971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rdi, align 8
  %2975 = load i64, ptr @_rdx, align 8
  %2976 = xor i64 %2975, %2974
  %2977 = and i64 %2974, 255
  %2978 = xor i64 %2977, %2975
  store i64 %2978, ptr @_rdx, align 8
  store i64 %2976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rsi, align 8
  %2980 = load i64, ptr @_rax, align 8
  %2981 = or i64 %2980, %2979
  %2982 = and i64 %2979, 255
  %2983 = or i64 %2982, %2980
  store i64 %2983, ptr @_rax, align 8
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rax, align 8
  %2985 = xor i64 %2984, 255
  %2986 = xor i64 %2984, 255
  store i64 %2986, ptr @_rax, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rcx, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rcx, align 8
  %2989 = load i64, ptr @_rax, align 8
  %2990 = and i64 %2989, %2988
  %2991 = and i64 %2989, -256
  %2992 = and i64 %2990, 255
  %2993 = or i64 %2991, %2992
  store i64 %2993, ptr @_rax, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rax, align 8
  %2995 = load i64, ptr @_rdx, align 8
  %2996 = or i64 %2995, %2994
  %2997 = and i64 %2994, 255
  %2998 = or i64 %2997, %2995
  store i64 %2998, ptr @_rdx, align 8
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1815103986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3526993379, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rdx, align 8
  %3000 = and i64 %2999, 1
  store i64 %3000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rcx, align 8
  %3002 = load i64, ptr @_cc_dst, align 8
  %3003 = and i64 %3002, 255
  %3004 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %3003, 0
  %3005 = select i1 %.not89, i64 %3004, i64 %3001
  %3006 = and i64 %3005, 4294967295
  store i64 %3006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rbp, align 8
  %3008 = add i64 %3007, -72
  %3009 = load i64, ptr @_rax, align 8
  %3010 = inttoptr i64 %3008 to ptr
  %3011 = trunc i64 %3009 to i32
  store i32 %3011, ptr %3010, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120a:Code_x86_64_L0":                     ; preds = %"bb.0x401202:Code_x86_64"
  store i64 4200057, ptr @_rip, align 8
  br label %"bb.0x401679:Code_x86_64"

"bb.0x401679:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3012 = load i64, ptr @_rbp, align 8
  %3013 = add i64 %3012, -32
  %3014 = inttoptr i64 %3013 to ptr
  %3015 = load i64, ptr %3014, align 1
  store i64 %3015, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1280483072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2470748906, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rdx, align 8
  %3017 = inttoptr i64 %3016 to ptr
  %3018 = load i32, ptr %3017, align 1
  %3019 = zext i32 %3018 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rcx, align 8
  %3021 = sext i32 %3018 to i64
  %3022 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %3022, 32
  %3023 = ashr exact i64 %sext91, 32
  %3024 = load i64, ptr @_rax, align 8
  %3025 = icmp sgt i64 %3023, %3021
  %3026 = select i1 %3025, i64 %3020, i64 %3024
  %3027 = and i64 %3026, 4294967295
  store i64 %3027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rbp, align 8
  %3029 = add i64 %3028, -72
  %3030 = load i64, ptr @_rax, align 8
  %3031 = inttoptr i64 %3029 to ptr
  %3032 = trunc i64 %3030 to i32
  store i32 %3032, ptr %3031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f7:Code_x86_64_L0":                     ; preds = %"bb.0x4011ef:Code_x86_64"
  store i64 4200431, ptr @_rip, align 8
  br label %"bb.0x4017ef:Code_x86_64"

"bb.0x4017ef:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3033 = load i64, ptr @_rbp, align 8
  %3034 = add i64 %3033, -32
  %3035 = inttoptr i64 %3034 to ptr
  %3036 = load i64, ptr %3035, align 1
  store i64 %3036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rax, align 8
  %3038 = inttoptr i64 %3037 to ptr
  %3039 = load i32, ptr %3038, align 1
  %3040 = zext i32 %3039 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3041 = sext i32 %3039 to i64
  %3042 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %3042, 32
  %3043 = ashr exact i64 %sext93, 32
  %3044 = icmp slt i64 %3043, %3041
  %3045 = zext i1 %3044 to i64
  %3046 = load i64, ptr @_rax, align 8
  %3047 = and i64 %3046, -256
  %3048 = or i64 %3047, %3045
  store i64 %3048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_rax, align 8
  %3050 = and i64 %3049, 1
  %3051 = and i64 %3049, -255
  store i64 %3051, ptr @_rax, align 8
  store i64 %3050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rbp, align 8
  %3053 = add i64 %3052, -1
  %3054 = load i64, ptr @_rax, align 8
  %3055 = inttoptr i64 %3053 to ptr
  %3056 = trunc i64 %3054 to i8
  store i8 %3056, ptr %3055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rax, align 8
  %3058 = inttoptr i64 %3057 to ptr
  %3059 = load i32, ptr %3058, align 1
  %3060 = zext i32 %3059 to i64
  store i64 %3060, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rax, align 8
  %3062 = inttoptr i64 %3061 to ptr
  %3063 = load i32, ptr %3062, align 1
  %3064 = zext i32 %3063 to i64
  store i64 %3064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rcx, align 8
  %3066 = and i64 %3065, 4294967295
  store i64 %3066, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rdx, align 8
  %3068 = add i64 %3067, 1357619241
  %3069 = and i64 %3068, 4294967295
  store i64 %3069, ptr @_rdx, align 8
  store i64 1357619241, ptr @_cc_src, align 8
  store i64 %3068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3070 = load i64, ptr @_rdx, align 8
  %3071 = add i64 %3070, -1
  %3072 = and i64 %3071, 4294967295
  store i64 %3072, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rdx, align 8
  %3074 = add i64 %3073, -1357619241
  %3075 = and i64 %3074, 4294967295
  store i64 %3075, ptr @_rdx, align 8
  store i64 1357619241, ptr @_cc_src, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rdx, align 8
  %3077 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %3076, 32
  %3078 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %3077, 32
  %3079 = ashr exact i64 %sext95, 32
  %3080 = mul nsw i64 %3078, %3079
  %3081 = trunc i64 %3080 to i32
  %3082 = lshr i64 %3080, 32
  %3083 = trunc i64 %3082 to i32
  %3084 = and i64 %3080, 4294967295
  store i64 %3084, ptr @_rcx, align 8
  %3085 = ashr i32 %3081, 31
  store i64 %3084, ptr @_cc_dst, align 8
  %3086 = sub i32 %3085, %3083
  %3087 = zext i32 %3086 to i64
  store i64 %3087, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rcx, align 8
  %3089 = and i64 %3088, 1
  store i64 %3089, ptr @_rcx, align 8
  store i64 %3089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_cc_dst, align 8
  %3092 = and i64 %3091, 4294967295
  %3093 = icmp eq i64 %3092, 0
  %3094 = zext i1 %3093 to i64
  %3095 = load i64, ptr @_r9, align 8
  %3096 = and i64 %3095, -256
  %3097 = or i64 %3096, %3094
  store i64 %3097, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3099 = add i64 %3098, -10
  store i64 %3099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %3098, 32
  %3100 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %3100, 32
  %3101 = icmp slt i64 %sext96, %sext97
  %3102 = zext i1 %3101 to i64
  %3103 = load i64, ptr @_r8, align 8
  %3104 = and i64 %3103, -256
  %3105 = or i64 %3104, %3102
  store i64 %3105, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_r9, align 8
  %3107 = load i64, ptr @_rax, align 8
  %3108 = and i64 %3107, -256
  %3109 = and i64 %3106, 255
  %3110 = or i64 %3108, %3109
  store i64 %3110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rax, align 8
  %3112 = xor i64 %3111, 255
  %3113 = xor i64 %3111, 255
  store i64 %3113, ptr @_rax, align 8
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_r8, align 8
  %3115 = load i64, ptr @_rsi, align 8
  %3116 = and i64 %3115, -256
  %3117 = and i64 %3114, 255
  %3118 = or i64 %3116, %3117
  store i64 %3118, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rsi, align 8
  %3120 = xor i64 %3119, 255
  %3121 = xor i64 %3119, 255
  store i64 %3121, ptr @_rsi, align 8
  store i64 %3120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rcx, align 8
  %3123 = and i64 %3122, -256
  %3124 = or i64 %3123, 1
  store i64 %3124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_rcx, align 8
  store i64 %3125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rax, align 8
  %3127 = load i64, ptr @_rdx, align 8
  %3128 = and i64 %3127, -256
  %3129 = and i64 %3126, 255
  %3130 = or i64 %3128, %3129
  store i64 %3130, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rdx, align 8
  %3132 = and i64 %3131, -256
  store i64 %3132, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rcx, align 8
  %3134 = load i64, ptr @_r9, align 8
  %3135 = and i64 %3134, %3133
  %3136 = and i64 %3134, -256
  %3137 = and i64 %3135, 255
  %3138 = or i64 %3136, %3137
  store i64 %3138, ptr @_r9, align 8
  store i64 %3135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rsi, align 8
  %3140 = load i64, ptr @_rdi, align 8
  %3141 = and i64 %3140, -256
  %3142 = and i64 %3139, 255
  %3143 = or i64 %3141, %3142
  store i64 %3143, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rdi, align 8
  %3145 = and i64 %3144, -256
  store i64 %3145, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rcx, align 8
  %3147 = load i64, ptr @_r8, align 8
  %3148 = and i64 %3147, %3146
  %3149 = and i64 %3147, -256
  %3150 = and i64 %3148, 255
  %3151 = or i64 %3149, %3150
  store i64 %3151, ptr @_r8, align 8
  store i64 %3148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_r9, align 8
  %3153 = load i64, ptr @_rdx, align 8
  %3154 = or i64 %3153, %3152
  %3155 = and i64 %3152, 255
  %3156 = or i64 %3155, %3153
  store i64 %3156, ptr @_rdx, align 8
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_r8, align 8
  %3158 = load i64, ptr @_rdi, align 8
  %3159 = or i64 %3158, %3157
  %3160 = and i64 %3157, 255
  %3161 = or i64 %3160, %3158
  store i64 %3161, ptr @_rdi, align 8
  store i64 %3159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rdi, align 8
  %3163 = load i64, ptr @_rdx, align 8
  %3164 = xor i64 %3163, %3162
  %3165 = and i64 %3162, 255
  %3166 = xor i64 %3165, %3163
  store i64 %3166, ptr @_rdx, align 8
  store i64 %3164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rsi, align 8
  %3168 = load i64, ptr @_rax, align 8
  %3169 = or i64 %3168, %3167
  %3170 = and i64 %3167, 255
  %3171 = or i64 %3170, %3168
  store i64 %3171, ptr @_rax, align 8
  store i64 %3169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rax, align 8
  %3173 = xor i64 %3172, 255
  %3174 = xor i64 %3172, 255
  store i64 %3174, ptr @_rax, align 8
  store i64 %3173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rcx, align 8
  store i64 %3175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rcx, align 8
  %3177 = load i64, ptr @_rax, align 8
  %3178 = and i64 %3177, %3176
  %3179 = and i64 %3177, -256
  %3180 = and i64 %3178, 255
  %3181 = or i64 %3179, %3180
  store i64 %3181, ptr @_rax, align 8
  store i64 %3178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rax, align 8
  %3183 = load i64, ptr @_rdx, align 8
  %3184 = or i64 %3183, %3182
  %3185 = and i64 %3182, 255
  %3186 = or i64 %3185, %3183
  store i64 %3186, ptr @_rdx, align 8
  store i64 %3184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 199543425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 169749000, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rdx, align 8
  %3188 = and i64 %3187, 1
  store i64 %3188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_rcx, align 8
  %3190 = load i64, ptr @_cc_dst, align 8
  %3191 = and i64 %3190, 255
  %3192 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %3191, 0
  %3193 = select i1 %.not98, i64 %3192, i64 %3189
  %3194 = and i64 %3193, 4294967295
  store i64 %3194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rbp, align 8
  %3196 = add i64 %3195, -72
  %3197 = load i64, ptr @_rax, align 8
  %3198 = inttoptr i64 %3196 to ptr
  %3199 = trunc i64 %3197 to i32
  store i32 %3199, ptr %3198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e4:Code_x86_64_L0":                     ; preds = %"bb.0x4011dc:Code_x86_64"
  store i64 4200743, ptr @_rip, align 8
  br label %"bb.0x401927:Code_x86_64"

"bb.0x401927:Code_x86_64":                        ; preds = %"bb.0x4011e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3200 = load i64, ptr @_rbp, align 8
  %3201 = add i64 %3200, -40
  %3202 = inttoptr i64 %3201 to ptr
  %3203 = load i64, ptr %3202, align 1
  store i64 %3203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rax, align 8
  %3205 = inttoptr i64 %3204 to ptr
  %3206 = load i32, ptr %3205, align 1
  %3207 = zext i32 %3206 to i64
  store i64 %3207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3208 = load i64, ptr @_rbp, align 8
  store i64 %3208, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rsp, align 8
  %3210 = inttoptr i64 %3209 to ptr
  %3211 = load i64, ptr %3210, align 1
  %3212 = add i64 %3209, 8
  store i64 %3212, ptr @_rsp, align 8
  store i64 %3211, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rsp, align 8
  %3214 = inttoptr i64 %3213 to ptr
  %3215 = load i64, ptr %3214, align 1
  %3216 = add i64 %3213, 8
  store i64 %3216, ptr @_rsp, align 8
  store i64 %3215, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4011d1:Code_x86_64_L0":                     ; preds = %"bb.0x4011c9:Code_x86_64"
  store i64 4200085, ptr @_rip, align 8
  br label %"bb.0x401695:Code_x86_64"

"bb.0x401695:Code_x86_64":                        ; preds = %"bb.0x4011d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3217 = load i64, ptr @_rbp, align 8
  %3218 = add i64 %3217, -16
  %3219 = inttoptr i64 %3218 to ptr
  %3220 = load i64, ptr %3219, align 1
  store i64 %3220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rax, align 8
  %3222 = inttoptr i64 %3221 to ptr
  %3223 = load i32, ptr %3222, align 1
  %3224 = zext i32 %3223 to i64
  store i64 %3224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rbp, align 8
  %3226 = add i64 %3225, -32
  %3227 = inttoptr i64 %3226 to ptr
  %3228 = load i64, ptr %3227, align 1
  store i64 %3228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3229 = load i64, ptr @_rax, align 8
  %3230 = load i64, ptr @_rcx, align 8
  %3231 = inttoptr i64 %3229 to ptr
  %3232 = trunc i64 %3230 to i32
  store i32 %3232, ptr %3231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rbp, align 8
  %3234 = add i64 %3233, -72
  %3235 = inttoptr i64 %3234 to ptr
  store i32 1280483072, ptr %3235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011be:Code_x86_64_L0":                     ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4200662, ptr @_rip, align 8
  br label %"bb.0x4018d6:Code_x86_64"

"bb.0x4018d6:Code_x86_64":                        ; preds = %"bb.0x4011be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3236 = load i64, ptr @_rbp, align 8
  %3237 = add i64 %3236, -24
  %3238 = inttoptr i64 %3237 to ptr
  %3239 = load i64, ptr %3238, align 1
  store i64 %3239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_rax, align 8
  %3241 = inttoptr i64 %3240 to ptr
  %3242 = load i32, ptr %3241, align 1
  %3243 = zext i32 %3242 to i64
  store i64 %3243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rbp, align 8
  %3245 = add i64 %3244, -72
  %3246 = inttoptr i64 %3245 to ptr
  store i32 -603052747, ptr %3246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rbp, align 8
  %3248 = add i64 %3247, -76
  %3249 = load i64, ptr @_rax, align 8
  %3250 = inttoptr i64 %3248 to ptr
  %3251 = trunc i64 %3249 to i32
  store i32 %3251, ptr %3250, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ab:Code_x86_64_L0":                     ; preds = %"bb.0x4011a3:Code_x86_64"
  store i64 4199356, ptr @_rip, align 8
  br label %"bb.0x4013bc:Code_x86_64"

"bb.0x4013bc:Code_x86_64":                        ; preds = %"bb.0x4011ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3252 = load i64, ptr @_rbp, align 8
  %3253 = add i64 %3252, -80
  %3254 = inttoptr i64 %3253 to ptr
  %3255 = load i32, ptr %3254, align 1
  %3256 = zext i32 %3255 to i64
  store i64 %3256, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rbp, align 8
  %3258 = add i64 %3257, -84
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = load i32, ptr %3259, align 1
  %3261 = zext i32 %3260 to i64
  store i64 %3261, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rsp, align 8
  store i64 %3262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rax, align 8
  %3264 = add i64 %3263, -16
  store i64 %3264, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rax, align 8
  store i64 %3265, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rbp, align 8
  %3267 = add i64 %3266, -64
  %3268 = load i64, ptr @_rax, align 8
  %3269 = inttoptr i64 %3267 to ptr
  store i64 %3268, ptr %3269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rsp, align 8
  store i64 %3270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3271 = load i64, ptr @_rax, align 8
  %3272 = add i64 %3271, -16
  store i64 %3272, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_rax, align 8
  store i64 %3273, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rbp, align 8
  %3275 = add i64 %3274, -56
  %3276 = load i64, ptr @_rax, align 8
  %3277 = inttoptr i64 %3275 to ptr
  store i64 %3276, ptr %3277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rsp, align 8
  store i64 %3278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_rax, align 8
  %3280 = add i64 %3279, -16
  store i64 %3280, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_rax, align 8
  store i64 %3281, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rbp, align 8
  %3283 = add i64 %3282, -48
  %3284 = load i64, ptr @_rax, align 8
  %3285 = inttoptr i64 %3283 to ptr
  store i64 %3284, ptr %3285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rsp, align 8
  store i64 %3286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rax, align 8
  %3288 = add i64 %3287, -16
  store i64 %3288, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rax, align 8
  store i64 %3289, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rbp, align 8
  %3291 = add i64 %3290, -40
  %3292 = load i64, ptr @_rax, align 8
  %3293 = inttoptr i64 %3291 to ptr
  store i64 %3292, ptr %3293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rsp, align 8
  store i64 %3294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3295 = load i64, ptr @_rax, align 8
  %3296 = add i64 %3295, -16
  store i64 %3296, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rax, align 8
  store i64 %3297, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rbp, align 8
  %3299 = add i64 %3298, -32
  %3300 = load i64, ptr @_rax, align 8
  %3301 = inttoptr i64 %3299 to ptr
  store i64 %3300, ptr %3301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rsp, align 8
  store i64 %3302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_rax, align 8
  %3304 = add i64 %3303, -16
  store i64 %3304, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  store i64 %3305, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rbp, align 8
  %3307 = add i64 %3306, -24
  %3308 = load i64, ptr @_rax, align 8
  %3309 = inttoptr i64 %3307 to ptr
  store i64 %3308, ptr %3309, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rsp, align 8
  store i64 %3310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rax, align 8
  %3312 = add i64 %3311, -16
  store i64 %3312, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rax, align 8
  store i64 %3313, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rbp, align 8
  %3315 = add i64 %3314, -16
  %3316 = load i64, ptr @_rax, align 8
  %3317 = inttoptr i64 %3315 to ptr
  store i64 %3316, ptr %3317, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rbp, align 8
  %3319 = add i64 %3318, -64
  %3320 = inttoptr i64 %3319 to ptr
  %3321 = load i64, ptr %3320, align 1
  store i64 %3321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rax, align 8
  %3323 = load i64, ptr @_rdx, align 8
  %3324 = inttoptr i64 %3322 to ptr
  %3325 = trunc i64 %3323 to i32
  store i32 %3325, ptr %3324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_rbp, align 8
  %3327 = add i64 %3326, -56
  %3328 = inttoptr i64 %3327 to ptr
  %3329 = load i64, ptr %3328, align 1
  store i64 %3329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rax, align 8
  %3331 = load i64, ptr @_rcx, align 8
  %3332 = inttoptr i64 %3330 to ptr
  %3333 = trunc i64 %3331 to i32
  store i32 %3333, ptr %3332, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rbp, align 8
  %3335 = add i64 %3334, -40
  %3336 = inttoptr i64 %3335 to ptr
  %3337 = load i64, ptr %3336, align 1
  store i64 %3337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = inttoptr i64 %3338 to ptr
  store i32 0, ptr %3339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rax, align 8
  %3341 = inttoptr i64 %3340 to ptr
  %3342 = load i32, ptr %3341, align 1
  %3343 = zext i32 %3342 to i64
  store i64 %3343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rcx, align 8
  %3345 = inttoptr i64 %3344 to ptr
  %3346 = load i32, ptr %3345, align 1
  %3347 = zext i32 %3346 to i64
  store i64 %3347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rsi, align 8
  %3349 = add i64 %3348, -1
  %3350 = and i64 %3349, 4294967295
  store i64 %3350, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rax, align 8
  %3352 = and i64 %3351, 4294967295
  store i64 %3352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rsi, align 8
  %3354 = load i64, ptr @_rdx, align 8
  %3355 = add i64 %3354, %3353
  %3356 = and i64 %3355, 4294967295
  store i64 %3356, ptr @_rdx, align 8
  store i64 %3353, ptr @_cc_src, align 8
  store i64 %3355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rdx, align 8
  %3358 = load i64, ptr @_rax, align 8
  %sext99 = shl i64 %3357, 32
  %3359 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %3358, 32
  %3360 = ashr exact i64 %sext100, 32
  %3361 = mul nsw i64 %3359, %3360
  %3362 = trunc i64 %3361 to i32
  %3363 = lshr i64 %3361, 32
  %3364 = trunc i64 %3363 to i32
  %3365 = and i64 %3361, 4294967295
  store i64 %3365, ptr @_rax, align 8
  %3366 = ashr i32 %3362, 31
  store i64 %3365, ptr @_cc_dst, align 8
  %3367 = sub i32 %3366, %3364
  %3368 = zext i32 %3367 to i64
  store i64 %3368, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rax, align 8
  %3370 = and i64 %3369, 1
  store i64 %3370, ptr @_rax, align 8
  store i64 %3370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_cc_dst, align 8
  %3373 = and i64 %3372, 4294967295
  %3374 = icmp eq i64 %3373, 0
  %3375 = zext i1 %3374 to i64
  %3376 = load i64, ptr @_rax, align 8
  %3377 = and i64 %3376, -256
  %3378 = or i64 %3377, %3375
  store i64 %3378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3380 = add i64 %3379, -10
  store i64 %3380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %3379, 32
  %3381 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %3381, 32
  %3382 = icmp slt i64 %sext101, %sext102
  %3383 = zext i1 %3382 to i64
  %3384 = load i64, ptr @_rcx, align 8
  %3385 = and i64 %3384, -256
  %3386 = or i64 %3385, %3383
  store i64 %3386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rax, align 8
  %3388 = load i64, ptr @_rdx, align 8
  %3389 = and i64 %3388, -256
  %3390 = and i64 %3387, 255
  %3391 = or i64 %3389, %3390
  store i64 %3391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rcx, align 8
  %3393 = load i64, ptr @_rdx, align 8
  %3394 = and i64 %3393, %3392
  %3395 = and i64 %3393, -256
  %3396 = and i64 %3394, 255
  %3397 = or i64 %3395, %3396
  store i64 %3397, ptr @_rdx, align 8
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rcx, align 8
  %3399 = load i64, ptr @_rax, align 8
  %3400 = xor i64 %3399, %3398
  %3401 = and i64 %3398, 255
  %3402 = xor i64 %3401, %3399
  store i64 %3402, ptr @_rax, align 8
  store i64 %3400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3403 = load i64, ptr @_rax, align 8
  %3404 = load i64, ptr @_rdx, align 8
  %3405 = or i64 %3404, %3403
  %3406 = and i64 %3403, 255
  %3407 = or i64 %3406, %3404
  store i64 %3407, ptr @_rdx, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1291923146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1368381180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3408 = load i64, ptr @_rdx, align 8
  %3409 = and i64 %3408, 1
  store i64 %3409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rcx, align 8
  %3411 = load i64, ptr @_cc_dst, align 8
  %3412 = and i64 %3411, 255
  %3413 = load i64, ptr @_rax, align 8
  %.not103 = icmp eq i64 %3412, 0
  %3414 = select i1 %.not103, i64 %3413, i64 %3410
  %3415 = and i64 %3414, 4294967295
  store i64 %3415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rbp, align 8
  %3417 = add i64 %3416, -72
  %3418 = load i64, ptr @_rax, align 8
  %3419 = inttoptr i64 %3417 to ptr
  %3420 = trunc i64 %3418 to i32
  store i32 %3420, ptr %3419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401198:Code_x86_64_L0":                     ; preds = %"bb.0x40118d:Code_x86_64"
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64"

"bb.0x401506:Code_x86_64":                        ; preds = %"bb.0x401198:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rax, align 8
  %3422 = inttoptr i64 %3421 to ptr
  %3423 = load i32, ptr %3422, align 1
  %3424 = zext i32 %3423 to i64
  store i64 %3424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rax, align 8
  %3426 = inttoptr i64 %3425 to ptr
  %3427 = load i32, ptr %3426, align 1
  %3428 = zext i32 %3427 to i64
  store i64 %3428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rcx, align 8
  %3430 = and i64 %3429, 4294967295
  store i64 %3430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rdx, align 8
  %3432 = add i64 %3431, 1152798806
  %3433 = and i64 %3432, 4294967295
  store i64 %3433, ptr @_rdx, align 8
  store i64 1152798806, ptr @_cc_src, align 8
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rdx, align 8
  %3435 = add i64 %3434, -1
  %3436 = and i64 %3435, 4294967295
  store i64 %3436, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rdx, align 8
  %3438 = add i64 %3437, -1152798806
  %3439 = and i64 %3438, 4294967295
  store i64 %3439, ptr @_rdx, align 8
  store i64 1152798806, ptr @_cc_src, align 8
  store i64 %3438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rdx, align 8
  %3441 = load i64, ptr @_rcx, align 8
  %sext104 = shl i64 %3440, 32
  %3442 = ashr exact i64 %sext104, 32
  %sext105 = shl i64 %3441, 32
  %3443 = ashr exact i64 %sext105, 32
  %3444 = mul nsw i64 %3442, %3443
  %3445 = trunc i64 %3444 to i32
  %3446 = lshr i64 %3444, 32
  %3447 = trunc i64 %3446 to i32
  %3448 = and i64 %3444, 4294967295
  store i64 %3448, ptr @_rcx, align 8
  %3449 = ashr i32 %3445, 31
  store i64 %3448, ptr @_cc_dst, align 8
  %3450 = sub i32 %3449, %3447
  %3451 = zext i32 %3450 to i64
  store i64 %3451, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr @_rcx, align 8
  %3453 = and i64 %3452, 1
  store i64 %3453, ptr @_rcx, align 8
  store i64 %3453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr @_cc_dst, align 8
  %3456 = and i64 %3455, 4294967295
  %3457 = icmp eq i64 %3456, 0
  %3458 = zext i1 %3457 to i64
  %3459 = load i64, ptr @_r9, align 8
  %3460 = and i64 %3459, -256
  %3461 = or i64 %3460, %3458
  store i64 %3461, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3462 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3463 = add i64 %3462, -10
  store i64 %3463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %3462, 32
  %3464 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %3464, 32
  %3465 = icmp slt i64 %sext106, %sext107
  %3466 = zext i1 %3465 to i64
  %3467 = load i64, ptr @_r8, align 8
  %3468 = and i64 %3467, -256
  %3469 = or i64 %3468, %3466
  store i64 %3469, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_r9, align 8
  %3471 = load i64, ptr @_rax, align 8
  %3472 = and i64 %3471, -256
  %3473 = and i64 %3470, 255
  %3474 = or i64 %3472, %3473
  store i64 %3474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3475 = load i64, ptr @_rax, align 8
  %3476 = xor i64 %3475, 255
  %3477 = xor i64 %3475, 255
  store i64 %3477, ptr @_rax, align 8
  store i64 %3476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_r8, align 8
  %3479 = load i64, ptr @_rsi, align 8
  %3480 = and i64 %3479, -256
  %3481 = and i64 %3478, 255
  %3482 = or i64 %3480, %3481
  store i64 %3482, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rsi, align 8
  %3484 = xor i64 %3483, 255
  %3485 = xor i64 %3483, 255
  store i64 %3485, ptr @_rsi, align 8
  store i64 %3484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rcx, align 8
  %3487 = and i64 %3486, -256
  %3488 = or i64 %3487, 1
  store i64 %3488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rcx, align 8
  %3490 = xor i64 %3489, 1
  %3491 = xor i64 %3489, 1
  store i64 %3491, ptr @_rcx, align 8
  store i64 %3490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rax, align 8
  %3493 = load i64, ptr @_rdx, align 8
  %3494 = and i64 %3493, -256
  %3495 = and i64 %3492, 255
  %3496 = or i64 %3494, %3495
  store i64 %3496, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rdx, align 8
  %3498 = and i64 %3497, 255
  store i64 %3498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_rcx, align 8
  %3500 = load i64, ptr @_r9, align 8
  %3501 = and i64 %3500, %3499
  %3502 = and i64 %3500, -256
  %3503 = and i64 %3501, 255
  %3504 = or i64 %3502, %3503
  store i64 %3504, ptr @_r9, align 8
  store i64 %3501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3505 = load i64, ptr @_rsi, align 8
  %3506 = load i64, ptr @_rdi, align 8
  %3507 = and i64 %3506, -256
  %3508 = and i64 %3505, 255
  %3509 = or i64 %3507, %3508
  store i64 %3509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rdi, align 8
  %3511 = and i64 %3510, 255
  store i64 %3511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rcx, align 8
  %3513 = load i64, ptr @_r8, align 8
  %3514 = and i64 %3513, %3512
  %3515 = and i64 %3513, -256
  %3516 = and i64 %3514, 255
  %3517 = or i64 %3515, %3516
  store i64 %3517, ptr @_r8, align 8
  store i64 %3514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3518 = load i64, ptr @_r9, align 8
  %3519 = load i64, ptr @_rdx, align 8
  %3520 = or i64 %3519, %3518
  %3521 = and i64 %3518, 255
  %3522 = or i64 %3521, %3519
  store i64 %3522, ptr @_rdx, align 8
  store i64 %3520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3523 = load i64, ptr @_r8, align 8
  %3524 = load i64, ptr @_rdi, align 8
  %3525 = or i64 %3524, %3523
  %3526 = and i64 %3523, 255
  %3527 = or i64 %3526, %3524
  store i64 %3527, ptr @_rdi, align 8
  store i64 %3525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rdi, align 8
  %3529 = load i64, ptr @_rdx, align 8
  %3530 = xor i64 %3529, %3528
  %3531 = and i64 %3528, 255
  %3532 = xor i64 %3531, %3529
  store i64 %3532, ptr @_rdx, align 8
  store i64 %3530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rsi, align 8
  %3534 = load i64, ptr @_rax, align 8
  %3535 = or i64 %3534, %3533
  %3536 = and i64 %3533, 255
  %3537 = or i64 %3536, %3534
  store i64 %3537, ptr @_rax, align 8
  store i64 %3535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rax, align 8
  %3539 = xor i64 %3538, 255
  %3540 = xor i64 %3538, 255
  store i64 %3540, ptr @_rax, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rcx, align 8
  %3542 = or i64 %3541, 1
  %3543 = or i64 %3541, 1
  store i64 %3543, ptr @_rcx, align 8
  store i64 %3542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3544 = load i64, ptr @_rcx, align 8
  %3545 = load i64, ptr @_rax, align 8
  %3546 = and i64 %3545, %3544
  %3547 = and i64 %3545, -256
  %3548 = and i64 %3546, 255
  %3549 = or i64 %3547, %3548
  store i64 %3549, ptr @_rax, align 8
  store i64 %3546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rax, align 8
  %3551 = load i64, ptr @_rdx, align 8
  %3552 = or i64 %3551, %3550
  %3553 = and i64 %3550, 255
  %3554 = or i64 %3553, %3551
  store i64 %3554, ptr @_rdx, align 8
  store i64 %3552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1815103986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3340324753, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rdx, align 8
  %3556 = and i64 %3555, 1
  store i64 %3556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rcx, align 8
  %3558 = load i64, ptr @_cc_dst, align 8
  %3559 = and i64 %3558, 255
  %3560 = load i64, ptr @_rax, align 8
  %.not108 = icmp eq i64 %3559, 0
  %3561 = select i1 %.not108, i64 %3560, i64 %3557
  %3562 = and i64 %3561, 4294967295
  store i64 %3562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3563 = load i64, ptr @_rbp, align 8
  %3564 = add i64 %3563, -72
  %3565 = load i64, ptr @_rax, align 8
  %3566 = inttoptr i64 %3564 to ptr
  %3567 = trunc i64 %3565 to i32
  store i32 %3567, ptr %3566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019aa:Code_x86_64":                        ; preds = %"bb.0x401506:Code_x86_64", %"bb.0x4013bc:Code_x86_64", %"bb.0x4018d6:Code_x86_64", %"bb.0x401695:Code_x86_64", %"bb.0x4017ef:Code_x86_64", %"bb.0x401679:Code_x86_64", %"bb.0x40158d:Code_x86_64", %"bb.0x40165e:Code_x86_64", %"bb.0x4018eb:Code_x86_64", %"bb.0x40172d:Code_x86_64", %"bb.0x401396:Code_x86_64", %"bb.0x401885:Code_x86_64", %"bb.0x40199f:Code_x86_64", %"bb.0x4018a0:Code_x86_64", %"bb.0x4014b4:Code_x86_64", %"bb.0x401770:Code_x86_64", %"bb.0x4016ad:Code_x86_64", %"bb.0x401932:Code_x86_64", %"bb.0x401487:Code_x86_64", %"bb.0x401745:Code_x86_64", %"bb.0x401751:Code_x86_64", %"bb.0x4014de:Code_x86_64", %"bb.0x401493:Code_x86_64", %"bb.0x401976:Code_x86_64", %"bb.0x4018c1:Code_x86_64", %"bb.0x4016ed:Code_x86_64", %"bb.0x401391:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198797, ptr @_rip, align 8
  br label %"bb.0x40118d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rsp, align 8
  %3569 = inttoptr i64 %3568 to ptr
  %3570 = load i64, ptr %3569, align 1
  %3571 = add i64 %3568, 8
  store i64 %3571, ptr @_rsp, align 8
  store i64 %3570, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rsp, align 8
  %3573 = inttoptr i64 %3572 to ptr
  %3574 = load i64, ptr %3573, align 1
  %3575 = add i64 %3572, 8
  store i64 %3575, ptr @_rsp, align 8
  store i64 %3574, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3576 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %3577 = zext i8 %3576 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_cc_dst, align 8
  %3579 = and i64 %3578, 255
  store i32 14, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %3579, 0
  br i1 %.not130, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3580 = load i64, ptr @_rsp, align 8
  %3581 = inttoptr i64 %3580 to ptr
  %3582 = load i64, ptr %3581, align 1
  %3583 = add i64 %3580, 8
  store i64 %3583, ptr @_rsp, align 8
  store i64 %3582, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3584 = load i64, ptr @_rbp, align 8
  %3585 = load i64, ptr @_rsp, align 8
  %3586 = add i64 %3585, -8
  %3587 = inttoptr i64 %3586 to ptr
  store i64 %3584, ptr %3587, align 1
  store i64 %3586, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3588 = load i64, ptr @_rsp, align 8
  store i64 %3588, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rsp, align 8
  %3590 = add i64 %3589, -8
  %3591 = inttoptr i64 %3590 to ptr
  store i64 4198678, ptr %3591, align 1
  store i64 %3590, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3592 = load i64, ptr @_rsi, align 8
  %3593 = add i64 %3592, -4214816
  store i64 %3593, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %3593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rsi, align 8
  store i64 %3594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3595 = load i64, ptr @_rsi, align 8
  %3596 = lshr i64 %3595, 62
  %3597 = lshr i64 %3595, 63
  store i64 %3597, ptr @_rsi, align 8
  store i64 %3596, ptr @_cc_src, align 8
  store i64 %3597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_rax, align 8
  %3599 = ashr i64 %3598, 2
  %3600 = ashr i64 %3598, 3
  store i64 %3600, ptr @_rax, align 8
  store i64 %3599, ptr @_cc_src, align 8
  store i64 %3600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rax, align 8
  %3602 = load i64, ptr @_rsi, align 8
  %3603 = add i64 %3602, %3601
  store i64 %3603, ptr @_rsi, align 8
  store i64 %3601, ptr @_cc_src, align 8
  store i64 %3603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rsi, align 8
  %3605 = ashr i64 %3604, 1
  store i64 %3605, ptr @_rsi, align 8
  store i64 %3604, ptr @_cc_src, align 8
  store i64 %3605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3606 = load i64, ptr @_cc_dst, align 8
  %3607 = icmp eq i64 %3606, 0
  br i1 %3607, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_rax, align 8
  store i64 %3608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3609 = load i64, ptr @_cc_dst, align 8
  %3610 = icmp eq i64 %3609, 0
  br i1 %3610, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rax, align 8
  store i64 %3611, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3612 = load i64, ptr @_rsp, align 8
  %3613 = inttoptr i64 %3612 to ptr
  %3614 = load i64, ptr %3613, align 1
  %3615 = add i64 %3612, 8
  store i64 %3615, ptr @_rsp, align 8
  store i64 %3614, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %3617 = add i64 %3616, -4214816
  store i64 %3617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3618 = load i64, ptr @_cc_dst, align 8
  %3619 = icmp eq i64 %3618, 0
  br i1 %3619, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rax, align 8
  store i64 %3620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3621 = load i64, ptr @_cc_dst, align 8
  %3622 = icmp eq i64 %3621, 0
  br i1 %3622, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rax, align 8
  store i64 %3623, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3624 = load i64, ptr @_rsp, align 8
  %3625 = inttoptr i64 %3624 to ptr
  %3626 = load i64, ptr %3625, align 1
  %3627 = add i64 %3624, 8
  store i64 %3627, ptr @_rsp, align 8
  store i64 %3626, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3628 = load i32, ptr @pc_epoch, align 4
  %3629 = icmp eq i32 %3628, 0
  %3630 = load i16, ptr @pc_address_space, align 2
  %3631 = icmp eq i16 %3630, 0
  %3632 = load i16, ptr @pc_type, align 2
  %3633 = icmp eq i16 %3632, 4
  %3634 = load i64, ptr @_rip, align 8
  %3635 = icmp eq i64 %3634, 4198518
  %3636 = and i1 %3629, %3631
  %3637 = and i1 %3636, %3633
  %3638 = and i1 %3637, %3635
  br i1 %3638, label %3640, label %3639, !revng.jt.reasons !315

3639:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3640:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3640, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rsp, align 8
  %3642 = inttoptr i64 %3641 to ptr
  %3643 = load i64, ptr %3642, align 1
  %3644 = add i64 %3641, 8
  store i64 %3644, ptr @_rsp, align 8
  store i64 %3643, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_rdx, align 8
  store i64 %3645, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rsp, align 8
  %3647 = inttoptr i64 %3646 to ptr
  %3648 = load i64, ptr %3647, align 1
  %3649 = add i64 %3646, 8
  store i64 %3649, ptr @_rsp, align 8
  store i64 %3648, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3650 = load i64, ptr @_rsp, align 8
  store i64 %3650, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rsp, align 8
  %3652 = and i64 %3651, -16
  store i64 %3652, ptr @_rsp, align 8
  store i64 %3652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rax, align 8
  %3654 = load i64, ptr @_rsp, align 8
  %3655 = add i64 %3654, -8
  %3656 = inttoptr i64 %3655 to ptr
  store i64 %3653, ptr %3656, align 1
  store i64 %3655, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rsp, align 8
  %3658 = add i64 %3657, -8
  %3659 = inttoptr i64 %3658 to ptr
  store i64 %3657, ptr %3659, align 1
  store i64 %3658, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200880, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3660 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3661 = load i64, ptr @_rsp, align 8
  %3662 = add i64 %3661, -8
  %3663 = inttoptr i64 %3662 to ptr
  store i64 4198517, ptr %3663, align 1
  store i64 %3662, ptr @_rsp, align 8
  store i64 %3660, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3664 = load i64, ptr @_rsp, align 8
  %3665 = add i64 %3664, -8
  %3666 = inttoptr i64 %3665 to ptr
  store i64 1, ptr %3666, align 1
  store i64 %3665, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4019b0:Code_x86_64", %"bb.0x401dbb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3667 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3667, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3668 = load i64, ptr @_rsp, align 8
  %3669 = add i64 %3668, -8
  %3670 = inttoptr i64 %3669 to ptr
  store i64 0, ptr %3670, align 1
  store i64 %3669, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402007:Code_x86_64", %"bb.0x402112:Code_x86_64", %"bb.0x40220a:Code_x86_64", %"bb.0x4022f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3671 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3671, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3672 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3673 = load i64, ptr @_rsp, align 8
  %3674 = add i64 %3673, -8
  %3675 = inttoptr i64 %3674 to ptr
  store i64 %3672, ptr %3675, align 1
  store i64 %3674, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3676, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_rsp, align 8
  %3678 = add i64 %3677, -8
  store i64 %3678, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3679 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rax, align 8
  store i64 %3680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3681 = load i64, ptr @_cc_dst, align 8
  %3682 = icmp eq i64 %3681, 0
  br i1 %3682, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3683 = load i64, ptr @_rax, align 8
  %3684 = load i64, ptr @_rsp, align 8
  %3685 = add i64 %3684, -8
  %3686 = inttoptr i64 %3685 to ptr
  store i64 4198422, ptr %3686, align 1
  store i64 %3685, ptr @_rsp, align 8
  store i64 %3683, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3687 = load i64, ptr @_rsp, align 8
  %3688 = add i64 %3687, 8
  store i64 %3688, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3689 = load i64, ptr @_rsp, align 8
  %3690 = inttoptr i64 %3689 to ptr
  %3691 = load i64, ptr %3690, align 1
  %3692 = add i64 %3689, 8
  store i64 %3692, ptr @_rsp, align 8
  store i64 %3691, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3639, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401927:Code_x86_64", %"bb.0x402288:Code_x86_64", %"bb.0x402328:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3693 = load i64, ptr @_rip, align 8
  %3694 = call i1 @is_executable(i64 %3693)
  br i1 %3694, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3695 = call i32 @setjmp(ptr @jmp_buffer)
  %3696 = icmp ne i32 %3695, 0
  br i1 %3696, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3697 = load i64, ptr @_rip, align 8
  store i64 %3697, ptr @jumpablepc, align 8
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
  %3698 = load ptr, ptr @saved_registers, align 8
  %3699 = getelementptr i64, ptr %3698, i32 16
  %3700 = load i64, ptr %3699, align 8
  store i64 %3700, ptr @_rip, align 8
  %3701 = getelementptr i64, ptr %3698, i32 13
  %3702 = load i64, ptr %3701, align 8
  store i64 %3702, ptr @_rax, align 8
  %3703 = getelementptr i64, ptr %3698, i32 14
  %3704 = load i64, ptr %3703, align 8
  store i64 %3704, ptr @_rcx, align 8
  %3705 = getelementptr i64, ptr %3698, i32 12
  %3706 = load i64, ptr %3705, align 8
  store i64 %3706, ptr @_rdx, align 8
  %3707 = getelementptr i64, ptr %3698, i32 10
  %3708 = load i64, ptr %3707, align 8
  store i64 %3708, ptr @_rbp, align 8
  %3709 = getelementptr i64, ptr %3698, i32 15
  %3710 = load i64, ptr %3709, align 8
  store i64 %3710, ptr @_rsp, align 8
  %3711 = getelementptr i64, ptr %3698, i32 9
  %3712 = load i64, ptr %3711, align 8
  store i64 %3712, ptr @_rsi, align 8
  %3713 = getelementptr i64, ptr %3698, i32 8
  %3714 = load i64, ptr %3713, align 8
  store i64 %3714, ptr @_rdi, align 8
  %3715 = getelementptr i64, ptr %3698, i32 0
  %3716 = load i64, ptr %3715, align 8
  store i64 %3716, ptr @_r8, align 8
  %3717 = getelementptr i64, ptr %3698, i32 1
  %3718 = load i64, ptr %3717, align 8
  store i64 %3718, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3719 = load i32, ptr @pc_epoch, align 4
  %3720 = load i16, ptr @pc_address_space, align 2
  %3721 = load i16, ptr @pc_type, align 2
  %3722 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3719, i16 %3720, i16 %3721, i64 %3722)
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
