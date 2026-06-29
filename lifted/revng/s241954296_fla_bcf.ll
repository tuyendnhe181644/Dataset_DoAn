; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s241954296_fla_bcf.bc'
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
@"revng.const.0x401151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401151:Code_x86_64\00"
@"revng.const.0x401158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401158:Code_x86_64\00"
@"revng.const.0x40115a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115a:Code_x86_64\00"
@"revng.const.0x40115c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115c:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401177:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201137]
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
    i64 4198787, label %"bb.0x401183:Code_x86_64"
    i64 4198804, label %"bb.0x401194:Code_x86_64"
    i64 4198809, label %"bb.0x401199:Code_x86_64"
    i64 4198823, label %"bb.0x4011a7:Code_x86_64"
    i64 4198828, label %"bb.0x4011ac:Code_x86_64"
    i64 4198842, label %"bb.0x4011ba:Code_x86_64"
    i64 4198847, label %"bb.0x4011bf:Code_x86_64"
    i64 4198861, label %"bb.0x4011cd:Code_x86_64"
    i64 4198866, label %"bb.0x4011d2:Code_x86_64"
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4198885, label %"bb.0x4011e5:Code_x86_64"
    i64 4198899, label %"bb.0x4011f3:Code_x86_64"
    i64 4198904, label %"bb.0x4011f8:Code_x86_64"
    i64 4198918, label %"bb.0x401206:Code_x86_64"
    i64 4198923, label %"bb.0x40120b:Code_x86_64"
    i64 4198937, label %"bb.0x401219:Code_x86_64"
    i64 4198942, label %"bb.0x40121e:Code_x86_64"
    i64 4198956, label %"bb.0x40122c:Code_x86_64"
    i64 4198961, label %"bb.0x401231:Code_x86_64"
    i64 4198975, label %"bb.0x40123f:Code_x86_64"
    i64 4198980, label %"bb.0x401244:Code_x86_64"
    i64 4198994, label %"bb.0x401252:Code_x86_64"
    i64 4198999, label %"bb.0x401257:Code_x86_64"
    i64 4199013, label %"bb.0x401265:Code_x86_64"
    i64 4199018, label %"bb.0x40126a:Code_x86_64"
    i64 4199032, label %"bb.0x401278:Code_x86_64"
    i64 4199037, label %"bb.0x40127d:Code_x86_64"
    i64 4199051, label %"bb.0x40128b:Code_x86_64"
    i64 4199056, label %"bb.0x401290:Code_x86_64"
    i64 4199070, label %"bb.0x40129e:Code_x86_64"
    i64 4199075, label %"bb.0x4012a3:Code_x86_64"
    i64 4199089, label %"bb.0x4012b1:Code_x86_64"
    i64 4199094, label %"bb.0x4012b6:Code_x86_64"
    i64 4199108, label %"bb.0x4012c4:Code_x86_64"
    i64 4199113, label %"bb.0x4012c9:Code_x86_64"
    i64 4199127, label %"bb.0x4012d7:Code_x86_64"
    i64 4199132, label %"bb.0x4012dc:Code_x86_64"
    i64 4199146, label %"bb.0x4012ea:Code_x86_64"
    i64 4199151, label %"bb.0x4012ef:Code_x86_64"
    i64 4199165, label %"bb.0x4012fd:Code_x86_64"
    i64 4199170, label %"bb.0x401302:Code_x86_64"
    i64 4199184, label %"bb.0x401310:Code_x86_64"
    i64 4199189, label %"bb.0x401315:Code_x86_64"
    i64 4199194, label %"bb.0x40131a:Code_x86_64"
    i64 4199226, label %"bb.0x40133a:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199475, label %"bb.0x401433:Code_x86_64"
    i64 4199542, label %"bb.0x401476:Code_x86_64"
    i64 4199563, label %"bb.0x40148b:Code_x86_64"
    i64 4199645, label %"bb.0x4014dd:Code_x86_64"
    i64 4199672, label %"bb.0x4014f8:Code_x86_64"
    i64 4199739, label %"bb.0x40153b:Code_x86_64"
    i64 4199806, label %"bb.0x40157e:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199840, label %"bb.0x4015a0:Code_x86_64"
    i64 4199907, label %"bb.0x4015e3:Code_x86_64"
    i64 4199994, label %"bb.0x40163a:Code_x86_64"
    i64 4200021, label %"bb.0x401655:Code_x86_64"
    i64 4200088, label %"bb.0x401698:Code_x86_64"
    i64 4200160, label %"bb.0x4016e0:Code_x86_64"
    i64 4200197, label %"bb.0x401705:Code_x86_64"
    i64 4200242, label %"bb.0x401732:Code_x86_64"
    i64 4200254, label %"bb.0x40173e:Code_x86_64"
    i64 4200281, label %"bb.0x401759:Code_x86_64"
    i64 4200293, label %"bb.0x401765:Code_x86_64"
    i64 4200300, label %"bb.0x40176c:Code_x86_64"
    i64 4200328, label %"bb.0x401788:Code_x86_64"
    i64 4200349, label %"bb.0x40179d:Code_x86_64"
    i64 4200365, label %"bb.0x4017ad:Code_x86_64"
    i64 4200377, label %"bb.0x4017b9:Code_x86_64"
    i64 4200392, label %"bb.0x4017c8:Code_x86_64"
    i64 4200400, label %"bb.0x4017d0:Code_x86_64"
    i64 4200608, label %"bb.0x4018a0:Code_x86_64"
    i64 4200691, label %"bb.0x4018f3:Code_x86_64"
    i64 4200708, label %"bb.0x401904:Code_x86_64"
    i64 4200713, label %"bb.0x401909:Code_x86_64"
    i64 4200727, label %"bb.0x401917:Code_x86_64"
    i64 4200732, label %"bb.0x40191c:Code_x86_64"
    i64 4200746, label %"bb.0x40192a:Code_x86_64"
    i64 4200751, label %"bb.0x40192f:Code_x86_64"
    i64 4200765, label %"bb.0x40193d:Code_x86_64"
    i64 4200770, label %"bb.0x401942:Code_x86_64"
    i64 4200775, label %"bb.0x401947:Code_x86_64"
    i64 4200807, label %"bb.0x401967:Code_x86_64"
    i64 4200990, label %"bb.0x401a1e:Code_x86_64"
    i64 4200995, label %"bb.0x401a23:Code_x86_64"
    i64 4201118, label %"bb.0x401a9e:Code_x86_64"
    i64 4201124, label %"bb.0x401aa4:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401aa4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40179d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -96
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rbp, align 8
  %18 = add i64 %17, -104
  %19 = inttoptr i64 %18 to ptr
  store i32 -214222811, ptr %19, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !315

"bb.0x401732:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %20 = load i64, ptr @_rbp, align 8
  %21 = add i64 %20, -104
  %22 = inttoptr i64 %21 to ptr
  store i32 1029543122, ptr %22, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !315

"bb.0x401705:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -24
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 1
  store i64 %26, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rax, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -24
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 1
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rax, align 8
  %36 = add i64 %35, 4
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -24
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 1
  store i64 %43, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rax, align 8
  %45 = add i64 %44, 8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  store i64 %48, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -24
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 1
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  %54 = add i64 %53, 12
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202517, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  %59 = and i64 %58, -256
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rsp, align 8
  %61 = add i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  store i64 4200242, ptr %62, align 1
  store i64 %61, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401732:Code_x86_64"), ptr nonnull @"revng.const.0x401732:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016e0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %63 = load i64, ptr @_rsp, align 8
  %64 = add i64 %63, 16
  store i64 %64, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -24
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 1
  store i64 %68, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -24
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 1
  store i64 %72, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rsi, align 8
  %74 = add i64 %73, 4
  store i64 %74, ptr @_rsi, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -24
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %77, align 1
  store i64 %78, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rdx, align 8
  %80 = add i64 %79, 8
  store i64 %80, ptr @_rdx, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rbp, align 8
  %82 = add i64 %81, -24
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 1
  store i64 %84, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rcx, align 8
  %86 = add i64 %85, 12
  store i64 %86, ptr @_rcx, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rsp, align 8
  %88 = add i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  store i64 4200197, ptr %89, align 1
  store i64 %88, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4200608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4018a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401705:Code_x86_64"), ptr nonnull @"revng.const.0x401705:Code_x86_64", ptr null)
  br label %"bb.0x4018a0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018a0:Code_x86_64":                        ; preds = %"bb.0x4016e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = load i64, ptr @_rsp, align 8
  %92 = add i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  store i64 %90, ptr %93, align 1
  store i64 %92, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rsp, align 8
  store i64 %94, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rsp, align 8
  %96 = add i64 %95, -48
  store i64 %96, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -40
  %99 = load i64, ptr @_rdi, align 8
  %100 = inttoptr i64 %98 to ptr
  store i64 %99, ptr %100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -32
  %103 = load i64, ptr @_rsi, align 8
  %104 = inttoptr i64 %102 to ptr
  store i64 %103, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -24
  %107 = load i64, ptr @_rdx, align 8
  %108 = inttoptr i64 %106 to ptr
  store i64 %107, ptr %108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -16
  %111 = load i64, ptr @_rcx, align 8
  %112 = inttoptr i64 %110 to ptr
  store i64 %111, ptr %112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  store i64 %116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rcx, align 8
  %122 = and i64 %121, 4294967295
  store i64 %122, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rdx, align 8
  %124 = add i64 %123, -1
  %125 = and i64 %124, 4294967295
  store i64 %125, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rdx, align 8
  %127 = load i64, ptr @_rcx, align 8
  %sext62 = shl i64 %126, 32
  %128 = ashr exact i64 %sext62, 32
  %sext63 = shl i64 %127, 32
  %129 = ashr exact i64 %sext63, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rcx, align 8
  %139 = and i64 %138, 1
  store i64 %139, ptr @_rcx, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_cc_dst, align 8
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  %144 = zext i1 %143 to i64
  %145 = load i64, ptr @_rcx, align 8
  %146 = and i64 %145, -256
  %147 = or i64 %146, %144
  store i64 %147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = and i64 %148, 1
  %150 = and i64 %148, -255
  store i64 %150, ptr @_rcx, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rbp, align 8
  %152 = add i64 %151, -2
  %153 = load i64, ptr @_rcx, align 8
  %154 = inttoptr i64 %152 to ptr
  %155 = trunc i64 %153 to i8
  store i8 %155, ptr %154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %157 = add i64 %156, -10
  store i64 %157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext64 = shl i64 %156, 32
  %158 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %158, 32
  %159 = icmp slt i64 %sext64, %sext65
  %160 = zext i1 %159 to i64
  %161 = load i64, ptr @_rax, align 8
  %162 = and i64 %161, -256
  %163 = or i64 %162, %160
  store i64 %163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  %165 = and i64 %164, 1
  %166 = and i64 %164, -255
  store i64 %166, ptr @_rax, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -1
  %169 = load i64, ptr @_rax, align 8
  %170 = inttoptr i64 %168 to ptr
  %171 = trunc i64 %169 to i8
  store i8 %171, ptr %170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -8
  %174 = inttoptr i64 %173 to ptr
  store i32 -2017484469, ptr %174, align 1
  br label %"bb.0x4018f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018f3:Code_x86_64":                        ; preds = %"bb.0x401a9e:Code_x86_64", %"bb.0x4018a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %175 = load i64, ptr @_rbp, align 8
  %176 = add i64 %175, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 1
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rbp, align 8
  %181 = add i64 %180, -44
  %182 = load i64, ptr @_rax, align 8
  %183 = inttoptr i64 %181 to ptr
  %184 = trunc i64 %182 to i32
  store i32 %184, ptr %183, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = add i64 %185, 2017484469
  %187 = and i64 %186, 4294967295
  store i64 %187, ptr @_rax, align 8
  store i64 -2017484469, ptr @_cc_src, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_cc_dst, align 8
  %189 = and i64 %188, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %"bb.0x4018fe:Code_x86_64_L0", label %"bb.0x4018fe:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f3:Code_x86_64"
  store i64 4200708, ptr @_rip, align 8
  br label %"bb.0x401904:Code_x86_64"

"bb.0x401904:Code_x86_64":                        ; preds = %"bb.0x4018fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200713, ptr @_rip, align 8
  br label %"bb.0x401909:Code_x86_64", !revng.jt.reasons !317

"bb.0x401909:Code_x86_64":                        ; preds = %"bb.0x401904:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = add i64 %191, -44
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = add i64 %196, 702407583
  %198 = and i64 %197, 4294967295
  store i64 %198, ptr @_rax, align 8
  store i64 -702407583, ptr @_cc_src, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_cc_dst, align 8
  %200 = and i64 %199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"bb.0x401911:Code_x86_64_L0", label %"bb.0x401911:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401911:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401909:Code_x86_64"
  store i64 4200727, ptr @_rip, align 8
  br label %"bb.0x401917:Code_x86_64"

"bb.0x401917:Code_x86_64":                        ; preds = %"bb.0x401911:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40191c:Code_x86_64":                        ; preds = %"bb.0x401917:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -44
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rax, align 8
  %208 = add i64 %207, -333399310
  %209 = and i64 %208, 4294967295
  store i64 %209, ptr @_rax, align 8
  store i64 333399310, ptr @_cc_src, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_cc_dst, align 8
  %211 = and i64 %210, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %"bb.0x401924:Code_x86_64_L0", label %"bb.0x401924:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401924:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40191c:Code_x86_64"
  store i64 4200746, ptr @_rip, align 8
  br label %"bb.0x40192a:Code_x86_64"

"bb.0x40192a:Code_x86_64":                        ; preds = %"bb.0x401924:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200751, ptr @_rip, align 8
  br label %"bb.0x40192f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40192f:Code_x86_64":                        ; preds = %"bb.0x40192a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -44
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rax, align 8
  %219 = add i64 %218, -751435375
  %220 = and i64 %219, 4294967295
  store i64 %220, ptr @_rax, align 8
  store i64 751435375, ptr @_cc_src, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_cc_dst, align 8
  %222 = and i64 %221, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %"bb.0x401937:Code_x86_64_L0", label %"bb.0x401937:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401937:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40192f:Code_x86_64"
  store i64 4200765, ptr @_rip, align 8
  br label %"bb.0x40193d:Code_x86_64"

"bb.0x40193d:Code_x86_64":                        ; preds = %"bb.0x401937:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200770, ptr @_rip, align 8
  br label %"bb.0x401942:Code_x86_64", !revng.jt.reasons !317

"bb.0x401942:Code_x86_64":                        ; preds = %"bb.0x40193d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201118, ptr @_rip, align 8
  br label %"bb.0x401a9e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401937:Code_x86_64_L0":                     ; preds = %"bb.0x40192f:Code_x86_64"
  store i64 4200990, ptr @_rip, align 8
  br label %"bb.0x401a1e:Code_x86_64"

"bb.0x401a1e:Code_x86_64":                        ; preds = %"bb.0x401937:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %224 = load i64, ptr @_rbp, align 8
  store i64 %224, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rsp, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load i64, ptr %226, align 1
  %228 = add i64 %225, 8
  store i64 %228, ptr @_rsp, align 8
  store i64 %227, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rsp, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = load i64, ptr %230, align 1
  %232 = add i64 %229, 8
  store i64 %232, ptr @_rsp, align 8
  store i64 %231, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401924:Code_x86_64_L0":                     ; preds = %"bb.0x40191c:Code_x86_64"
  store i64 4200807, ptr @_rip, align 8
  br label %"bb.0x401967:Code_x86_64"

