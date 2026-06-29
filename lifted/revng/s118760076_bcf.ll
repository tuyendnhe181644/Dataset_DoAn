; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s118760076_bcf.bc'
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
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401177:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
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
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202117]
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
    i64 4198785, label %"bb.0x401181:Code_x86_64"
    i64 4198790, label %"bb.0x401186:Code_x86_64"
    i64 4198955, label %"bb.0x40122b:Code_x86_64"
    i64 4198960, label %"bb.0x401230:Code_x86_64"
    i64 4198965, label %"bb.0x401235:Code_x86_64"
    i64 4199016, label %"bb.0x401268:Code_x86_64"
    i64 4199021, label %"bb.0x40126d:Code_x86_64"
    i64 4199090, label %"bb.0x4012b2:Code_x86_64"
    i64 4199095, label %"bb.0x4012b7:Code_x86_64"
    i64 4199106, label %"bb.0x4012c2:Code_x86_64"
    i64 4199111, label %"bb.0x4012c7:Code_x86_64"
    i64 4199162, label %"bb.0x4012fa:Code_x86_64"
    i64 4199167, label %"bb.0x4012ff:Code_x86_64"
    i64 4199248, label %"bb.0x401350:Code_x86_64"
    i64 4199253, label %"bb.0x401355:Code_x86_64"
    i64 4199258, label %"bb.0x40135a:Code_x86_64"
    i64 4199283, label %"bb.0x401373:Code_x86_64"
    i64 4199319, label %"bb.0x401397:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199383, label %"bb.0x4013d7:Code_x86_64"
    i64 4199388, label %"bb.0x4013dc:Code_x86_64"
    i64 4199451, label %"bb.0x40141b:Code_x86_64"
    i64 4199456, label %"bb.0x401420:Code_x86_64"
    i64 4199461, label %"bb.0x401425:Code_x86_64"
    i64 4199482, label %"bb.0x40143a:Code_x86_64"
    i64 4199503, label %"bb.0x40144f:Code_x86_64"
    i64 4199515, label %"bb.0x40145b:Code_x86_64"
    i64 4199566, label %"bb.0x40148e:Code_x86_64"
    i64 4199571, label %"bb.0x401493:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199627, label %"bb.0x4014cb:Code_x86_64"
    i64 4199632, label %"bb.0x4014d0:Code_x86_64"
    i64 4199648, label %"bb.0x4014e0:Code_x86_64"
    i64 4199661, label %"bb.0x4014ed:Code_x86_64"
    i64 4199679, label %"bb.0x4014ff:Code_x86_64"
    i64 4199693, label %"bb.0x40150d:Code_x86_64"
    i64 4199744, label %"bb.0x401540:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199809, label %"bb.0x401581:Code_x86_64"
    i64 4199814, label %"bb.0x401586:Code_x86_64"
    i64 4199825, label %"bb.0x401591:Code_x86_64"
    i64 4199852, label %"bb.0x4015ac:Code_x86_64"
    i64 4199863, label %"bb.0x4015b7:Code_x86_64"
    i64 4199924, label %"bb.0x4015f4:Code_x86_64"
    i64 4199929, label %"bb.0x4015f9:Code_x86_64"
    i64 4199964, label %"bb.0x40161c:Code_x86_64"
    i64 4199981, label %"bb.0x40162d:Code_x86_64"
    i64 4199986, label %"bb.0x401632:Code_x86_64"
    i64 4200000, label %"bb.0x401640:Code_x86_64"
    i64 4200059, label %"bb.0x40167b:Code_x86_64"
    i64 4200064, label %"bb.0x401680:Code_x86_64"
    i64 4200163, label %"bb.0x4016e3:Code_x86_64"
    i64 4200223, label %"bb.0x40171f:Code_x86_64"
    i64 4200228, label %"bb.0x401724:Code_x86_64"
    i64 4200239, label %"bb.0x40172f:Code_x86_64"
    i64 4200244, label %"bb.0x401734:Code_x86_64"
    i64 4200259, label %"bb.0x401743:Code_x86_64"
    i64 4200310, label %"bb.0x401776:Code_x86_64"
    i64 4200315, label %"bb.0x40177b:Code_x86_64"
    i64 4200376, label %"bb.0x4017b8:Code_x86_64"
    i64 4200381, label %"bb.0x4017bd:Code_x86_64"
    i64 4200386, label %"bb.0x4017c2:Code_x86_64"
    i64 4200404, label %"bb.0x4017d4:Code_x86_64"
    i64 4200453, label %"bb.0x401805:Code_x86_64"
    i64 4200462, label %"bb.0x40180e:Code_x86_64"
    i64 4200477, label %"bb.0x40181d:Code_x86_64"
    i64 4200482, label %"bb.0x401822:Code_x86_64"
    i64 4200533, label %"bb.0x401855:Code_x86_64"
    i64 4200538, label %"bb.0x40185a:Code_x86_64"
    i64 4200600, label %"bb.0x401898:Code_x86_64"
    i64 4200605, label %"bb.0x40189d:Code_x86_64"
    i64 4200610, label %"bb.0x4018a2:Code_x86_64"
    i64 4200661, label %"bb.0x4018d5:Code_x86_64"
    i64 4200666, label %"bb.0x4018da:Code_x86_64"
    i64 4200727, label %"bb.0x401917:Code_x86_64"
    i64 4200732, label %"bb.0x40191c:Code_x86_64"
    i64 4200737, label %"bb.0x401921:Code_x86_64"
    i64 4200755, label %"bb.0x401933:Code_x86_64"
    i64 4200806, label %"bb.0x401966:Code_x86_64"
    i64 4200811, label %"bb.0x40196b:Code_x86_64"
    i64 4200884, label %"bb.0x4019b4:Code_x86_64"
    i64 4200889, label %"bb.0x4019b9:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200905, label %"bb.0x4019c9:Code_x86_64"
    i64 4200956, label %"bb.0x4019fc:Code_x86_64"
    i64 4200961, label %"bb.0x401a01:Code_x86_64"
    i64 4200990, label %"bb.0x401a1e:Code_x86_64"
    i64 4201009, label %"bb.0x401a31:Code_x86_64"
    i64 4201060, label %"bb.0x401a64:Code_x86_64"
    i64 4201065, label %"bb.0x401a69:Code_x86_64"
    i64 4201070, label %"bb.0x401a6e:Code_x86_64"
    i64 4201121, label %"bb.0x401aa1:Code_x86_64"
    i64 4201126, label %"bb.0x401aa6:Code_x86_64"
    i64 4201199, label %"bb.0x401aef:Code_x86_64"
    i64 4201204, label %"bb.0x401af4:Code_x86_64"
    i64 4201215, label %"bb.0x401aff:Code_x86_64"
    i64 4201220, label %"bb.0x401b04:Code_x86_64"
    i64 4201271, label %"bb.0x401b37:Code_x86_64"
    i64 4201276, label %"bb.0x401b3c:Code_x86_64"
    i64 4201299, label %"bb.0x401b53:Code_x86_64"
    i64 4201325, label %"bb.0x401b6d:Code_x86_64"
    i64 4201347, label %"bb.0x401b83:Code_x86_64"
    i64 4201398, label %"bb.0x401bb6:Code_x86_64"
    i64 4201403, label %"bb.0x401bbb:Code_x86_64"
    i64 4201408, label %"bb.0x401bc0:Code_x86_64"
    i64 4201441, label %"bb.0x401be1:Code_x86_64"
    i64 4201460, label %"bb.0x401bf4:Code_x86_64"
    i64 4201511, label %"bb.0x401c27:Code_x86_64"
    i64 4201516, label %"bb.0x401c2c:Code_x86_64"
    i64 4201567, label %"bb.0x401c5f:Code_x86_64"
    i64 4201572, label %"bb.0x401c64:Code_x86_64"
    i64 4201577, label %"bb.0x401c69:Code_x86_64"
    i64 4201628, label %"bb.0x401c9c:Code_x86_64"
    i64 4201633, label %"bb.0x401ca1:Code_x86_64"
    i64 4201684, label %"bb.0x401cd4:Code_x86_64"
    i64 4201689, label %"bb.0x401cd9:Code_x86_64"
    i64 4201694, label %"bb.0x401cde:Code_x86_64"
    i64 4201745, label %"bb.0x401d11:Code_x86_64"
    i64 4201750, label %"bb.0x401d16:Code_x86_64"
    i64 4201812, label %"bb.0x401d54:Code_x86_64"
    i64 4201817, label %"bb.0x401d59:Code_x86_64"
    i64 4201822, label %"bb.0x401d5e:Code_x86_64"
    i64 4201832, label %"bb.0x401d68:Code_x86_64"
    i64 4201843, label %"bb.0x401d73:Code_x86_64"
    i64 4201886, label %"bb.0x401d9e:Code_x86_64"
    i64 4201891, label %"bb.0x401da3:Code_x86_64"
    i64 4201906, label %"bb.0x401db2:Code_x86_64"
    i64 4201922, label %"bb.0x401dc2:Code_x86_64"
    i64 4201937, label %"bb.0x401dd1:Code_x86_64"
    i64 4201942, label %"bb.0x401dd6:Code_x86_64"
    i64 4201971, label %"bb.0x401df3:Code_x86_64"
    i64 4201990, label %"bb.0x401e06:Code_x86_64"
    i64 4201995, label %"bb.0x401e0b:Code_x86_64"
    i64 4202000, label %"bb.0x401e10:Code_x86_64"
    i64 4202025, label %"bb.0x401e29:Code_x86_64"
    i64 4202051, label %"bb.0x401e43:Code_x86_64"
    i64 4202073, label %"bb.0x401e59:Code_x86_64"
    i64 4202078, label %"bb.0x401e5e:Code_x86_64"
    i64 4202083, label %"bb.0x401e63:Code_x86_64"
    i64 4202088, label %"bb.0x401e68:Code_x86_64"
    i64 4202104, label %"bb.0x401e78:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401e78:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401e59:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201276, ptr @_rip, align 8
  br label %"bb.0x401b3c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e43:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -60
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = load i64, ptr @_rsi, align 8
  %20 = add i64 %19, %18
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr @_rsi, align 8
  store i64 %18, ptr @_cc_src, align 8
  store i64 %20, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rax, align 8
  %23 = and i64 %22, -256
  store i64 %23, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rsp, align 8
  %25 = add i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  store i64 4202073, ptr %26, align 1
  store i64 %25, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e59:Code_x86_64"), ptr nonnull @"revng.const.0x401e59:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e29:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 1
  store i64 %30, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rax, align 8
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -24
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -60
  %39 = load i64, ptr @_rdx, align 8
  %40 = inttoptr i64 %38 to ptr
  %41 = trunc i64 %39 to i32
  store i32 %41, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rcx, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 1
  %45 = sext i32 %44 to i64
  store i64 %45, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  %47 = shl i64 %46, 2
  %48 = load i64, ptr @_rax, align 8
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rsp, align 8
  %54 = add i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store i64 4202051, ptr %55, align 1
  store i64 %54, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e43:Code_x86_64"), ptr nonnull @"revng.const.0x401e43:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e06:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200961, ptr @_rip, align 8
  br label %"bb.0x401a01:Code_x86_64", !revng.jt.reasons !315

"bb.0x401df3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %56 = load i64, ptr @_rax, align 8
  %57 = and i64 %56, 4294967295
  store i64 %57, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  %59 = and i64 %58, -256
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rsp, align 8
  %61 = add i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  store i64 4201990, ptr %62, align 1
  store i64 %61, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e06:Code_x86_64"), ptr nonnull @"revng.const.0x401e06:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d9e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200064, ptr @_rip, align 8
  br label %"bb.0x401680:Code_x86_64", !revng.jt.reasons !315

"bb.0x401be1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %64 = and i64 %63, 4294967295
  store i64 %64, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  %66 = and i64 %65, -256
  store i64 %66, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rsp, align 8
  %68 = add i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  store i64 4201460, ptr %69, align 1
  store i64 %68, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bf4:Code_x86_64"), ptr nonnull @"revng.const.0x401bf4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b83:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rax, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 1
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rcx, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rax, align 8
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rdx, align 8
  %81 = add i64 %80, -1
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rdx, align 8
  %84 = load i64, ptr @_rax, align 8
  %sext194 = shl i64 %83, 32
  %85 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %84, 32
  %86 = ashr exact i64 %sext195, 32
  %87 = mul nsw i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = lshr i64 %87, 32
  %90 = trunc i64 %89 to i32
  %91 = and i64 %87, 4294967295
  store i64 %91, ptr @_rax, align 8
  %92 = ashr i32 %88, 31
  store i64 %91, ptr @_cc_dst, align 8
  %93 = sub i32 %92, %90
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rax, align 8
  %96 = and i64 %95, 1
  store i64 %96, ptr @_rax, align 8
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_cc_dst, align 8
  %99 = and i64 %98, 4294967295
  %100 = icmp eq i64 %99, 0
  %101 = zext i1 %100 to i64
  %102 = load i64, ptr @_rax, align 8
  %103 = and i64 %102, -256
  %104 = or i64 %103, %101
  store i64 %104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %106 = add i64 %105, -10
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %105, 32
  %107 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %107, 32
  %108 = icmp slt i64 %sext196, %sext197
  %109 = zext i1 %108 to i64
  %110 = load i64, ptr @_rcx, align 8
  %111 = and i64 %110, -256
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rcx, align 8
  %114 = load i64, ptr @_rax, align 8
  %115 = or i64 %114, %113
  %116 = and i64 %113, 255
  %117 = or i64 %116, %114
  store i64 %117, ptr @_rax, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = and i64 %118, 1
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_cc_dst, align 8
  %121 = and i64 %120, 255
  store i32 22, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %121, 0
  br i1 %.not198, label %"bb.0x401bb0:Code_x86_64_L0_ft", label %"bb.0x401bb0:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401bb0:Code_x86_64_L0":                     ; preds = %"bb.0x401b83:Code_x86_64"
  store i64 4201403, ptr @_rip, align 8
  br label %"bb.0x401bbb:Code_x86_64"

"bb.0x401bbb:Code_x86_64":                        ; preds = %"bb.0x401bb0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201460, ptr @_rip, align 8
  br label %"bb.0x401bf4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bf4:Code_x86_64":                        ; preds = %"bb.0x401bbb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rax, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rcx, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rax, align 8
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = add i64 %132, -1
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rdx, align 8
  %136 = load i64, ptr @_rax, align 8
  %sext = shl i64 %135, 32
  %137 = ashr exact i64 %sext, 32
  %sext46 = shl i64 %136, 32
  %138 = ashr exact i64 %sext46, 32
  %139 = mul nsw i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = lshr i64 %139, 32
  %142 = trunc i64 %141 to i32
  %143 = and i64 %139, 4294967295
  store i64 %143, ptr @_rax, align 8
  %144 = ashr i32 %140, 31
  store i64 %143, ptr @_cc_dst, align 8
  %145 = sub i32 %144, %142
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = and i64 %147, 1
  store i64 %148, ptr @_rax, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_cc_dst, align 8
  %151 = and i64 %150, 4294967295
  %152 = icmp eq i64 %151, 0
  %153 = zext i1 %152 to i64
  %154 = load i64, ptr @_rax, align 8
  %155 = and i64 %154, -256
  %156 = or i64 %155, %153
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %158 = add i64 %157, -10
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext47 = shl i64 %157, 32
  %159 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %159, 32
  %160 = icmp slt i64 %sext47, %sext48
  %161 = zext i1 %160 to i64
  %162 = load i64, ptr @_rcx, align 8
  %163 = and i64 %162, -256
  %164 = or i64 %163, %161
  store i64 %164, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rcx, align 8
  %166 = load i64, ptr @_rax, align 8
  %167 = or i64 %166, %165
  %168 = and i64 %165, 255
  %169 = or i64 %168, %166
  store i64 %169, ptr @_rax, align 8
  store i64 %167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  %171 = and i64 %170, 1
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_cc_dst, align 8
  %173 = and i64 %172, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %173, 0
  br i1 %.not, label %"bb.0x401c21:Code_x86_64_L0_ft", label %"bb.0x401c21:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401c21:Code_x86_64_L0":                     ; preds = %"bb.0x401bf4:Code_x86_64"
  store i64 4201516, ptr @_rip, align 8
  br label %"bb.0x401c2c:Code_x86_64"

"bb.0x401c21:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf4:Code_x86_64"
  store i64 4201511, ptr @_rip, align 8
  br label %"bb.0x401c27:Code_x86_64"

"bb.0x401c27:Code_x86_64":                        ; preds = %"bb.0x401c21:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202078, ptr @_rip, align 8
  br label %"bb.0x401e5e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e5e:Code_x86_64":                        ; preds = %"bb.0x401c5f:Code_x86_64", %"bb.0x401c27:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201516, ptr @_rip, align 8
  br label %"bb.0x401c2c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c2c:Code_x86_64":                        ; preds = %"bb.0x401e5e:Code_x86_64", %"bb.0x401c21:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rax, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 1
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rcx, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 1
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  %183 = and i64 %182, 4294967295
  store i64 %183, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rdx, align 8
  %185 = add i64 %184, -1
  %186 = and i64 %185, 4294967295
  store i64 %186, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rdx, align 8
  %188 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %187, 32
  %189 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %188, 32
  %190 = ashr exact i64 %sext50, 32
  %191 = mul nsw i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = lshr i64 %191, 32
  %194 = trunc i64 %193 to i32
  %195 = and i64 %191, 4294967295
  store i64 %195, ptr @_rax, align 8
  %196 = ashr i32 %192, 31
  store i64 %195, ptr @_cc_dst, align 8
  %197 = sub i32 %196, %194
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rax, align 8
  %200 = and i64 %199, 1
  store i64 %200, ptr @_rax, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_cc_dst, align 8
  %203 = and i64 %202, 4294967295
  %204 = icmp eq i64 %203, 0
  %205 = zext i1 %204 to i64
  %206 = load i64, ptr @_rax, align 8
  %207 = and i64 %206, -256
  %208 = or i64 %207, %205
  store i64 %208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %210 = add i64 %209, -10
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %209, 32
  %211 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %211, 32
  %212 = icmp slt i64 %sext51, %sext52
  %213 = zext i1 %212 to i64
  %214 = load i64, ptr @_rcx, align 8
  %215 = and i64 %214, -256
  %216 = or i64 %215, %213
  store i64 %216, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rcx, align 8
  %218 = load i64, ptr @_rax, align 8
  %219 = or i64 %218, %217
  %220 = and i64 %217, 255
  %221 = or i64 %220, %218
  store i64 %221, ptr @_rax, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rax, align 8
  %223 = and i64 %222, 1
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_cc_dst, align 8
  %225 = and i64 %224, 255
  store i32 22, ptr @_cc_op, align 4
  %.not53 = icmp eq i64 %225, 0
  br i1 %.not53, label %"bb.0x401c59:Code_x86_64_L0_ft", label %"bb.0x401c59:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c59:Code_x86_64_L0":                     ; preds = %"bb.0x401c2c:Code_x86_64"
  store i64 4201572, ptr @_rip, align 8
  br label %"bb.0x401c64:Code_x86_64"

"bb.0x401c64:Code_x86_64":                        ; preds = %"bb.0x401c59:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201577, ptr @_rip, align 8
  br label %"bb.0x401c69:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c59:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c2c:Code_x86_64"
  store i64 4201567, ptr @_rip, align 8
  br label %"bb.0x401c5f:Code_x86_64"

"bb.0x401c5f:Code_x86_64":                        ; preds = %"bb.0x401c59:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202078, ptr @_rip, align 8
  br label %"bb.0x401e5e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bb0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b83:Code_x86_64"
  store i64 4201398, ptr @_rip, align 8
  br label %"bb.0x401bb6:Code_x86_64"

"bb.0x401bb6:Code_x86_64":                        ; preds = %"bb.0x401bb0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202000, ptr @_rip, align 8
  br label %"bb.0x401e10:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b6d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -56
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 1
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = load i64, ptr @_rsi, align 8
  %233 = add i64 %232, %231
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rsi, align 8
  store i64 %231, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  %236 = and i64 %235, -256
  store i64 %236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rsp, align 8
  %238 = add i64 %237, -8
  %239 = inttoptr i64 %238 to ptr
  store i64 4201347, ptr %239, align 1
  store i64 %238, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b83:Code_x86_64"), ptr nonnull @"revng.const.0x401b83:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b53:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -16
  %242 = inttoptr i64 %241 to ptr
  %243 = load i64, ptr %242, align 1
  store i64 %243, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  %245 = and i64 %244, 4294967295
  store i64 %245, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rbp, align 8
  %247 = add i64 %246, -24
  %248 = inttoptr i64 %247 to ptr
  %249 = load i64, ptr %248, align 1
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rbp, align 8
  %251 = add i64 %250, -56
  %252 = load i64, ptr @_rdx, align 8
  %253 = inttoptr i64 %251 to ptr
  %254 = trunc i64 %252 to i32
  store i32 %254, ptr %253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rcx, align 8
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 1
  %258 = sext i32 %257 to i64
  store i64 %258, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rcx, align 8
  %260 = shl i64 %259, 2
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %260, %261
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rsp, align 8
  %267 = add i64 %266, -8
  %268 = inttoptr i64 %267 to ptr
  store i64 4201325, ptr %268, align 1
  store i64 %267, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b6d:Code_x86_64"), ptr nonnull @"revng.const.0x401b6d:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a31:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rcx, align 8
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 1
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rax, align 8
  %278 = and i64 %277, 4294967295
  store i64 %278, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rdx, align 8
  %280 = add i64 %279, -1
  %281 = and i64 %280, 4294967295
  store i64 %281, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rdx, align 8
  %283 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %282, 32
  %284 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %283, 32
  %285 = ashr exact i64 %sext200, 32
  %286 = mul nsw i64 %284, %285
  %287 = trunc i64 %286 to i32
  %288 = lshr i64 %286, 32
  %289 = trunc i64 %288 to i32
  %290 = and i64 %286, 4294967295
  store i64 %290, ptr @_rax, align 8
  %291 = ashr i32 %287, 31
  store i64 %290, ptr @_cc_dst, align 8
  %292 = sub i32 %291, %289
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = and i64 %294, 1
  store i64 %295, ptr @_rax, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  %299 = icmp eq i64 %298, 0
  %300 = zext i1 %299 to i64
  %301 = load i64, ptr @_rax, align 8
  %302 = and i64 %301, -256
  %303 = or i64 %302, %300
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %305 = add i64 %304, -10
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %304, 32
  %306 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %306, 32
  %307 = icmp slt i64 %sext201, %sext202
  %308 = zext i1 %307 to i64
  %309 = load i64, ptr @_rcx, align 8
  %310 = and i64 %309, -256
  %311 = or i64 %310, %308
  store i64 %311, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rcx, align 8
  %313 = load i64, ptr @_rax, align 8
  %314 = or i64 %313, %312
  %315 = and i64 %312, 255
  %316 = or i64 %315, %313
  store i64 %316, ptr @_rax, align 8
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = and i64 %317, 1
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_cc_dst, align 8
  %320 = and i64 %319, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %320, 0
  br i1 %.not203, label %"bb.0x401a5e:Code_x86_64_L0_ft", label %"bb.0x401a5e:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401a5e:Code_x86_64_L0":                     ; preds = %"bb.0x401a31:Code_x86_64"
  store i64 4201065, ptr @_rip, align 8
  br label %"bb.0x401a69:Code_x86_64"

"bb.0x401a69:Code_x86_64":                        ; preds = %"bb.0x401a5e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201577, ptr @_rip, align 8
  br label %"bb.0x401c69:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c69:Code_x86_64":                        ; preds = %"bb.0x401a69:Code_x86_64", %"bb.0x401c64:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rax, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 1
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rcx, align 8
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rdx, align 8
  %332 = add i64 %331, -1
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rdx, align 8
  %335 = load i64, ptr @_rax, align 8
  %sext54 = shl i64 %334, 32
  %336 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %335, 32
  %337 = ashr exact i64 %sext55, 32
  %338 = mul nsw i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = lshr i64 %338, 32
  %341 = trunc i64 %340 to i32
  %342 = and i64 %338, 4294967295
  store i64 %342, ptr @_rax, align 8
  %343 = ashr i32 %339, 31
  store i64 %342, ptr @_cc_dst, align 8
  %344 = sub i32 %343, %341
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  %347 = and i64 %346, 1
  store i64 %347, ptr @_rax, align 8
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_cc_dst, align 8
  %350 = and i64 %349, 4294967295
  %351 = icmp eq i64 %350, 0
  %352 = zext i1 %351 to i64
  %353 = load i64, ptr @_rax, align 8
  %354 = and i64 %353, -256
  %355 = or i64 %354, %352
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %357 = add i64 %356, -10
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %356, 32
  %358 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %358, 32
  %359 = icmp slt i64 %sext56, %sext57
  %360 = zext i1 %359 to i64
  %361 = load i64, ptr @_rcx, align 8
  %362 = and i64 %361, -256
  %363 = or i64 %362, %360
  store i64 %363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rcx, align 8
  %365 = load i64, ptr @_rax, align 8
  %366 = or i64 %365, %364
  %367 = and i64 %364, 255
  %368 = or i64 %367, %365
  store i64 %368, ptr @_rax, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = and i64 %369, 1
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_cc_dst, align 8
  %372 = and i64 %371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not58 = icmp eq i64 %372, 0
  br i1 %.not58, label %"bb.0x401c96:Code_x86_64_L0_ft", label %"bb.0x401c96:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c96:Code_x86_64_L0":                     ; preds = %"bb.0x401c69:Code_x86_64"
  store i64 4201633, ptr @_rip, align 8
  br label %"bb.0x401ca1:Code_x86_64"

"bb.0x401c96:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c69:Code_x86_64"
  store i64 4201628, ptr @_rip, align 8
  br label %"bb.0x401c9c:Code_x86_64"

"bb.0x401c9c:Code_x86_64":                        ; preds = %"bb.0x401c96:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202083, ptr @_rip, align 8
  br label %"bb.0x401e63:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e63:Code_x86_64":                        ; preds = %"bb.0x401cd4:Code_x86_64", %"bb.0x401c9c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201633, ptr @_rip, align 8
  br label %"bb.0x401ca1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ca1:Code_x86_64":                        ; preds = %"bb.0x401e63:Code_x86_64", %"bb.0x401c96:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rcx, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  %382 = and i64 %381, 4294967295
  store i64 %382, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rdx, align 8
  %384 = add i64 %383, -1
  %385 = and i64 %384, 4294967295
  store i64 %385, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rdx, align 8
  %387 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %386, 32
  %388 = ashr exact i64 %sext59, 32
  %sext60 = shl i64 %387, 32
  %389 = ashr exact i64 %sext60, 32
  %390 = mul nsw i64 %388, %389
  %391 = trunc i64 %390 to i32
  %392 = lshr i64 %390, 32
  %393 = trunc i64 %392 to i32
  %394 = and i64 %390, 4294967295
  store i64 %394, ptr @_rax, align 8
  %395 = ashr i32 %391, 31
  store i64 %394, ptr @_cc_dst, align 8
  %396 = sub i32 %395, %393
  %397 = zext i32 %396 to i64
  store i64 %397, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  %399 = and i64 %398, 1
  store i64 %399, ptr @_rax, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_cc_dst, align 8
  %402 = and i64 %401, 4294967295
  %403 = icmp eq i64 %402, 0
  %404 = zext i1 %403 to i64
  %405 = load i64, ptr @_rax, align 8
  %406 = and i64 %405, -256
  %407 = or i64 %406, %404
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %409 = add i64 %408, -10
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %408, 32
  %410 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %410, 32
  %411 = icmp slt i64 %sext61, %sext62
  %412 = zext i1 %411 to i64
  %413 = load i64, ptr @_rcx, align 8
  %414 = and i64 %413, -256
  %415 = or i64 %414, %412
  store i64 %415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rcx, align 8
  %417 = load i64, ptr @_rax, align 8
  %418 = or i64 %417, %416
  %419 = and i64 %416, 255
  %420 = or i64 %419, %417
  store i64 %420, ptr @_rax, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = and i64 %421, 1
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_cc_dst, align 8
  %424 = and i64 %423, 255
  store i32 22, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %424, 0
  br i1 %.not63, label %"bb.0x401cce:Code_x86_64_L0_ft", label %"bb.0x401cce:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cce:Code_x86_64_L0":                     ; preds = %"bb.0x401ca1:Code_x86_64"
  store i64 4201689, ptr @_rip, align 8
  br label %"bb.0x401cd9:Code_x86_64"

"bb.0x401cd9:Code_x86_64":                        ; preds = %"bb.0x401cce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201694, ptr @_rip, align 8
  br label %"bb.0x401cde:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cde:Code_x86_64":                        ; preds = %"bb.0x401cd9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rcx, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rax, align 8
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rdx, align 8
  %436 = add i64 %435, -1
  %437 = and i64 %436, 4294967295
  store i64 %437, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rdx, align 8
  %439 = load i64, ptr @_rax, align 8
  %sext64 = shl i64 %438, 32
  %440 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %439, 32
  %441 = ashr exact i64 %sext65, 32
  %442 = mul nsw i64 %440, %441
  %443 = trunc i64 %442 to i32
  %444 = lshr i64 %442, 32
  %445 = trunc i64 %444 to i32
  %446 = and i64 %442, 4294967295
  store i64 %446, ptr @_rax, align 8
  %447 = ashr i32 %443, 31
  store i64 %446, ptr @_cc_dst, align 8
  %448 = sub i32 %447, %445
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = and i64 %450, 1
  store i64 %451, ptr @_rax, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_cc_dst, align 8
  %454 = and i64 %453, 4294967295
  %455 = icmp eq i64 %454, 0
  %456 = zext i1 %455 to i64
  %457 = load i64, ptr @_rax, align 8
  %458 = and i64 %457, -256
  %459 = or i64 %458, %456
  store i64 %459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %461 = add i64 %460, -10
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %460, 32
  %462 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %462, 32
  %463 = icmp slt i64 %sext66, %sext67
  %464 = zext i1 %463 to i64
  %465 = load i64, ptr @_rcx, align 8
  %466 = and i64 %465, -256
  %467 = or i64 %466, %464
  store i64 %467, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rcx, align 8
  %469 = load i64, ptr @_rax, align 8
  %470 = or i64 %469, %468
  %471 = and i64 %468, 255
  %472 = or i64 %471, %469
  store i64 %472, ptr @_rax, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = and i64 %473, 1
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_cc_dst, align 8
  %476 = and i64 %475, 255
  store i32 22, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %476, 0
  br i1 %.not68, label %"bb.0x401d0b:Code_x86_64_L0_ft", label %"bb.0x401d0b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d0b:Code_x86_64_L0":                     ; preds = %"bb.0x401cde:Code_x86_64"
  store i64 4201750, ptr @_rip, align 8
  br label %"bb.0x401d16:Code_x86_64"

"bb.0x401d0b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cde:Code_x86_64"
  store i64 4201745, ptr @_rip, align 8
  br label %"bb.0x401d11:Code_x86_64"

"bb.0x401d11:Code_x86_64":                        ; preds = %"bb.0x401d0b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202088, ptr @_rip, align 8
  br label %"bb.0x401e68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e68:Code_x86_64":                        ; preds = %"bb.0x401d54:Code_x86_64", %"bb.0x401d11:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -16
  %479 = inttoptr i64 %478 to ptr
  %480 = load i64, ptr %479, align 1
  store i64 %480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rax, align 8
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 1
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rcx, align 8
  %486 = add i64 %485, 1
  %487 = and i64 %486, 4294967295
  store i64 %487, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = load i64, ptr @_rcx, align 8
  %490 = inttoptr i64 %488 to ptr
  %491 = trunc i64 %489 to i32
  store i32 %491, ptr %490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201750, ptr @_rip, align 8
  br label %"bb.0x401d16:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d16:Code_x86_64":                        ; preds = %"bb.0x401e68:Code_x86_64", %"bb.0x401d0b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -16
  %494 = inttoptr i64 %493 to ptr
  %495 = load i64, ptr %494, align 1
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rax, align 8
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 1
  %499 = zext i32 %498 to i64
  store i64 %499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rcx, align 8
  %501 = add i64 %500, 1
  %502 = and i64 %501, 4294967295
  store i64 %502, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rax, align 8
  %504 = load i64, ptr @_rcx, align 8
  %505 = inttoptr i64 %503 to ptr
  %506 = trunc i64 %504 to i32
  store i32 %506, ptr %505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rax, align 8
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rcx, align 8
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 1
  %514 = zext i32 %513 to i64
  store i64 %514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rax, align 8
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rdx, align 8
  %518 = add i64 %517, -1
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rdx, align 8
  %521 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %520, 32
  %522 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %521, 32
  %523 = ashr exact i64 %sext70, 32
  %524 = mul nsw i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = lshr i64 %524, 32
  %527 = trunc i64 %526 to i32
  %528 = and i64 %524, 4294967295
  store i64 %528, ptr @_rax, align 8
  %529 = ashr i32 %525, 31
  store i64 %528, ptr @_cc_dst, align 8
  %530 = sub i32 %529, %527
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = and i64 %532, 1
  store i64 %533, ptr @_rax, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_cc_dst, align 8
  %536 = and i64 %535, 4294967295
  %537 = icmp eq i64 %536, 0
  %538 = zext i1 %537 to i64
  %539 = load i64, ptr @_rax, align 8
  %540 = and i64 %539, -256
  %541 = or i64 %540, %538
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %543 = add i64 %542, -10
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %542, 32
  %544 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %544, 32
  %545 = icmp slt i64 %sext71, %sext72
  %546 = zext i1 %545 to i64
  %547 = load i64, ptr @_rcx, align 8
  %548 = and i64 %547, -256
  %549 = or i64 %548, %546
  store i64 %549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rcx, align 8
  %551 = load i64, ptr @_rax, align 8
  %552 = or i64 %551, %550
  %553 = and i64 %550, 255
  %554 = or i64 %553, %551
  store i64 %554, ptr @_rax, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rax, align 8
  %556 = and i64 %555, 1
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_cc_dst, align 8
  %558 = and i64 %557, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %558, 0
  br i1 %.not73, label %"bb.0x401d4e:Code_x86_64_L0_ft", label %"bb.0x401d4e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d4e:Code_x86_64_L0":                     ; preds = %"bb.0x401d16:Code_x86_64"
  store i64 4201817, ptr @_rip, align 8
  br label %"bb.0x401d59:Code_x86_64"

"bb.0x401d59:Code_x86_64":                        ; preds = %"bb.0x401d4e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200737, ptr @_rip, align 8
  br label %"bb.0x401921:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d4e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d16:Code_x86_64"
  store i64 4201812, ptr @_rip, align 8
  br label %"bb.0x401d54:Code_x86_64"

"bb.0x401d54:Code_x86_64":                        ; preds = %"bb.0x401d4e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202088, ptr @_rip, align 8
  br label %"bb.0x401e68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca1:Code_x86_64"
  store i64 4201684, ptr @_rip, align 8
  br label %"bb.0x401cd4:Code_x86_64"

"bb.0x401cd4:Code_x86_64":                        ; preds = %"bb.0x401cce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202083, ptr @_rip, align 8
  br label %"bb.0x401e63:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a5e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a31:Code_x86_64"
  store i64 4201060, ptr @_rip, align 8
  br label %"bb.0x401a64:Code_x86_64"

"bb.0x401a64:Code_x86_64":                        ; preds = %"bb.0x401a5e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201942, ptr @_rip, align 8
  br label %"bb.0x401dd6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a1e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = and i64 %561, -256
  store i64 %562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rsp, align 8
  %564 = add i64 %563, -8
  %565 = inttoptr i64 %564 to ptr
  store i64 4201009, ptr %565, align 1
  store i64 %564, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a31:Code_x86_64"), ptr nonnull @"revng.const.0x401a31:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401805:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  %567 = add i64 %566, -2
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_cc_dst, align 8
  %569 = and i64 %568, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %"bb.0x401808:Code_x86_64_L0", label %"bb.0x401808:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401808:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401805:Code_x86_64"
  store i64 4200462, ptr @_rip, align 8
  br label %"bb.0x40180e:Code_x86_64"

"bb.0x40180e:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = add i64 %571, -48
  %573 = inttoptr i64 %572 to ptr
  %574 = load i64, ptr %573, align 1
  store i64 %574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = inttoptr i64 %575 to ptr
  store i32 1, ptr %576, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201832, ptr @_rip, align 8
  br label %"bb.0x401d68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401808:Code_x86_64_L0":                     ; preds = %"bb.0x401805:Code_x86_64"
  store i64 4200477, ptr @_rip, align 8
  br label %"bb.0x40181d:Code_x86_64"

"bb.0x40181d:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200482, ptr @_rip, align 8
  br label %"bb.0x401822:Code_x86_64", !revng.jt.reasons !316

"bb.0x401822:Code_x86_64":                        ; preds = %"bb.0x40181d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_rax, align 8
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 1
  %580 = zext i32 %579 to i64
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rcx, align 8
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rax, align 8
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rdx, align 8
  %588 = add i64 %587, -1
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rdx, align 8
  %591 = load i64, ptr @_rax, align 8
  %sext222 = shl i64 %590, 32
  %592 = ashr exact i64 %sext222, 32
  %sext223 = shl i64 %591, 32
  %593 = ashr exact i64 %sext223, 32
  %594 = mul nsw i64 %592, %593
  %595 = trunc i64 %594 to i32
  %596 = lshr i64 %594, 32
  %597 = trunc i64 %596 to i32
  %598 = and i64 %594, 4294967295
  store i64 %598, ptr @_rax, align 8
  %599 = ashr i32 %595, 31
  store i64 %598, ptr @_cc_dst, align 8
  %600 = sub i32 %599, %597
  %601 = zext i32 %600 to i64
  store i64 %601, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rax, align 8
  %603 = and i64 %602, 1
  store i64 %603, ptr @_rax, align 8
  store i64 %603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_cc_dst, align 8
  %606 = and i64 %605, 4294967295
  %607 = icmp eq i64 %606, 0
  %608 = zext i1 %607 to i64
  %609 = load i64, ptr @_rax, align 8
  %610 = and i64 %609, -256
  %611 = or i64 %610, %608
  store i64 %611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %613 = add i64 %612, -10
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext224 = shl i64 %612, 32
  %614 = load i64, ptr @_cc_src, align 8
  %sext225 = shl i64 %614, 32
  %615 = icmp slt i64 %sext224, %sext225
  %616 = zext i1 %615 to i64
  %617 = load i64, ptr @_rcx, align 8
  %618 = and i64 %617, -256
  %619 = or i64 %618, %616
  store i64 %619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rcx, align 8
  %621 = load i64, ptr @_rax, align 8
  %622 = or i64 %621, %620
  %623 = and i64 %620, 255
  %624 = or i64 %623, %621
  store i64 %624, ptr @_rax, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rax, align 8
  %626 = and i64 %625, 1
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_cc_dst, align 8
  %628 = and i64 %627, 255
  store i32 22, ptr @_cc_op, align 4
  %.not226 = icmp eq i64 %628, 0
  br i1 %.not226, label %"bb.0x40184f:Code_x86_64_L0_ft", label %"bb.0x40184f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40184f:Code_x86_64_L0":                     ; preds = %"bb.0x401822:Code_x86_64"
  store i64 4200538, ptr @_rip, align 8
  br label %"bb.0x40185a:Code_x86_64"

"bb.0x40184f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401822:Code_x86_64"
  store i64 4200533, ptr @_rip, align 8
  br label %"bb.0x401855:Code_x86_64"

"bb.0x401855:Code_x86_64":                        ; preds = %"bb.0x40184f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201906, ptr @_rip, align 8
  br label %"bb.0x401db2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401db2:Code_x86_64":                        ; preds = %"bb.0x401898:Code_x86_64", %"bb.0x401855:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -16
  %631 = inttoptr i64 %630 to ptr
  %632 = load i64, ptr %631, align 1
  store i64 %632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rax, align 8
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 1
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rcx, align 8
  %638 = add i64 %637, 1
  %639 = and i64 %638, 4294967295
  store i64 %639, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rax, align 8
  %641 = load i64, ptr @_rcx, align 8
  %642 = inttoptr i64 %640 to ptr
  %643 = trunc i64 %641 to i32
  store i32 %643, ptr %642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200538, ptr @_rip, align 8
  br label %"bb.0x40185a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40185a:Code_x86_64":                        ; preds = %"bb.0x401db2:Code_x86_64", %"bb.0x40184f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -16
  %646 = inttoptr i64 %645 to ptr
  %647 = load i64, ptr %646, align 1
  store i64 %647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 1
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rcx, align 8
  %653 = add i64 %652, 1
  %654 = and i64 %653, 4294967295
  store i64 %654, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rax, align 8
  %656 = load i64, ptr @_rcx, align 8
  %657 = inttoptr i64 %655 to ptr
  %658 = trunc i64 %656 to i32
  store i32 %658, ptr %657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  %660 = inttoptr i64 %659 to ptr
  %661 = load i32, ptr %660, align 1
  %662 = zext i32 %661 to i64
  store i64 %662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rcx, align 8
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 1
  %666 = zext i32 %665 to i64
  store i64 %666, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rax, align 8
  %668 = and i64 %667, 4294967295
  store i64 %668, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rdx, align 8
  %670 = add i64 %669, -1
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rdx, align 8
  %673 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %672, 32
  %674 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %673, 32
  %675 = ashr exact i64 %sext205, 32
  %676 = mul nsw i64 %674, %675
  %677 = trunc i64 %676 to i32
  %678 = lshr i64 %676, 32
  %679 = trunc i64 %678 to i32
  %680 = and i64 %676, 4294967295
  store i64 %680, ptr @_rax, align 8
  %681 = ashr i32 %677, 31
  store i64 %680, ptr @_cc_dst, align 8
  %682 = sub i32 %681, %679
  %683 = zext i32 %682 to i64
  store i64 %683, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = and i64 %684, 1
  store i64 %685, ptr @_rax, align 8
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_cc_dst, align 8
  %688 = and i64 %687, 4294967295
  %689 = icmp eq i64 %688, 0
  %690 = zext i1 %689 to i64
  %691 = load i64, ptr @_rax, align 8
  %692 = and i64 %691, -256
  %693 = or i64 %692, %690
  store i64 %693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %695 = add i64 %694, -10
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %694, 32
  %696 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %696, 32
  %697 = icmp slt i64 %sext206, %sext207
  %698 = zext i1 %697 to i64
  %699 = load i64, ptr @_rcx, align 8
  %700 = and i64 %699, -256
  %701 = or i64 %700, %698
  store i64 %701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rcx, align 8
  %703 = load i64, ptr @_rax, align 8
  %704 = or i64 %703, %702
  %705 = and i64 %702, 255
  %706 = or i64 %705, %703
  store i64 %706, ptr @_rax, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = and i64 %707, 1
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_cc_dst, align 8
  %710 = and i64 %709, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %710, 0
  br i1 %.not208, label %"bb.0x401892:Code_x86_64_L0_ft", label %"bb.0x401892:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401892:Code_x86_64_L0":                     ; preds = %"bb.0x40185a:Code_x86_64"
  store i64 4200605, ptr @_rip, align 8
  br label %"bb.0x40189d:Code_x86_64"

"bb.0x40189d:Code_x86_64":                        ; preds = %"bb.0x401892:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200386, ptr @_rip, align 8
  br label %"bb.0x4017c2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401892:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185a:Code_x86_64"
  store i64 4200600, ptr @_rip, align 8
  br label %"bb.0x401898:Code_x86_64"

"bb.0x401898:Code_x86_64":                        ; preds = %"bb.0x401892:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201906, ptr @_rip, align 8
  br label %"bb.0x401db2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  %712 = add i64 %711, -1
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_cc_dst, align 8
  %714 = and i64 %713, 4294967295
  %715 = icmp ne i64 %714, 0
  %716 = zext i1 %715 to i64
  %717 = load i64, ptr @_rax, align 8
  %718 = and i64 %717, -256
  %719 = or i64 %718, %716
  store i64 %719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -1
  %722 = load i64, ptr @_rax, align 8
  %723 = inttoptr i64 %721 to ptr
  %724 = trunc i64 %722 to i8
  store i8 %724, ptr %723, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rax, align 8
  %726 = inttoptr i64 %725 to ptr
  %727 = load i32, ptr %726, align 1
  %728 = zext i32 %727 to i64
  store i64 %728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rcx, align 8
  %730 = inttoptr i64 %729 to ptr
  %731 = load i32, ptr %730, align 1
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rax, align 8
  %734 = and i64 %733, 4294967295
  store i64 %734, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rdx, align 8
  %736 = add i64 %735, -1
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rdx, align 8
  %739 = load i64, ptr @_rax, align 8
  %sext238 = shl i64 %738, 32
  %740 = ashr exact i64 %sext238, 32
  %sext239 = shl i64 %739, 32
  %741 = ashr exact i64 %sext239, 32
  %742 = mul nsw i64 %740, %741
  %743 = trunc i64 %742 to i32
  %744 = lshr i64 %742, 32
  %745 = trunc i64 %744 to i32
  %746 = and i64 %742, 4294967295
  store i64 %746, ptr @_rax, align 8
  %747 = ashr i32 %743, 31
  store i64 %746, ptr @_cc_dst, align 8
  %748 = sub i32 %747, %745
  %749 = zext i32 %748 to i64
  store i64 %749, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rax, align 8
  %751 = and i64 %750, 1
  store i64 %751, ptr @_rax, align 8
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_cc_dst, align 8
  %754 = and i64 %753, 4294967295
  %755 = icmp eq i64 %754, 0
  %756 = zext i1 %755 to i64
  %757 = load i64, ptr @_rax, align 8
  %758 = and i64 %757, -256
  %759 = or i64 %758, %756
  store i64 %759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %761 = add i64 %760, -10
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext240 = shl i64 %760, 32
  %762 = load i64, ptr @_cc_src, align 8
  %sext241 = shl i64 %762, 32
  %763 = icmp slt i64 %sext240, %sext241
  %764 = zext i1 %763 to i64
  %765 = load i64, ptr @_rcx, align 8
  %766 = and i64 %765, -256
  %767 = or i64 %766, %764
  store i64 %767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rcx, align 8
  %769 = load i64, ptr @_rax, align 8
  %770 = or i64 %769, %768
  %771 = and i64 %768, 255
  %772 = or i64 %771, %769
  store i64 %772, ptr @_rax, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = and i64 %773, 1
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_cc_dst, align 8
  %776 = and i64 %775, 255
  store i32 22, ptr @_cc_op, align 4
  %.not242 = icmp eq i64 %776, 0
  br i1 %.not242, label %"bb.0x401719:Code_x86_64_L0_ft", label %"bb.0x401719:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401719:Code_x86_64_L0":                     ; preds = %"bb.0x4016e3:Code_x86_64"
  store i64 4200228, ptr @_rip, align 8
  br label %"bb.0x401724:Code_x86_64"