"bb.0x401967:Code_x86_64":                        ; preds = %"bb.0x401924:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load i64, ptr %235, align 1
  store i64 %236, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rbp, align 8
  %238 = add i64 %237, -24
  %239 = inttoptr i64 %238 to ptr
  %240 = load i64, ptr %239, align 1
  store i64 %240, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -32
  %243 = inttoptr i64 %242 to ptr
  %244 = load i64, ptr %243, align 1
  store i64 %244, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -40
  %247 = inttoptr i64 %246 to ptr
  %248 = load i64, ptr %247, align 1
  store i64 %248, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rsp, align 8
  store i64 %249, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rsi, align 8
  %251 = add i64 %250, -16
  store i64 %251, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rsi, align 8
  store i64 %252, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rsp, align 8
  store i64 %253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rdx, align 8
  %255 = add i64 %254, -16
  store i64 %255, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rdx, align 8
  store i64 %256, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rsp, align 8
  store i64 %257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rcx, align 8
  %259 = add i64 %258, -16
  store i64 %259, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rcx, align 8
  store i64 %260, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rsp, align 8
  store i64 %261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  %263 = add i64 %262, -16
  store i64 %263, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  store i64 %264, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rsi, align 8
  %266 = load i64, ptr @_r10, align 8
  %267 = inttoptr i64 %265 to ptr
  store i64 %266, ptr %267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rdx, align 8
  %269 = load i64, ptr @_r9, align 8
  %270 = inttoptr i64 %268 to ptr
  store i64 %269, ptr %270, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rcx, align 8
  %272 = load i64, ptr @_r8, align 8
  %273 = inttoptr i64 %271 to ptr
  store i64 %272, ptr %273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rax, align 8
  %275 = load i64, ptr @_rdi, align 8
  %276 = inttoptr i64 %274 to ptr
  store i64 %275, ptr %276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %277 = load i32, ptr inttoptr (i64 4210724 to ptr), align 4
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rsi, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %280, align 1
  store i64 %281, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rsi, align 8
  %283 = load i64, ptr @_rdi, align 8
  %284 = inttoptr i64 %282 to ptr
  %285 = trunc i64 %283 to i32
  store i32 %285, ptr %284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %286 = load i32, ptr inttoptr (i64 4210728 to ptr), align 8
  %287 = zext i32 %286 to i64
  store i64 %287, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rdx, align 8
  %289 = inttoptr i64 %288 to ptr
  %290 = load i64, ptr %289, align 1
  store i64 %290, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rdx, align 8
  %292 = load i64, ptr @_rsi, align 8
  %293 = inttoptr i64 %291 to ptr
  %294 = trunc i64 %292 to i32
  store i32 %294, ptr %293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %295 = load i32, ptr inttoptr (i64 4210732 to ptr), align 4
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rcx, align 8
  %298 = inttoptr i64 %297 to ptr
  %299 = load i64, ptr %298, align 1
  store i64 %299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rcx, align 8
  %301 = load i64, ptr @_rdx, align 8
  %302 = inttoptr i64 %300 to ptr
  %303 = trunc i64 %301 to i32
  store i32 %303, ptr %302, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %304 = load i32, ptr inttoptr (i64 4210736 to ptr), align 16
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = inttoptr i64 %306 to ptr
  %308 = load i64, ptr %307, align 1
  store i64 %308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  %310 = load i64, ptr @_rcx, align 8
  %311 = inttoptr i64 %309 to ptr
  %312 = trunc i64 %310 to i32
  store i32 %312, ptr %311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 1
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rdx, align 8
  %324 = add i64 %323, -1
  %325 = and i64 %324, 4294967295
  store i64 %325, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rdx, align 8
  %327 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %326, 32
  %328 = ashr exact i64 %sext56, 32
  %sext57 = shl i64 %327, 32
  %329 = ashr exact i64 %sext57, 32
  %330 = mul nsw i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = lshr i64 %330, 32
  %333 = trunc i64 %332 to i32
  %334 = and i64 %330, 4294967295
  store i64 %334, ptr @_rcx, align 8
  %335 = ashr i32 %331, 31
  store i64 %334, ptr @_cc_dst, align 8
  %336 = sub i32 %335, %333
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rcx, align 8
  %339 = and i64 %338, 1
  store i64 %339, ptr @_rcx, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_cc_dst, align 8
  %342 = and i64 %341, 4294967295
  %343 = icmp eq i64 %342, 0
  %344 = zext i1 %343 to i64
  %345 = load i64, ptr @_rdx, align 8
  %346 = and i64 %345, -256
  %347 = or i64 %346, %344
  store i64 %347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %349 = add i64 %348, -10
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %348, 32
  %350 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %350, 32
  %351 = icmp slt i64 %sext58, %sext59
  %352 = zext i1 %351 to i64
  %353 = load i64, ptr @_rax, align 8
  %354 = and i64 %353, -256
  %355 = or i64 %354, %352
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rax, align 8
  %357 = load i64, ptr @_rdx, align 8
  %358 = or i64 %357, %356
  %359 = and i64 %356, 255
  %360 = or i64 %359, %357
  store i64 %360, ptr @_rdx, align 8
  store i64 %358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3592559713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 751435375, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rdx, align 8
  %362 = and i64 %361, 1
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rcx, align 8
  %364 = load i64, ptr @_cc_dst, align 8
  %365 = and i64 %364, 255
  %366 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %365, 0
  %367 = select i1 %.not60, i64 %366, i64 %363
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -8
  %371 = load i64, ptr @_rax, align 8
  %372 = inttoptr i64 %370 to ptr
  %373 = trunc i64 %371 to i32
  store i32 %373, ptr %372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201118, ptr @_rip, align 8
  br label %"bb.0x401a9e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401911:Code_x86_64_L0":                     ; preds = %"bb.0x401909:Code_x86_64"
  store i64 4200995, ptr @_rip, align 8
  br label %"bb.0x401a23:Code_x86_64"

"bb.0x401a23:Code_x86_64":                        ; preds = %"bb.0x401911:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -16
  %376 = inttoptr i64 %375 to ptr
  %377 = load i64, ptr %376, align 1
  store i64 %377, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -24
  %380 = inttoptr i64 %379 to ptr
  %381 = load i64, ptr %380, align 1
  store i64 %381, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rbp, align 8
  %383 = add i64 %382, -32
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %384, align 1
  store i64 %385, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rbp, align 8
  %387 = add i64 %386, -40
  %388 = inttoptr i64 %387 to ptr
  %389 = load i64, ptr %388, align 1
  store i64 %389, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rsp, align 8
  store i64 %390, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rsi, align 8
  %392 = add i64 %391, -16
  store i64 %392, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rsi, align 8
  store i64 %393, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rsp, align 8
  store i64 %394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rdx, align 8
  %396 = add i64 %395, -16
  store i64 %396, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rdx, align 8
  store i64 %397, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rsp, align 8
  store i64 %398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rcx, align 8
  %400 = add i64 %399, -16
  store i64 %400, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rcx, align 8
  store i64 %401, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rsp, align 8
  store i64 %402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rax, align 8
  %404 = add i64 %403, -16
  store i64 %404, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rax, align 8
  store i64 %405, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rsi, align 8
  %407 = load i64, ptr @_r10, align 8
  %408 = inttoptr i64 %406 to ptr
  store i64 %407, ptr %408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rdx, align 8
  %410 = load i64, ptr @_r9, align 8
  %411 = inttoptr i64 %409 to ptr
  store i64 %410, ptr %411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rcx, align 8
  %413 = load i64, ptr @_r8, align 8
  %414 = inttoptr i64 %412 to ptr
  store i64 %413, ptr %414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rax, align 8
  %416 = load i64, ptr @_rdi, align 8
  %417 = inttoptr i64 %415 to ptr
  store i64 %416, ptr %417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %418 = load i32, ptr inttoptr (i64 4210724 to ptr), align 4
  %419 = zext i32 %418 to i64
  store i64 %419, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rsi, align 8
  %421 = inttoptr i64 %420 to ptr
  %422 = load i64, ptr %421, align 1
  store i64 %422, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rsi, align 8
  %424 = load i64, ptr @_rdi, align 8
  %425 = inttoptr i64 %423 to ptr
  %426 = trunc i64 %424 to i32
  store i32 %426, ptr %425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %427 = load i32, ptr inttoptr (i64 4210728 to ptr), align 8
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rdx, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = load i64, ptr %430, align 1
  store i64 %431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rdx, align 8
  %433 = load i64, ptr @_rsi, align 8
  %434 = inttoptr i64 %432 to ptr
  %435 = trunc i64 %433 to i32
  store i32 %435, ptr %434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %436 = load i32, ptr inttoptr (i64 4210732 to ptr), align 4
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rcx, align 8
  %439 = inttoptr i64 %438 to ptr
  %440 = load i64, ptr %439, align 1
  store i64 %440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rcx, align 8
  %442 = load i64, ptr @_rdx, align 8
  %443 = inttoptr i64 %441 to ptr
  %444 = trunc i64 %442 to i32
  store i32 %444, ptr %443, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %445 = load i32, ptr inttoptr (i64 4210736 to ptr), align 16
  %446 = zext i32 %445 to i64
  store i64 %446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rax, align 8
  %448 = inttoptr i64 %447 to ptr
  %449 = load i64, ptr %448, align 1
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = load i64, ptr @_rcx, align 8
  %452 = inttoptr i64 %450 to ptr
  %453 = trunc i64 %451 to i32
  store i32 %453, ptr %452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rbp, align 8
  %455 = add i64 %454, -8
  %456 = inttoptr i64 %455 to ptr
  store i32 333399310, ptr %456, align 1
  br label %"bb.0x401a9e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018fe:Code_x86_64_L0":                     ; preds = %"bb.0x4018f3:Code_x86_64"
  store i64 4200775, ptr @_rip, align 8
  br label %"bb.0x401947:Code_x86_64"

"bb.0x401947:Code_x86_64":                        ; preds = %"bb.0x4018fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -2
  %459 = inttoptr i64 %458 to ptr
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i64
  %462 = load i64, ptr @_rdx, align 8
  %463 = and i64 %462, -256
  %464 = or i64 %463, %461
  store i64 %464, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -1
  %467 = inttoptr i64 %466 to ptr
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i64
  %470 = load i64, ptr @_rax, align 8
  %471 = and i64 %470, -256
  %472 = or i64 %471, %469
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = load i64, ptr @_rdx, align 8
  %475 = or i64 %474, %473
  %476 = and i64 %473, 255
  %477 = or i64 %476, %474
  store i64 %477, ptr @_rdx, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3592559713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 333399310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rdx, align 8
  %479 = and i64 %478, 1
  store i64 %479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rcx, align 8
  %481 = load i64, ptr @_cc_dst, align 8
  %482 = and i64 %481, 255
  %483 = load i64, ptr @_rax, align 8
  %.not61 = icmp eq i64 %482, 0
  %484 = select i1 %.not61, i64 %483, i64 %480
  %485 = and i64 %484, 4294967295
  store i64 %485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %486, -8
  %488 = load i64, ptr @_rax, align 8
  %489 = inttoptr i64 %487 to ptr
  %490 = trunc i64 %488 to i32
  store i32 %490, ptr %489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201118, ptr @_rip, align 8
  br label %"bb.0x401a9e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a9e:Code_x86_64":                        ; preds = %"bb.0x401947:Code_x86_64", %"bb.0x401a23:Code_x86_64", %"bb.0x401967:Code_x86_64", %"bb.0x401942:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200691, ptr @_rip, align 8
  br label %"bb.0x4018f3:Code_x86_64", !revng.jt.reasons !317