"bb.0x401724:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %777 = load i64, ptr @_rbp, align 8
  %778 = add i64 %777, -1
  %779 = inttoptr i64 %778 to ptr
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i64
  %782 = load i64, ptr @_rax, align 8
  %783 = and i64 %782, -256
  %784 = or i64 %783, %781
  store i64 %784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rax, align 8
  %786 = and i64 %785, 1
  store i64 %786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_cc_dst, align 8
  %788 = and i64 %787, 255
  store i32 22, ptr @_cc_op, align 4
  %.not237 = icmp eq i64 %788, 0
  br i1 %.not237, label %"bb.0x401729:Code_x86_64_L0_ft", label %"bb.0x401729:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401729:Code_x86_64_L0":                     ; preds = %"bb.0x401724:Code_x86_64"
  store i64 4200244, ptr @_rip, align 8
  br label %"bb.0x401734:Code_x86_64"

"bb.0x401734:Code_x86_64":                        ; preds = %"bb.0x401729:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %789 = load i64, ptr @_rbp, align 8
  %790 = add i64 %789, -48
  %791 = inttoptr i64 %790 to ptr
  %792 = load i64, ptr %791, align 1
  store i64 %792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = inttoptr i64 %793 to ptr
  store i32 1, ptr %794, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201832, ptr @_rip, align 8
  br label %"bb.0x401d68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401729:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401724:Code_x86_64"
  store i64 4200239, ptr @_rip, align 8
  br label %"bb.0x40172f:Code_x86_64"

"bb.0x40172f:Code_x86_64":                        ; preds = %"bb.0x401729:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200259, ptr @_rip, align 8
  br label %"bb.0x401743:Code_x86_64", !revng.jt.reasons !316

"bb.0x401743:Code_x86_64":                        ; preds = %"bb.0x40172f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rax, align 8
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rcx, align 8
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 1
  %802 = zext i32 %801 to i64
  store i64 %802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rax, align 8
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rdx, align 8
  %806 = add i64 %805, -1
  %807 = and i64 %806, 4294967295
  store i64 %807, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rdx, align 8
  %809 = load i64, ptr @_rax, align 8
  %sext232 = shl i64 %808, 32
  %810 = ashr exact i64 %sext232, 32
  %sext233 = shl i64 %809, 32
  %811 = ashr exact i64 %sext233, 32
  %812 = mul nsw i64 %810, %811
  %813 = trunc i64 %812 to i32
  %814 = lshr i64 %812, 32
  %815 = trunc i64 %814 to i32
  %816 = and i64 %812, 4294967295
  store i64 %816, ptr @_rax, align 8
  %817 = ashr i32 %813, 31
  store i64 %816, ptr @_cc_dst, align 8
  %818 = sub i32 %817, %815
  %819 = zext i32 %818 to i64
  store i64 %819, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rax, align 8
  %821 = and i64 %820, 1
  store i64 %821, ptr @_rax, align 8
  store i64 %821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_cc_dst, align 8
  %824 = and i64 %823, 4294967295
  %825 = icmp eq i64 %824, 0
  %826 = zext i1 %825 to i64
  %827 = load i64, ptr @_rax, align 8
  %828 = and i64 %827, -256
  %829 = or i64 %828, %826
  store i64 %829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %831 = add i64 %830, -10
  store i64 %831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext234 = shl i64 %830, 32
  %832 = load i64, ptr @_cc_src, align 8
  %sext235 = shl i64 %832, 32
  %833 = icmp slt i64 %sext234, %sext235
  %834 = zext i1 %833 to i64
  %835 = load i64, ptr @_rcx, align 8
  %836 = and i64 %835, -256
  %837 = or i64 %836, %834
  store i64 %837, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rcx, align 8
  %839 = load i64, ptr @_rax, align 8
  %840 = or i64 %839, %838
  %841 = and i64 %838, 255
  %842 = or i64 %841, %839
  store i64 %842, ptr @_rax, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  %844 = and i64 %843, 1
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_cc_dst, align 8
  %846 = and i64 %845, 255
  store i32 22, ptr @_cc_op, align 4
  %.not236 = icmp eq i64 %846, 0
  br i1 %.not236, label %"bb.0x401770:Code_x86_64_L0_ft", label %"bb.0x401770:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401770:Code_x86_64_L0":                     ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4200315, ptr @_rip, align 8
  br label %"bb.0x40177b:Code_x86_64"

"bb.0x401770:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4200310, ptr @_rip, align 8
  br label %"bb.0x401776:Code_x86_64"

"bb.0x401776:Code_x86_64":                        ; preds = %"bb.0x401770:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201891, ptr @_rip, align 8
  br label %"bb.0x401da3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401da3:Code_x86_64":                        ; preds = %"bb.0x4017b8:Code_x86_64", %"bb.0x401776:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %847 = load i64, ptr @_rbp, align 8
  %848 = add i64 %847, -16
  %849 = inttoptr i64 %848 to ptr
  %850 = load i64, ptr %849, align 1
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = inttoptr i64 %851 to ptr
  store i32 0, ptr %852, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200315, ptr @_rip, align 8
  br label %"bb.0x40177b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177b:Code_x86_64":                        ; preds = %"bb.0x401da3:Code_x86_64", %"bb.0x401770:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %853 = load i64, ptr @_rbp, align 8
  %854 = add i64 %853, -16
  %855 = inttoptr i64 %854 to ptr
  %856 = load i64, ptr %855, align 1
  store i64 %856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = inttoptr i64 %857 to ptr
  store i32 0, ptr %858, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rax, align 8
  %860 = inttoptr i64 %859 to ptr
  %861 = load i32, ptr %860, align 1
  %862 = zext i32 %861 to i64
  store i64 %862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rcx, align 8
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = and i64 %867, 4294967295
  store i64 %868, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rdx, align 8
  %870 = add i64 %869, -1
  %871 = and i64 %870, 4294967295
  store i64 %871, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rdx, align 8
  %873 = load i64, ptr @_rax, align 8
  %sext227 = shl i64 %872, 32
  %874 = ashr exact i64 %sext227, 32
  %sext228 = shl i64 %873, 32
  %875 = ashr exact i64 %sext228, 32
  %876 = mul nsw i64 %874, %875
  %877 = trunc i64 %876 to i32
  %878 = lshr i64 %876, 32
  %879 = trunc i64 %878 to i32
  %880 = and i64 %876, 4294967295
  store i64 %880, ptr @_rax, align 8
  %881 = ashr i32 %877, 31
  store i64 %880, ptr @_cc_dst, align 8
  %882 = sub i32 %881, %879
  %883 = zext i32 %882 to i64
  store i64 %883, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = and i64 %884, 1
  store i64 %885, ptr @_rax, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_cc_dst, align 8
  %888 = and i64 %887, 4294967295
  %889 = icmp eq i64 %888, 0
  %890 = zext i1 %889 to i64
  %891 = load i64, ptr @_rax, align 8
  %892 = and i64 %891, -256
  %893 = or i64 %892, %890
  store i64 %893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %895 = add i64 %894, -10
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext229 = shl i64 %894, 32
  %896 = load i64, ptr @_cc_src, align 8
  %sext230 = shl i64 %896, 32
  %897 = icmp slt i64 %sext229, %sext230
  %898 = zext i1 %897 to i64
  %899 = load i64, ptr @_rcx, align 8
  %900 = and i64 %899, -256
  %901 = or i64 %900, %898
  store i64 %901, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rcx, align 8
  %903 = load i64, ptr @_rax, align 8
  %904 = or i64 %903, %902
  %905 = and i64 %902, 255
  %906 = or i64 %905, %903
  store i64 %906, ptr @_rax, align 8
  store i64 %904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rax, align 8
  %908 = and i64 %907, 1
  store i64 %908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_cc_dst, align 8
  %910 = and i64 %909, 255
  store i32 22, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %910, 0
  br i1 %.not231, label %"bb.0x4017b2:Code_x86_64_L0_ft", label %"bb.0x4017b2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017b2:Code_x86_64_L0":                     ; preds = %"bb.0x40177b:Code_x86_64"
  store i64 4200381, ptr @_rip, align 8
  br label %"bb.0x4017bd:Code_x86_64"

"bb.0x4017bd:Code_x86_64":                        ; preds = %"bb.0x4017b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200386, ptr @_rip, align 8
  br label %"bb.0x4017c2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c2:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64", %"bb.0x40189d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -40
  %913 = inttoptr i64 %912 to ptr
  %914 = load i64, ptr %913, align 1
  store i64 %914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -16
  %917 = inttoptr i64 %916 to ptr
  %918 = load i64, ptr %917, align 1
  store i64 %918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rcx, align 8
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 1
  %926 = zext i32 %925 to i64
  %927 = load i64, ptr @_rax, align 8
  store i64 %926, ptr @_cc_src, align 8
  %928 = sub i64 %927, %926
  store i64 %928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext209 = shl i64 %927, 32
  %929 = load i64, ptr @_cc_src, align 8
  %sext210 = shl i64 %929, 32
  store i32 16, ptr @_cc_op, align 4
  %.not211 = icmp slt i64 %sext209, %sext210
  br i1 %.not211, label %"bb.0x4017ce:Code_x86_64_L0_ft", label %"bb.0x4017ce:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017ce:Code_x86_64_L0":                     ; preds = %"bb.0x4017c2:Code_x86_64"
  store i64 4200610, ptr @_rip, align 8
  br label %"bb.0x4018a2:Code_x86_64"

"bb.0x4018a2:Code_x86_64":                        ; preds = %"bb.0x4017ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 1
  %933 = zext i32 %932 to i64
  store i64 %933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rcx, align 8
  %935 = inttoptr i64 %934 to ptr
  %936 = load i32, ptr %935, align 1
  %937 = zext i32 %936 to i64
  store i64 %937, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rax, align 8
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rdx, align 8
  %941 = add i64 %940, -1
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rdx, align 8
  %944 = load i64, ptr @_rax, align 8
  %sext212 = shl i64 %943, 32
  %945 = ashr exact i64 %sext212, 32
  %sext213 = shl i64 %944, 32
  %946 = ashr exact i64 %sext213, 32
  %947 = mul nsw i64 %945, %946
  %948 = trunc i64 %947 to i32
  %949 = lshr i64 %947, 32
  %950 = trunc i64 %949 to i32
  %951 = and i64 %947, 4294967295
  store i64 %951, ptr @_rax, align 8
  %952 = ashr i32 %948, 31
  store i64 %951, ptr @_cc_dst, align 8
  %953 = sub i32 %952, %950
  %954 = zext i32 %953 to i64
  store i64 %954, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = and i64 %955, 1
  store i64 %956, ptr @_rax, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_cc_dst, align 8
  %959 = and i64 %958, 4294967295
  %960 = icmp eq i64 %959, 0
  %961 = zext i1 %960 to i64
  %962 = load i64, ptr @_rax, align 8
  %963 = and i64 %962, -256
  %964 = or i64 %963, %961
  store i64 %964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %966 = add i64 %965, -10
  store i64 %966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext214 = shl i64 %965, 32
  %967 = load i64, ptr @_cc_src, align 8
  %sext215 = shl i64 %967, 32
  %968 = icmp slt i64 %sext214, %sext215
  %969 = zext i1 %968 to i64
  %970 = load i64, ptr @_rcx, align 8
  %971 = and i64 %970, -256
  %972 = or i64 %971, %969
  store i64 %972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rcx, align 8
  %974 = load i64, ptr @_rax, align 8
  %975 = or i64 %974, %973
  %976 = and i64 %973, 255
  %977 = or i64 %976, %974
  store i64 %977, ptr @_rax, align 8
  store i64 %975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = and i64 %978, 1
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_cc_dst, align 8
  %981 = and i64 %980, 255
  store i32 22, ptr @_cc_op, align 4
  %.not216 = icmp eq i64 %981, 0
  br i1 %.not216, label %"bb.0x4018cf:Code_x86_64_L0_ft", label %"bb.0x4018cf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018cf:Code_x86_64_L0":                     ; preds = %"bb.0x4018a2:Code_x86_64"
  store i64 4200666, ptr @_rip, align 8
  br label %"bb.0x4018da:Code_x86_64"

"bb.0x4018cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a2:Code_x86_64"
  store i64 4200661, ptr @_rip, align 8
  br label %"bb.0x4018d5:Code_x86_64"

"bb.0x4018d5:Code_x86_64":                        ; preds = %"bb.0x4018cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201922, ptr @_rip, align 8
  br label %"bb.0x401dc2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dc2:Code_x86_64":                        ; preds = %"bb.0x401917:Code_x86_64", %"bb.0x4018d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %982 = load i64, ptr @_rbp, align 8
  %983 = add i64 %982, -16
  %984 = inttoptr i64 %983 to ptr
  %985 = load i64, ptr %984, align 1
  store i64 %985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rax, align 8
  %987 = inttoptr i64 %986 to ptr
  store i32 0, ptr %987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200666, ptr @_rip, align 8
  br label %"bb.0x4018da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018da:Code_x86_64":                        ; preds = %"bb.0x401dc2:Code_x86_64", %"bb.0x4018cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %988 = load i64, ptr @_rbp, align 8
  %989 = add i64 %988, -16
  %990 = inttoptr i64 %989 to ptr
  %991 = load i64, ptr %990, align 1
  store i64 %991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = inttoptr i64 %992 to ptr
  store i32 0, ptr %993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = inttoptr i64 %994 to ptr
  %996 = load i32, ptr %995, align 1
  %997 = zext i32 %996 to i64
  store i64 %997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rcx, align 8
  %999 = inttoptr i64 %998 to ptr
  %1000 = load i32, ptr %999, align 1
  %1001 = zext i32 %1000 to i64
  store i64 %1001, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rax, align 8
  %1003 = and i64 %1002, 4294967295
  store i64 %1003, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rdx, align 8
  %1005 = add i64 %1004, -1
  %1006 = and i64 %1005, 4294967295
  store i64 %1006, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rdx, align 8
  %1008 = load i64, ptr @_rax, align 8
  %sext217 = shl i64 %1007, 32
  %1009 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %1008, 32
  %1010 = ashr exact i64 %sext218, 32
  %1011 = mul nsw i64 %1009, %1010
  %1012 = trunc i64 %1011 to i32
  %1013 = lshr i64 %1011, 32
  %1014 = trunc i64 %1013 to i32
  %1015 = and i64 %1011, 4294967295
  store i64 %1015, ptr @_rax, align 8
  %1016 = ashr i32 %1012, 31
  store i64 %1015, ptr @_cc_dst, align 8
  %1017 = sub i32 %1016, %1014
  %1018 = zext i32 %1017 to i64
  store i64 %1018, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rax, align 8
  %1020 = and i64 %1019, 1
  store i64 %1020, ptr @_rax, align 8
  store i64 %1020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_cc_dst, align 8
  %1023 = and i64 %1022, 4294967295
  %1024 = icmp eq i64 %1023, 0
  %1025 = zext i1 %1024 to i64
  %1026 = load i64, ptr @_rax, align 8
  %1027 = and i64 %1026, -256
  %1028 = or i64 %1027, %1025
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1030 = add i64 %1029, -10
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %1029, 32
  %1031 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %1031, 32
  %1032 = icmp slt i64 %sext219, %sext220
  %1033 = zext i1 %1032 to i64
  %1034 = load i64, ptr @_rcx, align 8
  %1035 = and i64 %1034, -256
  %1036 = or i64 %1035, %1033
  store i64 %1036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rcx, align 8
  %1038 = load i64, ptr @_rax, align 8
  %1039 = or i64 %1038, %1037
  %1040 = and i64 %1037, 255
  %1041 = or i64 %1040, %1038
  store i64 %1041, ptr @_rax, align 8
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = and i64 %1042, 1
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_cc_dst, align 8
  %1045 = and i64 %1044, 255
  store i32 22, ptr @_cc_op, align 4
  %.not221 = icmp eq i64 %1045, 0
  br i1 %.not221, label %"bb.0x401911:Code_x86_64_L0_ft", label %"bb.0x401911:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401911:Code_x86_64_L0":                     ; preds = %"bb.0x4018da:Code_x86_64"
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64"

"bb.0x40191c:Code_x86_64":                        ; preds = %"bb.0x401911:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200737, ptr @_rip, align 8
  br label %"bb.0x401921:Code_x86_64", !revng.jt.reasons !316

"bb.0x401921:Code_x86_64":                        ; preds = %"bb.0x40191c:Code_x86_64", %"bb.0x401d59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1046 = load i64, ptr @_rbp, align 8
  %1047 = add i64 %1046, -40
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i64, ptr %1048, align 1
  store i64 %1049, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -16
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i64, ptr %1052, align 1
  store i64 %1053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rcx, align 8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load i32, ptr %1059, align 1
  %1061 = zext i32 %1060 to i64
  %1062 = load i64, ptr @_rax, align 8
  store i64 %1061, ptr @_cc_src, align 8
  %1063 = sub i64 %1062, %1061
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %1062, 32
  %1064 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %1064, 32
  store i32 16, ptr @_cc_op, align 4
  %.not76 = icmp slt i64 %sext74, %sext75
  br i1 %.not76, label %"bb.0x40192d:Code_x86_64_L0_ft", label %"bb.0x40192d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40192d:Code_x86_64_L0":                     ; preds = %"bb.0x401921:Code_x86_64"
  store i64 4201822, ptr @_rip, align 8
  br label %"bb.0x401d5e:Code_x86_64"

"bb.0x401d5e:Code_x86_64":                        ; preds = %"bb.0x40192d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1065 = load i64, ptr @_rbp, align 8
  %1066 = add i64 %1065, -48
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i64, ptr %1067, align 1
  store i64 %1068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rax, align 8
  %1070 = inttoptr i64 %1069 to ptr
  store i32 0, ptr %1070, align 1
  br label %"bb.0x401d68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d68:Code_x86_64":                        ; preds = %"bb.0x401d5e:Code_x86_64", %"bb.0x401734:Code_x86_64", %"bb.0x40180e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -48
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i64, ptr %1073, align 1
  store i64 %1074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rax, align 8
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i32, ptr %1076, align 1
  %1078 = zext i32 %1077 to i64
  store i64 %1078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rbp, align 8
  store i64 %1079, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rsp, align 8
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i64, ptr %1081, align 1
  %1083 = add i64 %1080, 8
  store i64 %1083, ptr @_rsp, align 8
  store i64 %1082, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rsp, align 8
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i64, ptr %1085, align 1
  %1087 = add i64 %1084, 8
  store i64 %1087, ptr @_rsp, align 8
  store i64 %1086, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40192d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401921:Code_x86_64"
  store i64 4200755, ptr @_rip, align 8
  br label %"bb.0x401933:Code_x86_64"

"bb.0x401933:Code_x86_64":                        ; preds = %"bb.0x40192d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %1089 = inttoptr i64 %1088 to ptr
  %1090 = load i32, ptr %1089, align 1
  %1091 = zext i32 %1090 to i64
  store i64 %1091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rcx, align 8
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i32, ptr %1093, align 1
  %1095 = zext i32 %1094 to i64
  store i64 %1095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rax, align 8
  %1097 = and i64 %1096, 4294967295
  store i64 %1097, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rdx, align 8
  %1099 = add i64 %1098, -1
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rdx, align 8
  %1102 = load i64, ptr @_rax, align 8
  %sext77 = shl i64 %1101, 32
  %1103 = ashr exact i64 %sext77, 32
  %sext78 = shl i64 %1102, 32
  %1104 = ashr exact i64 %sext78, 32
  %1105 = mul nsw i64 %1103, %1104
  %1106 = trunc i64 %1105 to i32
  %1107 = lshr i64 %1105, 32
  %1108 = trunc i64 %1107 to i32
  %1109 = and i64 %1105, 4294967295
  store i64 %1109, ptr @_rax, align 8
  %1110 = ashr i32 %1106, 31
  store i64 %1109, ptr @_cc_dst, align 8
  %1111 = sub i32 %1110, %1108
  %1112 = zext i32 %1111 to i64
  store i64 %1112, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rax, align 8
  %1114 = and i64 %1113, 1
  store i64 %1114, ptr @_rax, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_cc_dst, align 8
  %1117 = and i64 %1116, 4294967295
  %1118 = icmp eq i64 %1117, 0
  %1119 = zext i1 %1118 to i64
  %1120 = load i64, ptr @_rax, align 8
  %1121 = and i64 %1120, -256
  %1122 = or i64 %1121, %1119
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1124 = add i64 %1123, -10
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext79 = shl i64 %1123, 32
  %1125 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %1125, 32
  %1126 = icmp slt i64 %sext79, %sext80
  %1127 = zext i1 %1126 to i64
  %1128 = load i64, ptr @_rcx, align 8
  %1129 = and i64 %1128, -256
  %1130 = or i64 %1129, %1127
  store i64 %1130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rcx, align 8
  %1132 = load i64, ptr @_rax, align 8
  %1133 = or i64 %1132, %1131
  %1134 = and i64 %1131, 255
  %1135 = or i64 %1134, %1132
  store i64 %1135, ptr @_rax, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rax, align 8
  %1137 = and i64 %1136, 1
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_cc_dst, align 8
  %1139 = and i64 %1138, 255
  store i32 22, ptr @_cc_op, align 4
  %.not81 = icmp eq i64 %1139, 0
  br i1 %.not81, label %"bb.0x401960:Code_x86_64_L0_ft", label %"bb.0x401960:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401960:Code_x86_64_L0":                     ; preds = %"bb.0x401933:Code_x86_64"
  store i64 4200811, ptr @_rip, align 8
  br label %"bb.0x40196b:Code_x86_64"

"bb.0x401960:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401933:Code_x86_64"
  store i64 4200806, ptr @_rip, align 8
  br label %"bb.0x401966:Code_x86_64"

"bb.0x401966:Code_x86_64":                        ; preds = %"bb.0x401960:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201937, ptr @_rip, align 8
  br label %"bb.0x401dd1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd1:Code_x86_64":                        ; preds = %"bb.0x4019b4:Code_x86_64", %"bb.0x401966:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200811, ptr @_rip, align 8
  br label %"bb.0x40196b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40196b:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64", %"bb.0x401960:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -32
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i64, ptr %1142, align 1
  store i64 %1143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -16
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i64, ptr %1146, align 1
  store i64 %1147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rax, align 8
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = sext i32 %1150 to i64
  store i64 %1151, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rdx, align 8
  %1153 = shl i64 %1152, 2
  %1154 = load i64, ptr @_rcx, align 8
  %1155 = add i64 %1153, %1154
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i32, ptr %1156, align 1
  %1158 = zext i32 %1157 to i64
  %1159 = load i64, ptr @_rax, align 8
  store i64 %1158, ptr @_cc_src, align 8
  %1160 = sub i64 %1159, %1158
  store i64 %1160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %1159, 32
  %1161 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %1161, 32
  %1162 = icmp sle i64 %sext82, %sext83
  %1163 = zext i1 %1162 to i64
  %1164 = load i64, ptr @_rax, align 8
  %1165 = and i64 %1164, -256
  %1166 = or i64 %1165, %1163
  store i64 %1166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rbp, align 8
  %1168 = add i64 %1167, -49
  %1169 = load i64, ptr @_rax, align 8
  %1170 = inttoptr i64 %1168 to ptr
  %1171 = trunc i64 %1169 to i8
  store i8 %1171, ptr %1170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rax, align 8
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i32, ptr %1173, align 1
  %1175 = zext i32 %1174 to i64
  store i64 %1175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rcx, align 8
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i32, ptr %1177, align 1
  %1179 = zext i32 %1178 to i64
  store i64 %1179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rax, align 8
  %1181 = and i64 %1180, 4294967295
  store i64 %1181, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rdx, align 8
  %1183 = add i64 %1182, -1
  %1184 = and i64 %1183, 4294967295
  store i64 %1184, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rdx, align 8
  %1186 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %1185, 32
  %1187 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %1186, 32
  %1188 = ashr exact i64 %sext85, 32
  %1189 = mul nsw i64 %1187, %1188
  %1190 = trunc i64 %1189 to i32
  %1191 = lshr i64 %1189, 32
  %1192 = trunc i64 %1191 to i32
  %1193 = and i64 %1189, 4294967295
  store i64 %1193, ptr @_rax, align 8
  %1194 = ashr i32 %1190, 31
  store i64 %1193, ptr @_cc_dst, align 8
  %1195 = sub i32 %1194, %1192
  %1196 = zext i32 %1195 to i64
  store i64 %1196, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  %1198 = and i64 %1197, 1
  store i64 %1198, ptr @_rax, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_cc_dst, align 8
  %1201 = and i64 %1200, 4294967295
  %1202 = icmp eq i64 %1201, 0
  %1203 = zext i1 %1202 to i64
  %1204 = load i64, ptr @_rax, align 8
  %1205 = and i64 %1204, -256
  %1206 = or i64 %1205, %1203
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1208 = add i64 %1207, -10
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %1207, 32
  %1209 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %1209, 32
  %1210 = icmp slt i64 %sext86, %sext87
  %1211 = zext i1 %1210 to i64
  %1212 = load i64, ptr @_rcx, align 8
  %1213 = and i64 %1212, -256
  %1214 = or i64 %1213, %1211
  store i64 %1214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rcx, align 8
  %1216 = load i64, ptr @_rax, align 8
  %1217 = or i64 %1216, %1215
  %1218 = and i64 %1215, 255
  %1219 = or i64 %1218, %1216
  store i64 %1219, ptr @_rax, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  %1221 = and i64 %1220, 1
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_cc_dst, align 8
  %1223 = and i64 %1222, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %1223, 0
  br i1 %.not88, label %"bb.0x4019ae:Code_x86_64_L0_ft", label %"bb.0x4019ae:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019ae:Code_x86_64_L0":                     ; preds = %"bb.0x40196b:Code_x86_64"
  store i64 4200889, ptr @_rip, align 8
  br label %"bb.0x4019b9:Code_x86_64"

"bb.0x4019b9:Code_x86_64":                        ; preds = %"bb.0x4019ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -49
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i8, ptr %1226, align 1
  %1228 = zext i8 %1227 to i64
  %1229 = load i64, ptr @_rax, align 8
  %1230 = and i64 %1229, -256
  %1231 = or i64 %1230, %1228
  store i64 %1231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rax, align 8
  %1233 = and i64 %1232, 1
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_cc_dst, align 8
  %1235 = and i64 %1234, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %1235, 0
  br i1 %.not89, label %"bb.0x4019be:Code_x86_64_L0_ft", label %"bb.0x4019be:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019be:Code_x86_64_L0":                     ; preds = %"bb.0x4019b9:Code_x86_64"
  store i64 4200905, ptr @_rip, align 8
  br label %"bb.0x4019c9:Code_x86_64"

"bb.0x4019c9:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rax, align 8
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 1
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rcx, align 8
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i32, ptr %1241, align 1
  %1243 = zext i32 %1242 to i64
  store i64 %1243, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rax, align 8
  %1245 = and i64 %1244, 4294967295
  store i64 %1245, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rdx, align 8
  %1247 = add i64 %1246, -1
  %1248 = and i64 %1247, 4294967295
  store i64 %1248, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rdx, align 8
  %1250 = load i64, ptr @_rax, align 8
  %sext189 = shl i64 %1249, 32
  %1251 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %1250, 32
  %1252 = ashr exact i64 %sext190, 32
  %1253 = mul nsw i64 %1251, %1252
  %1254 = trunc i64 %1253 to i32
  %1255 = lshr i64 %1253, 32
  %1256 = trunc i64 %1255 to i32
  %1257 = and i64 %1253, 4294967295
  store i64 %1257, ptr @_rax, align 8
  %1258 = ashr i32 %1254, 31
  store i64 %1257, ptr @_cc_dst, align 8
  %1259 = sub i32 %1258, %1256
  %1260 = zext i32 %1259 to i64
  store i64 %1260, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rax, align 8
  %1262 = and i64 %1261, 1
  store i64 %1262, ptr @_rax, align 8
  store i64 %1262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_cc_dst, align 8
  %1265 = and i64 %1264, 4294967295
  %1266 = icmp eq i64 %1265, 0
  %1267 = zext i1 %1266 to i64
  %1268 = load i64, ptr @_rax, align 8
  %1269 = and i64 %1268, -256
  %1270 = or i64 %1269, %1267
  store i64 %1270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1272 = add i64 %1271, -10
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext191 = shl i64 %1271, 32
  %1273 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %1273, 32
  %1274 = icmp slt i64 %sext191, %sext192
  %1275 = zext i1 %1274 to i64
  %1276 = load i64, ptr @_rcx, align 8
  %1277 = and i64 %1276, -256
  %1278 = or i64 %1277, %1275
  store i64 %1278, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rcx, align 8
  %1280 = load i64, ptr @_rax, align 8
  %1281 = or i64 %1280, %1279
  %1282 = and i64 %1279, 255
  %1283 = or i64 %1282, %1280
  store i64 %1283, ptr @_rax, align 8
  store i64 %1281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = and i64 %1284, 1
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_cc_dst, align 8
  %1287 = and i64 %1286, 255
  store i32 22, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %1287, 0
  br i1 %.not193, label %"bb.0x4019f6:Code_x86_64_L0_ft", label %"bb.0x4019f6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019f6:Code_x86_64_L0":                     ; preds = %"bb.0x4019c9:Code_x86_64"
  store i64 4200961, ptr @_rip, align 8
  br label %"bb.0x401a01:Code_x86_64"

"bb.0x401a01:Code_x86_64":                        ; preds = %"bb.0x4019f6:Code_x86_64_L0", %"bb.0x401e06:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1288 = load i64, ptr @_rbp, align 8
  %1289 = add i64 %1288, -24
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load i64, ptr %1290, align 1
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rbp, align 8
  %1293 = add i64 %1292, -16
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i64, ptr %1294, align 1
  store i64 %1295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -32
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = load i64, ptr %1298, align 1
  store i64 %1299, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rcx, align 8
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 1
  %1303 = sext i32 %1302 to i64
  store i64 %1303, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rsi, align 8
  %1305 = shl i64 %1304, 2
  %1306 = load i64, ptr @_rdx, align 8
  %1307 = add i64 %1305, %1306
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = load i32, ptr %1308, align 1
  %1310 = zext i32 %1309 to i64
  store i64 %1310, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rcx, align 8
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = load i32, ptr %1312, align 1
  %1314 = sext i32 %1313 to i64
  store i64 %1314, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rcx, align 8
  %1316 = shl i64 %1315, 2
  %1317 = load i64, ptr @_rax, align 8
  %1318 = add i64 %1316, %1317
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = zext i32 %1320 to i64
  store i64 %1321, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rsp, align 8
  %1323 = add i64 %1322, -8
  %1324 = inttoptr i64 %1323 to ptr
  store i64 4200990, ptr %1324, align 1
  store i64 %1323, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a1e:Code_x86_64"), ptr nonnull @"revng.const.0x401a1e:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019c9:Code_x86_64"
  store i64 4200956, ptr @_rip, align 8
  br label %"bb.0x4019fc:Code_x86_64"

"bb.0x4019fc:Code_x86_64":                        ; preds = %"bb.0x4019f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201942, ptr @_rip, align 8
  br label %"bb.0x401dd6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd6:Code_x86_64":                        ; preds = %"bb.0x4019fc:Code_x86_64", %"bb.0x401a64:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1325 = load i64, ptr @_rbp, align 8
  %1326 = add i64 %1325, -24
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i64, ptr %1327, align 1
  store i64 %1328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rbp, align 8
  %1330 = add i64 %1329, -16
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load i64, ptr %1331, align 1
  store i64 %1332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -32
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i64, ptr %1335, align 1
  store i64 %1336, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rcx, align 8
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = load i32, ptr %1338, align 1
  %1340 = sext i32 %1339 to i64
  store i64 %1340, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rsi, align 8
  %1342 = shl i64 %1341, 2
  %1343 = load i64, ptr @_rdx, align 8
  %1344 = add i64 %1342, %1343
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 1
  %1347 = zext i32 %1346 to i64
  store i64 %1347, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rcx, align 8
  %1349 = inttoptr i64 %1348 to ptr
  %1350 = load i32, ptr %1349, align 1
  %1351 = sext i32 %1350 to i64
  store i64 %1351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rcx, align 8
  %1353 = shl i64 %1352, 2
  %1354 = load i64, ptr @_rax, align 8
  %1355 = add i64 %1353, %1354
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = load i32, ptr %1356, align 1
  %1358 = zext i32 %1357 to i64
  store i64 %1358, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rsp, align 8
  %1360 = add i64 %1359, -8
  %1361 = inttoptr i64 %1360 to ptr
  store i64 4201971, ptr %1361, align 1
  store i64 %1360, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401df3:Code_x86_64"), ptr nonnull @"revng.const.0x401df3:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b9:Code_x86_64"
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64"

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201070, ptr @_rip, align 8
  br label %"bb.0x401a6e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a6e:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rax, align 8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i32, ptr %1363, align 1
  %1365 = zext i32 %1364 to i64
  store i64 %1365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rcx, align 8
  %1367 = inttoptr i64 %1366 to ptr
  %1368 = load i32, ptr %1367, align 1
  %1369 = zext i32 %1368 to i64
  store i64 %1369, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = and i64 %1370, 4294967295
  store i64 %1371, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rdx, align 8
  %1373 = add i64 %1372, -1
  %1374 = and i64 %1373, 4294967295
  store i64 %1374, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rdx, align 8
  %1376 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %1375, 32
  %1377 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1376, 32
  %1378 = ashr exact i64 %sext91, 32
  %1379 = mul nsw i64 %1377, %1378
  %1380 = trunc i64 %1379 to i32
  %1381 = lshr i64 %1379, 32
  %1382 = trunc i64 %1381 to i32
  %1383 = and i64 %1379, 4294967295
  store i64 %1383, ptr @_rax, align 8
  %1384 = ashr i32 %1380, 31
  store i64 %1383, ptr @_cc_dst, align 8
  %1385 = sub i32 %1384, %1382
  %1386 = zext i32 %1385 to i64
  store i64 %1386, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rax, align 8
  %1388 = and i64 %1387, 1
  store i64 %1388, ptr @_rax, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_cc_dst, align 8
  %1391 = and i64 %1390, 4294967295
  %1392 = icmp eq i64 %1391, 0
  %1393 = zext i1 %1392 to i64
  %1394 = load i64, ptr @_rax, align 8
  %1395 = and i64 %1394, -256
  %1396 = or i64 %1395, %1393
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1398 = add i64 %1397, -10
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1397, 32
  %1399 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1399, 32
  %1400 = icmp slt i64 %sext92, %sext93
  %1401 = zext i1 %1400 to i64
  %1402 = load i64, ptr @_rcx, align 8
  %1403 = and i64 %1402, -256
  %1404 = or i64 %1403, %1401
  store i64 %1404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rcx, align 8
  %1406 = load i64, ptr @_rax, align 8
  %1407 = or i64 %1406, %1405
  %1408 = and i64 %1405, 255
  %1409 = or i64 %1408, %1406
  store i64 %1409, ptr @_rax, align 8
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rax, align 8
  %1411 = and i64 %1410, 1
  store i64 %1411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_cc_dst, align 8
  %1413 = and i64 %1412, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1413, 0
  br i1 %.not94, label %"bb.0x401a9b:Code_x86_64_L0_ft", label %"bb.0x401a9b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a9b:Code_x86_64_L0":                     ; preds = %"bb.0x401a6e:Code_x86_64"
  store i64 4201126, ptr @_rip, align 8
  br label %"bb.0x401aa6:Code_x86_64"

"bb.0x401a9b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a6e:Code_x86_64"
  store i64 4201121, ptr @_rip, align 8
  br label %"bb.0x401aa1:Code_x86_64"

"bb.0x401aa1:Code_x86_64":                        ; preds = %"bb.0x401a9b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201995, ptr @_rip, align 8
  br label %"bb.0x401e0b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e0b:Code_x86_64":                        ; preds = %"bb.0x401aef:Code_x86_64", %"bb.0x401aa1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201126, ptr @_rip, align 8
  br label %"bb.0x401aa6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa6:Code_x86_64":                        ; preds = %"bb.0x401e0b:Code_x86_64", %"bb.0x401a9b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -24
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i64, ptr %1416, align 1
  store i64 %1417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1418, -16
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i64, ptr %1420, align 1
  store i64 %1421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rax, align 8
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = sext i32 %1424 to i64
  store i64 %1425, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rdx, align 8
  %1427 = shl i64 %1426, 2
  %1428 = load i64, ptr @_rcx, align 8
  %1429 = add i64 %1427, %1428
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 1
  %1432 = zext i32 %1431 to i64
  %1433 = load i64, ptr @_rax, align 8
  store i64 %1432, ptr @_cc_src, align 8
  %1434 = sub i64 %1433, %1432
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %1433, 32
  %1435 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %1435, 32
  %1436 = icmp sle i64 %sext95, %sext96
  %1437 = zext i1 %1436 to i64
  %1438 = load i64, ptr @_rax, align 8
  %1439 = and i64 %1438, -256
  %1440 = or i64 %1439, %1437
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -50
  %1443 = load i64, ptr @_rax, align 8
  %1444 = inttoptr i64 %1442 to ptr
  %1445 = trunc i64 %1443 to i8
  store i8 %1445, ptr %1444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rax, align 8
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = load i32, ptr %1447, align 1
  %1449 = zext i32 %1448 to i64
  store i64 %1449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rcx, align 8
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i32, ptr %1451, align 1
  %1453 = zext i32 %1452 to i64
  store i64 %1453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rax, align 8
  %1455 = and i64 %1454, 4294967295
  store i64 %1455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rdx, align 8
  %1457 = add i64 %1456, -1
  %1458 = and i64 %1457, 4294967295
  store i64 %1458, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rdx, align 8
  %1460 = load i64, ptr @_rax, align 8
  %sext97 = shl i64 %1459, 32
  %1461 = ashr exact i64 %sext97, 32
  %sext98 = shl i64 %1460, 32
  %1462 = ashr exact i64 %sext98, 32
  %1463 = mul nsw i64 %1461, %1462
  %1464 = trunc i64 %1463 to i32
  %1465 = lshr i64 %1463, 32
  %1466 = trunc i64 %1465 to i32
  %1467 = and i64 %1463, 4294967295
  store i64 %1467, ptr @_rax, align 8
  %1468 = ashr i32 %1464, 31
  store i64 %1467, ptr @_cc_dst, align 8
  %1469 = sub i32 %1468, %1466
  %1470 = zext i32 %1469 to i64
  store i64 %1470, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rax, align 8
  %1472 = and i64 %1471, 1
  store i64 %1472, ptr @_rax, align 8
  store i64 %1472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_cc_dst, align 8
  %1475 = and i64 %1474, 4294967295
  %1476 = icmp eq i64 %1475, 0
  %1477 = zext i1 %1476 to i64
  %1478 = load i64, ptr @_rax, align 8
  %1479 = and i64 %1478, -256
  %1480 = or i64 %1479, %1477
  store i64 %1480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1482 = add i64 %1481, -10
  store i64 %1482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %1481, 32
  %1483 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %1483, 32
  %1484 = icmp slt i64 %sext99, %sext100
  %1485 = zext i1 %1484 to i64
  %1486 = load i64, ptr @_rcx, align 8
  %1487 = and i64 %1486, -256
  %1488 = or i64 %1487, %1485
  store i64 %1488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rcx, align 8
  %1490 = load i64, ptr @_rax, align 8
  %1491 = or i64 %1490, %1489
  %1492 = and i64 %1489, 255
  %1493 = or i64 %1492, %1490
  store i64 %1493, ptr @_rax, align 8
  store i64 %1491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rax, align 8
  %1495 = and i64 %1494, 1
  store i64 %1495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_cc_dst, align 8
  %1497 = and i64 %1496, 255
  store i32 22, ptr @_cc_op, align 4
  %.not101 = icmp eq i64 %1497, 0
  br i1 %.not101, label %"bb.0x401ae9:Code_x86_64_L0_ft", label %"bb.0x401ae9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ae9:Code_x86_64_L0":                     ; preds = %"bb.0x401aa6:Code_x86_64"
  store i64 4201204, ptr @_rip, align 8
  br label %"bb.0x401af4:Code_x86_64"

"bb.0x401af4:Code_x86_64":                        ; preds = %"bb.0x401ae9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1498 = load i64, ptr @_rbp, align 8
  %1499 = add i64 %1498, -50
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i64
  %1503 = load i64, ptr @_rax, align 8
  %1504 = and i64 %1503, -256
  %1505 = or i64 %1504, %1502
  store i64 %1505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rax, align 8
  %1507 = and i64 %1506, 1
  store i64 %1507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_cc_dst, align 8
  %1509 = and i64 %1508, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %1509, 0
  br i1 %.not102, label %"bb.0x401af9:Code_x86_64_L0_ft", label %"bb.0x401af9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401af9:Code_x86_64_L0":                     ; preds = %"bb.0x401af4:Code_x86_64"
  store i64 4201220, ptr @_rip, align 8
  br label %"bb.0x401b04:Code_x86_64"

"bb.0x401b04:Code_x86_64":                        ; preds = %"bb.0x401af9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = load i32, ptr %1511, align 1
  %1513 = zext i32 %1512 to i64
  store i64 %1513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rcx, align 8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i32, ptr %1515, align 1
  %1517 = zext i32 %1516 to i64
  store i64 %1517, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = and i64 %1518, 4294967295
  store i64 %1519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rdx, align 8
  %1521 = add i64 %1520, -1
  %1522 = and i64 %1521, 4294967295
  store i64 %1522, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rdx, align 8
  %1524 = load i64, ptr @_rax, align 8
  %sext184 = shl i64 %1523, 32
  %1525 = ashr exact i64 %sext184, 32
  %sext185 = shl i64 %1524, 32
  %1526 = ashr exact i64 %sext185, 32
  %1527 = mul nsw i64 %1525, %1526
  %1528 = trunc i64 %1527 to i32
  %1529 = lshr i64 %1527, 32
  %1530 = trunc i64 %1529 to i32
  %1531 = and i64 %1527, 4294967295
  store i64 %1531, ptr @_rax, align 8
  %1532 = ashr i32 %1528, 31
  store i64 %1531, ptr @_cc_dst, align 8
  %1533 = sub i32 %1532, %1530
  %1534 = zext i32 %1533 to i64
  store i64 %1534, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rax, align 8
  %1536 = and i64 %1535, 1
  store i64 %1536, ptr @_rax, align 8
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_cc_dst, align 8
  %1539 = and i64 %1538, 4294967295
  %1540 = icmp eq i64 %1539, 0
  %1541 = zext i1 %1540 to i64
  %1542 = load i64, ptr @_rax, align 8
  %1543 = and i64 %1542, -256
  %1544 = or i64 %1543, %1541
  store i64 %1544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1546 = add i64 %1545, -10
  store i64 %1546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext186 = shl i64 %1545, 32
  %1547 = load i64, ptr @_cc_src, align 8
  %sext187 = shl i64 %1547, 32
  %1548 = icmp slt i64 %sext186, %sext187
  %1549 = zext i1 %1548 to i64
  %1550 = load i64, ptr @_rcx, align 8
  %1551 = and i64 %1550, -256
  %1552 = or i64 %1551, %1549
  store i64 %1552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rcx, align 8
  %1554 = load i64, ptr @_rax, align 8
  %1555 = or i64 %1554, %1553
  %1556 = and i64 %1553, 255
  %1557 = or i64 %1556, %1554
  store i64 %1557, ptr @_rax, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rax, align 8
  %1559 = and i64 %1558, 1
  store i64 %1559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_cc_dst, align 8
  %1561 = and i64 %1560, 255
  store i32 22, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %1561, 0
  br i1 %.not188, label %"bb.0x401b31:Code_x86_64_L0_ft", label %"bb.0x401b31:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b31:Code_x86_64_L0":                     ; preds = %"bb.0x401b04:Code_x86_64"
  store i64 4201276, ptr @_rip, align 8
  br label %"bb.0x401b3c:Code_x86_64"

"bb.0x401b3c:Code_x86_64":                        ; preds = %"bb.0x401b31:Code_x86_64_L0", %"bb.0x401e59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1562 = load i64, ptr @_rbp, align 8
  %1563 = add i64 %1562, -16
  %1564 = inttoptr i64 %1563 to ptr
  %1565 = load i64, ptr %1564, align 1
  store i64 %1565, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rbp, align 8
  %1567 = add i64 %1566, -32
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i64, ptr %1568, align 1
  store i64 %1569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rcx, align 8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = load i32, ptr %1571, align 1
  %1573 = sext i32 %1572 to i64
  store i64 %1573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rcx, align 8
  %1575 = shl i64 %1574, 2
  %1576 = load i64, ptr @_rax, align 8
  %1577 = add i64 %1575, %1576
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i32, ptr %1578, align 1
  %1580 = zext i32 %1579 to i64
  %1581 = load i64, ptr @_rsi, align 8
  %1582 = sub i64 %1581, %1580
  %1583 = and i64 %1582, 4294967295
  store i64 %1583, ptr @_rsi, align 8
  store i64 %1580, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rsp, align 8
  %1585 = add i64 %1584, -8
  %1586 = inttoptr i64 %1585 to ptr
  store i64 4201299, ptr %1586, align 1
  store i64 %1585, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b53:Code_x86_64"), ptr nonnull @"revng.const.0x401b53:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b31:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b04:Code_x86_64"
  store i64 4201271, ptr @_rip, align 8
  br label %"bb.0x401b37:Code_x86_64"