"bb.0x401698:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %491 = load i64, ptr @_rsp, align 8
  %492 = add i64 %491, 32
  store i64 %492, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -88
  %495 = inttoptr i64 %494 to ptr
  %496 = load i64, ptr %495, align 1
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rax, align 8
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 1
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -72
  %503 = inttoptr i64 %502 to ptr
  %504 = load i64, ptr %503, align 1
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rbp, align 8
  %510 = add i64 %509, -56
  %511 = inttoptr i64 %510 to ptr
  %512 = load i64, ptr %511, align 1
  store i64 %512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rax, align 8
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 1
  %516 = zext i32 %515 to i64
  store i64 %516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -40
  %519 = inttoptr i64 %518 to ptr
  %520 = load i64, ptr %519, align 1
  store i64 %520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rax, align 8
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 1
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rbp, align 8
  %526 = add i64 %525, -80
  %527 = inttoptr i64 %526 to ptr
  %528 = load i64, ptr %527, align 1
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rax, align 8
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = add i64 %533, -64
  %535 = inttoptr i64 %534 to ptr
  %536 = load i64, ptr %535, align 1
  store i64 %536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rax, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 1
  %540 = zext i32 %539 to i64
  store i64 %540, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -48
  %543 = inttoptr i64 %542 to ptr
  %544 = load i64, ptr %543, align 1
  store i64 %544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rax, align 8
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -32
  %551 = inttoptr i64 %550 to ptr
  %552 = load i64, ptr %551, align 1
  store i64 %552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 1
  %556 = zext i32 %555 to i64
  store i64 %556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rsp, align 8
  %558 = add i64 %557, -16
  store i64 %558, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rsp, align 8
  %560 = load i64, ptr @_r10, align 8
  %561 = inttoptr i64 %559 to ptr
  %562 = trunc i64 %560 to i32
  store i32 %562, ptr %561, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rsp, align 8
  %564 = add i64 %563, 8
  %565 = load i64, ptr @_rax, align 8
  %566 = inttoptr i64 %564 to ptr
  %567 = trunc i64 %565 to i32
  store i32 %567, ptr %566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rsp, align 8
  %569 = add i64 %568, -8
  %570 = inttoptr i64 %569 to ptr
  store i64 4200160, ptr %570, align 1
  store i64 %569, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4200400, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4017d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016e0:Code_x86_64"), ptr nonnull @"revng.const.0x4016e0:Code_x86_64", ptr null)
  br label %"bb.0x4017d0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017d0:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = load i64, ptr @_rsp, align 8
  %573 = add i64 %572, -8
  %574 = inttoptr i64 %573 to ptr
  store i64 %571, ptr %574, align 1
  store i64 %573, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rsp, align 8
  store i64 %575, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rbp, align 8
  %577 = add i64 %576, 24
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 1
  %580 = zext i32 %579 to i64
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %581, 16
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 1
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -4
  %588 = load i64, ptr @_rdi, align 8
  %589 = inttoptr i64 %587 to ptr
  %590 = trunc i64 %588 to i32
  store i32 %590, ptr %589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -8
  %593 = load i64, ptr @_rsi, align 8
  %594 = inttoptr i64 %592 to ptr
  %595 = trunc i64 %593 to i32
  store i32 %595, ptr %594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rbp, align 8
  %597 = add i64 %596, -12
  %598 = load i64, ptr @_rdx, align 8
  %599 = inttoptr i64 %597 to ptr
  %600 = trunc i64 %598 to i32
  store i32 %600, ptr %599, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rbp, align 8
  %602 = add i64 %601, -16
  %603 = load i64, ptr @_rcx, align 8
  %604 = inttoptr i64 %602 to ptr
  %605 = trunc i64 %603 to i32
  store i32 %605, ptr %604, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rbp, align 8
  %607 = add i64 %606, -20
  %608 = load i64, ptr @_r8, align 8
  %609 = inttoptr i64 %607 to ptr
  %610 = trunc i64 %608 to i32
  store i32 %610, ptr %609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -24
  %613 = load i64, ptr @_r9, align 8
  %614 = inttoptr i64 %612 to ptr
  %615 = trunc i64 %613 to i32
  store i32 %615, ptr %614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -4
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 1
  %620 = zext i32 %619 to i64
  store i64 %620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -20
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = load i64, ptr @_rax, align 8
  %626 = sext i32 %624 to i64
  %sext66 = shl i64 %625, 32
  %627 = ashr exact i64 %sext66, 32
  %628 = mul nsw i64 %627, %626
  %629 = trunc i64 %628 to i32
  %630 = lshr i64 %628, 32
  %631 = trunc i64 %630 to i32
  %632 = and i64 %628, 4294967295
  store i64 %632, ptr @_rax, align 8
  %633 = ashr i32 %629, 31
  store i64 %632, ptr @_cc_dst, align 8
  %634 = sub i32 %633, %631
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -8
  %638 = inttoptr i64 %637 to ptr
  %639 = load i32, ptr %638, align 1
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -24
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 1
  %645 = load i64, ptr @_rcx, align 8
  %646 = sext i32 %644 to i64
  %sext67 = shl i64 %645, 32
  %647 = ashr exact i64 %sext67, 32
  %648 = mul nsw i64 %647, %646
  %649 = trunc i64 %648 to i32
  %650 = lshr i64 %648, 32
  %651 = trunc i64 %650 to i32
  %652 = and i64 %648, 4294967295
  store i64 %652, ptr @_rcx, align 8
  %653 = ashr i32 %649, 31
  store i64 %652, ptr @_cc_dst, align 8
  %654 = sub i32 %653, %651
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rcx, align 8
  %657 = load i64, ptr @_rax, align 8
  %658 = sub i64 %657, %656
  %659 = and i64 %658, 4294967295
  store i64 %659, ptr @_rax, align 8
  store i64 %656, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -12
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, 16
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 1
  %669 = load i64, ptr @_rcx, align 8
  %670 = sext i32 %668 to i64
  %sext68 = shl i64 %669, 32
  %671 = ashr exact i64 %sext68, 32
  %672 = mul nsw i64 %671, %670
  %673 = trunc i64 %672 to i32
  %674 = lshr i64 %672, 32
  %675 = trunc i64 %674 to i32
  %676 = and i64 %672, 4294967295
  store i64 %676, ptr @_rcx, align 8
  %677 = ashr i32 %673, 31
  store i64 %676, ptr @_cc_dst, align 8
  %678 = sub i32 %677, %675
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rcx, align 8
  %681 = load i64, ptr @_rax, align 8
  %682 = sub i64 %681, %680
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 %680, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rbp, align 8
  %685 = add i64 %684, -16
  %686 = inttoptr i64 %685 to ptr
  %687 = load i32, ptr %686, align 1
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rbp, align 8
  %690 = add i64 %689, 24
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 1
  %693 = load i64, ptr @_rcx, align 8
  %694 = sext i32 %692 to i64
  %sext69 = shl i64 %693, 32
  %695 = ashr exact i64 %sext69, 32
  %696 = mul nsw i64 %695, %694
  %697 = trunc i64 %696 to i32
  %698 = lshr i64 %696, 32
  %699 = trunc i64 %698 to i32
  %700 = and i64 %696, 4294967295
  store i64 %700, ptr @_rcx, align 8
  %701 = ashr i32 %697, 31
  store i64 %700, ptr @_cc_dst, align 8
  %702 = sub i32 %701, %699
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rcx, align 8
  %705 = load i64, ptr @_rax, align 8
  %706 = sub i64 %705, %704
  %707 = and i64 %706, 4294967295
  store i64 %707, ptr @_rax, align 8
  store i64 %704, ptr @_cc_src, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr inttoptr (i64 4210724 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -4
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 1
  %714 = zext i32 %713 to i64
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -24
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 1
  %719 = load i64, ptr @_rax, align 8
  %720 = sext i32 %718 to i64
  %sext70 = shl i64 %719, 32
  %721 = ashr exact i64 %sext70, 32
  %722 = mul nsw i64 %721, %720
  %723 = trunc i64 %722 to i32
  %724 = lshr i64 %722, 32
  %725 = trunc i64 %724 to i32
  %726 = and i64 %722, 4294967295
  store i64 %726, ptr @_rax, align 8
  %727 = ashr i32 %723, 31
  store i64 %726, ptr @_cc_dst, align 8
  %728 = sub i32 %727, %725
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -8
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rbp, align 8
  %736 = add i64 %735, -20
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 1
  %739 = load i64, ptr @_rcx, align 8
  %740 = sext i32 %738 to i64
  %sext71 = shl i64 %739, 32
  %741 = ashr exact i64 %sext71, 32
  %742 = mul nsw i64 %741, %740
  %743 = trunc i64 %742 to i32
  %744 = lshr i64 %742, 32
  %745 = trunc i64 %744 to i32
  %746 = and i64 %742, 4294967295
  store i64 %746, ptr @_rcx, align 8
  %747 = ashr i32 %743, 31
  store i64 %746, ptr @_cc_dst, align 8
  %748 = sub i32 %747, %745
  %749 = zext i32 %748 to i64
  store i64 %749, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rcx, align 8
  %751 = load i64, ptr @_rax, align 8
  %752 = add i64 %751, %750
  %753 = and i64 %752, 4294967295
  store i64 %753, ptr @_rax, align 8
  store i64 %750, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -12
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 1
  %758 = zext i32 %757 to i64
  store i64 %758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rbp, align 8
  %760 = add i64 %759, 24
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 1
  %763 = load i64, ptr @_rcx, align 8
  %764 = sext i32 %762 to i64
  %sext72 = shl i64 %763, 32
  %765 = ashr exact i64 %sext72, 32
  %766 = mul nsw i64 %765, %764
  %767 = trunc i64 %766 to i32
  %768 = lshr i64 %766, 32
  %769 = trunc i64 %768 to i32
  %770 = and i64 %766, 4294967295
  store i64 %770, ptr @_rcx, align 8
  %771 = ashr i32 %767, 31
  store i64 %770, ptr @_cc_dst, align 8
  %772 = sub i32 %771, %769
  %773 = zext i32 %772 to i64
  store i64 %773, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rcx, align 8
  %775 = load i64, ptr @_rax, align 8
  %776 = add i64 %775, %774
  %777 = and i64 %776, 4294967295
  store i64 %777, ptr @_rax, align 8
  store i64 %774, ptr @_cc_src, align 8
  store i64 %776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rbp, align 8
  %779 = add i64 %778, -16
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 1
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, 16
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 1
  %787 = load i64, ptr @_rcx, align 8
  %788 = sext i32 %786 to i64
  %sext73 = shl i64 %787, 32
  %789 = ashr exact i64 %sext73, 32
  %790 = mul nsw i64 %789, %788
  %791 = trunc i64 %790 to i32
  %792 = lshr i64 %790, 32
  %793 = trunc i64 %792 to i32
  %794 = and i64 %790, 4294967295
  store i64 %794, ptr @_rcx, align 8
  %795 = ashr i32 %791, 31
  store i64 %794, ptr @_cc_dst, align 8
  %796 = sub i32 %795, %793
  %797 = zext i32 %796 to i64
  store i64 %797, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rcx, align 8
  %799 = load i64, ptr @_rax, align 8
  %800 = sub i64 %799, %798
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rax, align 8
  store i64 %798, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = trunc i64 %802 to i32
  store i32 %803, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rbp, align 8
  %805 = add i64 %804, -4
  %806 = inttoptr i64 %805 to ptr
  %807 = load i32, ptr %806, align 1
  %808 = zext i32 %807 to i64
  store i64 %808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rbp, align 8
  %810 = add i64 %809, 16
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 1
  %813 = load i64, ptr @_rax, align 8
  %814 = sext i32 %812 to i64
  %sext74 = shl i64 %813, 32
  %815 = ashr exact i64 %sext74, 32
  %816 = mul nsw i64 %815, %814
  %817 = trunc i64 %816 to i32
  %818 = lshr i64 %816, 32
  %819 = trunc i64 %818 to i32
  %820 = and i64 %816, 4294967295
  store i64 %820, ptr @_rax, align 8
  %821 = ashr i32 %817, 31
  store i64 %820, ptr @_cc_dst, align 8
  %822 = sub i32 %821, %819
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rbp, align 8
  %825 = add i64 %824, -8
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 1
  %828 = zext i32 %827 to i64
  store i64 %828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, 24
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = load i64, ptr @_rcx, align 8
  %834 = sext i32 %832 to i64
  %sext75 = shl i64 %833, 32
  %835 = ashr exact i64 %sext75, 32
  %836 = mul nsw i64 %835, %834
  %837 = trunc i64 %836 to i32
  %838 = lshr i64 %836, 32
  %839 = trunc i64 %838 to i32
  %840 = and i64 %836, 4294967295
  store i64 %840, ptr @_rcx, align 8
  %841 = ashr i32 %837, 31
  store i64 %840, ptr @_cc_dst, align 8
  %842 = sub i32 %841, %839
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rcx, align 8
  %845 = load i64, ptr @_rax, align 8
  %846 = sub i64 %845, %844
  %847 = and i64 %846, 4294967295
  store i64 %847, ptr @_rax, align 8
  store i64 %844, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rbp, align 8
  %849 = add i64 %848, -12
  %850 = inttoptr i64 %849 to ptr
  %851 = load i32, ptr %850, align 1
  %852 = zext i32 %851 to i64
  store i64 %852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rbp, align 8
  %854 = add i64 %853, -20
  %855 = inttoptr i64 %854 to ptr
  %856 = load i32, ptr %855, align 1
  %857 = load i64, ptr @_rcx, align 8
  %858 = sext i32 %856 to i64
  %sext76 = shl i64 %857, 32
  %859 = ashr exact i64 %sext76, 32
  %860 = mul nsw i64 %859, %858
  %861 = trunc i64 %860 to i32
  %862 = lshr i64 %860, 32
  %863 = trunc i64 %862 to i32
  %864 = and i64 %860, 4294967295
  store i64 %864, ptr @_rcx, align 8
  %865 = ashr i32 %861, 31
  store i64 %864, ptr @_cc_dst, align 8
  %866 = sub i32 %865, %863
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rcx, align 8
  %869 = load i64, ptr @_rax, align 8
  %870 = add i64 %869, %868
  %871 = and i64 %870, 4294967295
  store i64 %871, ptr @_rax, align 8
  store i64 %868, ptr @_cc_src, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -16
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 1
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rbp, align 8
  %878 = add i64 %877, -24
  %879 = inttoptr i64 %878 to ptr
  %880 = load i32, ptr %879, align 1
  %881 = load i64, ptr @_rcx, align 8
  %882 = sext i32 %880 to i64
  %sext77 = shl i64 %881, 32
  %883 = ashr exact i64 %sext77, 32
  %884 = mul nsw i64 %883, %882
  %885 = trunc i64 %884 to i32
  %886 = lshr i64 %884, 32
  %887 = trunc i64 %886 to i32
  %888 = and i64 %884, 4294967295
  store i64 %888, ptr @_rcx, align 8
  %889 = ashr i32 %885, 31
  store i64 %888, ptr @_cc_dst, align 8
  %890 = sub i32 %889, %887
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rcx, align 8
  %893 = load i64, ptr @_rax, align 8
  %894 = add i64 %893, %892
  %895 = and i64 %894, 4294967295
  store i64 %895, ptr @_rax, align 8
  store i64 %892, ptr @_cc_src, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rax, align 8
  %897 = trunc i64 %896 to i32
  store i32 %897, ptr inttoptr (i64 4210732 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -4
  %900 = inttoptr i64 %899 to ptr
  %901 = load i32, ptr %900, align 1
  %902 = zext i32 %901 to i64
  store i64 %902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rbp, align 8
  %904 = add i64 %903, 24
  %905 = inttoptr i64 %904 to ptr
  %906 = load i32, ptr %905, align 1
  %907 = load i64, ptr @_rax, align 8
  %908 = sext i32 %906 to i64
  %sext78 = shl i64 %907, 32
  %909 = ashr exact i64 %sext78, 32
  %910 = mul nsw i64 %909, %908
  %911 = trunc i64 %910 to i32
  %912 = lshr i64 %910, 32
  %913 = trunc i64 %912 to i32
  %914 = and i64 %910, 4294967295
  store i64 %914, ptr @_rax, align 8
  %915 = ashr i32 %911, 31
  store i64 %914, ptr @_cc_dst, align 8
  %916 = sub i32 %915, %913
  %917 = zext i32 %916 to i64
  store i64 %917, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -8
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, 16
  %925 = inttoptr i64 %924 to ptr
  %926 = load i32, ptr %925, align 1
  %927 = load i64, ptr @_rcx, align 8
  %928 = sext i32 %926 to i64
  %sext79 = shl i64 %927, 32
  %929 = ashr exact i64 %sext79, 32
  %930 = mul nsw i64 %929, %928
  %931 = trunc i64 %930 to i32
  %932 = lshr i64 %930, 32
  %933 = trunc i64 %932 to i32
  %934 = and i64 %930, 4294967295
  store i64 %934, ptr @_rcx, align 8
  %935 = ashr i32 %931, 31
  store i64 %934, ptr @_cc_dst, align 8
  %936 = sub i32 %935, %933
  %937 = zext i32 %936 to i64
  store i64 %937, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rcx, align 8
  %939 = load i64, ptr @_rax, align 8
  %940 = add i64 %939, %938
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rax, align 8
  store i64 %938, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -12
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 1
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -24
  %949 = inttoptr i64 %948 to ptr
  %950 = load i32, ptr %949, align 1
  %951 = load i64, ptr @_rcx, align 8
  %952 = sext i32 %950 to i64
  %sext80 = shl i64 %951, 32
  %953 = ashr exact i64 %sext80, 32
  %954 = mul nsw i64 %953, %952
  %955 = trunc i64 %954 to i32
  %956 = lshr i64 %954, 32
  %957 = trunc i64 %956 to i32
  %958 = and i64 %954, 4294967295
  store i64 %958, ptr @_rcx, align 8
  %959 = ashr i32 %955, 31
  store i64 %958, ptr @_cc_dst, align 8
  %960 = sub i32 %959, %957
  %961 = zext i32 %960 to i64
  store i64 %961, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rcx, align 8
  %963 = load i64, ptr @_rax, align 8
  %964 = sub i64 %963, %962
  %965 = and i64 %964, 4294967295
  store i64 %965, ptr @_rax, align 8
  store i64 %962, ptr @_cc_src, align 8
  store i64 %964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rbp, align 8
  %967 = add i64 %966, -16
  %968 = inttoptr i64 %967 to ptr
  %969 = load i32, ptr %968, align 1
  %970 = zext i32 %969 to i64
  store i64 %970, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %971, -20
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 1
  %975 = load i64, ptr @_rcx, align 8
  %976 = sext i32 %974 to i64
  %sext81 = shl i64 %975, 32
  %977 = ashr exact i64 %sext81, 32
  %978 = mul nsw i64 %977, %976
  %979 = trunc i64 %978 to i32
  %980 = lshr i64 %978, 32
  %981 = trunc i64 %980 to i32
  %982 = and i64 %978, 4294967295
  store i64 %982, ptr @_rcx, align 8
  %983 = ashr i32 %979, 31
  store i64 %982, ptr @_cc_dst, align 8
  %984 = sub i32 %983, %981
  %985 = zext i32 %984 to i64
  store i64 %985, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rcx, align 8
  %987 = load i64, ptr @_rax, align 8
  %988 = add i64 %987, %986
  %989 = and i64 %988, 4294967295
  store i64 %989, ptr @_rax, align 8
  store i64 %986, ptr @_cc_src, align 8
  store i64 %988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rax, align 8
  %991 = trunc i64 %990 to i32
  store i32 %991, ptr inttoptr (i64 4210736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rsp, align 8
  %993 = inttoptr i64 %992 to ptr
  %994 = load i64, ptr %993, align 1
  %995 = add i64 %992, 8
  store i64 %995, ptr @_rsp, align 8
  store i64 %994, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rsp, align 8
  %997 = inttoptr i64 %996 to ptr
  %998 = load i64, ptr %997, align 1
  %999 = add i64 %996, 8
  store i64 %999, ptr @_rsp, align 8
  store i64 %998, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40148b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -96
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i64, ptr %1002, align 1
  store i64 %1003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 1
  %1007 = zext i32 %1006 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_cc_dst, align 8
  %1009 = and i64 %1008, 4294967295
  %1010 = icmp eq i64 %1009, 0
  %1011 = zext i1 %1010 to i64
  %1012 = load i64, ptr @_rax, align 8
  %1013 = and i64 %1012, -256
  %1014 = or i64 %1013, %1011
  store i64 %1014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rax, align 8
  %1016 = and i64 %1015, 1
  %1017 = and i64 %1015, -255
  store i64 %1017, ptr @_rax, align 8
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rbp, align 8
  %1019 = add i64 %1018, -2
  %1020 = load i64, ptr @_rax, align 8
  %1021 = inttoptr i64 %1019 to ptr
  %1022 = trunc i64 %1020 to i8
  store i8 %1022, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rax, align 8
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 1
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rax, align 8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = zext i32 %1029 to i64
  store i64 %1030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rcx, align 8
  %1032 = and i64 %1031, 4294967295
  store i64 %1032, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rdx, align 8
  %1034 = add i64 %1033, -1
  %1035 = and i64 %1034, 4294967295
  store i64 %1035, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rdx, align 8
  %1037 = load i64, ptr @_rcx, align 8
  %sext82 = shl i64 %1036, 32
  %1038 = ashr exact i64 %sext82, 32
  %sext83 = shl i64 %1037, 32
  %1039 = ashr exact i64 %sext83, 32
  %1040 = mul nsw i64 %1038, %1039
  %1041 = trunc i64 %1040 to i32
  %1042 = lshr i64 %1040, 32
  %1043 = trunc i64 %1042 to i32
  %1044 = and i64 %1040, 4294967295
  store i64 %1044, ptr @_rcx, align 8
  %1045 = ashr i32 %1041, 31
  store i64 %1044, ptr @_cc_dst, align 8
  %1046 = sub i32 %1045, %1043
  %1047 = zext i32 %1046 to i64
  store i64 %1047, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rcx, align 8
  %1049 = and i64 %1048, 1
  store i64 %1049, ptr @_rcx, align 8
  store i64 %1049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_cc_dst, align 8
  %1052 = and i64 %1051, 4294967295
  %1053 = icmp eq i64 %1052, 0
  %1054 = zext i1 %1053 to i64
  %1055 = load i64, ptr @_rdx, align 8
  %1056 = and i64 %1055, -256
  %1057 = or i64 %1056, %1054
  store i64 %1057, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1059 = add i64 %1058, -10
  store i64 %1059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext84 = shl i64 %1058, 32
  %1060 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %1060, 32
  %1061 = icmp slt i64 %sext84, %sext85
  %1062 = zext i1 %1061 to i64
  %1063 = load i64, ptr @_rax, align 8
  %1064 = and i64 %1063, -256
  %1065 = or i64 %1064, %1062
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = load i64, ptr @_rdx, align 8
  %1068 = or i64 %1067, %1066
  %1069 = and i64 %1066, 255
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr @_rdx, align 8
  store i64 %1068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 707608744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 319547617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rdx, align 8
  %1072 = and i64 %1071, 1
  store i64 %1072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rcx, align 8
  %1074 = load i64, ptr @_cc_dst, align 8
  %1075 = and i64 %1074, 255
  %1076 = load i64, ptr @_rax, align 8
  %.not86 = icmp eq i64 %1075, 0
  %1077 = select i1 %.not86, i64 %1076, i64 %1073
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rbp, align 8
  %1080 = add i64 %1079, -104
  %1081 = load i64, ptr @_rax, align 8
  %1082 = inttoptr i64 %1080 to ptr
  %1083 = trunc i64 %1081 to i32
  store i32 %1083, ptr %1082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1084 = load i64, ptr @_rbp, align 8
  %1085 = load i64, ptr @_rsp, align 8
  %1086 = add i64 %1085, -8
  %1087 = inttoptr i64 %1086 to ptr
  store i64 %1084, ptr %1087, align 1
  store i64 %1086, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rsp, align 8
  store i64 %1088, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rsp, align 8
  %1090 = add i64 %1089, -112
  store i64 %1090, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 1
  %1094 = zext i32 %1093 to i64
  store i64 %1094, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rax, align 8
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load i32, ptr %1096, align 1
  %1098 = zext i32 %1097 to i64
  store i64 %1098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rdx, align 8
  %1102 = add i64 %1101, -1
  %1103 = and i64 %1102, 4294967295
  store i64 %1103, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rdx, align 8
  %1105 = load i64, ptr @_rcx, align 8
  %sext87 = shl i64 %1104, 32
  %1106 = ashr exact i64 %sext87, 32
  %sext88 = shl i64 %1105, 32
  %1107 = ashr exact i64 %sext88, 32
  %1108 = mul nsw i64 %1106, %1107
  %1109 = trunc i64 %1108 to i32
  %1110 = lshr i64 %1108, 32
  %1111 = trunc i64 %1110 to i32
  %1112 = and i64 %1108, 4294967295
  store i64 %1112, ptr @_rcx, align 8
  %1113 = ashr i32 %1109, 31
  store i64 %1112, ptr @_cc_dst, align 8
  %1114 = sub i32 %1113, %1111
  %1115 = zext i32 %1114 to i64
  store i64 %1115, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rcx, align 8
  %1117 = and i64 %1116, 1
  store i64 %1117, ptr @_rcx, align 8
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_cc_dst, align 8
  %1120 = and i64 %1119, 4294967295
  %1121 = icmp eq i64 %1120, 0
  %1122 = zext i1 %1121 to i64
  %1123 = load i64, ptr @_rcx, align 8
  %1124 = and i64 %1123, -256
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rcx, align 8
  %1127 = and i64 %1126, 1
  %1128 = and i64 %1126, -255
  store i64 %1128, ptr @_rcx, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -98
  %1131 = load i64, ptr @_rcx, align 8
  %1132 = inttoptr i64 %1130 to ptr
  %1133 = trunc i64 %1131 to i8
  store i8 %1133, ptr %1132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1135 = add i64 %1134, -10
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext89 = shl i64 %1134, 32
  %1136 = load i64, ptr @_cc_src, align 8
  %sext90 = shl i64 %1136, 32
  %1137 = icmp slt i64 %sext89, %sext90
  %1138 = zext i1 %1137 to i64
  %1139 = load i64, ptr @_rax, align 8
  %1140 = and i64 %1139, -256
  %1141 = or i64 %1140, %1138
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rax, align 8
  %1143 = and i64 %1142, 1
  %1144 = and i64 %1142, -255
  store i64 %1144, ptr @_rax, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -97
  %1147 = load i64, ptr @_rax, align 8
  %1148 = inttoptr i64 %1146 to ptr
  %1149 = trunc i64 %1147 to i8
  store i8 %1149, ptr %1148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rbp, align 8
  %1151 = add i64 %1150, -104
  %1152 = inttoptr i64 %1151 to ptr
  store i32 513416575, ptr %1152, align 1
  br label %"bb.0x401183:Code_x86_64", !revng.jt.reasons !318

"bb.0x401183:Code_x86_64":                        ; preds = %"bb.0x4017c8:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -104
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i32, ptr %1155, align 1
  %1157 = zext i32 %1156 to i64
  store i64 %1157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -108
  %1160 = load i64, ptr @_rax, align 8
  %1161 = inttoptr i64 %1159 to ptr
  %1162 = trunc i64 %1160 to i32
  store i32 %1162, ptr %1161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = add i64 %1163, 1835701445
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rax, align 8
  store i64 -1835701445, ptr @_cc_src, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %"bb.0x40118e:Code_x86_64_L0", label %"bb.0x40118e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40118e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4198804, ptr @_rip, align 8
  br label %"bb.0x401194:Code_x86_64"

"bb.0x401194:Code_x86_64":                        ; preds = %"bb.0x40118e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198809, ptr @_rip, align 8
  br label %"bb.0x401199:Code_x86_64", !revng.jt.reasons !317

"bb.0x401199:Code_x86_64":                        ; preds = %"bb.0x401194:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1169 = load i64, ptr @_rbp, align 8
  %1170 = add i64 %1169, -108
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i32, ptr %1171, align 1
  %1173 = zext i32 %1172 to i64
  store i64 %1173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rax, align 8
  %1175 = add i64 %1174, 1808150291
  %1176 = and i64 %1175, 4294967295
  store i64 %1176, ptr @_rax, align 8
  store i64 -1808150291, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_cc_dst, align 8
  %1178 = and i64 %1177, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %"bb.0x4011a1:Code_x86_64_L0", label %"bb.0x4011a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401199:Code_x86_64"
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64"

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198828, ptr @_rip, align 8
  br label %"bb.0x4011ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ac:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -108
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  %1186 = add i64 %1185, 1680672514
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rax, align 8
  store i64 -1680672514, ptr @_cc_src, align 8
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_cc_dst, align 8
  %1189 = and i64 %1188, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1190 = icmp eq i64 %1189, 0
  br i1 %1190, label %"bb.0x4011b4:Code_x86_64_L0", label %"bb.0x4011b4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ac:Code_x86_64"
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64"

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198847, ptr @_rip, align 8
  br label %"bb.0x4011bf:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bf:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -108
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 1
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = add i64 %1196, 1000748465
  %1198 = and i64 %1197, 4294967295
  store i64 %1198, ptr @_rax, align 8
  store i64 -1000748465, ptr @_cc_src, align 8
  store i64 %1197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_cc_dst, align 8
  %1200 = and i64 %1199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %"bb.0x4011c7:Code_x86_64_L0", label %"bb.0x4011c7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bf:Code_x86_64"
  store i64 4198861, ptr @_rip, align 8
  br label %"bb.0x4011cd:Code_x86_64"

"bb.0x4011cd:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198866, ptr @_rip, align 8
  br label %"bb.0x4011d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d2:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -108
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = zext i32 %1205 to i64
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = add i64 %1207, 573414175
  %1209 = and i64 %1208, 4294967295
  store i64 %1209, ptr @_rax, align 8
  store i64 -573414175, ptr @_cc_src, align 8
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_cc_dst, align 8
  %1211 = and i64 %1210, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %"bb.0x4011da:Code_x86_64_L0", label %"bb.0x4011da:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64"

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198885, ptr @_rip, align 8
  br label %"bb.0x4011e5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e5:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -108
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i32, ptr %1215, align 1
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = add i64 %1218, 437215102
  %1220 = and i64 %1219, 4294967295
  store i64 %1220, ptr @_rax, align 8
  store i64 -437215102, ptr @_cc_src, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_cc_dst, align 8
  %1222 = and i64 %1221, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %"bb.0x4011ed:Code_x86_64_L0", label %"bb.0x4011ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e5:Code_x86_64"
  store i64 4198899, ptr @_rip, align 8
  br label %"bb.0x4011f3:Code_x86_64"

"bb.0x4011f3:Code_x86_64":                        ; preds = %"bb.0x4011ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198904, ptr @_rip, align 8
  br label %"bb.0x4011f8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f8:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -108
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i32, ptr %1226, align 1
  %1228 = zext i32 %1227 to i64
  store i64 %1228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  %1230 = add i64 %1229, 379333184
  %1231 = and i64 %1230, 4294967295
  store i64 %1231, ptr @_rax, align 8
  store i64 -379333184, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_cc_dst, align 8
  %1233 = and i64 %1232, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %"bb.0x401200:Code_x86_64_L0", label %"bb.0x401200:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401200:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f8:Code_x86_64"
  store i64 4198918, ptr @_rip, align 8
  br label %"bb.0x401206:Code_x86_64"

"bb.0x401206:Code_x86_64":                        ; preds = %"bb.0x401200:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198923, ptr @_rip, align 8
  br label %"bb.0x40120b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40120b:Code_x86_64":                        ; preds = %"bb.0x401206:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1235 = load i64, ptr @_rbp, align 8
  %1236 = add i64 %1235, -108
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 1
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rax, align 8
  %1241 = add i64 %1240, 214222811
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rax, align 8
  store i64 -214222811, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_cc_dst, align 8
  %1244 = and i64 %1243, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1245 = icmp eq i64 %1244, 0
  br i1 %1245, label %"bb.0x401213:Code_x86_64_L0", label %"bb.0x401213:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401213:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120b:Code_x86_64"
  store i64 4198937, ptr @_rip, align 8
  br label %"bb.0x401219:Code_x86_64"

"bb.0x401219:Code_x86_64":                        ; preds = %"bb.0x401213:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121e:Code_x86_64":                        ; preds = %"bb.0x401219:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1246 = load i64, ptr @_rbp, align 8
  %1247 = add i64 %1246, -108
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i32, ptr %1248, align 1
  %1250 = zext i32 %1249 to i64
  store i64 %1250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rax, align 8
  %1252 = add i64 %1251, 103603889
  %1253 = and i64 %1252, 4294967295
  store i64 %1253, ptr @_rax, align 8
  store i64 -103603889, ptr @_cc_src, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_cc_dst, align 8
  %1255 = and i64 %1254, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1256 = icmp eq i64 %1255, 0
  br i1 %1256, label %"bb.0x401226:Code_x86_64_L0", label %"bb.0x401226:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401226:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121e:Code_x86_64"
  store i64 4198956, ptr @_rip, align 8
  br label %"bb.0x40122c:Code_x86_64"

"bb.0x40122c:Code_x86_64":                        ; preds = %"bb.0x401226:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198961, ptr @_rip, align 8
  br label %"bb.0x401231:Code_x86_64", !revng.jt.reasons !317

"bb.0x401231:Code_x86_64":                        ; preds = %"bb.0x40122c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1257 = load i64, ptr @_rbp, align 8
  %1258 = add i64 %1257, -108
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i32, ptr %1259, align 1
  %1261 = zext i32 %1260 to i64
  store i64 %1261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rax, align 8
  %1263 = add i64 %1262, 54022061
  %1264 = and i64 %1263, 4294967295
  store i64 %1264, ptr @_rax, align 8
  store i64 -54022061, ptr @_cc_src, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_cc_dst, align 8
  %1266 = and i64 %1265, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1267 = icmp eq i64 %1266, 0
  br i1 %1267, label %"bb.0x401239:Code_x86_64_L0", label %"bb.0x401239:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401239:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401231:Code_x86_64"
  store i64 4198975, ptr @_rip, align 8
  br label %"bb.0x40123f:Code_x86_64"

"bb.0x40123f:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198980, ptr @_rip, align 8
  br label %"bb.0x401244:Code_x86_64", !revng.jt.reasons !317

"bb.0x401244:Code_x86_64":                        ; preds = %"bb.0x40123f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -108
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 1
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %1274 = add i64 %1273, -29954501
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rax, align 8
  store i64 29954501, ptr @_cc_src, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_cc_dst, align 8
  %1277 = and i64 %1276, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1278 = icmp eq i64 %1277, 0
  br i1 %1278, label %"bb.0x40124c:Code_x86_64_L0", label %"bb.0x40124c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40124c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401244:Code_x86_64"
  store i64 4198994, ptr @_rip, align 8
  br label %"bb.0x401252:Code_x86_64"

"bb.0x401252:Code_x86_64":                        ; preds = %"bb.0x40124c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198999, ptr @_rip, align 8
  br label %"bb.0x401257:Code_x86_64", !revng.jt.reasons !317

"bb.0x401257:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -108
  %1281 = inttoptr i64 %1280 to ptr
  %1282 = load i32, ptr %1281, align 1
  %1283 = zext i32 %1282 to i64
  store i64 %1283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = add i64 %1284, -319547617
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rax, align 8
  store i64 319547617, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_cc_dst, align 8
  %1288 = and i64 %1287, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %"bb.0x40125f:Code_x86_64_L0", label %"bb.0x40125f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40125f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401257:Code_x86_64"
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64"

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199018, ptr @_rip, align 8
  br label %"bb.0x40126a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126a:Code_x86_64":                        ; preds = %"bb.0x401265:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1290 = load i64, ptr @_rbp, align 8
  %1291 = add i64 %1290, -108
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i32, ptr %1292, align 1
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rax, align 8
  %1296 = add i64 %1295, -399425025
  %1297 = and i64 %1296, 4294967295
  store i64 %1297, ptr @_rax, align 8
  store i64 399425025, ptr @_cc_src, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_cc_dst, align 8
  %1299 = and i64 %1298, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %"bb.0x401272:Code_x86_64_L0", label %"bb.0x401272:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401272:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126a:Code_x86_64"
  store i64 4199032, ptr @_rip, align 8
  br label %"bb.0x401278:Code_x86_64"

"bb.0x401278:Code_x86_64":                        ; preds = %"bb.0x401272:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199037, ptr @_rip, align 8
  br label %"bb.0x40127d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127d:Code_x86_64":                        ; preds = %"bb.0x401278:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -108
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load i32, ptr %1303, align 1
  %1305 = zext i32 %1304 to i64
  store i64 %1305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rax, align 8
  %1307 = add i64 %1306, -487991380
  %1308 = and i64 %1307, 4294967295
  store i64 %1308, ptr @_rax, align 8
  store i64 487991380, ptr @_cc_src, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_cc_dst, align 8
  %1310 = and i64 %1309, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1311 = icmp eq i64 %1310, 0
  br i1 %1311, label %"bb.0x401285:Code_x86_64_L0", label %"bb.0x401285:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401285:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127d:Code_x86_64"
  store i64 4199051, ptr @_rip, align 8
  br label %"bb.0x40128b:Code_x86_64"

"bb.0x40128b:Code_x86_64":                        ; preds = %"bb.0x401285:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199056, ptr @_rip, align 8
  br label %"bb.0x401290:Code_x86_64", !revng.jt.reasons !317

"bb.0x401290:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1312 = load i64, ptr @_rbp, align 8
  %1313 = add i64 %1312, -108
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i32, ptr %1314, align 1
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rax, align 8
  %1318 = add i64 %1317, -513416575
  %1319 = and i64 %1318, 4294967295
  store i64 %1319, ptr @_rax, align 8
  store i64 513416575, ptr @_cc_src, align 8
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_cc_dst, align 8
  %1321 = and i64 %1320, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1322 = icmp eq i64 %1321, 0
  br i1 %1322, label %"bb.0x401298:Code_x86_64_L0", label %"bb.0x401298:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401298:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401290:Code_x86_64"
  store i64 4199070, ptr @_rip, align 8
  br label %"bb.0x40129e:Code_x86_64"

"bb.0x40129e:Code_x86_64":                        ; preds = %"bb.0x401298:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199075, ptr @_rip, align 8
  br label %"bb.0x4012a3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a3:Code_x86_64":                        ; preds = %"bb.0x40129e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1323 = load i64, ptr @_rbp, align 8
  %1324 = add i64 %1323, -108
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i32, ptr %1325, align 1
  %1327 = zext i32 %1326 to i64
  store i64 %1327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  %1329 = add i64 %1328, -707608744
  %1330 = and i64 %1329, 4294967295
  store i64 %1330, ptr @_rax, align 8
  store i64 707608744, ptr @_cc_src, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_cc_dst, align 8
  %1332 = and i64 %1331, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1333 = icmp eq i64 %1332, 0
  br i1 %1333, label %"bb.0x4012ab:Code_x86_64_L0", label %"bb.0x4012ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a3:Code_x86_64"
  store i64 4199089, ptr @_rip, align 8
  br label %"bb.0x4012b1:Code_x86_64"

"bb.0x4012b1:Code_x86_64":                        ; preds = %"bb.0x4012ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199094, ptr @_rip, align 8
  br label %"bb.0x4012b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b6:Code_x86_64":                        ; preds = %"bb.0x4012b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -108
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 1
  %1338 = zext i32 %1337 to i64
  store i64 %1338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  %1340 = add i64 %1339, -1029543122
  %1341 = and i64 %1340, 4294967295
  store i64 %1341, ptr @_rax, align 8
  store i64 1029543122, ptr @_cc_src, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_cc_dst, align 8
  %1343 = and i64 %1342, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1344 = icmp eq i64 %1343, 0
  br i1 %1344, label %"bb.0x4012be:Code_x86_64_L0", label %"bb.0x4012be:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b6:Code_x86_64"
  store i64 4199108, ptr @_rip, align 8
  br label %"bb.0x4012c4:Code_x86_64"

"bb.0x4012c4:Code_x86_64":                        ; preds = %"bb.0x4012be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199113, ptr @_rip, align 8
  br label %"bb.0x4012c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c9:Code_x86_64":                        ; preds = %"bb.0x4012c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1345 = load i64, ptr @_rbp, align 8
  %1346 = add i64 %1345, -108
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load i32, ptr %1347, align 1
  %1349 = zext i32 %1348 to i64
  store i64 %1349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rax, align 8
  %1351 = add i64 %1350, -1117178533
  %1352 = and i64 %1351, 4294967295
  store i64 %1352, ptr @_rax, align 8
  store i64 1117178533, ptr @_cc_src, align 8
  store i64 %1351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_cc_dst, align 8
  %1354 = and i64 %1353, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1355 = icmp eq i64 %1354, 0
  br i1 %1355, label %"bb.0x4012d1:Code_x86_64_L0", label %"bb.0x4012d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c9:Code_x86_64"
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64"

"bb.0x4012d7:Code_x86_64":                        ; preds = %"bb.0x4012d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199132, ptr @_rip, align 8
  br label %"bb.0x4012dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012dc:Code_x86_64":                        ; preds = %"bb.0x4012d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -108
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 1
  %1360 = zext i32 %1359 to i64
  store i64 %1360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rax, align 8
  %1362 = add i64 %1361, -1172282211
  %1363 = and i64 %1362, 4294967295
  store i64 %1363, ptr @_rax, align 8
  store i64 1172282211, ptr @_cc_src, align 8
  store i64 %1362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_cc_dst, align 8
  %1365 = and i64 %1364, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1366 = icmp eq i64 %1365, 0
  br i1 %1366, label %"bb.0x4012e4:Code_x86_64_L0", label %"bb.0x4012e4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012dc:Code_x86_64"
  store i64 4199146, ptr @_rip, align 8
  br label %"bb.0x4012ea:Code_x86_64"

"bb.0x4012ea:Code_x86_64":                        ; preds = %"bb.0x4012e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199151, ptr @_rip, align 8
  br label %"bb.0x4012ef:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ef:Code_x86_64":                        ; preds = %"bb.0x4012ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1367 = load i64, ptr @_rbp, align 8
  %1368 = add i64 %1367, -108
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 1
  %1371 = zext i32 %1370 to i64
  store i64 %1371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rax, align 8
  %1373 = add i64 %1372, -1541398817
  %1374 = and i64 %1373, 4294967295
  store i64 %1374, ptr @_rax, align 8
  store i64 1541398817, ptr @_cc_src, align 8
  store i64 %1373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_cc_dst, align 8
  %1376 = and i64 %1375, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1377 = icmp eq i64 %1376, 0
  br i1 %1377, label %"bb.0x4012f7:Code_x86_64_L0", label %"bb.0x4012f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ef:Code_x86_64"
  store i64 4199165, ptr @_rip, align 8
  br label %"bb.0x4012fd:Code_x86_64"

"bb.0x4012fd:Code_x86_64":                        ; preds = %"bb.0x4012f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199170, ptr @_rip, align 8
  br label %"bb.0x401302:Code_x86_64", !revng.jt.reasons !317

"bb.0x401302:Code_x86_64":                        ; preds = %"bb.0x4012fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -108
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load i32, ptr %1380, align 1
  %1382 = zext i32 %1381 to i64
  store i64 %1382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rax, align 8
  %1384 = add i64 %1383, -2139805846
  %1385 = and i64 %1384, 4294967295
  store i64 %1385, ptr @_rax, align 8
  store i64 2139805846, ptr @_cc_src, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_cc_dst, align 8
  %1387 = and i64 %1386, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %"bb.0x40130a:Code_x86_64_L0", label %"bb.0x40130a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40130a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401302:Code_x86_64"
  store i64 4199184, ptr @_rip, align 8
  br label %"bb.0x401310:Code_x86_64"

"bb.0x401310:Code_x86_64":                        ; preds = %"bb.0x40130a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199189, ptr @_rip, align 8
  br label %"bb.0x401315:Code_x86_64", !revng.jt.reasons !317

"bb.0x401315:Code_x86_64":                        ; preds = %"bb.0x401310:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130a:Code_x86_64_L0":                     ; preds = %"bb.0x401302:Code_x86_64"
  store i64 4199907, ptr @_rip, align 8
  br label %"bb.0x4015e3:Code_x86_64"

"bb.0x4015e3:Code_x86_64":                        ; preds = %"bb.0x40130a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -16
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i64, ptr %1391, align 1
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rbp, align 8
  %1398 = add i64 %1397, -96
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = load i64, ptr %1399, align 1
  store i64 %1400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rcx, align 8
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 1
  %1404 = zext i32 %1403 to i64
  %1405 = load i64, ptr @_rax, align 8
  store i64 %1404, ptr @_cc_src, align 8
  %1406 = sub i64 %1405, %1404
  store i64 %1406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext = shl i64 %1405, 32
  %1407 = load i64, ptr @_cc_src, align 8
  %sext23 = shl i64 %1407, 32
  %1408 = icmp slt i64 %sext, %sext23
  %1409 = zext i1 %1408 to i64
  %1410 = load i64, ptr @_rax, align 8
  %1411 = and i64 %1410, -256
  %1412 = or i64 %1411, %1409
  store i64 %1412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rax, align 8
  %1414 = and i64 %1413, 1
  %1415 = and i64 %1413, -255
  store i64 %1415, ptr @_rax, align 8
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -1
  %1418 = load i64, ptr @_rax, align 8
  %1419 = inttoptr i64 %1417 to ptr
  %1420 = trunc i64 %1418 to i8
  store i8 %1420, ptr %1419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 1
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i32, ptr %1426, align 1
  %1428 = zext i32 %1427 to i64
  store i64 %1428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rcx, align 8
  %1430 = and i64 %1429, 4294967295
  store i64 %1430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rdx, align 8
  %1432 = add i64 %1431, -1
  %1433 = and i64 %1432, 4294967295
  store i64 %1433, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rdx, align 8
  %1435 = load i64, ptr @_rcx, align 8
  %sext24 = shl i64 %1434, 32
  %1436 = ashr exact i64 %sext24, 32
  %sext25 = shl i64 %1435, 32
  %1437 = ashr exact i64 %sext25, 32
  %1438 = mul nsw i64 %1436, %1437
  %1439 = trunc i64 %1438 to i32
  %1440 = lshr i64 %1438, 32
  %1441 = trunc i64 %1440 to i32
  %1442 = and i64 %1438, 4294967295
  store i64 %1442, ptr @_rcx, align 8
  %1443 = ashr i32 %1439, 31
  store i64 %1442, ptr @_cc_dst, align 8
  %1444 = sub i32 %1443, %1441
  %1445 = zext i32 %1444 to i64
  store i64 %1445, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rcx, align 8
  %1447 = and i64 %1446, 1
  store i64 %1447, ptr @_rcx, align 8
  store i64 %1447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_cc_dst, align 8
  %1450 = and i64 %1449, 4294967295
  %1451 = icmp eq i64 %1450, 0
  %1452 = zext i1 %1451 to i64
  %1453 = load i64, ptr @_rdx, align 8
  %1454 = and i64 %1453, -256
  %1455 = or i64 %1454, %1452
  store i64 %1455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1457 = add i64 %1456, -10
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext26 = shl i64 %1456, 32
  %1458 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %1458, 32
  %1459 = icmp slt i64 %sext26, %sext27
  %1460 = zext i1 %1459 to i64
  %1461 = load i64, ptr @_rax, align 8
  %1462 = and i64 %1461, -256
  %1463 = or i64 %1462, %1460
  store i64 %1463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rax, align 8
  %1465 = load i64, ptr @_rdx, align 8
  %1466 = or i64 %1465, %1464
  %1467 = and i64 %1464, 255
  %1468 = or i64 %1467, %1465
  store i64 %1468, ptr @_rdx, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2614294782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1172282211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rdx, align 8
  %1470 = and i64 %1469, 1
  store i64 %1470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rcx, align 8
  %1472 = load i64, ptr @_cc_dst, align 8
  %1473 = and i64 %1472, 255
  %1474 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1473, 0
  %1475 = select i1 %.not, i64 %1474, i64 %1471
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1477, -104
  %1479 = load i64, ptr @_rax, align 8
  %1480 = inttoptr i64 %1478 to ptr
  %1481 = trunc i64 %1479 to i32
  store i32 %1481, ptr %1480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f7:Code_x86_64_L0":                     ; preds = %"bb.0x4012ef:Code_x86_64"
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64"

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x4012f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1482 = load i64, ptr @_rbp, align 8
  %1483 = add i64 %1482, -104
  %1484 = inttoptr i64 %1483 to ptr
  store i32 -1808150291, ptr %1484, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e4:Code_x86_64_L0":                     ; preds = %"bb.0x4012dc:Code_x86_64"
  store i64 4199994, ptr @_rip, align 8
  br label %"bb.0x40163a:Code_x86_64"

"bb.0x40163a:Code_x86_64":                        ; preds = %"bb.0x4012e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1485 = load i64, ptr @_rbp, align 8
  %1486 = add i64 %1485, -1
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i8, ptr %1487, align 1
  %1489 = zext i8 %1488 to i64
  %1490 = load i64, ptr @_rdx, align 8
  %1491 = and i64 %1490, -256
  %1492 = or i64 %1491, %1489
  store i64 %1492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 487991380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 399425025, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rdx, align 8
  %1494 = and i64 %1493, 1
  store i64 %1494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rcx, align 8
  %1496 = load i64, ptr @_cc_dst, align 8
  %1497 = and i64 %1496, 255
  %1498 = load i64, ptr @_rax, align 8
  %.not28 = icmp eq i64 %1497, 0
  %1499 = select i1 %.not28, i64 %1498, i64 %1495
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rbp, align 8
  %1502 = add i64 %1501, -104
  %1503 = load i64, ptr @_rax, align 8
  %1504 = inttoptr i64 %1502 to ptr
  %1505 = trunc i64 %1503 to i32
  store i32 %1505, ptr %1504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d1:Code_x86_64_L0":                     ; preds = %"bb.0x4012c9:Code_x86_64"
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64"

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x4012d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1506 = load i64, ptr @_rbp, align 8
  %1507 = add i64 %1506, -16
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i64, ptr %1508, align 1
  store i64 %1509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  %1511 = inttoptr i64 %1510 to ptr
  store i32 0, ptr %1511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rbp, align 8
  %1513 = add i64 %1512, -104
  %1514 = inttoptr i64 %1513 to ptr
  store i32 -379333184, ptr %1514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012be:Code_x86_64_L0":                     ; preds = %"bb.0x4012b6:Code_x86_64"
  store i64 4200254, ptr @_rip, align 8
  br label %"bb.0x40173e:Code_x86_64"

"bb.0x40173e:Code_x86_64":                        ; preds = %"bb.0x4012be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -16
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i64, ptr %1517, align 1
  store i64 %1518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  %1520 = inttoptr i64 %1519 to ptr
  %1521 = load i32, ptr %1520, align 1
  %1522 = zext i32 %1521 to i64
  store i64 %1522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rcx, align 8
  %1524 = add i64 %1523, 1
  %1525 = and i64 %1524, 4294967295
  store i64 %1525, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -16
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i64, ptr %1528, align 1
  store i64 %1529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rax, align 8
  %1531 = load i64, ptr @_rcx, align 8
  %1532 = inttoptr i64 %1530 to ptr
  %1533 = trunc i64 %1531 to i32
  store i32 %1533, ptr %1532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -104
  %1536 = inttoptr i64 %1535 to ptr
  store i32 -379333184, ptr %1536, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ab:Code_x86_64_L0":                     ; preds = %"bb.0x4012a3:Code_x86_64"
  store i64 4200328, ptr @_rip, align 8
  br label %"bb.0x401788:Code_x86_64"

"bb.0x401788:Code_x86_64":                        ; preds = %"bb.0x4012ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -96
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i64, ptr %1539, align 1
  store i64 %1540, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202514, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rax, align 8
  %1542 = and i64 %1541, -256
  store i64 %1542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rsp, align 8
  %1544 = add i64 %1543, -8
  %1545 = inttoptr i64 %1544 to ptr
  store i64 4200349, ptr %1545, align 1
  store i64 %1544, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40179d:Code_x86_64"), ptr nonnull @"revng.const.0x40179d:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401298:Code_x86_64_L0":                     ; preds = %"bb.0x401290:Code_x86_64"
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64"

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401298:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1546 = load i64, ptr @_rbp, align 8
  %1547 = add i64 %1546, -98
  %1548 = inttoptr i64 %1547 to ptr
  %1549 = load i8, ptr %1548, align 1
  %1550 = zext i8 %1549 to i64
  %1551 = load i64, ptr @_rdx, align 8
  %1552 = and i64 %1551, -256
  %1553 = or i64 %1552, %1550
  store i64 %1553, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rbp, align 8
  %1555 = add i64 %1554, -97
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i64
  %1559 = load i64, ptr @_rax, align 8
  %1560 = and i64 %1559, -256
  %1561 = or i64 %1560, %1558
  store i64 %1561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  %1563 = load i64, ptr @_rdx, align 8
  %1564 = or i64 %1563, %1562
  %1565 = and i64 %1562, 255
  %1566 = or i64 %1565, %1563
  store i64 %1566, ptr @_rdx, align 8
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4191363407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2459265851, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rdx, align 8
  %1568 = and i64 %1567, 1
  store i64 %1568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rcx, align 8
  %1570 = load i64, ptr @_cc_dst, align 8
  %1571 = and i64 %1570, 255
  %1572 = load i64, ptr @_rax, align 8
  %.not29 = icmp eq i64 %1571, 0
  %1573 = select i1 %.not29, i64 %1572, i64 %1569
  %1574 = and i64 %1573, 4294967295
  store i64 %1574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rbp, align 8
  %1576 = add i64 %1575, -104
  %1577 = load i64, ptr @_rax, align 8
  %1578 = inttoptr i64 %1576 to ptr
  %1579 = trunc i64 %1577 to i32
  store i32 %1579, ptr %1578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401285:Code_x86_64_L0":                     ; preds = %"bb.0x40127d:Code_x86_64"
  store i64 4200281, ptr @_rip, align 8
  br label %"bb.0x401759:Code_x86_64"

"bb.0x401759:Code_x86_64":                        ; preds = %"bb.0x401285:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -104
  %1582 = inttoptr i64 %1581 to ptr
  store i32 -1808150291, ptr %1582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401272:Code_x86_64_L0":                     ; preds = %"bb.0x40126a:Code_x86_64"
  store i64 4200021, ptr @_rip, align 8
  br label %"bb.0x401655:Code_x86_64"

"bb.0x401655:Code_x86_64":                        ; preds = %"bb.0x401272:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1583 = load i64, ptr @_rbp, align 8
  %1584 = add i64 %1583, -88
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i64, ptr %1585, align 1
  store i64 %1586, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1587, -80
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = load i64, ptr %1589, align 1
  store i64 %1590, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -72
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i64, ptr %1593, align 1
  store i64 %1594, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rbp, align 8
  %1596 = add i64 %1595, -64
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load i64, ptr %1597, align 1
  store i64 %1598, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rbp, align 8
  %1600 = add i64 %1599, -56
  %1601 = inttoptr i64 %1600 to ptr
  %1602 = load i64, ptr %1601, align 1
  store i64 %1602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -48
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i64, ptr %1605, align 1
  store i64 %1606, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rbp, align 8
  %1608 = add i64 %1607, -40
  %1609 = inttoptr i64 %1608 to ptr
  %1610 = load i64, ptr %1609, align 1
  store i64 %1610, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rbp, align 8
  %1612 = add i64 %1611, -32
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = load i64, ptr %1613, align 1
  store i64 %1614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rsp, align 8
  %1616 = add i64 %1615, -32
  store i64 %1616, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rsp, align 8
  %1618 = load i64, ptr @_r11, align 8
  %1619 = inttoptr i64 %1617 to ptr
  store i64 %1618, ptr %1619, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rsp, align 8
  %1621 = add i64 %1620, 8
  %1622 = load i64, ptr @_r10, align 8
  %1623 = inttoptr i64 %1621 to ptr
  store i64 %1622, ptr %1623, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rsp, align 8
  %1625 = add i64 %1624, 16
  %1626 = load i64, ptr @_rax, align 8
  %1627 = inttoptr i64 %1625 to ptr
  store i64 %1626, ptr %1627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rax, align 8
  %1629 = and i64 %1628, -256
  store i64 %1629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rsp, align 8
  %1631 = add i64 %1630, -8
  %1632 = inttoptr i64 %1631 to ptr
  store i64 4200088, ptr %1632, align 1
  store i64 %1631, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401698:Code_x86_64"), ptr nonnull @"revng.const.0x401698:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125f:Code_x86_64_L0":                     ; preds = %"bb.0x401257:Code_x86_64"
  store i64 4199645, ptr @_rip, align 8
  br label %"bb.0x4014dd:Code_x86_64"

"bb.0x4014dd:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1633 = load i64, ptr @_rbp, align 8
  %1634 = add i64 %1633, -2
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i8, ptr %1635, align 1
  %1637 = zext i8 %1636 to i64
  %1638 = load i64, ptr @_rdx, align 8
  %1639 = and i64 %1638, -256
  %1640 = or i64 %1639, %1637
  store i64 %1640, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1117178533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3721553121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = and i64 %1641, 1
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rcx, align 8
  %1644 = load i64, ptr @_cc_dst, align 8
  %1645 = and i64 %1644, 255
  %1646 = load i64, ptr @_rax, align 8
  %.not30 = icmp eq i64 %1645, 0
  %1647 = select i1 %.not30, i64 %1646, i64 %1643
  %1648 = and i64 %1647, 4294967295
  store i64 %1648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rbp, align 8
  %1650 = add i64 %1649, -104
  %1651 = load i64, ptr @_rax, align 8
  %1652 = inttoptr i64 %1650 to ptr
  %1653 = trunc i64 %1651 to i32
  store i32 %1653, ptr %1652, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124c:Code_x86_64_L0":                     ; preds = %"bb.0x401244:Code_x86_64"
  store i64 4199739, ptr @_rip, align 8
  br label %"bb.0x40153b:Code_x86_64"

"bb.0x40153b:Code_x86_64":                        ; preds = %"bb.0x40124c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rax, align 8
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = load i32, ptr %1655, align 1
  %1657 = zext i32 %1656 to i64
  store i64 %1657, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rax, align 8
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i32, ptr %1659, align 1
  %1661 = zext i32 %1660 to i64
  store i64 %1661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rcx, align 8
  %1663 = and i64 %1662, 4294967295
  store i64 %1663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rdx, align 8
  %1665 = add i64 %1664, -1
  %1666 = and i64 %1665, 4294967295
  store i64 %1666, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rdx, align 8
  %1668 = load i64, ptr @_rcx, align 8
  %sext31 = shl i64 %1667, 32
  %1669 = ashr exact i64 %sext31, 32
  %sext32 = shl i64 %1668, 32
  %1670 = ashr exact i64 %sext32, 32
  %1671 = mul nsw i64 %1669, %1670
  %1672 = trunc i64 %1671 to i32
  %1673 = lshr i64 %1671, 32
  %1674 = trunc i64 %1673 to i32
  %1675 = and i64 %1671, 4294967295
  store i64 %1675, ptr @_rcx, align 8
  %1676 = ashr i32 %1672, 31
  store i64 %1675, ptr @_cc_dst, align 8
  %1677 = sub i32 %1676, %1674
  %1678 = zext i32 %1677 to i64
  store i64 %1678, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rcx, align 8
  %1680 = and i64 %1679, 1
  store i64 %1680, ptr @_rcx, align 8
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_cc_dst, align 8
  %1683 = and i64 %1682, 4294967295
  %1684 = icmp eq i64 %1683, 0
  %1685 = zext i1 %1684 to i64
  %1686 = load i64, ptr @_rdx, align 8
  %1687 = and i64 %1686, -256
  %1688 = or i64 %1687, %1685
  store i64 %1688, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1690 = add i64 %1689, -10
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext33 = shl i64 %1689, 32
  %1691 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %1691, 32
  %1692 = icmp slt i64 %sext33, %sext34
  %1693 = zext i1 %1692 to i64
  %1694 = load i64, ptr @_rax, align 8
  %1695 = and i64 %1694, -256
  %1696 = or i64 %1695, %1693
  store i64 %1696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = or i64 %1698, %1697
  %1700 = and i64 %1697, 255
  %1701 = or i64 %1700, %1698
  store i64 %1701, ptr @_rdx, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4240945235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3857752194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rdx, align 8
  %1703 = and i64 %1702, 1
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rcx, align 8
  %1705 = load i64, ptr @_cc_dst, align 8
  %1706 = and i64 %1705, 255
  %1707 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %1706, 0
  %1708 = select i1 %.not35, i64 %1707, i64 %1704
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -104
  %1712 = load i64, ptr @_rax, align 8
  %1713 = inttoptr i64 %1711 to ptr
  %1714 = trunc i64 %1712 to i32
  store i32 %1714, ptr %1713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401239:Code_x86_64_L0":                     ; preds = %"bb.0x401231:Code_x86_64"
  store i64 4200365, ptr @_rip, align 8
  br label %"bb.0x4017ad:Code_x86_64"

"bb.0x4017ad:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1715 = load i64, ptr @_rbp, align 8
  %1716 = add i64 %1715, -104
  %1717 = inttoptr i64 %1716 to ptr
  store i32 29954501, ptr %1717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401226:Code_x86_64_L0":                     ; preds = %"bb.0x40121e:Code_x86_64"
  store i64 4200300, ptr @_rip, align 8
  br label %"bb.0x40176c:Code_x86_64"

"bb.0x40176c:Code_x86_64":                        ; preds = %"bb.0x401226:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1718 = load i64, ptr @_rsp, align 8
  store i64 %1718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rax, align 8
  %1720 = add i64 %1719, -16
  store i64 %1720, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rax, align 8
  store i64 %1721, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  %1723 = inttoptr i64 %1722 to ptr
  store i32 0, ptr %1723, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -104
  %1726 = inttoptr i64 %1725 to ptr
  store i32 -1835701445, ptr %1726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401213:Code_x86_64_L0":                     ; preds = %"bb.0x40120b:Code_x86_64"
  store i64 4199542, ptr @_rip, align 8
  br label %"bb.0x401476:Code_x86_64"

"bb.0x401476:Code_x86_64":                        ; preds = %"bb.0x401213:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = add i64 %1727, -96
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i64, ptr %1729, align 1
  store i64 %1730, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202514, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rax, align 8
  %1732 = and i64 %1731, -256
  store i64 %1732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rsp, align 8
  %1734 = add i64 %1733, -8
  %1735 = inttoptr i64 %1734 to ptr
  store i64 4199563, ptr %1735, align 1
  store i64 %1734, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40148b:Code_x86_64"), ptr nonnull @"revng.const.0x40148b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401200:Code_x86_64_L0":                     ; preds = %"bb.0x4011f8:Code_x86_64"
  store i64 4199840, ptr @_rip, align 8
  br label %"bb.0x4015a0:Code_x86_64"

"bb.0x4015a0:Code_x86_64":                        ; preds = %"bb.0x401200:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rax, align 8
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i32, ptr %1737, align 1
  %1739 = zext i32 %1738 to i64
  store i64 %1739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = inttoptr i64 %1740 to ptr
  %1742 = load i32, ptr %1741, align 1
  %1743 = zext i32 %1742 to i64
  store i64 %1743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rcx, align 8
  %1745 = and i64 %1744, 4294967295
  store i64 %1745, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rdx, align 8
  %1747 = add i64 %1746, -1
  %1748 = and i64 %1747, 4294967295
  store i64 %1748, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rdx, align 8
  %1750 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1749, 32
  %1751 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %1750, 32
  %1752 = ashr exact i64 %sext37, 32
  %1753 = mul nsw i64 %1751, %1752
  %1754 = trunc i64 %1753 to i32
  %1755 = lshr i64 %1753, 32
  %1756 = trunc i64 %1755 to i32
  %1757 = and i64 %1753, 4294967295
  store i64 %1757, ptr @_rcx, align 8
  %1758 = ashr i32 %1754, 31
  store i64 %1757, ptr @_cc_dst, align 8
  %1759 = sub i32 %1758, %1756
  %1760 = zext i32 %1759 to i64
  store i64 %1760, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rcx, align 8
  %1762 = and i64 %1761, 1
  store i64 %1762, ptr @_rcx, align 8
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_cc_dst, align 8
  %1765 = and i64 %1764, 4294967295
  %1766 = icmp eq i64 %1765, 0
  %1767 = zext i1 %1766 to i64
  %1768 = load i64, ptr @_rdx, align 8
  %1769 = and i64 %1768, -256
  %1770 = or i64 %1769, %1767
  store i64 %1770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1772 = add i64 %1771, -10
  store i64 %1772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %1771, 32
  %1773 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1773, 32
  %1774 = icmp slt i64 %sext38, %sext39
  %1775 = zext i1 %1774 to i64
  %1776 = load i64, ptr @_rax, align 8
  %1777 = and i64 %1776, -256
  %1778 = or i64 %1777, %1775
  store i64 %1778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rax, align 8
  %1780 = load i64, ptr @_rdx, align 8
  %1781 = or i64 %1780, %1779
  %1782 = and i64 %1779, 255
  %1783 = or i64 %1782, %1780
  store i64 %1783, ptr @_rdx, align 8
  store i64 %1781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2614294782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2139805846, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rdx, align 8
  %1785 = and i64 %1784, 1
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rcx, align 8
  %1787 = load i64, ptr @_cc_dst, align 8
  %1788 = and i64 %1787, 255
  %1789 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1788, 0
  %1790 = select i1 %.not40, i64 %1789, i64 %1786
  %1791 = and i64 %1790, 4294967295
  store i64 %1791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rbp, align 8
  %1793 = add i64 %1792, -104
  %1794 = load i64, ptr @_rax, align 8
  %1795 = inttoptr i64 %1793 to ptr
  %1796 = trunc i64 %1794 to i32
  store i32 %1796, ptr %1795, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ed:Code_x86_64_L0":                     ; preds = %"bb.0x4011e5:Code_x86_64"
  store i64 4199806, ptr @_rip, align 8
  br label %"bb.0x40157e:Code_x86_64"

"bb.0x40157e:Code_x86_64":                        ; preds = %"bb.0x4011ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1797 = load i64, ptr @_rbp, align 8
  %1798 = add i64 %1797, -104
  %1799 = inttoptr i64 %1798 to ptr
  store i32 -1000748465, ptr %1799, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011da:Code_x86_64_L0":                     ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4199672, ptr @_rip, align 8
  br label %"bb.0x4014f8:Code_x86_64"

"bb.0x4014f8:Code_x86_64":                        ; preds = %"bb.0x4011da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rax, align 8
  %1801 = inttoptr i64 %1800 to ptr
  %1802 = load i32, ptr %1801, align 1
  %1803 = zext i32 %1802 to i64
  store i64 %1803, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rax, align 8
  %1805 = inttoptr i64 %1804 to ptr
  %1806 = load i32, ptr %1805, align 1
  %1807 = zext i32 %1806 to i64
  store i64 %1807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rcx, align 8
  %1809 = and i64 %1808, 4294967295
  store i64 %1809, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rdx, align 8
  %1811 = add i64 %1810, -1
  %1812 = and i64 %1811, 4294967295
  store i64 %1812, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rdx, align 8
  %1814 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %1813, 32
  %1815 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %1814, 32
  %1816 = ashr exact i64 %sext42, 32
  %1817 = mul nsw i64 %1815, %1816
  %1818 = trunc i64 %1817 to i32
  %1819 = lshr i64 %1817, 32
  %1820 = trunc i64 %1819 to i32
  %1821 = and i64 %1817, 4294967295
  store i64 %1821, ptr @_rcx, align 8
  %1822 = ashr i32 %1818, 31
  store i64 %1821, ptr @_cc_dst, align 8
  %1823 = sub i32 %1822, %1820
  %1824 = zext i32 %1823 to i64
  store i64 %1824, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rcx, align 8
  %1826 = and i64 %1825, 1
  store i64 %1826, ptr @_rcx, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_cc_dst, align 8
  %1829 = and i64 %1828, 4294967295
  %1830 = icmp eq i64 %1829, 0
  %1831 = zext i1 %1830 to i64
  %1832 = load i64, ptr @_rdx, align 8
  %1833 = and i64 %1832, -256
  %1834 = or i64 %1833, %1831
  store i64 %1834, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1836 = add i64 %1835, -10
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %1835, 32
  %1837 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %1837, 32
  %1838 = icmp slt i64 %sext43, %sext44
  %1839 = zext i1 %1838 to i64
  %1840 = load i64, ptr @_rax, align 8
  %1841 = and i64 %1840, -256
  %1842 = or i64 %1841, %1839
  store i64 %1842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rax, align 8
  %1844 = load i64, ptr @_rdx, align 8
  %1845 = or i64 %1844, %1843
  %1846 = and i64 %1843, 255
  %1847 = or i64 %1846, %1844
  store i64 %1847, ptr @_rdx, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4240945235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 29954501, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rdx, align 8
  %1849 = and i64 %1848, 1
  store i64 %1849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rcx, align 8
  %1851 = load i64, ptr @_cc_dst, align 8
  %1852 = and i64 %1851, 255
  %1853 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %1852, 0
  %1854 = select i1 %.not45, i64 %1853, i64 %1850
  %1855 = and i64 %1854, 4294967295
  store i64 %1855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1856, -104
  %1858 = load i64, ptr @_rax, align 8
  %1859 = inttoptr i64 %1857 to ptr
  %1860 = trunc i64 %1858 to i32
  store i32 %1860, ptr %1859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c7:Code_x86_64_L0":                     ; preds = %"bb.0x4011bf:Code_x86_64"
  store i64 4200293, ptr @_rip, align 8
  br label %"bb.0x401765:Code_x86_64"

"bb.0x401765:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rbp, align 8
  store i64 %1861, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rsp, align 8
  %1863 = inttoptr i64 %1862 to ptr
  %1864 = load i64, ptr %1863, align 1
  %1865 = add i64 %1862, 8
  store i64 %1865, ptr @_rsp, align 8
  store i64 %1864, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rsp, align 8
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = load i64, ptr %1867, align 1
  %1869 = add i64 %1866, 8
  store i64 %1869, ptr @_rsp, align 8
  store i64 %1868, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4011b4:Code_x86_64_L0":                     ; preds = %"bb.0x4011ac:Code_x86_64"
  store i64 4200377, ptr @_rip, align 8
  br label %"bb.0x4017b9:Code_x86_64"

"bb.0x4017b9:Code_x86_64":                        ; preds = %"bb.0x4011b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1870 = load i64, ptr @_rbp, align 8
  %1871 = add i64 %1870, -16
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i64, ptr %1872, align 1
  store i64 %1873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rbp, align 8
  %1875 = add i64 %1874, -96
  %1876 = inttoptr i64 %1875 to ptr
  %1877 = load i64, ptr %1876, align 1
  store i64 %1877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rbp, align 8
  %1879 = add i64 %1878, -104
  %1880 = inttoptr i64 %1879 to ptr
  store i32 2139805846, ptr %1880, align 1
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a1:Code_x86_64_L0":                     ; preds = %"bb.0x401199:Code_x86_64"
  store i64 4199475, ptr @_rip, align 8
  br label %"bb.0x401433:Code_x86_64"

"bb.0x401433:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i32, ptr %1882, align 1
  %1884 = zext i32 %1883 to i64
  store i64 %1884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i32, ptr %1886, align 1
  %1888 = zext i32 %1887 to i64
  store i64 %1888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rcx, align 8
  %1890 = and i64 %1889, 4294967295
  store i64 %1890, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rdx, align 8
  %1892 = add i64 %1891, -1
  %1893 = and i64 %1892, 4294967295
  store i64 %1893, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rdx, align 8
  %1895 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %1894, 32
  %1896 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %1895, 32
  %1897 = ashr exact i64 %sext47, 32
  %1898 = mul nsw i64 %1896, %1897
  %1899 = trunc i64 %1898 to i32
  %1900 = lshr i64 %1898, 32
  %1901 = trunc i64 %1900 to i32
  %1902 = and i64 %1898, 4294967295
  store i64 %1902, ptr @_rcx, align 8
  %1903 = ashr i32 %1899, 31
  store i64 %1902, ptr @_cc_dst, align 8
  %1904 = sub i32 %1903, %1901
  %1905 = zext i32 %1904 to i64
  store i64 %1905, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rcx, align 8
  %1907 = and i64 %1906, 1
  store i64 %1907, ptr @_rcx, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_cc_dst, align 8
  %1910 = and i64 %1909, 4294967295
  %1911 = icmp eq i64 %1910, 0
  %1912 = zext i1 %1911 to i64
  %1913 = load i64, ptr @_rdx, align 8
  %1914 = and i64 %1913, -256
  %1915 = or i64 %1914, %1912
  store i64 %1915, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1917 = add i64 %1916, -10
  store i64 %1917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %1916, 32
  %1918 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1918, 32
  %1919 = icmp slt i64 %sext48, %sext49
  %1920 = zext i1 %1919 to i64
  %1921 = load i64, ptr @_rax, align 8
  %1922 = and i64 %1921, -256
  %1923 = or i64 %1922, %1920
  store i64 %1923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rax, align 8
  %1925 = load i64, ptr @_rdx, align 8
  %1926 = or i64 %1925, %1924
  %1927 = and i64 %1924, 255
  %1928 = or i64 %1927, %1925
  store i64 %1928, ptr @_rdx, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 707608744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4080744485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rdx, align 8
  %1930 = and i64 %1929, 1
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rcx, align 8
  %1932 = load i64, ptr @_cc_dst, align 8
  %1933 = and i64 %1932, 255
  %1934 = load i64, ptr @_rax, align 8
  %.not50 = icmp eq i64 %1933, 0
  %1935 = select i1 %.not50, i64 %1934, i64 %1931
  %1936 = and i64 %1935, 4294967295
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rbp, align 8
  %1938 = add i64 %1937, -104
  %1939 = load i64, ptr @_rax, align 8
  %1940 = inttoptr i64 %1938 to ptr
  %1941 = trunc i64 %1939 to i32
  store i32 %1941, ptr %1940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118e:Code_x86_64_L0":                     ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64"

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x40118e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1942 = load i64, ptr @_rsp, align 8
  store i64 %1942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rax, align 8
  %1944 = add i64 %1943, -16
  store i64 %1944, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rax, align 8
  store i64 %1945, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rsp, align 8
  store i64 %1946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rcx, align 8
  %1948 = add i64 %1947, -16
  store i64 %1948, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rcx, align 8
  store i64 %1949, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rbp, align 8
  %1951 = add i64 %1950, -96
  %1952 = load i64, ptr @_rcx, align 8
  %1953 = inttoptr i64 %1951 to ptr
  store i64 %1952, ptr %1953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rsp, align 8
  store i64 %1954, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rcx, align 8
  %1956 = add i64 %1955, -16
  store i64 %1956, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rcx, align 8
  store i64 %1957, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rbp, align 8
  %1959 = add i64 %1958, -88
  %1960 = load i64, ptr @_rcx, align 8
  %1961 = inttoptr i64 %1959 to ptr
  store i64 %1960, ptr %1961, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rsp, align 8
  store i64 %1962, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rcx, align 8
  %1964 = add i64 %1963, -16
  store i64 %1964, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rcx, align 8
  store i64 %1965, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rbp, align 8
  %1967 = add i64 %1966, -80
  %1968 = load i64, ptr @_rcx, align 8
  %1969 = inttoptr i64 %1967 to ptr
  store i64 %1968, ptr %1969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rsp, align 8
  store i64 %1970, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rcx, align 8
  %1972 = add i64 %1971, -16
  store i64 %1972, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rcx, align 8
  store i64 %1973, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rbp, align 8
  %1975 = add i64 %1974, -72
  %1976 = load i64, ptr @_rcx, align 8
  %1977 = inttoptr i64 %1975 to ptr
  store i64 %1976, ptr %1977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rsp, align 8
  store i64 %1978, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rcx, align 8
  %1980 = add i64 %1979, -16
  store i64 %1980, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rcx, align 8
  store i64 %1981, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rbp, align 8
  %1983 = add i64 %1982, -64
  %1984 = load i64, ptr @_rcx, align 8
  %1985 = inttoptr i64 %1983 to ptr
  store i64 %1984, ptr %1985, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rsp, align 8
  store i64 %1986, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rcx, align 8
  %1988 = add i64 %1987, -16
  store i64 %1988, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rcx, align 8
  store i64 %1989, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rbp, align 8
  %1991 = add i64 %1990, -56
  %1992 = load i64, ptr @_rcx, align 8
  %1993 = inttoptr i64 %1991 to ptr
  store i64 %1992, ptr %1993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rsp, align 8
  store i64 %1994, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rcx, align 8
  %1996 = add i64 %1995, -16
  store i64 %1996, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rcx, align 8
  store i64 %1997, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rbp, align 8
  %1999 = add i64 %1998, -48
  %2000 = load i64, ptr @_rcx, align 8
  %2001 = inttoptr i64 %1999 to ptr
  store i64 %2000, ptr %2001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rsp, align 8
  store i64 %2002, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rcx, align 8
  %2004 = add i64 %2003, -16
  store i64 %2004, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rcx, align 8
  store i64 %2005, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rbp, align 8
  %2007 = add i64 %2006, -40
  %2008 = load i64, ptr @_rcx, align 8
  %2009 = inttoptr i64 %2007 to ptr
  store i64 %2008, ptr %2009, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rsp, align 8
  store i64 %2010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rcx, align 8
  %2012 = add i64 %2011, -16
  store i64 %2012, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rcx, align 8
  store i64 %2013, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rbp, align 8
  %2015 = add i64 %2014, -32
  %2016 = load i64, ptr @_rcx, align 8
  %2017 = inttoptr i64 %2015 to ptr
  store i64 %2016, ptr %2017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rsp, align 8
  store i64 %2018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rcx, align 8
  %2020 = add i64 %2019, -16
  store i64 %2020, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rcx, align 8
  store i64 %2021, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rbp, align 8
  %2023 = add i64 %2022, -24
  %2024 = load i64, ptr @_rcx, align 8
  %2025 = inttoptr i64 %2023 to ptr
  store i64 %2024, ptr %2025, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rsp, align 8
  store i64 %2026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rcx, align 8
  %2028 = add i64 %2027, -16
  store i64 %2028, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rcx, align 8
  store i64 %2029, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rbp, align 8
  %2031 = add i64 %2030, -16
  %2032 = load i64, ptr @_rcx, align 8
  %2033 = inttoptr i64 %2031 to ptr
  store i64 %2032, ptr %2033, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rax, align 8
  %2035 = inttoptr i64 %2034 to ptr
  store i32 0, ptr %2035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rax, align 8
  %2037 = inttoptr i64 %2036 to ptr
  %2038 = load i32, ptr %2037, align 1
  %2039 = zext i32 %2038 to i64
  store i64 %2039, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rax, align 8
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = load i32, ptr %2041, align 1
  %2043 = zext i32 %2042 to i64
  store i64 %2043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rcx, align 8
  %2045 = and i64 %2044, 4294967295
  store i64 %2045, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rdx, align 8
  %2047 = add i64 %2046, -1
  %2048 = and i64 %2047, 4294967295
  store i64 %2048, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rdx, align 8
  %2050 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %2049, 32
  %2051 = ashr exact i64 %sext51, 32
  %sext52 = shl i64 %2050, 32
  %2052 = ashr exact i64 %sext52, 32
  %2053 = mul nsw i64 %2051, %2052
  %2054 = trunc i64 %2053 to i32
  %2055 = lshr i64 %2053, 32
  %2056 = trunc i64 %2055 to i32
  %2057 = and i64 %2053, 4294967295
  store i64 %2057, ptr @_rcx, align 8
  %2058 = ashr i32 %2054, 31
  store i64 %2057, ptr @_cc_dst, align 8
  %2059 = sub i32 %2058, %2056
  %2060 = zext i32 %2059 to i64
  store i64 %2060, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rcx, align 8
  %2062 = and i64 %2061, 1
  store i64 %2062, ptr @_rcx, align 8
  store i64 %2062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_cc_dst, align 8
  %2065 = and i64 %2064, 4294967295
  %2066 = icmp eq i64 %2065, 0
  %2067 = zext i1 %2066 to i64
  %2068 = load i64, ptr @_rdx, align 8
  %2069 = and i64 %2068, -256
  %2070 = or i64 %2069, %2067
  store i64 %2070, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2072 = add i64 %2071, -10
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext53 = shl i64 %2071, 32
  %2073 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %2073, 32
  %2074 = icmp slt i64 %sext53, %sext54
  %2075 = zext i1 %2074 to i64
  %2076 = load i64, ptr @_rax, align 8
  %2077 = and i64 %2076, -256
  %2078 = or i64 %2077, %2075
  store i64 %2078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rax, align 8
  %2080 = load i64, ptr @_rdx, align 8
  %2081 = or i64 %2080, %2079
  %2082 = and i64 %2079, 255
  %2083 = or i64 %2082, %2080
  store i64 %2083, ptr @_rdx, align 8
  store i64 %2081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4191363407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1541398817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rdx, align 8
  %2085 = and i64 %2084, 1
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rcx, align 8
  %2087 = load i64, ptr @_cc_dst, align 8
  %2088 = and i64 %2087, 255
  %2089 = load i64, ptr @_rax, align 8
  %.not55 = icmp eq i64 %2088, 0
  %2090 = select i1 %.not55, i64 %2089, i64 %2086
  %2091 = and i64 %2090, 4294967295
  store i64 %2091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rbp, align 8
  %2093 = add i64 %2092, -104
  %2094 = load i64, ptr @_rax, align 8
  %2095 = inttoptr i64 %2093 to ptr
  %2096 = trunc i64 %2094 to i32
  store i32 %2096, ptr %2095, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c8:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64", %"bb.0x401433:Code_x86_64", %"bb.0x4017b9:Code_x86_64", %"bb.0x4014f8:Code_x86_64", %"bb.0x40157e:Code_x86_64", %"bb.0x4015a0:Code_x86_64", %"bb.0x40176c:Code_x86_64", %"bb.0x4017ad:Code_x86_64", %"bb.0x40153b:Code_x86_64", %"bb.0x4014dd:Code_x86_64", %"bb.0x401759:Code_x86_64", %"bb.0x40131a:Code_x86_64", %"bb.0x40173e:Code_x86_64", %"bb.0x40158a:Code_x86_64", %"bb.0x40163a:Code_x86_64", %"bb.0x401427:Code_x86_64", %"bb.0x4015e3:Code_x86_64", %"bb.0x401315:Code_x86_64", %"bb.0x40148b:Code_x86_64", %"bb.0x401732:Code_x86_64", %"bb.0x40179d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rsp, align 8
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i64, ptr %2098, align 1
  %2100 = add i64 %2097, 8
  store i64 %2100, ptr @_rsp, align 8
  store i64 %2099, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rsp, align 8
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = load i64, ptr %2102, align 1
  %2104 = add i64 %2101, 8
  store i64 %2104, ptr @_rsp, align 8
  store i64 %2103, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2105 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %2106 = zext i8 %2105 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_cc_dst, align 8
  %2108 = and i64 %2107, 255
  store i32 14, ptr @_cc_op, align 4
  %.not91 = icmp eq i64 %2108, 0
  br i1 %.not91, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2109 = load i64, ptr @_rsp, align 8
  %2110 = inttoptr i64 %2109 to ptr
  %2111 = load i64, ptr %2110, align 1
  %2112 = add i64 %2109, 8
  store i64 %2112, ptr @_rsp, align 8
  store i64 %2111, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2113 = load i64, ptr @_rbp, align 8
  %2114 = load i64, ptr @_rsp, align 8
  %2115 = add i64 %2114, -8
  %2116 = inttoptr i64 %2115 to ptr
  store i64 %2113, ptr %2116, align 1
  store i64 %2115, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rsp, align 8
  store i64 %2117, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rsp, align 8
  %2119 = add i64 %2118, -8
  %2120 = inttoptr i64 %2119 to ptr
  store i64 4198678, ptr %2120, align 1
  store i64 %2119, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rsi, align 8
  %2122 = add i64 %2121, -4210720
  store i64 %2122, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rsi, align 8
  store i64 %2123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rsi, align 8
  %2125 = lshr i64 %2124, 62
  %2126 = lshr i64 %2124, 63
  store i64 %2126, ptr @_rsi, align 8
  store i64 %2125, ptr @_cc_src, align 8
  store i64 %2126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rax, align 8
  %2128 = ashr i64 %2127, 2
  %2129 = ashr i64 %2127, 3
  store i64 %2129, ptr @_rax, align 8
  store i64 %2128, ptr @_cc_src, align 8
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rax, align 8
  %2131 = load i64, ptr @_rsi, align 8
  %2132 = add i64 %2131, %2130
  store i64 %2132, ptr @_rsi, align 8
  store i64 %2130, ptr @_cc_src, align 8
  store i64 %2132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rsi, align 8
  %2134 = ashr i64 %2133, 1
  store i64 %2134, ptr @_rsi, align 8
  store i64 %2133, ptr @_cc_src, align 8
  store i64 %2134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2135 = load i64, ptr @_cc_dst, align 8
  %2136 = icmp eq i64 %2135, 0
  br i1 %2136, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rax, align 8
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2138 = load i64, ptr @_cc_dst, align 8
  %2139 = icmp eq i64 %2138, 0
  br i1 %2139, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rax, align 8
  store i64 %2140, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2141 = load i64, ptr @_rsp, align 8
  %2142 = inttoptr i64 %2141 to ptr
  %2143 = load i64, ptr %2142, align 1
  %2144 = add i64 %2141, 8
  store i64 %2144, ptr @_rsp, align 8
  store i64 %2143, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %2146 = add i64 %2145, -4210720
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2147 = load i64, ptr @_cc_dst, align 8
  %2148 = icmp eq i64 %2147, 0
  br i1 %2148, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rax, align 8
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2150 = load i64, ptr @_cc_dst, align 8
  %2151 = icmp eq i64 %2150, 0
  br i1 %2151, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rax, align 8
  store i64 %2152, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2153 = load i64, ptr @_rsp, align 8
  %2154 = inttoptr i64 %2153 to ptr
  %2155 = load i64, ptr %2154, align 1
  %2156 = add i64 %2153, 8
  store i64 %2156, ptr @_rsp, align 8
  store i64 %2155, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2157 = load i32, ptr @pc_epoch, align 4
  %2158 = icmp eq i32 %2157, 0
  %2159 = load i16, ptr @pc_address_space, align 2
  %2160 = icmp eq i16 %2159, 0
  %2161 = load i16, ptr @pc_type, align 2
  %2162 = icmp eq i16 %2161, 4
  %2163 = load i64, ptr @_rip, align 8
  %2164 = icmp eq i64 %2163, 4198518
  %2165 = and i1 %2158, %2160
  %2166 = and i1 %2165, %2162
  %2167 = and i1 %2166, %2164
  br i1 %2167, label %2169, label %2168, !revng.jt.reasons !315

2168:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2169:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2169, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rsp, align 8
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = load i64, ptr %2171, align 1
  %2173 = add i64 %2170, 8
  store i64 %2173, ptr @_rsp, align 8
  store i64 %2172, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rdx, align 8
  store i64 %2174, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rsp, align 8
  %2176 = inttoptr i64 %2175 to ptr
  %2177 = load i64, ptr %2176, align 1
  %2178 = add i64 %2175, 8
  store i64 %2178, ptr @_rsp, align 8
  store i64 %2177, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rsp, align 8
  store i64 %2179, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rsp, align 8
  %2181 = and i64 %2180, -16
  store i64 %2181, ptr @_rsp, align 8
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rax, align 8
  %2183 = load i64, ptr @_rsp, align 8
  %2184 = add i64 %2183, -8
  %2185 = inttoptr i64 %2184 to ptr
  store i64 %2182, ptr %2185, align 1
  store i64 %2184, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rsp, align 8
  %2187 = add i64 %2186, -8
  %2188 = inttoptr i64 %2187 to ptr
  store i64 %2186, ptr %2188, align 1
  store i64 %2187, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2190 = load i64, ptr @_rsp, align 8
  %2191 = add i64 %2190, -8
  %2192 = inttoptr i64 %2191 to ptr
  store i64 4198517, ptr %2192, align 1
  store i64 %2191, ptr @_rsp, align 8
  store i64 %2189, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2193 = load i64, ptr @_rsp, align 8
  %2194 = add i64 %2193, -8
  %2195 = inttoptr i64 %2194 to ptr
  store i64 1, ptr %2195, align 1
  store i64 %2194, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64", %"bb.0x401655:Code_x86_64", %"bb.0x401788:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2196 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2196, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2197 = load i64, ptr @_rsp, align 8
  %2198 = add i64 %2197, -8
  %2199 = inttoptr i64 %2198 to ptr
  store i64 0, ptr %2199, align 1
  store i64 %2198, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2200 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2200, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2201 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2202 = load i64, ptr @_rsp, align 8
  %2203 = add i64 %2202, -8
  %2204 = inttoptr i64 %2203 to ptr
  store i64 %2201, ptr %2204, align 1
  store i64 %2203, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2205, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rsp, align 8
  %2207 = add i64 %2206, -8
  store i64 %2207, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rax, align 8
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2210 = load i64, ptr @_cc_dst, align 8
  %2211 = icmp eq i64 %2210, 0
  br i1 %2211, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2212 = load i64, ptr @_rax, align 8
  %2213 = load i64, ptr @_rsp, align 8
  %2214 = add i64 %2213, -8
  %2215 = inttoptr i64 %2214 to ptr
  store i64 4198422, ptr %2215, align 1
  store i64 %2214, ptr @_rsp, align 8
  store i64 %2212, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2216 = load i64, ptr @_rsp, align 8
  %2217 = add i64 %2216, 8
  store i64 %2217, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rsp, align 8
  %2219 = inttoptr i64 %2218 to ptr
  %2220 = load i64, ptr %2219, align 1
  %2221 = add i64 %2218, 8
  store i64 %2221, ptr @_rsp, align 8
  store i64 %2220, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2168, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401765:Code_x86_64", %"bb.0x4017d0:Code_x86_64", %"bb.0x401a1e:Code_x86_64", %"bb.0x401aa4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2222 = load i64, ptr @_rip, align 8
  %2223 = call i1 @is_executable(i64 %2222)
  br i1 %2223, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2224 = call i32 @setjmp(ptr @jmp_buffer)
  %2225 = icmp ne i32 %2224, 0
  br i1 %2225, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2226 = load i64, ptr @_rip, align 8
  store i64 %2226, ptr @jumpablepc, align 8
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
  %2227 = load ptr, ptr @saved_registers, align 8
  %2228 = getelementptr i64, ptr %2227, i32 16
  %2229 = load i64, ptr %2228, align 8
  store i64 %2229, ptr @_rip, align 8
  %2230 = getelementptr i64, ptr %2227, i32 13
  %2231 = load i64, ptr %2230, align 8
  store i64 %2231, ptr @_rax, align 8
  %2232 = getelementptr i64, ptr %2227, i32 14
  %2233 = load i64, ptr %2232, align 8
  store i64 %2233, ptr @_rcx, align 8
  %2234 = getelementptr i64, ptr %2227, i32 12
  %2235 = load i64, ptr %2234, align 8
  store i64 %2235, ptr @_rdx, align 8
  %2236 = getelementptr i64, ptr %2227, i32 10
  %2237 = load i64, ptr %2236, align 8
  store i64 %2237, ptr @_rbp, align 8
  %2238 = getelementptr i64, ptr %2227, i32 15
  %2239 = load i64, ptr %2238, align 8
  store i64 %2239, ptr @_rsp, align 8
  %2240 = getelementptr i64, ptr %2227, i32 9
  %2241 = load i64, ptr %2240, align 8
  store i64 %2241, ptr @_rsi, align 8
  %2242 = getelementptr i64, ptr %2227, i32 8
  %2243 = load i64, ptr %2242, align 8
  store i64 %2243, ptr @_rdi, align 8
  %2244 = getelementptr i64, ptr %2227, i32 0
  %2245 = load i64, ptr %2244, align 8
  store i64 %2245, ptr @_r8, align 8
  %2246 = getelementptr i64, ptr %2227, i32 1
  %2247 = load i64, ptr %2246, align 8
  store i64 %2247, ptr @_r9, align 8
  %2248 = getelementptr i64, ptr %2227, i32 2
  %2249 = load i64, ptr %2248, align 8
  store i64 %2249, ptr @_r10, align 8
  %2250 = getelementptr i64, ptr %2227, i32 3
  %2251 = load i64, ptr %2250, align 8
  store i64 %2251, ptr @_r11, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2252 = load i32, ptr @pc_epoch, align 4
  %2253 = load i16, ptr @pc_address_space, align 2
  %2254 = load i16, ptr @pc_type, align 2
  %2255 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2252, i16 %2253, i16 %2254, i64 %2255)
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
!316 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
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