"bb.0x401b37:Code_x86_64":                        ; preds = %"bb.0x401b31:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202000, ptr @_rip, align 8
  br label %"bb.0x401e10:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e10:Code_x86_64":                        ; preds = %"bb.0x401b37:Code_x86_64", %"bb.0x401bb6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1587, -16
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = load i64, ptr %1589, align 1
  store i64 %1590, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -32
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i64, ptr %1593, align 1
  store i64 %1594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rcx, align 8
  %1596 = inttoptr i64 %1595 to ptr
  %1597 = load i32, ptr %1596, align 1
  %1598 = sext i32 %1597 to i64
  store i64 %1598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rcx, align 8
  %1600 = shl i64 %1599, 2
  %1601 = load i64, ptr @_rax, align 8
  %1602 = add i64 %1600, %1601
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = load i32, ptr %1603, align 1
  %1605 = zext i32 %1604 to i64
  store i64 %1605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  %1607 = load i64, ptr @_rsi, align 8
  %1608 = sub i64 %1607, %1606
  %1609 = and i64 %1608, 4294967295
  store i64 %1609, ptr @_rsi, align 8
  store i64 %1606, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rsp, align 8
  %1611 = add i64 %1610, -8
  %1612 = inttoptr i64 %1611 to ptr
  store i64 4202025, ptr %1612, align 1
  store i64 %1611, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e29:Code_x86_64"), ptr nonnull @"revng.const.0x401e29:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401af9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401af4:Code_x86_64"
  store i64 4201215, ptr @_rip, align 8
  br label %"bb.0x401aff:Code_x86_64"

"bb.0x401aff:Code_x86_64":                        ; preds = %"bb.0x401af9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201408, ptr @_rip, align 8
  br label %"bb.0x401bc0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bc0:Code_x86_64":                        ; preds = %"bb.0x401aff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1613 = load i64, ptr @_rbp, align 8
  %1614 = add i64 %1613, -32
  %1615 = inttoptr i64 %1614 to ptr
  %1616 = load i64, ptr %1615, align 1
  store i64 %1616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rbp, align 8
  %1618 = add i64 %1617, -16
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i64, ptr %1619, align 1
  store i64 %1620, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rbp, align 8
  %1622 = add i64 %1621, -24
  %1623 = inttoptr i64 %1622 to ptr
  %1624 = load i64, ptr %1623, align 1
  store i64 %1624, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rcx, align 8
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = load i32, ptr %1626, align 1
  %1628 = sext i32 %1627 to i64
  store i64 %1628, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rsi, align 8
  %1630 = shl i64 %1629, 2
  %1631 = load i64, ptr @_rdx, align 8
  %1632 = add i64 %1630, %1631
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i32, ptr %1633, align 1
  %1635 = zext i32 %1634 to i64
  %1636 = load i64, ptr @_rdi, align 8
  %1637 = sub i64 %1636, %1635
  %1638 = and i64 %1637, 4294967295
  store i64 %1638, ptr @_rdi, align 8
  store i64 %1635, ptr @_cc_src, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rcx, align 8
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = load i32, ptr %1640, align 1
  %1642 = sext i32 %1641 to i64
  store i64 %1642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rcx, align 8
  %1644 = shl i64 %1643, 2
  %1645 = load i64, ptr @_rax, align 8
  %1646 = add i64 %1644, %1645
  %1647 = inttoptr i64 %1646 to ptr
  %1648 = load i32, ptr %1647, align 1
  %1649 = zext i32 %1648 to i64
  %1650 = load i64, ptr @_rsi, align 8
  %1651 = sub i64 %1650, %1649
  %1652 = and i64 %1651, 4294967295
  store i64 %1652, ptr @_rsi, align 8
  store i64 %1649, ptr @_cc_src, align 8
  store i64 %1651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rsp, align 8
  %1654 = add i64 %1653, -8
  %1655 = inttoptr i64 %1654 to ptr
  store i64 4201441, ptr %1655, align 1
  store i64 %1654, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401be1:Code_x86_64"), ptr nonnull @"revng.const.0x401be1:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ae9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa6:Code_x86_64"
  store i64 4201199, ptr @_rip, align 8
  br label %"bb.0x401aef:Code_x86_64"

"bb.0x401aef:Code_x86_64":                        ; preds = %"bb.0x401ae9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201995, ptr @_rip, align 8
  br label %"bb.0x401e0b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40196b:Code_x86_64"
  store i64 4200884, ptr @_rip, align 8
  br label %"bb.0x4019b4:Code_x86_64"

"bb.0x4019b4:Code_x86_64":                        ; preds = %"bb.0x4019ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201937, ptr @_rip, align 8
  br label %"bb.0x401dd1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401911:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018da:Code_x86_64"
  store i64 4200727, ptr @_rip, align 8
  br label %"bb.0x401917:Code_x86_64"

"bb.0x401917:Code_x86_64":                        ; preds = %"bb.0x401911:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201922, ptr @_rip, align 8
  br label %"bb.0x401dc2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c2:Code_x86_64"
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64"

"bb.0x4017d4:Code_x86_64":                        ; preds = %"bb.0x4017ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1656 = load i64, ptr @_rbp, align 8
  %1657 = add i64 %1656, -24
  %1658 = inttoptr i64 %1657 to ptr
  %1659 = load i64, ptr %1658, align 1
  store i64 %1659, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rbp, align 8
  %1661 = add i64 %1660, -16
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i64, ptr %1662, align 1
  store i64 %1663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rbp, align 8
  %1665 = add i64 %1664, -32
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i64, ptr %1666, align 1
  store i64 %1667, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = inttoptr i64 %1668 to ptr
  %1670 = load i32, ptr %1669, align 1
  %1671 = sext i32 %1670 to i64
  store i64 %1671, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rcx, align 8
  %1673 = shl i64 %1672, 1
  %1674 = shl i64 %1672, 2
  store i64 %1674, ptr @_rcx, align 8
  store i64 %1673, ptr @_cc_src, align 8
  store i64 %1674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rcx, align 8
  %1676 = load i64, ptr @_rsi, align 8
  %1677 = add i64 %1676, %1675
  store i64 %1677, ptr @_rsi, align 8
  store i64 %1675, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rax, align 8
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load i32, ptr %1679, align 1
  %1681 = sext i32 %1680 to i64
  store i64 %1681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  %1683 = shl i64 %1682, 1
  %1684 = shl i64 %1682, 2
  store i64 %1684, ptr @_rax, align 8
  store i64 %1683, ptr @_cc_src, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  %1686 = load i64, ptr @_rdx, align 8
  %1687 = add i64 %1686, %1685
  store i64 %1687, ptr @_rdx, align 8
  store i64 %1685, ptr @_cc_src, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rax, align 8
  %1689 = and i64 %1688, -256
  store i64 %1689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rsp, align 8
  %1691 = add i64 %1690, -8
  %1692 = inttoptr i64 %1691 to ptr
  store i64 4200453, ptr %1692, align 1
  store i64 %1691, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401805:Code_x86_64"), ptr nonnull @"revng.const.0x401805:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177b:Code_x86_64"
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64"

"bb.0x4017b8:Code_x86_64":                        ; preds = %"bb.0x4017b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201891, ptr @_rip, align 8
  br label %"bb.0x401da3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401719:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e3:Code_x86_64"
  store i64 4200223, ptr @_rip, align 8
  br label %"bb.0x40171f:Code_x86_64"

"bb.0x40171f:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201843, ptr @_rip, align 8
  br label %"bb.0x401d73:Code_x86_64", !revng.jt.reasons !316

"bb.0x401640:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1693 = load i64, ptr @_rbp, align 8
  %1694 = load i64, ptr @_rsp, align 8
  %1695 = add i64 %1694, -8
  %1696 = inttoptr i64 %1695 to ptr
  store i64 %1693, ptr %1696, align 1
  store i64 %1695, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rsp, align 8
  store i64 %1697, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rsp, align 8
  %1699 = add i64 %1698, -64
  store i64 %1699, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rax, align 8
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = load i32, ptr %1701, align 1
  %1703 = zext i32 %1702 to i64
  store i64 %1703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rcx, align 8
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i32, ptr %1705, align 1
  %1707 = zext i32 %1706 to i64
  store i64 %1707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rax, align 8
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rdx, align 8
  %1711 = add i64 %1710, -1
  %1712 = and i64 %1711, 4294967295
  store i64 %1712, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rdx, align 8
  %1714 = load i64, ptr @_rax, align 8
  %sext243 = shl i64 %1713, 32
  %1715 = ashr exact i64 %sext243, 32
  %sext244 = shl i64 %1714, 32
  %1716 = ashr exact i64 %sext244, 32
  %1717 = mul nsw i64 %1715, %1716
  %1718 = trunc i64 %1717 to i32
  %1719 = lshr i64 %1717, 32
  %1720 = trunc i64 %1719 to i32
  %1721 = and i64 %1717, 4294967295
  store i64 %1721, ptr @_rax, align 8
  %1722 = ashr i32 %1718, 31
  store i64 %1721, ptr @_cc_dst, align 8
  %1723 = sub i32 %1722, %1720
  %1724 = zext i32 %1723 to i64
  store i64 %1724, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rax, align 8
  %1726 = and i64 %1725, 1
  store i64 %1726, ptr @_rax, align 8
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_cc_dst, align 8
  %1729 = and i64 %1728, 4294967295
  %1730 = icmp eq i64 %1729, 0
  %1731 = zext i1 %1730 to i64
  %1732 = load i64, ptr @_rax, align 8
  %1733 = and i64 %1732, -256
  %1734 = or i64 %1733, %1731
  store i64 %1734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1736 = add i64 %1735, -10
  store i64 %1736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext245 = shl i64 %1735, 32
  %1737 = load i64, ptr @_cc_src, align 8
  %sext246 = shl i64 %1737, 32
  %1738 = icmp slt i64 %sext245, %sext246
  %1739 = zext i1 %1738 to i64
  %1740 = load i64, ptr @_rcx, align 8
  %1741 = and i64 %1740, -256
  %1742 = or i64 %1741, %1739
  store i64 %1742, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = load i64, ptr @_rax, align 8
  %1745 = or i64 %1744, %1743
  %1746 = and i64 %1743, 255
  %1747 = or i64 %1746, %1744
  store i64 %1747, ptr @_rax, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  %1749 = and i64 %1748, 1
  store i64 %1749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_cc_dst, align 8
  %1751 = and i64 %1750, 255
  store i32 22, ptr @_cc_op, align 4
  %.not247 = icmp eq i64 %1751, 0
  br i1 %.not247, label %"bb.0x401675:Code_x86_64_L0_ft", label %"bb.0x401675:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x401675:Code_x86_64_L0":                     ; preds = %"bb.0x401640:Code_x86_64"
  store i64 4200064, ptr @_rip, align 8
  br label %"bb.0x401680:Code_x86_64"

"bb.0x401680:Code_x86_64":                        ; preds = %"bb.0x401675:Code_x86_64_L0", %"bb.0x401d9e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1752 = load i64, ptr @_rsp, align 8
  store i64 %1752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  %1754 = add i64 %1753, -16
  store i64 %1754, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rbp, align 8
  %1756 = add i64 %1755, -48
  %1757 = load i64, ptr @_rax, align 8
  %1758 = inttoptr i64 %1756 to ptr
  store i64 %1757, ptr %1758, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  store i64 %1759, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rsp, align 8
  store i64 %1760, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rsi, align 8
  %1762 = add i64 %1761, -16
  store i64 %1762, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rbp, align 8
  %1764 = add i64 %1763, -40
  %1765 = load i64, ptr @_rsi, align 8
  %1766 = inttoptr i64 %1764 to ptr
  store i64 %1765, ptr %1766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rsi, align 8
  store i64 %1767, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rsp, align 8
  store i64 %1768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rcx, align 8
  %1770 = add i64 %1769, -512
  store i64 %1770, ptr @_rcx, align 8
  store i64 -512, ptr @_cc_src, align 8
  store i64 %1770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rbp, align 8
  %1772 = add i64 %1771, -32
  %1773 = load i64, ptr @_rcx, align 8
  %1774 = inttoptr i64 %1772 to ptr
  store i64 %1773, ptr %1774, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rcx, align 8
  store i64 %1775, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rsp, align 8
  store i64 %1776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rcx, align 8
  %1778 = add i64 %1777, -512
  store i64 %1778, ptr @_rcx, align 8
  store i64 -512, ptr @_cc_src, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -24
  %1781 = load i64, ptr @_rcx, align 8
  %1782 = inttoptr i64 %1780 to ptr
  store i64 %1781, ptr %1782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rcx, align 8
  store i64 %1783, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rsp, align 8
  store i64 %1784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = add i64 %1785, -16
  store i64 %1786, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rbp, align 8
  %1788 = add i64 %1787, -16
  %1789 = load i64, ptr @_rcx, align 8
  %1790 = inttoptr i64 %1788 to ptr
  store i64 %1789, ptr %1790, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rcx, align 8
  store i64 %1791, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rax, align 8
  %1793 = inttoptr i64 %1792 to ptr
  store i32 0, ptr %1793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202502, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rax, align 8
  %1795 = and i64 %1794, -256
  store i64 %1795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rsp, align 8
  %1797 = add i64 %1796, -8
  %1798 = inttoptr i64 %1797 to ptr
  store i64 4200163, ptr %1798, align 1
  store i64 %1797, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016e3:Code_x86_64"), ptr nonnull @"revng.const.0x4016e3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401675:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401640:Code_x86_64"
  store i64 4200059, ptr @_rip, align 8
  br label %"bb.0x40167b:Code_x86_64"

"bb.0x40167b:Code_x86_64":                        ; preds = %"bb.0x401675:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201843, ptr @_rip, align 8
  br label %"bb.0x401d73:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d73:Code_x86_64":                        ; preds = %"bb.0x40167b:Code_x86_64", %"bb.0x40171f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1799 = load i64, ptr @_rsp, align 8
  store i64 %1799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rax, align 8
  %1801 = add i64 %1800, -16
  store i64 %1801, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rax, align 8
  store i64 %1802, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rsp, align 8
  store i64 %1803, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rsi, align 8
  %1805 = add i64 %1804, -16
  store i64 %1805, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rsi, align 8
  store i64 %1806, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rax, align 8
  %1808 = inttoptr i64 %1807 to ptr
  store i32 0, ptr %1808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202502, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rax, align 8
  %1810 = and i64 %1809, -256
  store i64 %1810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rsp, align 8
  %1812 = add i64 %1811, -8
  %1813 = inttoptr i64 %1812 to ptr
  store i64 4201886, ptr %1813, align 1
  store i64 %1812, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d9e:Code_x86_64"), ptr nonnull @"revng.const.0x401d9e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401bc0:Code_x86_64", %"bb.0x401e10:Code_x86_64", %"bb.0x401b3c:Code_x86_64", %"bb.0x401dd6:Code_x86_64", %"bb.0x401a01:Code_x86_64", %"bb.0x401b53:Code_x86_64", %"bb.0x401e29:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1814 = load i64, ptr @_rbp, align 8
  %1815 = load i64, ptr @_rsp, align 8
  %1816 = add i64 %1815, -8
  %1817 = inttoptr i64 %1816 to ptr
  store i64 %1814, ptr %1817, align 1
  store i64 %1816, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rsp, align 8
  store i64 %1818, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rsp, align 8
  %1820 = add i64 %1819, -80
  store i64 %1820, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %1820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rbp, align 8
  %1822 = add i64 %1821, -8
  %1823 = load i64, ptr @_rdi, align 8
  %1824 = inttoptr i64 %1822 to ptr
  %1825 = trunc i64 %1823 to i32
  store i32 %1825, ptr %1824, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rbp, align 8
  %1827 = add i64 %1826, -4
  %1828 = load i64, ptr @_rsi, align 8
  %1829 = inttoptr i64 %1827 to ptr
  %1830 = trunc i64 %1828 to i32
  store i32 %1830, ptr %1829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401155:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rax, align 8
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 1
  %1834 = zext i32 %1833 to i64
  store i64 %1834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rcx, align 8
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load i32, ptr %1836, align 1
  %1838 = zext i32 %1837 to i64
  store i64 %1838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rax, align 8
  %1840 = and i64 %1839, 4294967295
  store i64 %1840, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rdx, align 8
  %1842 = add i64 %1841, -1
  %1843 = and i64 %1842, 4294967295
  store i64 %1843, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rdx, align 8
  %1845 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %1844, 32
  %1846 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %1845, 32
  %1847 = ashr exact i64 %sext104, 32
  %1848 = mul nsw i64 %1846, %1847
  %1849 = trunc i64 %1848 to i32
  %1850 = lshr i64 %1848, 32
  %1851 = trunc i64 %1850 to i32
  %1852 = and i64 %1848, 4294967295
  store i64 %1852, ptr @_rax, align 8
  %1853 = ashr i32 %1849, 31
  store i64 %1852, ptr @_cc_dst, align 8
  %1854 = sub i32 %1853, %1851
  %1855 = zext i32 %1854 to i64
  store i64 %1855, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rax, align 8
  %1857 = and i64 %1856, 1
  store i64 %1857, ptr @_rax, align 8
  store i64 %1857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_cc_dst, align 8
  %1860 = and i64 %1859, 4294967295
  %1861 = icmp eq i64 %1860, 0
  %1862 = zext i1 %1861 to i64
  %1863 = load i64, ptr @_rax, align 8
  %1864 = and i64 %1863, -256
  %1865 = or i64 %1864, %1862
  store i64 %1865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1867 = add i64 %1866, -10
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %1866, 32
  %1868 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %1868, 32
  %1869 = icmp slt i64 %sext105, %sext106
  %1870 = zext i1 %1869 to i64
  %1871 = load i64, ptr @_rcx, align 8
  %1872 = and i64 %1871, -256
  %1873 = or i64 %1872, %1870
  store i64 %1873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rcx, align 8
  %1875 = load i64, ptr @_rax, align 8
  %1876 = or i64 %1875, %1874
  %1877 = and i64 %1874, 255
  %1878 = or i64 %1877, %1875
  store i64 %1878, ptr @_rax, align 8
  store i64 %1876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rax, align 8
  %1880 = and i64 %1879, 1
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_cc_dst, align 8
  %1882 = and i64 %1881, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1882, 0
  br i1 %.not107, label %"bb.0x40117b:Code_x86_64_L0_ft", label %"bb.0x40117b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40117b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198790, ptr @_rip, align 8
  br label %"bb.0x401186:Code_x86_64"

"bb.0x40117b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198785, ptr @_rip, align 8
  br label %"bb.0x401181:Code_x86_64"

"bb.0x401181:Code_x86_64":                        ; preds = %"bb.0x40117b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199863, ptr @_rip, align 8
  br label %"bb.0x4015b7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b7:Code_x86_64":                        ; preds = %"bb.0x40122b:Code_x86_64", %"bb.0x401181:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1883 = load i64, ptr @_rbp, align 8
  %1884 = add i64 %1883, -4
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i32, ptr %1885, align 1
  %1887 = zext i32 %1886 to i64
  store i64 %1887, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rbp, align 8
  %1889 = add i64 %1888, -8
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = load i32, ptr %1890, align 1
  %1892 = zext i32 %1891 to i64
  store i64 %1892, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rsp, align 8
  store i64 %1893, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rsi, align 8
  %1895 = add i64 %1894, -16
  store i64 %1895, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rsi, align 8
  store i64 %1896, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rsp, align 8
  store i64 %1897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rcx, align 8
  %1899 = add i64 %1898, -16
  store i64 %1899, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rcx, align 8
  store i64 %1900, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rsp, align 8
  store i64 %1901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = add i64 %1902, -16
  store i64 %1903, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rax, align 8
  store i64 %1904, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rsp, align 8
  store i64 %1905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rax, align 8
  %1907 = add i64 %1906, -16
  store i64 %1907, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rax, align 8
  store i64 %1908, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rsi, align 8
  %1910 = load i64, ptr @_rdi, align 8
  %1911 = inttoptr i64 %1909 to ptr
  %1912 = trunc i64 %1910 to i32
  store i32 %1912, ptr %1911, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rcx, align 8
  %1914 = load i64, ptr @_rdx, align 8
  %1915 = inttoptr i64 %1913 to ptr
  %1916 = trunc i64 %1914 to i32
  store i32 %1916, ptr %1915, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rax, align 8
  %1918 = inttoptr i64 %1917 to ptr
  store i32 0, ptr %1918, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198790, ptr @_rip, align 8
  br label %"bb.0x401186:Code_x86_64", !revng.jt.reasons !316

"bb.0x401186:Code_x86_64":                        ; preds = %"bb.0x4015b7:Code_x86_64", %"bb.0x40117b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1919 = load i64, ptr @_rbp, align 8
  %1920 = add i64 %1919, -4
  %1921 = inttoptr i64 %1920 to ptr
  %1922 = load i32, ptr %1921, align 1
  %1923 = zext i32 %1922 to i64
  store i64 %1923, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rbp, align 8
  %1925 = add i64 %1924, -8
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i32, ptr %1926, align 1
  %1928 = zext i32 %1927 to i64
  store i64 %1928, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rsp, align 8
  store i64 %1929, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rsi, align 8
  %1931 = add i64 %1930, -16
  store i64 %1931, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -64
  %1934 = load i64, ptr @_rsi, align 8
  %1935 = inttoptr i64 %1933 to ptr
  store i64 %1934, ptr %1935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rsi, align 8
  store i64 %1936, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rsp, align 8
  store i64 %1937, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rcx, align 8
  %1939 = add i64 %1938, -16
  store i64 %1939, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rbp, align 8
  %1941 = add i64 %1940, -56
  %1942 = load i64, ptr @_rcx, align 8
  %1943 = inttoptr i64 %1941 to ptr
  store i64 %1942, ptr %1943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rcx, align 8
  store i64 %1944, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rsp, align 8
  store i64 %1945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rax, align 8
  %1947 = add i64 %1946, -16
  store i64 %1947, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rbp, align 8
  %1949 = add i64 %1948, -48
  %1950 = load i64, ptr @_rax, align 8
  %1951 = inttoptr i64 %1949 to ptr
  store i64 %1950, ptr %1951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rax, align 8
  store i64 %1952, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rsp, align 8
  store i64 %1953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rax, align 8
  %1955 = add i64 %1954, -16
  store i64 %1955, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rbp, align 8
  %1957 = add i64 %1956, -40
  %1958 = load i64, ptr @_rax, align 8
  %1959 = inttoptr i64 %1957 to ptr
  store i64 %1958, ptr %1959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  store i64 %1960, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rsp, align 8
  store i64 %1961, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_r8, align 8
  %1963 = add i64 %1962, -16
  store i64 %1963, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rbp, align 8
  %1965 = add i64 %1964, -32
  %1966 = load i64, ptr @_r8, align 8
  %1967 = inttoptr i64 %1965 to ptr
  store i64 %1966, ptr %1967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_r8, align 8
  store i64 %1968, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rsp, align 8
  store i64 %1969, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_r8, align 8
  %1971 = add i64 %1970, -16
  store i64 %1971, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -24
  %1974 = load i64, ptr @_r8, align 8
  %1975 = inttoptr i64 %1973 to ptr
  store i64 %1974, ptr %1975, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_r8, align 8
  store i64 %1976, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rsp, align 8
  store i64 %1977, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_r8, align 8
  %1979 = add i64 %1978, -16
  store i64 %1979, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rbp, align 8
  %1981 = add i64 %1980, -16
  %1982 = load i64, ptr @_r8, align 8
  %1983 = inttoptr i64 %1981 to ptr
  store i64 %1982, ptr %1983, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_r8, align 8
  store i64 %1984, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rsi, align 8
  %1986 = load i64, ptr @_rdi, align 8
  %1987 = inttoptr i64 %1985 to ptr
  %1988 = trunc i64 %1986 to i32
  store i32 %1988, ptr %1987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rcx, align 8
  %1990 = load i64, ptr @_rdx, align 8
  %1991 = inttoptr i64 %1989 to ptr
  %1992 = trunc i64 %1990 to i32
  store i32 %1992, ptr %1991, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rax, align 8
  %1994 = inttoptr i64 %1993 to ptr
  store i32 0, ptr %1994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rax, align 8
  %1996 = inttoptr i64 %1995 to ptr
  %1997 = load i32, ptr %1996, align 1
  %1998 = zext i32 %1997 to i64
  store i64 %1998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rcx, align 8
  %2000 = inttoptr i64 %1999 to ptr
  %2001 = load i32, ptr %2000, align 1
  %2002 = zext i32 %2001 to i64
  store i64 %2002, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rax, align 8
  %2004 = and i64 %2003, 4294967295
  store i64 %2004, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rdx, align 8
  %2006 = add i64 %2005, -1
  %2007 = and i64 %2006, 4294967295
  store i64 %2007, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rdx, align 8
  %2009 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %2008, 32
  %2010 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %2009, 32
  %2011 = ashr exact i64 %sext109, 32
  %2012 = mul nsw i64 %2010, %2011
  %2013 = trunc i64 %2012 to i32
  %2014 = lshr i64 %2012, 32
  %2015 = trunc i64 %2014 to i32
  %2016 = and i64 %2012, 4294967295
  store i64 %2016, ptr @_rax, align 8
  %2017 = ashr i32 %2013, 31
  store i64 %2016, ptr @_cc_dst, align 8
  %2018 = sub i32 %2017, %2015
  %2019 = zext i32 %2018 to i64
  store i64 %2019, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rax, align 8
  %2021 = and i64 %2020, 1
  store i64 %2021, ptr @_rax, align 8
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_cc_dst, align 8
  %2024 = and i64 %2023, 4294967295
  %2025 = icmp eq i64 %2024, 0
  %2026 = zext i1 %2025 to i64
  %2027 = load i64, ptr @_rax, align 8
  %2028 = and i64 %2027, -256
  %2029 = or i64 %2028, %2026
  store i64 %2029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2031 = add i64 %2030, -10
  store i64 %2031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %2030, 32
  %2032 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %2032, 32
  %2033 = icmp slt i64 %sext110, %sext111
  %2034 = zext i1 %2033 to i64
  %2035 = load i64, ptr @_rcx, align 8
  %2036 = and i64 %2035, -256
  %2037 = or i64 %2036, %2034
  store i64 %2037, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rcx, align 8
  %2039 = load i64, ptr @_rax, align 8
  %2040 = or i64 %2039, %2038
  %2041 = and i64 %2038, 255
  %2042 = or i64 %2041, %2039
  store i64 %2042, ptr @_rax, align 8
  store i64 %2040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rax, align 8
  %2044 = and i64 %2043, 1
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_cc_dst, align 8
  %2046 = and i64 %2045, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %2046, 0
  br i1 %.not112, label %"bb.0x401225:Code_x86_64_L0_ft", label %"bb.0x401225:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401225:Code_x86_64_L0":                     ; preds = %"bb.0x401186:Code_x86_64"
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64"

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x401591:Code_x86_64", %"bb.0x401230:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rax, align 8
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = load i32, ptr %2048, align 1
  %2050 = zext i32 %2049 to i64
  store i64 %2050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rcx, align 8
  %2052 = inttoptr i64 %2051 to ptr
  %2053 = load i32, ptr %2052, align 1
  %2054 = zext i32 %2053 to i64
  store i64 %2054, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rax, align 8
  %2056 = and i64 %2055, 4294967295
  store i64 %2056, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rdx, align 8
  %2058 = add i64 %2057, -1
  %2059 = and i64 %2058, 4294967295
  store i64 %2059, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rdx, align 8
  %2061 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %2060, 32
  %2062 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %2061, 32
  %2063 = ashr exact i64 %sext114, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rax, align 8
  %2073 = and i64 %2072, 1
  store i64 %2073, ptr @_rax, align 8
  store i64 %2073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_cc_dst, align 8
  %2076 = and i64 %2075, 4294967295
  %2077 = icmp eq i64 %2076, 0
  %2078 = zext i1 %2077 to i64
  %2079 = load i64, ptr @_rax, align 8
  %2080 = and i64 %2079, -256
  %2081 = or i64 %2080, %2078
  store i64 %2081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2083 = add i64 %2082, -10
  store i64 %2083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %2082, 32
  %2084 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %2084, 32
  %2085 = icmp slt i64 %sext115, %sext116
  %2086 = zext i1 %2085 to i64
  %2087 = load i64, ptr @_rcx, align 8
  %2088 = and i64 %2087, -256
  %2089 = or i64 %2088, %2086
  store i64 %2089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rcx, align 8
  %2091 = load i64, ptr @_rax, align 8
  %2092 = or i64 %2091, %2090
  %2093 = and i64 %2090, 255
  %2094 = or i64 %2093, %2091
  store i64 %2094, ptr @_rax, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rax, align 8
  %2096 = and i64 %2095, 1
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_cc_dst, align 8
  %2098 = and i64 %2097, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %2098, 0
  br i1 %.not117, label %"bb.0x401262:Code_x86_64_L0_ft", label %"bb.0x401262:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401262:Code_x86_64_L0":                     ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64"

"bb.0x401262:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4199016, ptr @_rip, align 8
  br label %"bb.0x401268:Code_x86_64"

"bb.0x401268:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199924, ptr @_rip, align 8
  br label %"bb.0x4015f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f4:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64", %"bb.0x401268:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64":                        ; preds = %"bb.0x4015f4:Code_x86_64", %"bb.0x401262:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2099 = load i64, ptr @_rbp, align 8
  %2100 = add i64 %2099, -56
  %2101 = inttoptr i64 %2100 to ptr
  %2102 = load i64, ptr %2101, align 1
  store i64 %2102, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rbp, align 8
  %2104 = add i64 %2103, -64
  %2105 = inttoptr i64 %2104 to ptr
  %2106 = load i64, ptr %2105, align 1
  store i64 %2106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rax, align 8
  %2108 = inttoptr i64 %2107 to ptr
  %2109 = load i32, ptr %2108, align 1
  %2110 = zext i32 %2109 to i64
  store i64 %2110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rcx, align 8
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = load i32, ptr %2112, align 1
  %2114 = zext i32 %2113 to i64
  %2115 = load i64, ptr @_rax, align 8
  store i64 %2114, ptr @_cc_src, align 8
  %2116 = sub i64 %2115, %2114
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %2115, 32
  %2117 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %2117, 32
  %2118 = icmp slt i64 %sext118, %sext119
  %2119 = zext i1 %2118 to i64
  %2120 = load i64, ptr @_rax, align 8
  %2121 = and i64 %2120, -256
  %2122 = or i64 %2121, %2119
  store i64 %2122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rbp, align 8
  %2124 = add i64 %2123, -65
  %2125 = load i64, ptr @_rax, align 8
  %2126 = inttoptr i64 %2124 to ptr
  %2127 = trunc i64 %2125 to i8
  store i8 %2127, ptr %2126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rax, align 8
  %2129 = inttoptr i64 %2128 to ptr
  %2130 = load i32, ptr %2129, align 1
  %2131 = zext i32 %2130 to i64
  store i64 %2131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rcx, align 8
  %2133 = inttoptr i64 %2132 to ptr
  %2134 = load i32, ptr %2133, align 1
  %2135 = zext i32 %2134 to i64
  store i64 %2135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rax, align 8
  %2137 = and i64 %2136, 4294967295
  store i64 %2137, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rdx, align 8
  %2139 = add i64 %2138, -1
  %2140 = and i64 %2139, 4294967295
  store i64 %2140, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rdx, align 8
  %2142 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %2141, 32
  %2143 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %2142, 32
  %2144 = ashr exact i64 %sext121, 32
  %2145 = mul nsw i64 %2143, %2144
  %2146 = trunc i64 %2145 to i32
  %2147 = lshr i64 %2145, 32
  %2148 = trunc i64 %2147 to i32
  %2149 = and i64 %2145, 4294967295
  store i64 %2149, ptr @_rax, align 8
  %2150 = ashr i32 %2146, 31
  store i64 %2149, ptr @_cc_dst, align 8
  %2151 = sub i32 %2150, %2148
  %2152 = zext i32 %2151 to i64
  store i64 %2152, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rax, align 8
  %2154 = and i64 %2153, 1
  store i64 %2154, ptr @_rax, align 8
  store i64 %2154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_cc_dst, align 8
  %2157 = and i64 %2156, 4294967295
  %2158 = icmp eq i64 %2157, 0
  %2159 = zext i1 %2158 to i64
  %2160 = load i64, ptr @_rax, align 8
  %2161 = and i64 %2160, -256
  %2162 = or i64 %2161, %2159
  store i64 %2162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2164 = add i64 %2163, -10
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %2163, 32
  %2165 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2165, 32
  %2166 = icmp slt i64 %sext122, %sext123
  %2167 = zext i1 %2166 to i64
  %2168 = load i64, ptr @_rcx, align 8
  %2169 = and i64 %2168, -256
  %2170 = or i64 %2169, %2167
  store i64 %2170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rcx, align 8
  %2172 = load i64, ptr @_rax, align 8
  %2173 = or i64 %2172, %2171
  %2174 = and i64 %2171, 255
  %2175 = or i64 %2174, %2172
  store i64 %2175, ptr @_rax, align 8
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rax, align 8
  %2177 = and i64 %2176, 1
  store i64 %2177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_cc_dst, align 8
  %2179 = and i64 %2178, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %2179, 0
  br i1 %.not124, label %"bb.0x4012ac:Code_x86_64_L0_ft", label %"bb.0x4012ac:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012ac:Code_x86_64_L0":                     ; preds = %"bb.0x40126d:Code_x86_64"
  store i64 4199095, ptr @_rip, align 8
  br label %"bb.0x4012b7:Code_x86_64"

"bb.0x4012b7:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2180 = load i64, ptr @_rbp, align 8
  %2181 = add i64 %2180, -65
  %2182 = inttoptr i64 %2181 to ptr
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i64
  %2185 = load i64, ptr @_rax, align 8
  %2186 = and i64 %2185, -256
  %2187 = or i64 %2186, %2184
  store i64 %2187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rax, align 8
  %2189 = and i64 %2188, 1
  store i64 %2189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_cc_dst, align 8
  %2191 = and i64 %2190, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %2191, 0
  br i1 %.not125, label %"bb.0x4012bc:Code_x86_64_L0_ft", label %"bb.0x4012bc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012bc:Code_x86_64_L0":                     ; preds = %"bb.0x4012b7:Code_x86_64"
  store i64 4199111, ptr @_rip, align 8
  br label %"bb.0x4012c7:Code_x86_64"

"bb.0x4012c7:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rax, align 8
  %2193 = inttoptr i64 %2192 to ptr
  %2194 = load i32, ptr %2193, align 1
  %2195 = zext i32 %2194 to i64
  store i64 %2195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rcx, align 8
  %2197 = inttoptr i64 %2196 to ptr
  %2198 = load i32, ptr %2197, align 1
  %2199 = zext i32 %2198 to i64
  store i64 %2199, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rax, align 8
  %2201 = and i64 %2200, 4294967295
  store i64 %2201, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rdx, align 8
  %2203 = add i64 %2202, -1
  %2204 = and i64 %2203, 4294967295
  store i64 %2204, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rdx, align 8
  %2206 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %2205, 32
  %2207 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %2206, 32
  %2208 = ashr exact i64 %sext127, 32
  %2209 = mul nsw i64 %2207, %2208
  %2210 = trunc i64 %2209 to i32
  %2211 = lshr i64 %2209, 32
  %2212 = trunc i64 %2211 to i32
  %2213 = and i64 %2209, 4294967295
  store i64 %2213, ptr @_rax, align 8
  %2214 = ashr i32 %2210, 31
  store i64 %2213, ptr @_cc_dst, align 8
  %2215 = sub i32 %2214, %2212
  %2216 = zext i32 %2215 to i64
  store i64 %2216, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rax, align 8
  %2218 = and i64 %2217, 1
  store i64 %2218, ptr @_rax, align 8
  store i64 %2218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_cc_dst, align 8
  %2221 = and i64 %2220, 4294967295
  %2222 = icmp eq i64 %2221, 0
  %2223 = zext i1 %2222 to i64
  %2224 = load i64, ptr @_rax, align 8
  %2225 = and i64 %2224, -256
  %2226 = or i64 %2225, %2223
  store i64 %2226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2228 = add i64 %2227, -10
  store i64 %2228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %2227, 32
  %2229 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %2229, 32
  %2230 = icmp slt i64 %sext128, %sext129
  %2231 = zext i1 %2230 to i64
  %2232 = load i64, ptr @_rcx, align 8
  %2233 = and i64 %2232, -256
  %2234 = or i64 %2233, %2231
  store i64 %2234, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rcx, align 8
  %2236 = load i64, ptr @_rax, align 8
  %2237 = or i64 %2236, %2235
  %2238 = and i64 %2235, 255
  %2239 = or i64 %2238, %2236
  store i64 %2239, ptr @_rax, align 8
  store i64 %2237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rax, align 8
  %2241 = and i64 %2240, 1
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_cc_dst, align 8
  %2243 = and i64 %2242, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %2243, 0
  br i1 %.not130, label %"bb.0x4012f4:Code_x86_64_L0_ft", label %"bb.0x4012f4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012f4:Code_x86_64_L0":                     ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64"

"bb.0x4012f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4199162, ptr @_rip, align 8
  br label %"bb.0x4012fa:Code_x86_64"

"bb.0x4012fa:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199929, ptr @_rip, align 8
  br label %"bb.0x4015f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f9:Code_x86_64":                        ; preds = %"bb.0x401350:Code_x86_64", %"bb.0x4012fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2244 = load i64, ptr @_rbp, align 8
  %2245 = add i64 %2244, -48
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = load i64, ptr %2246, align 1
  store i64 %2247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rbp, align 8
  %2249 = add i64 %2248, -24
  %2250 = inttoptr i64 %2249 to ptr
  %2251 = load i64, ptr %2250, align 1
  store i64 %2251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rbp, align 8
  %2253 = add i64 %2252, -32
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = load i64, ptr %2254, align 1
  store i64 %2255, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rdx, align 8
  %2257 = inttoptr i64 %2256 to ptr
  store i32 -1, ptr %2257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rcx, align 8
  %2259 = inttoptr i64 %2258 to ptr
  store i32 -1, ptr %2259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rax, align 8
  %2261 = inttoptr i64 %2260 to ptr
  store i32 0, ptr %2261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4015f9:Code_x86_64", %"bb.0x4012f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2262 = load i64, ptr @_rbp, align 8
  %2263 = add i64 %2262, -48
  %2264 = inttoptr i64 %2263 to ptr
  %2265 = load i64, ptr %2264, align 1
  store i64 %2265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rbp, align 8
  %2267 = add i64 %2266, -24
  %2268 = inttoptr i64 %2267 to ptr
  %2269 = load i64, ptr %2268, align 1
  store i64 %2269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rbp, align 8
  %2271 = add i64 %2270, -32
  %2272 = inttoptr i64 %2271 to ptr
  %2273 = load i64, ptr %2272, align 1
  store i64 %2273, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rdx, align 8
  %2275 = inttoptr i64 %2274 to ptr
  store i32 -1, ptr %2275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rcx, align 8
  %2277 = inttoptr i64 %2276 to ptr
  store i32 -1, ptr %2277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rax, align 8
  %2279 = inttoptr i64 %2278 to ptr
  store i32 0, ptr %2279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rax, align 8
  %2281 = inttoptr i64 %2280 to ptr
  %2282 = load i32, ptr %2281, align 1
  %2283 = zext i32 %2282 to i64
  store i64 %2283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rcx, align 8
  %2285 = inttoptr i64 %2284 to ptr
  %2286 = load i32, ptr %2285, align 1
  %2287 = zext i32 %2286 to i64
  store i64 %2287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rax, align 8
  %2289 = and i64 %2288, 4294967295
  store i64 %2289, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rdx, align 8
  %2291 = add i64 %2290, -1
  %2292 = and i64 %2291, 4294967295
  store i64 %2292, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rdx, align 8
  %2294 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %2293, 32
  %2295 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %2294, 32
  %2296 = ashr exact i64 %sext132, 32
  %2297 = mul nsw i64 %2295, %2296
  %2298 = trunc i64 %2297 to i32
  %2299 = lshr i64 %2297, 32
  %2300 = trunc i64 %2299 to i32
  %2301 = and i64 %2297, 4294967295
  store i64 %2301, ptr @_rax, align 8
  %2302 = ashr i32 %2298, 31
  store i64 %2301, ptr @_cc_dst, align 8
  %2303 = sub i32 %2302, %2300
  %2304 = zext i32 %2303 to i64
  store i64 %2304, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rax, align 8
  %2306 = and i64 %2305, 1
  store i64 %2306, ptr @_rax, align 8
  store i64 %2306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_cc_dst, align 8
  %2309 = and i64 %2308, 4294967295
  %2310 = icmp eq i64 %2309, 0
  %2311 = zext i1 %2310 to i64
  %2312 = load i64, ptr @_rax, align 8
  %2313 = and i64 %2312, -256
  %2314 = or i64 %2313, %2311
  store i64 %2314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2316 = add i64 %2315, -10
  store i64 %2316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %2315, 32
  %2317 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %2317, 32
  %2318 = icmp slt i64 %sext133, %sext134
  %2319 = zext i1 %2318 to i64
  %2320 = load i64, ptr @_rcx, align 8
  %2321 = and i64 %2320, -256
  %2322 = or i64 %2321, %2319
  store i64 %2322, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rcx, align 8
  %2324 = load i64, ptr @_rax, align 8
  %2325 = or i64 %2324, %2323
  %2326 = and i64 %2323, 255
  %2327 = or i64 %2326, %2324
  store i64 %2327, ptr @_rax, align 8
  store i64 %2325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rax, align 8
  %2329 = and i64 %2328, 1
  store i64 %2329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_cc_dst, align 8
  %2331 = and i64 %2330, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %2331, 0
  br i1 %.not135, label %"bb.0x40134a:Code_x86_64_L0_ft", label %"bb.0x40134a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40134a:Code_x86_64_L0":                     ; preds = %"bb.0x4012ff:Code_x86_64"
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64"

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x4014d0:Code_x86_64", %"bb.0x401355:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2332 = load i64, ptr @_rbp, align 8
  %2333 = add i64 %2332, -48
  %2334 = inttoptr i64 %2333 to ptr
  %2335 = load i64, ptr %2334, align 1
  store i64 %2335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rax, align 8
  %2337 = inttoptr i64 %2336 to ptr
  %2338 = load i32, ptr %2337, align 1
  %2339 = zext i32 %2338 to i64
  store i64 %2339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rcx, align 8
  %2341 = load i64, ptr @_rax, align 8
  %2342 = and i64 %2340, 31
  %2343 = add nsw i64 %2342, -1
  %2344 = shl i64 %2341, %2343
  %2345 = shl i64 %2341, %2342
  %2346 = and i64 %2345, 4294967295
  store i64 %2346, ptr @_rax, align 8
  %2347 = load i64, ptr @_cc_dst, align 8
  %.not136 = icmp eq i64 %2342, 0
  %2348 = select i1 %.not136, i64 %2347, i64 %2345
  store i64 %2348, ptr @_cc_dst, align 8
  %2349 = load i64, ptr @_cc_src, align 8
  %.not137 = icmp eq i64 %2342, 0
  %2350 = select i1 %.not137, i64 %2349, i64 %2344
  store i64 %2350, ptr @_cc_src, align 8
  %2351 = load i32, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %2342, 0
  %2352 = select i1 %.not138, i32 %2351, i32 36
  store i32 %2352, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rbp, align 8
  %2354 = add i64 %2353, -56
  %2355 = inttoptr i64 %2354 to ptr
  %2356 = load i64, ptr %2355, align 1
  store i64 %2356, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rcx, align 8
  %2358 = inttoptr i64 %2357 to ptr
  %2359 = load i32, ptr %2358, align 1
  %2360 = zext i32 %2359 to i64
  %2361 = load i64, ptr @_rax, align 8
  store i64 %2360, ptr @_cc_src, align 8
  %2362 = sub i64 %2361, %2360
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %2361, 32
  %2363 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %2363, 32
  store i32 16, ptr @_cc_op, align 4
  %2364 = icmp sgt i64 %sext139, %sext140
  br i1 %2364, label %"bb.0x40136d:Code_x86_64_L0", label %"bb.0x40136d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40136d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199283, ptr @_rip, align 8
  br label %"bb.0x401373:Code_x86_64"

"bb.0x401373:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2365 = load i64, ptr @_rbp, align 8
  %2366 = add i64 %2365, -64
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i64, ptr %2367, align 1
  store i64 %2368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rbp, align 8
  %2370 = add i64 %2369, -48
  %2371 = inttoptr i64 %2370 to ptr
  %2372 = load i64, ptr %2371, align 1
  store i64 %2372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rcx, align 8
  %2374 = inttoptr i64 %2373 to ptr
  %2375 = load i32, ptr %2374, align 1
  %2376 = zext i32 %2375 to i64
  store i64 %2376, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rcx, align 8
  %2378 = load i64, ptr @_rdx, align 8
  %2379 = and i64 %2377, 31
  %2380 = add nsw i64 %2379, -1
  %2381 = shl i64 %2378, %2380
  %2382 = shl i64 %2378, %2379
  %2383 = and i64 %2382, 4294967295
  store i64 %2383, ptr @_rdx, align 8
  %2384 = load i64, ptr @_cc_dst, align 8
  %.not141 = icmp eq i64 %2379, 0
  %2385 = select i1 %.not141, i64 %2384, i64 %2382
  store i64 %2385, ptr @_cc_dst, align 8
  %2386 = load i64, ptr @_cc_src, align 8
  %.not142 = icmp eq i64 %2379, 0
  %2387 = select i1 %.not142, i64 %2386, i64 %2381
  store i64 %2387, ptr @_cc_src, align 8
  %2388 = load i32, ptr @_cc_op, align 4
  %.not143 = icmp eq i64 %2379, 0
  %2389 = select i1 %.not143, i32 %2388, i32 36
  store i32 %2389, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rbp, align 8
  %2391 = add i64 %2390, -16
  %2392 = inttoptr i64 %2391 to ptr
  %2393 = load i64, ptr %2392, align 1
  store i64 %2393, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rcx, align 8
  %2395 = load i64, ptr @_rdx, align 8
  %2396 = inttoptr i64 %2394 to ptr
  %2397 = trunc i64 %2395 to i32
  store i32 %2397, ptr %2396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rax, align 8
  %2399 = inttoptr i64 %2398 to ptr
  %2400 = load i32, ptr %2399, align 1
  %2401 = zext i32 %2400 to i64
  store i64 %2401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rcx, align 8
  %2403 = inttoptr i64 %2402 to ptr
  %2404 = load i32, ptr %2403, align 1
  %2405 = zext i32 %2404 to i64
  %2406 = load i64, ptr @_rax, align 8
  %2407 = and i64 %2406, %2405
  store i64 %2407, ptr @_rax, align 8
  store i64 %2407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_cc_dst, align 8
  %2410 = and i64 %2409, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2411 = icmp eq i64 %2410, 0
  br i1 %2411, label %"bb.0x401391:Code_x86_64_L0", label %"bb.0x401391:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401391:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401373:Code_x86_64"
  store i64 4199319, ptr @_rip, align 8
  br label %"bb.0x401397:Code_x86_64"

"bb.0x401397:Code_x86_64":                        ; preds = %"bb.0x401391:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2412 = load i64, ptr @_rbp, align 8
  %2413 = add i64 %2412, -32
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i64, ptr %2414, align 1
  store i64 %2415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rax, align 8
  %2417 = inttoptr i64 %2416 to ptr
  %2418 = load i32, ptr %2417, align 1
  %2419 = zext i32 %2418 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext144 = shl nuw i64 %2419, 32
  %2420 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %2420, 32
  store i32 16, ptr @_cc_op, align 4
  %.not146 = icmp slt i64 %sext144, %sext145
  br i1 %.not146, label %"bb.0x40139e:Code_x86_64_L0_ft", label %"bb.0x40139e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40139e:Code_x86_64_L0":                     ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4199461, ptr @_rip, align 8
  br label %"bb.0x401425:Code_x86_64"

"bb.0x40139e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64"

"bb.0x4013a4:Code_x86_64":                        ; preds = %"bb.0x40139e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rax, align 8
  %2422 = inttoptr i64 %2421 to ptr
  %2423 = load i32, ptr %2422, align 1
  %2424 = zext i32 %2423 to i64
  store i64 %2424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rcx, align 8
  %2426 = inttoptr i64 %2425 to ptr
  %2427 = load i32, ptr %2426, align 1
  %2428 = zext i32 %2427 to i64
  store i64 %2428, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rax, align 8
  %2430 = and i64 %2429, 4294967295
  store i64 %2430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rdx, align 8
  %2432 = add i64 %2431, -1
  %2433 = and i64 %2432, 4294967295
  store i64 %2433, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rdx, align 8
  %2435 = load i64, ptr @_rax, align 8
  %sext147 = shl i64 %2434, 32
  %2436 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %2435, 32
  %2437 = ashr exact i64 %sext148, 32
  %2438 = mul nsw i64 %2436, %2437
  %2439 = trunc i64 %2438 to i32
  %2440 = lshr i64 %2438, 32
  %2441 = trunc i64 %2440 to i32
  %2442 = and i64 %2438, 4294967295
  store i64 %2442, ptr @_rax, align 8
  %2443 = ashr i32 %2439, 31
  store i64 %2442, ptr @_cc_dst, align 8
  %2444 = sub i32 %2443, %2441
  %2445 = zext i32 %2444 to i64
  store i64 %2445, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rax, align 8
  %2447 = and i64 %2446, 1
  store i64 %2447, ptr @_rax, align 8
  store i64 %2447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_cc_dst, align 8
  %2450 = and i64 %2449, 4294967295
  %2451 = icmp eq i64 %2450, 0
  %2452 = zext i1 %2451 to i64
  %2453 = load i64, ptr @_rax, align 8
  %2454 = and i64 %2453, -256
  %2455 = or i64 %2454, %2452
  store i64 %2455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2457 = add i64 %2456, -10
  store i64 %2457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %2456, 32
  %2458 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %2458, 32
  %2459 = icmp slt i64 %sext149, %sext150
  %2460 = zext i1 %2459 to i64
  %2461 = load i64, ptr @_rcx, align 8
  %2462 = and i64 %2461, -256
  %2463 = or i64 %2462, %2460
  store i64 %2463, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rcx, align 8
  %2465 = load i64, ptr @_rax, align 8
  %2466 = or i64 %2465, %2464
  %2467 = and i64 %2464, 255
  %2468 = or i64 %2467, %2465
  store i64 %2468, ptr @_rax, align 8
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rax, align 8
  %2470 = and i64 %2469, 1
  store i64 %2470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_cc_dst, align 8
  %2472 = and i64 %2471, 255
  store i32 22, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %2472, 0
  br i1 %.not151, label %"bb.0x4013d1:Code_x86_64_L0_ft", label %"bb.0x4013d1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013d1:Code_x86_64_L0":                     ; preds = %"bb.0x4013a4:Code_x86_64"
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64"

"bb.0x4013d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a4:Code_x86_64"
  store i64 4199383, ptr @_rip, align 8
  br label %"bb.0x4013d7:Code_x86_64"

"bb.0x4013d7:Code_x86_64":                        ; preds = %"bb.0x4013d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199964, ptr @_rip, align 8
  br label %"bb.0x40161c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161c:Code_x86_64":                        ; preds = %"bb.0x40141b:Code_x86_64", %"bb.0x4013d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2473 = load i64, ptr @_rbp, align 8
  %2474 = add i64 %2473, -32
  %2475 = inttoptr i64 %2474 to ptr
  %2476 = load i64, ptr %2475, align 1
  store i64 %2476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rbp, align 8
  %2478 = add i64 %2477, -16
  %2479 = inttoptr i64 %2478 to ptr
  %2480 = load i64, ptr %2479, align 1
  store i64 %2480, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rcx, align 8
  %2482 = inttoptr i64 %2481 to ptr
  %2483 = load i32, ptr %2482, align 1
  %2484 = zext i32 %2483 to i64
  store i64 %2484, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rax, align 8
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = inttoptr i64 %2485 to ptr
  %2488 = trunc i64 %2486 to i32
  store i32 %2488, ptr %2487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013dc:Code_x86_64":                        ; preds = %"bb.0x40161c:Code_x86_64", %"bb.0x4013d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2489 = load i64, ptr @_rbp, align 8
  %2490 = add i64 %2489, -32
  %2491 = inttoptr i64 %2490 to ptr
  %2492 = load i64, ptr %2491, align 1
  store i64 %2492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rbp, align 8
  %2494 = add i64 %2493, -16
  %2495 = inttoptr i64 %2494 to ptr
  %2496 = load i64, ptr %2495, align 1
  store i64 %2496, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rcx, align 8
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = load i32, ptr %2498, align 1
  %2500 = zext i32 %2499 to i64
  store i64 %2500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rax, align 8
  %2502 = load i64, ptr @_rcx, align 8
  %2503 = inttoptr i64 %2501 to ptr
  %2504 = trunc i64 %2502 to i32
  store i32 %2504, ptr %2503, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rax, align 8
  %2506 = inttoptr i64 %2505 to ptr
  %2507 = load i32, ptr %2506, align 1
  %2508 = zext i32 %2507 to i64
  store i64 %2508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rcx, align 8
  %2510 = inttoptr i64 %2509 to ptr
  %2511 = load i32, ptr %2510, align 1
  %2512 = zext i32 %2511 to i64
  store i64 %2512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rax, align 8
  %2514 = and i64 %2513, 4294967295
  store i64 %2514, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rdx, align 8
  %2516 = add i64 %2515, -1
  %2517 = and i64 %2516, 4294967295
  store i64 %2517, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rdx, align 8
  %2519 = load i64, ptr @_rax, align 8
  %sext152 = shl i64 %2518, 32
  %2520 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %2519, 32
  %2521 = ashr exact i64 %sext153, 32
  %2522 = mul nsw i64 %2520, %2521
  %2523 = trunc i64 %2522 to i32
  %2524 = lshr i64 %2522, 32
  %2525 = trunc i64 %2524 to i32
  %2526 = and i64 %2522, 4294967295
  store i64 %2526, ptr @_rax, align 8
  %2527 = ashr i32 %2523, 31
  store i64 %2526, ptr @_cc_dst, align 8
  %2528 = sub i32 %2527, %2525
  %2529 = zext i32 %2528 to i64
  store i64 %2529, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rax, align 8
  %2531 = and i64 %2530, 1
  store i64 %2531, ptr @_rax, align 8
  store i64 %2531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_cc_dst, align 8
  %2534 = and i64 %2533, 4294967295
  %2535 = icmp eq i64 %2534, 0
  %2536 = zext i1 %2535 to i64
  %2537 = load i64, ptr @_rax, align 8
  %2538 = and i64 %2537, -256
  %2539 = or i64 %2538, %2536
  store i64 %2539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2541 = add i64 %2540, -10
  store i64 %2541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %2540, 32
  %2542 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %2542, 32
  %2543 = icmp slt i64 %sext154, %sext155
  %2544 = zext i1 %2543 to i64
  %2545 = load i64, ptr @_rcx, align 8
  %2546 = and i64 %2545, -256
  %2547 = or i64 %2546, %2544
  store i64 %2547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rcx, align 8
  %2549 = load i64, ptr @_rax, align 8
  %2550 = or i64 %2549, %2548
  %2551 = and i64 %2548, 255
  %2552 = or i64 %2551, %2549
  store i64 %2552, ptr @_rax, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, 1
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_cc_dst, align 8
  %2556 = and i64 %2555, 255
  store i32 22, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %2556, 0
  br i1 %.not156, label %"bb.0x401415:Code_x86_64_L0_ft", label %"bb.0x401415:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401415:Code_x86_64_L0":                     ; preds = %"bb.0x4013dc:Code_x86_64"
  store i64 4199456, ptr @_rip, align 8
  br label %"bb.0x401420:Code_x86_64"

"bb.0x401420:Code_x86_64":                        ; preds = %"bb.0x401415:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199461, ptr @_rip, align 8
  br label %"bb.0x401425:Code_x86_64", !revng.jt.reasons !316

"bb.0x401415:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013dc:Code_x86_64"
  store i64 4199451, ptr @_rip, align 8
  br label %"bb.0x40141b:Code_x86_64"

"bb.0x40141b:Code_x86_64":                        ; preds = %"bb.0x401415:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199964, ptr @_rip, align 8
  br label %"bb.0x40161c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401391:Code_x86_64_L0":                     ; preds = %"bb.0x401373:Code_x86_64"
  store i64 4199461, ptr @_rip, align 8
  br label %"bb.0x401425:Code_x86_64"

"bb.0x401425:Code_x86_64":                        ; preds = %"bb.0x401391:Code_x86_64_L0", %"bb.0x401420:Code_x86_64", %"bb.0x40139e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2557 = load i64, ptr @_rbp, align 8
  %2558 = add i64 %2557, -16
  %2559 = inttoptr i64 %2558 to ptr
  %2560 = load i64, ptr %2559, align 1
  store i64 %2560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rbp, align 8
  %2562 = add i64 %2561, -64
  %2563 = inttoptr i64 %2562 to ptr
  %2564 = load i64, ptr %2563, align 1
  store i64 %2564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rax, align 8
  %2566 = inttoptr i64 %2565 to ptr
  %2567 = load i32, ptr %2566, align 1
  %2568 = zext i32 %2567 to i64
  store i64 %2568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rcx, align 8
  %2570 = inttoptr i64 %2569 to ptr
  %2571 = load i32, ptr %2570, align 1
  %2572 = zext i32 %2571 to i64
  %2573 = load i64, ptr @_rax, align 8
  %2574 = and i64 %2573, %2572
  store i64 %2574, ptr @_rax, align 8
  store i64 %2574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_cc_dst, align 8
  %2577 = and i64 %2576, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %2577, 0
  br i1 %.not157, label %"bb.0x401434:Code_x86_64_L0_ft", label %"bb.0x401434:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401434:Code_x86_64_L0":                     ; preds = %"bb.0x401425:Code_x86_64"
  store i64 4199515, ptr @_rip, align 8
  br label %"bb.0x40145b:Code_x86_64"

"bb.0x401434:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401425:Code_x86_64"
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64"

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x401434:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2578 = load i64, ptr @_rbp, align 8
  %2579 = add i64 %2578, -16
  %2580 = inttoptr i64 %2579 to ptr
  %2581 = load i64, ptr %2580, align 1
  store i64 %2581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rbp, align 8
  %2583 = add i64 %2582, -56
  %2584 = inttoptr i64 %2583 to ptr
  %2585 = load i64, ptr %2584, align 1
  store i64 %2585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rax, align 8
  %2587 = inttoptr i64 %2586 to ptr
  %2588 = load i32, ptr %2587, align 1
  %2589 = zext i32 %2588 to i64
  store i64 %2589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rcx, align 8
  %2591 = inttoptr i64 %2590 to ptr
  %2592 = load i32, ptr %2591, align 1
  %2593 = zext i32 %2592 to i64
  %2594 = load i64, ptr @_rax, align 8
  %2595 = and i64 %2594, %2593
  store i64 %2595, ptr @_rax, align 8
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_cc_dst, align 8
  %2598 = and i64 %2597, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2599 = icmp eq i64 %2598, 0
  br i1 %2599, label %"bb.0x401449:Code_x86_64_L0", label %"bb.0x401449:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401449:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199503, ptr @_rip, align 8
  br label %"bb.0x40144f:Code_x86_64"

"bb.0x40144f:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2600 = load i64, ptr @_rbp, align 8
  %2601 = add i64 %2600, -24
  %2602 = inttoptr i64 %2601 to ptr
  %2603 = load i64, ptr %2602, align 1
  store i64 %2603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rbp, align 8
  %2605 = add i64 %2604, -16
  %2606 = inttoptr i64 %2605 to ptr
  %2607 = load i64, ptr %2606, align 1
  store i64 %2607, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rcx, align 8
  %2609 = inttoptr i64 %2608 to ptr
  %2610 = load i32, ptr %2609, align 1
  %2611 = zext i32 %2610 to i64
  store i64 %2611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rax, align 8
  %2613 = load i64, ptr @_rcx, align 8
  %2614 = inttoptr i64 %2612 to ptr
  %2615 = trunc i64 %2613 to i32
  store i32 %2615, ptr %2614, align 1
  br label %"bb.0x40145b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401449:Code_x86_64_L0":                     ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199515, ptr @_rip, align 8
  br label %"bb.0x40145b:Code_x86_64"

"bb.0x40145b:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64_L0", %"bb.0x40144f:Code_x86_64", %"bb.0x401434:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rax, align 8
  %2617 = inttoptr i64 %2616 to ptr
  %2618 = load i32, ptr %2617, align 1
  %2619 = zext i32 %2618 to i64
  store i64 %2619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rcx, align 8
  %2621 = inttoptr i64 %2620 to ptr
  %2622 = load i32, ptr %2621, align 1
  %2623 = zext i32 %2622 to i64
  store i64 %2623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rax, align 8
  %2625 = and i64 %2624, 4294967295
  store i64 %2625, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rdx, align 8
  %2627 = add i64 %2626, -1
  %2628 = and i64 %2627, 4294967295
  store i64 %2628, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rdx, align 8
  %2630 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %2629, 32
  %2631 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %2630, 32
  %2632 = ashr exact i64 %sext159, 32
  %2633 = mul nsw i64 %2631, %2632
  %2634 = trunc i64 %2633 to i32
  %2635 = lshr i64 %2633, 32
  %2636 = trunc i64 %2635 to i32
  %2637 = and i64 %2633, 4294967295
  store i64 %2637, ptr @_rax, align 8
  %2638 = ashr i32 %2634, 31
  store i64 %2637, ptr @_cc_dst, align 8
  %2639 = sub i32 %2638, %2636
  %2640 = zext i32 %2639 to i64
  store i64 %2640, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rax, align 8
  %2642 = and i64 %2641, 1
  store i64 %2642, ptr @_rax, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_cc_dst, align 8
  %2645 = and i64 %2644, 4294967295
  %2646 = icmp eq i64 %2645, 0
  %2647 = zext i1 %2646 to i64
  %2648 = load i64, ptr @_rax, align 8
  %2649 = and i64 %2648, -256
  %2650 = or i64 %2649, %2647
  store i64 %2650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2652 = add i64 %2651, -10
  store i64 %2652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %2651, 32
  %2653 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %2653, 32
  %2654 = icmp slt i64 %sext160, %sext161
  %2655 = zext i1 %2654 to i64
  %2656 = load i64, ptr @_rcx, align 8
  %2657 = and i64 %2656, -256
  %2658 = or i64 %2657, %2655
  store i64 %2658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rcx, align 8
  %2660 = load i64, ptr @_rax, align 8
  %2661 = or i64 %2660, %2659
  %2662 = and i64 %2659, 255
  %2663 = or i64 %2662, %2660
  store i64 %2663, ptr @_rax, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rax, align 8
  %2665 = and i64 %2664, 1
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_cc_dst, align 8
  %2667 = and i64 %2666, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %2667, 0
  br i1 %.not162, label %"bb.0x401488:Code_x86_64_L0_ft", label %"bb.0x401488:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401488:Code_x86_64_L0":                     ; preds = %"bb.0x40145b:Code_x86_64"
  store i64 4199571, ptr @_rip, align 8
  br label %"bb.0x401493:Code_x86_64"

"bb.0x401488:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145b:Code_x86_64"
  store i64 4199566, ptr @_rip, align 8
  br label %"bb.0x40148e:Code_x86_64"

"bb.0x40148e:Code_x86_64":                        ; preds = %"bb.0x401488:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199981, ptr @_rip, align 8
  br label %"bb.0x40162d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40162d:Code_x86_64":                        ; preds = %"bb.0x4014c6:Code_x86_64", %"bb.0x40148e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199571, ptr @_rip, align 8
  br label %"bb.0x401493:Code_x86_64", !revng.jt.reasons !316

"bb.0x401493:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64", %"bb.0x401488:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rax, align 8
  %2669 = inttoptr i64 %2668 to ptr
  %2670 = load i32, ptr %2669, align 1
  %2671 = zext i32 %2670 to i64
  store i64 %2671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rcx, align 8
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i32, ptr %2673, align 1
  %2675 = zext i32 %2674 to i64
  store i64 %2675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rax, align 8
  %2677 = and i64 %2676, 4294967295
  store i64 %2677, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rdx, align 8
  %2679 = add i64 %2678, -1
  %2680 = and i64 %2679, 4294967295
  store i64 %2680, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rdx, align 8
  %2682 = load i64, ptr @_rax, align 8
  %sext163 = shl i64 %2681, 32
  %2683 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %2682, 32
  %2684 = ashr exact i64 %sext164, 32
  %2685 = mul nsw i64 %2683, %2684
  %2686 = trunc i64 %2685 to i32
  %2687 = lshr i64 %2685, 32
  %2688 = trunc i64 %2687 to i32
  %2689 = and i64 %2685, 4294967295
  store i64 %2689, ptr @_rax, align 8
  %2690 = ashr i32 %2686, 31
  store i64 %2689, ptr @_cc_dst, align 8
  %2691 = sub i32 %2690, %2688
  %2692 = zext i32 %2691 to i64
  store i64 %2692, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rax, align 8
  %2694 = and i64 %2693, 1
  store i64 %2694, ptr @_rax, align 8
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_cc_dst, align 8
  %2697 = and i64 %2696, 4294967295
  %2698 = icmp eq i64 %2697, 0
  %2699 = zext i1 %2698 to i64
  %2700 = load i64, ptr @_rax, align 8
  %2701 = and i64 %2700, -256
  %2702 = or i64 %2701, %2699
  store i64 %2702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2704 = add i64 %2703, -10
  store i64 %2704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %2703, 32
  %2705 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %2705, 32
  %2706 = icmp slt i64 %sext165, %sext166
  %2707 = zext i1 %2706 to i64
  %2708 = load i64, ptr @_rcx, align 8
  %2709 = and i64 %2708, -256
  %2710 = or i64 %2709, %2707
  store i64 %2710, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rcx, align 8
  %2712 = load i64, ptr @_rax, align 8
  %2713 = or i64 %2712, %2711
  %2714 = and i64 %2711, 255
  %2715 = or i64 %2714, %2712
  store i64 %2715, ptr @_rax, align 8
  store i64 %2713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rax, align 8
  %2717 = and i64 %2716, 1
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_cc_dst, align 8
  %2719 = and i64 %2718, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %2719, 0
  br i1 %.not167, label %"bb.0x4014c0:Code_x86_64_L0_ft", label %"bb.0x4014c0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014c0:Code_x86_64_L0":                     ; preds = %"bb.0x401493:Code_x86_64"
  store i64 4199627, ptr @_rip, align 8
  br label %"bb.0x4014cb:Code_x86_64"

"bb.0x4014cb:Code_x86_64":                        ; preds = %"bb.0x4014c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199632, ptr @_rip, align 8
  br label %"bb.0x4014d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d0:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2720 = load i64, ptr @_rbp, align 8
  %2721 = add i64 %2720, -48
  %2722 = inttoptr i64 %2721 to ptr
  %2723 = load i64, ptr %2722, align 1
  store i64 %2723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rax, align 8
  %2725 = inttoptr i64 %2724 to ptr
  %2726 = load i32, ptr %2725, align 1
  %2727 = zext i32 %2726 to i64
  store i64 %2727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rcx, align 8
  %2729 = add i64 %2728, 1
  %2730 = and i64 %2729, 4294967295
  store i64 %2730, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rax, align 8
  %2732 = load i64, ptr @_rcx, align 8
  %2733 = inttoptr i64 %2731 to ptr
  %2734 = trunc i64 %2732 to i32
  store i32 %2734, ptr %2733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401493:Code_x86_64"
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64"

"bb.0x4014c6:Code_x86_64":                        ; preds = %"bb.0x4014c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199981, ptr @_rip, align 8
  br label %"bb.0x40162d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136d:Code_x86_64_L0":                     ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199648, ptr @_rip, align 8
  br label %"bb.0x4014e0:Code_x86_64"

"bb.0x4014e0:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2735 = load i64, ptr @_rbp, align 8
  %2736 = add i64 %2735, -32
  %2737 = inttoptr i64 %2736 to ptr
  %2738 = load i64, ptr %2737, align 1
  store i64 %2738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rax, align 8
  %2740 = inttoptr i64 %2739 to ptr
  %2741 = load i32, ptr %2740, align 1
  %2742 = zext i32 %2741 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext168 = shl nuw i64 %2742, 32
  %2743 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %2743, 32
  store i32 16, ptr @_cc_op, align 4
  %.not170 = icmp sgt i64 %sext168, %sext169
  br i1 %.not170, label %"bb.0x4014e7:Code_x86_64_L0_ft", label %"bb.0x4014e7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014e7:Code_x86_64_L0":                     ; preds = %"bb.0x4014e0:Code_x86_64"
  store i64 4199693, ptr @_rip, align 8
  br label %"bb.0x40150d:Code_x86_64"

"bb.0x4014e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e0:Code_x86_64"
  store i64 4199661, ptr @_rip, align 8
  br label %"bb.0x4014ed:Code_x86_64"

"bb.0x4014ed:Code_x86_64":                        ; preds = %"bb.0x4014e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2744 = load i64, ptr @_rbp, align 8
  %2745 = add i64 %2744, -24
  %2746 = inttoptr i64 %2745 to ptr
  %2747 = load i64, ptr %2746, align 1
  store i64 %2747, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rbp, align 8
  %2749 = add i64 %2748, -32
  %2750 = inttoptr i64 %2749 to ptr
  %2751 = load i64, ptr %2750, align 1
  store i64 %2751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rax, align 8
  %2753 = inttoptr i64 %2752 to ptr
  %2754 = load i32, ptr %2753, align 1
  %2755 = zext i32 %2754 to i64
  store i64 %2755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rcx, align 8
  %2757 = inttoptr i64 %2756 to ptr
  %2758 = load i32, ptr %2757, align 1
  %2759 = zext i32 %2758 to i64
  %2760 = load i64, ptr @_rax, align 8
  store i64 %2759, ptr @_cc_src, align 8
  %2761 = sub i64 %2760, %2759
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext171 = shl i64 %2760, 32
  %2762 = load i64, ptr @_cc_src, align 8
  %sext172 = shl i64 %2762, 32
  store i32 16, ptr @_cc_op, align 4
  %.not173 = icmp slt i64 %sext171, %sext172
  br i1 %.not173, label %"bb.0x4014f9:Code_x86_64_L0_ft", label %"bb.0x4014f9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014f9:Code_x86_64_L0":                     ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4199693, ptr @_rip, align 8
  br label %"bb.0x40150d:Code_x86_64"

"bb.0x40150d:Code_x86_64":                        ; preds = %"bb.0x4014f9:Code_x86_64_L0", %"bb.0x4014e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rax, align 8
  %2764 = inttoptr i64 %2763 to ptr
  %2765 = load i32, ptr %2764, align 1
  %2766 = zext i32 %2765 to i64
  store i64 %2766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rcx, align 8
  %2768 = inttoptr i64 %2767 to ptr
  %2769 = load i32, ptr %2768, align 1
  %2770 = zext i32 %2769 to i64
  store i64 %2770, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rax, align 8
  %2772 = and i64 %2771, 4294967295
  store i64 %2772, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rdx, align 8
  %2774 = add i64 %2773, -1
  %2775 = and i64 %2774, 4294967295
  store i64 %2775, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rdx, align 8
  %2777 = load i64, ptr @_rax, align 8
  %sext174 = shl i64 %2776, 32
  %2778 = ashr exact i64 %sext174, 32
  %sext175 = shl i64 %2777, 32
  %2779 = ashr exact i64 %sext175, 32
  %2780 = mul nsw i64 %2778, %2779
  %2781 = trunc i64 %2780 to i32
  %2782 = lshr i64 %2780, 32
  %2783 = trunc i64 %2782 to i32
  %2784 = and i64 %2780, 4294967295
  store i64 %2784, ptr @_rax, align 8
  %2785 = ashr i32 %2781, 31
  store i64 %2784, ptr @_cc_dst, align 8
  %2786 = sub i32 %2785, %2783
  %2787 = zext i32 %2786 to i64
  store i64 %2787, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  %2789 = and i64 %2788, 1
  store i64 %2789, ptr @_rax, align 8
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_cc_dst, align 8
  %2792 = and i64 %2791, 4294967295
  %2793 = icmp eq i64 %2792, 0
  %2794 = zext i1 %2793 to i64
  %2795 = load i64, ptr @_rax, align 8
  %2796 = and i64 %2795, -256
  %2797 = or i64 %2796, %2794
  store i64 %2797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2799 = add i64 %2798, -10
  store i64 %2799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext176 = shl i64 %2798, 32
  %2800 = load i64, ptr @_cc_src, align 8
  %sext177 = shl i64 %2800, 32
  %2801 = icmp slt i64 %sext176, %sext177
  %2802 = zext i1 %2801 to i64
  %2803 = load i64, ptr @_rcx, align 8
  %2804 = and i64 %2803, -256
  %2805 = or i64 %2804, %2802
  store i64 %2805, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rcx, align 8
  %2807 = load i64, ptr @_rax, align 8
  %2808 = or i64 %2807, %2806
  %2809 = and i64 %2806, 255
  %2810 = or i64 %2809, %2807
  store i64 %2810, ptr @_rax, align 8
  store i64 %2808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rax, align 8
  %2812 = and i64 %2811, 1
  store i64 %2812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_cc_dst, align 8
  %2814 = and i64 %2813, 255
  store i32 22, ptr @_cc_op, align 4
  %.not178 = icmp eq i64 %2814, 0
  br i1 %.not178, label %"bb.0x40153a:Code_x86_64_L0_ft", label %"bb.0x40153a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40153a:Code_x86_64_L0":                     ; preds = %"bb.0x40150d:Code_x86_64"
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64"

"bb.0x40153a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150d:Code_x86_64"
  store i64 4199744, ptr @_rip, align 8
  br label %"bb.0x401540:Code_x86_64"

"bb.0x401540:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199986, ptr @_rip, align 8
  br label %"bb.0x401632:Code_x86_64", !revng.jt.reasons !316

"bb.0x401632:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64", %"bb.0x401540:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64", !revng.jt.reasons !316

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x401632:Code_x86_64", %"bb.0x40153a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2815 = load i64, ptr @_rbp, align 8
  %2816 = add i64 %2815, -24
  %2817 = inttoptr i64 %2816 to ptr
  %2818 = load i64, ptr %2817, align 1
  store i64 %2818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rax, align 8
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = zext i32 %2821 to i64
  store i64 %2822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rbp, align 8
  %2824 = add i64 %2823, -76
  %2825 = load i64, ptr @_rax, align 8
  %2826 = inttoptr i64 %2824 to ptr
  %2827 = trunc i64 %2825 to i32
  store i32 %2827, ptr %2826, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rax, align 8
  %2829 = inttoptr i64 %2828 to ptr
  %2830 = load i32, ptr %2829, align 1
  %2831 = zext i32 %2830 to i64
  store i64 %2831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rcx, align 8
  %2833 = inttoptr i64 %2832 to ptr
  %2834 = load i32, ptr %2833, align 1
  %2835 = zext i32 %2834 to i64
  store i64 %2835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rax, align 8
  %2837 = and i64 %2836, 4294967295
  store i64 %2837, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rdx, align 8
  %2839 = add i64 %2838, -1
  %2840 = and i64 %2839, 4294967295
  store i64 %2840, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rdx, align 8
  %2842 = load i64, ptr @_rax, align 8
  %sext179 = shl i64 %2841, 32
  %2843 = ashr exact i64 %sext179, 32
  %sext180 = shl i64 %2842, 32
  %2844 = ashr exact i64 %sext180, 32
  %2845 = mul nsw i64 %2843, %2844
  %2846 = trunc i64 %2845 to i32
  %2847 = lshr i64 %2845, 32
  %2848 = trunc i64 %2847 to i32
  %2849 = and i64 %2845, 4294967295
  store i64 %2849, ptr @_rax, align 8
  %2850 = ashr i32 %2846, 31
  store i64 %2849, ptr @_cc_dst, align 8
  %2851 = sub i32 %2850, %2848
  %2852 = zext i32 %2851 to i64
  store i64 %2852, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rax, align 8
  %2854 = and i64 %2853, 1
  store i64 %2854, ptr @_rax, align 8
  store i64 %2854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_cc_dst, align 8
  %2857 = and i64 %2856, 4294967295
  %2858 = icmp eq i64 %2857, 0
  %2859 = zext i1 %2858 to i64
  %2860 = load i64, ptr @_rax, align 8
  %2861 = and i64 %2860, -256
  %2862 = or i64 %2861, %2859
  store i64 %2862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2864 = add i64 %2863, -10
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext181 = shl i64 %2863, 32
  %2865 = load i64, ptr @_cc_src, align 8
  %sext182 = shl i64 %2865, 32
  %2866 = icmp slt i64 %sext181, %sext182
  %2867 = zext i1 %2866 to i64
  %2868 = load i64, ptr @_rcx, align 8
  %2869 = and i64 %2868, -256
  %2870 = or i64 %2869, %2867
  store i64 %2870, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rcx, align 8
  %2872 = load i64, ptr @_rax, align 8
  %2873 = or i64 %2872, %2871
  %2874 = and i64 %2871, 255
  %2875 = or i64 %2874, %2872
  store i64 %2875, ptr @_rax, align 8
  store i64 %2873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rax, align 8
  %2877 = and i64 %2876, 1
  store i64 %2877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_cc_dst, align 8
  %2879 = and i64 %2878, 255
  store i32 22, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %2879, 0
  br i1 %.not183, label %"bb.0x40157b:Code_x86_64_L0_ft", label %"bb.0x40157b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64_L0":                     ; preds = %"bb.0x401545:Code_x86_64"
  store i64 4199814, ptr @_rip, align 8
  br label %"bb.0x401586:Code_x86_64"

"bb.0x401586:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2880 = load i64, ptr @_rbp, align 8
  %2881 = add i64 %2880, -76
  %2882 = inttoptr i64 %2881 to ptr
  %2883 = load i32, ptr %2882, align 1
  %2884 = zext i32 %2883 to i64
  store i64 %2884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rbp, align 8
  %2886 = add i64 %2885, -72
  %2887 = load i64, ptr @_rax, align 8
  %2888 = inttoptr i64 %2886 to ptr
  %2889 = trunc i64 %2887 to i32
  store i32 %2889, ptr %2888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199825, ptr @_rip, align 8
  br label %"bb.0x401591:Code_x86_64", !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401545:Code_x86_64"
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64"

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199986, ptr @_rip, align 8
  br label %"bb.0x401632:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4199679, ptr @_rip, align 8
  br label %"bb.0x4014ff:Code_x86_64"

"bb.0x4014ff:Code_x86_64":                        ; preds = %"bb.0x4014f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2890 = load i64, ptr @_rbp, align 8
  %2891 = add i64 %2890, -32
  %2892 = inttoptr i64 %2891 to ptr
  %2893 = load i64, ptr %2892, align 1
  store i64 %2893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rax, align 8
  %2895 = inttoptr i64 %2894 to ptr
  %2896 = load i32, ptr %2895, align 1
  %2897 = zext i32 %2896 to i64
  store i64 %2897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rbp, align 8
  %2899 = add i64 %2898, -72
  %2900 = load i64, ptr @_rax, align 8
  %2901 = inttoptr i64 %2899 to ptr
  %2902 = trunc i64 %2900 to i32
  store i32 %2902, ptr %2901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199825, ptr @_rip, align 8
  br label %"bb.0x401591:Code_x86_64", !revng.jt.reasons !316

"bb.0x401591:Code_x86_64":                        ; preds = %"bb.0x4014ff:Code_x86_64", %"bb.0x401586:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2903 = load i64, ptr @_rbp, align 8
  %2904 = add i64 %2903, -40
  %2905 = inttoptr i64 %2904 to ptr
  %2906 = load i64, ptr %2905, align 1
  store i64 %2906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rbp, align 8
  %2908 = add i64 %2907, -64
  %2909 = inttoptr i64 %2908 to ptr
  %2910 = load i64, ptr %2909, align 1
  store i64 %2910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rbp, align 8
  %2912 = add i64 %2911, -72
  %2913 = inttoptr i64 %2912 to ptr
  %2914 = load i32, ptr %2913, align 1
  %2915 = zext i32 %2914 to i64
  store i64 %2915, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rcx, align 8
  %2917 = inttoptr i64 %2916 to ptr
  %2918 = load i32, ptr %2917, align 1
  %2919 = zext i32 %2918 to i64
  %2920 = load i64, ptr @_rdx, align 8
  %2921 = add i64 %2920, %2919
  %2922 = and i64 %2921, 4294967295
  store i64 %2922, ptr @_rdx, align 8
  store i64 %2919, ptr @_cc_src, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rcx, align 8
  %2924 = load i64, ptr @_rdx, align 8
  %2925 = inttoptr i64 %2923 to ptr
  %2926 = trunc i64 %2924 to i32
  store i32 %2926, ptr %2925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rax, align 8
  %2928 = inttoptr i64 %2927 to ptr
  %2929 = load i32, ptr %2928, align 1
  %2930 = zext i32 %2929 to i64
  store i64 %2930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rcx, align 8
  %2932 = add i64 %2931, 1
  %2933 = and i64 %2932, 4294967295
  store i64 %2933, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rax, align 8
  %2935 = load i64, ptr @_rcx, align 8
  %2936 = inttoptr i64 %2934 to ptr
  %2937 = trunc i64 %2935 to i32
  store i32 %2937, ptr %2936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64", !revng.jt.reasons !316

"bb.0x40134a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ff:Code_x86_64"
  store i64 4199248, ptr @_rip, align 8
  br label %"bb.0x401350:Code_x86_64"

"bb.0x401350:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199929, ptr @_rip, align 8
  br label %"bb.0x4015f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b7:Code_x86_64"
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64"

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199852, ptr @_rip, align 8
  br label %"bb.0x4015ac:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ac:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2938 = load i64, ptr @_rbp, align 8
  %2939 = add i64 %2938, -40
  %2940 = inttoptr i64 %2939 to ptr
  %2941 = load i64, ptr %2940, align 1
  store i64 %2941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rax, align 8
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = load i32, ptr %2943, align 1
  %2945 = zext i32 %2944 to i64
  store i64 %2945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rbp, align 8
  store i64 %2946, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rsp, align 8
  %2948 = inttoptr i64 %2947 to ptr
  %2949 = load i64, ptr %2948, align 1
  %2950 = add i64 %2947, 8
  store i64 %2950, ptr @_rsp, align 8
  store i64 %2949, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rsp, align 8
  %2952 = inttoptr i64 %2951 to ptr
  %2953 = load i64, ptr %2952, align 1
  %2954 = add i64 %2951, 8
  store i64 %2954, ptr @_rsp, align 8
  store i64 %2953, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4012ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126d:Code_x86_64"
  store i64 4199090, ptr @_rip, align 8
  br label %"bb.0x4012b2:Code_x86_64"

"bb.0x4012b2:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199924, ptr @_rip, align 8
  br label %"bb.0x4015f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401225:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401186:Code_x86_64"
  store i64 4198955, ptr @_rip, align 8
  br label %"bb.0x40122b:Code_x86_64"

"bb.0x40122b:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199863, ptr @_rip, align 8
  br label %"bb.0x4015b7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rsp, align 8
  %2956 = inttoptr i64 %2955 to ptr
  %2957 = load i64, ptr %2956, align 1
  %2958 = add i64 %2955, 8
  store i64 %2958, ptr @_rsp, align 8
  store i64 %2957, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rsp, align 8
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = load i64, ptr %2960, align 1
  %2962 = add i64 %2959, 8
  store i64 %2962, ptr @_rsp, align 8
  store i64 %2961, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2963 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %2964 = zext i8 %2963 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_cc_dst, align 8
  %2966 = and i64 %2965, 255
  store i32 14, ptr @_cc_op, align 4
  %.not248 = icmp eq i64 %2966, 0
  br i1 %.not248, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2967 = load i64, ptr @_rsp, align 8
  %2968 = inttoptr i64 %2967 to ptr
  %2969 = load i64, ptr %2968, align 1
  %2970 = add i64 %2967, 8
  store i64 %2970, ptr @_rsp, align 8
  store i64 %2969, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2971 = load i64, ptr @_rbp, align 8
  %2972 = load i64, ptr @_rsp, align 8
  %2973 = add i64 %2972, -8
  %2974 = inttoptr i64 %2973 to ptr
  store i64 %2971, ptr %2974, align 1
  store i64 %2973, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2975 = load i64, ptr @_rsp, align 8
  store i64 %2975, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rsp, align 8
  %2977 = add i64 %2976, -8
  %2978 = inttoptr i64 %2977 to ptr
  store i64 4198678, ptr %2978, align 1
  store i64 %2977, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rsi, align 8
  %2980 = add i64 %2979, -4210720
  store i64 %2980, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rsi, align 8
  store i64 %2981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rsi, align 8
  %2983 = lshr i64 %2982, 62
  %2984 = lshr i64 %2982, 63
  store i64 %2984, ptr @_rsi, align 8
  store i64 %2983, ptr @_cc_src, align 8
  store i64 %2984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rax, align 8
  %2986 = ashr i64 %2985, 2
  %2987 = ashr i64 %2985, 3
  store i64 %2987, ptr @_rax, align 8
  store i64 %2986, ptr @_cc_src, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rax, align 8
  %2989 = load i64, ptr @_rsi, align 8
  %2990 = add i64 %2989, %2988
  store i64 %2990, ptr @_rsi, align 8
  store i64 %2988, ptr @_cc_src, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rsi, align 8
  %2992 = ashr i64 %2991, 1
  store i64 %2992, ptr @_rsi, align 8
  store i64 %2991, ptr @_cc_src, align 8
  store i64 %2992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2993 = load i64, ptr @_cc_dst, align 8
  %2994 = icmp eq i64 %2993, 0
  br i1 %2994, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rax, align 8
  store i64 %2995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2996 = load i64, ptr @_cc_dst, align 8
  %2997 = icmp eq i64 %2996, 0
  br i1 %2997, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rax, align 8
  store i64 %2998, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2999 = load i64, ptr @_rsp, align 8
  %3000 = inttoptr i64 %2999 to ptr
  %3001 = load i64, ptr %3000, align 1
  %3002 = add i64 %2999, 8
  store i64 %3002, ptr @_rsp, align 8
  store i64 %3001, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %3004 = add i64 %3003, -4210720
  store i64 %3004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3005 = load i64, ptr @_cc_dst, align 8
  %3006 = icmp eq i64 %3005, 0
  br i1 %3006, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rax, align 8
  store i64 %3007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3008 = load i64, ptr @_cc_dst, align 8
  %3009 = icmp eq i64 %3008, 0
  br i1 %3009, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rax, align 8
  store i64 %3010, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3011 = load i64, ptr @_rsp, align 8
  %3012 = inttoptr i64 %3011 to ptr
  %3013 = load i64, ptr %3012, align 1
  %3014 = add i64 %3011, 8
  store i64 %3014, ptr @_rsp, align 8
  store i64 %3013, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3015 = load i32, ptr @pc_epoch, align 4
  %3016 = icmp eq i32 %3015, 0
  %3017 = load i16, ptr @pc_address_space, align 2
  %3018 = icmp eq i16 %3017, 0
  %3019 = load i16, ptr @pc_type, align 2
  %3020 = icmp eq i16 %3019, 4
  %3021 = load i64, ptr @_rip, align 8
  %3022 = icmp eq i64 %3021, 4198518
  %3023 = and i1 %3016, %3018
  %3024 = and i1 %3023, %3020
  %3025 = and i1 %3024, %3022
  br i1 %3025, label %3027, label %3026, !revng.jt.reasons !315

3026:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3027:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3027, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rsp, align 8
  %3029 = inttoptr i64 %3028 to ptr
  %3030 = load i64, ptr %3029, align 1
  %3031 = add i64 %3028, 8
  store i64 %3031, ptr @_rsp, align 8
  store i64 %3030, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_rdx, align 8
  store i64 %3032, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rsp, align 8
  %3034 = inttoptr i64 %3033 to ptr
  %3035 = load i64, ptr %3034, align 1
  %3036 = add i64 %3033, 8
  store i64 %3036, ptr @_rsp, align 8
  store i64 %3035, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rsp, align 8
  store i64 %3037, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rsp, align 8
  %3039 = and i64 %3038, -16
  store i64 %3039, ptr @_rsp, align 8
  store i64 %3039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rax, align 8
  %3041 = load i64, ptr @_rsp, align 8
  %3042 = add i64 %3041, -8
  %3043 = inttoptr i64 %3042 to ptr
  store i64 %3040, ptr %3043, align 1
  store i64 %3042, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rsp, align 8
  %3045 = add i64 %3044, -8
  %3046 = inttoptr i64 %3045 to ptr
  store i64 %3044, ptr %3046, align 1
  store i64 %3045, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200000, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %3048 = load i64, ptr @_rsp, align 8
  %3049 = add i64 %3048, -8
  %3050 = inttoptr i64 %3049 to ptr
  store i64 4198517, ptr %3050, align 1
  store i64 %3049, ptr @_rsp, align 8
  store i64 %3047, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3051 = load i64, ptr @_rsp, align 8
  %3052 = add i64 %3051, -8
  %3053 = inttoptr i64 %3052 to ptr
  store i64 1, ptr %3053, align 1
  store i64 %3052, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401d73:Code_x86_64", %"bb.0x401680:Code_x86_64", %"bb.0x4017d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3054 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %3054, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3055 = load i64, ptr @_rsp, align 8
  %3056 = add i64 %3055, -8
  %3057 = inttoptr i64 %3056 to ptr
  store i64 0, ptr %3057, align 1
  store i64 %3056, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401a1e:Code_x86_64", %"bb.0x401b6d:Code_x86_64", %"bb.0x401be1:Code_x86_64", %"bb.0x401df3:Code_x86_64", %"bb.0x401e43:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3058 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %3058, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3059 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %3060 = load i64, ptr @_rsp, align 8
  %3061 = add i64 %3060, -8
  %3062 = inttoptr i64 %3061 to ptr
  store i64 %3059, ptr %3062, align 1
  store i64 %3061, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %3063, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rsp, align 8
  %3065 = add i64 %3064, -8
  store i64 %3065, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3066 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %3066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rax, align 8
  store i64 %3067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3068 = load i64, ptr @_cc_dst, align 8
  %3069 = icmp eq i64 %3068, 0
  br i1 %3069, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3070 = load i64, ptr @_rax, align 8
  %3071 = load i64, ptr @_rsp, align 8
  %3072 = add i64 %3071, -8
  %3073 = inttoptr i64 %3072 to ptr
  store i64 4198422, ptr %3073, align 1
  store i64 %3072, ptr @_rsp, align 8
  store i64 %3070, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3074 = load i64, ptr @_rsp, align 8
  %3075 = add i64 %3074, 8
  store i64 %3075, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rsp, align 8
  %3077 = inttoptr i64 %3076 to ptr
  %3078 = load i64, ptr %3077, align 1
  %3079 = add i64 %3076, 8
  store i64 %3079, ptr @_rsp, align 8
  store i64 %3078, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3026, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4015ac:Code_x86_64", %"bb.0x401d68:Code_x86_64", %"bb.0x401e78:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3080 = load i64, ptr @_rip, align 8
  %3081 = call i1 @is_executable(i64 %3080)
  br i1 %3081, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3082 = call i32 @setjmp(ptr @jmp_buffer)
  %3083 = icmp ne i32 %3082, 0
  br i1 %3083, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3084 = load i64, ptr @_rip, align 8
  store i64 %3084, ptr @jumpablepc, align 8
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
  %3085 = load ptr, ptr @saved_registers, align 8
  %3086 = getelementptr i64, ptr %3085, i32 16
  %3087 = load i64, ptr %3086, align 8
  store i64 %3087, ptr @_rip, align 8
  %3088 = getelementptr i64, ptr %3085, i32 13
  %3089 = load i64, ptr %3088, align 8
  store i64 %3089, ptr @_rax, align 8
  %3090 = getelementptr i64, ptr %3085, i32 14
  %3091 = load i64, ptr %3090, align 8
  store i64 %3091, ptr @_rcx, align 8
  %3092 = getelementptr i64, ptr %3085, i32 12
  %3093 = load i64, ptr %3092, align 8
  store i64 %3093, ptr @_rdx, align 8
  %3094 = getelementptr i64, ptr %3085, i32 10
  %3095 = load i64, ptr %3094, align 8
  store i64 %3095, ptr @_rbp, align 8
  %3096 = getelementptr i64, ptr %3085, i32 15
  %3097 = load i64, ptr %3096, align 8
  store i64 %3097, ptr @_rsp, align 8
  %3098 = getelementptr i64, ptr %3085, i32 9
  %3099 = load i64, ptr %3098, align 8
  store i64 %3099, ptr @_rsi, align 8
  %3100 = getelementptr i64, ptr %3085, i32 8
  %3101 = load i64, ptr %3100, align 8
  store i64 %3101, ptr @_rdi, align 8
  %3102 = getelementptr i64, ptr %3085, i32 0
  %3103 = load i64, ptr %3102, align 8
  store i64 %3103, ptr @_r8, align 8
  %3104 = getelementptr i64, ptr %3085, i32 1
  %3105 = load i64, ptr %3104, align 8
  store i64 %3105, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3106 = load i32, ptr @pc_epoch, align 4
  %3107 = load i16, ptr @pc_address_space, align 2
  %3108 = load i16, ptr @pc_type, align 2
  %3109 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3106, i16 %3107, i16 %3108, i64 %3109)
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
