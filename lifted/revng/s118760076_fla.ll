; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s118760076_fla.bc'
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
@"revng.const.0x401147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401147:Code_x86_64\00"
@"revng.const.0x40114a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114a:Code_x86_64\00"
@"revng.const.0x401151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401151:Code_x86_64\00"
@"revng.const.0x401158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401158:Code_x86_64\00"
@"revng.const.0x40115b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115b:Code_x86_64\00"
@"revng.const.0x40115e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115e:Code_x86_64\00"
@"revng.const.0x401163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401163:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200753]
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
    i64 4198744, label %"bb.0x401158:Code_x86_64"
    i64 4198761, label %"bb.0x401169:Code_x86_64"
    i64 4198766, label %"bb.0x40116e:Code_x86_64"
    i64 4198780, label %"bb.0x40117c:Code_x86_64"
    i64 4198785, label %"bb.0x401181:Code_x86_64"
    i64 4198799, label %"bb.0x40118f:Code_x86_64"
    i64 4198804, label %"bb.0x401194:Code_x86_64"
    i64 4198818, label %"bb.0x4011a2:Code_x86_64"
    i64 4198823, label %"bb.0x4011a7:Code_x86_64"
    i64 4198837, label %"bb.0x4011b5:Code_x86_64"
    i64 4198842, label %"bb.0x4011ba:Code_x86_64"
    i64 4198856, label %"bb.0x4011c8:Code_x86_64"
    i64 4198861, label %"bb.0x4011cd:Code_x86_64"
    i64 4198875, label %"bb.0x4011db:Code_x86_64"
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4198894, label %"bb.0x4011ee:Code_x86_64"
    i64 4198899, label %"bb.0x4011f3:Code_x86_64"
    i64 4198913, label %"bb.0x401201:Code_x86_64"
    i64 4198918, label %"bb.0x401206:Code_x86_64"
    i64 4198932, label %"bb.0x401214:Code_x86_64"
    i64 4198937, label %"bb.0x401219:Code_x86_64"
    i64 4198951, label %"bb.0x401227:Code_x86_64"
    i64 4198956, label %"bb.0x40122c:Code_x86_64"
    i64 4198970, label %"bb.0x40123a:Code_x86_64"
    i64 4198975, label %"bb.0x40123f:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4198994, label %"bb.0x401252:Code_x86_64"
    i64 4199008, label %"bb.0x401260:Code_x86_64"
    i64 4199013, label %"bb.0x401265:Code_x86_64"
    i64 4199027, label %"bb.0x401273:Code_x86_64"
    i64 4199032, label %"bb.0x401278:Code_x86_64"
    i64 4199046, label %"bb.0x401286:Code_x86_64"
    i64 4199051, label %"bb.0x40128b:Code_x86_64"
    i64 4199065, label %"bb.0x401299:Code_x86_64"
    i64 4199070, label %"bb.0x40129e:Code_x86_64"
    i64 4199075, label %"bb.0x4012a3:Code_x86_64"
    i64 4199102, label %"bb.0x4012be:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199212, label %"bb.0x40132c:Code_x86_64"
    i64 4199237, label %"bb.0x401345:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199285, label %"bb.0x401375:Code_x86_64"
    i64 4199315, label %"bb.0x401393:Code_x86_64"
    i64 4199333, label %"bb.0x4013a5:Code_x86_64"
    i64 4199345, label %"bb.0x4013b1:Code_x86_64"
    i64 4199366, label %"bb.0x4013c6:Code_x86_64"
    i64 4199391, label %"bb.0x4013df:Code_x86_64"
    i64 4199418, label %"bb.0x4013fa:Code_x86_64"
    i64 4199436, label %"bb.0x40140c:Code_x86_64"
    i64 4199454, label %"bb.0x40141e:Code_x86_64"
    i64 4199484, label %"bb.0x40143c:Code_x86_64"
    i64 4199489, label %"bb.0x401441:Code_x86_64"
    i64 4199504, label %"bb.0x401450:Code_x86_64"
    i64 4199543, label %"bb.0x401477:Code_x86_64"
    i64 4199556, label %"bb.0x401484:Code_x86_64"
    i64 4199579, label %"bb.0x40149b:Code_x86_64"
    i64 4199584, label %"bb.0x4014a0:Code_x86_64"
    i64 4199601, label %"bb.0x4014b1:Code_x86_64"
    i64 4199606, label %"bb.0x4014b6:Code_x86_64"
    i64 4199623, label %"bb.0x4014c7:Code_x86_64"
    i64 4199628, label %"bb.0x4014cc:Code_x86_64"
    i64 4199645, label %"bb.0x4014dd:Code_x86_64"
    i64 4199650, label %"bb.0x4014e2:Code_x86_64"
    i64 4199667, label %"bb.0x4014f3:Code_x86_64"
    i64 4199672, label %"bb.0x4014f8:Code_x86_64"
    i64 4199689, label %"bb.0x401509:Code_x86_64"
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199711, label %"bb.0x40151f:Code_x86_64"
    i64 4199716, label %"bb.0x401524:Code_x86_64"
    i64 4199733, label %"bb.0x401535:Code_x86_64"
    i64 4199738, label %"bb.0x40153a:Code_x86_64"
    i64 4199755, label %"bb.0x40154b:Code_x86_64"
    i64 4199760, label %"bb.0x401550:Code_x86_64"
    i64 4199777, label %"bb.0x401561:Code_x86_64"
    i64 4199782, label %"bb.0x401566:Code_x86_64"
    i64 4199799, label %"bb.0x401577:Code_x86_64"
    i64 4199804, label %"bb.0x40157c:Code_x86_64"
    i64 4199821, label %"bb.0x40158d:Code_x86_64"
    i64 4199826, label %"bb.0x401592:Code_x86_64"
    i64 4199843, label %"bb.0x4015a3:Code_x86_64"
    i64 4199848, label %"bb.0x4015a8:Code_x86_64"
    i64 4199865, label %"bb.0x4015b9:Code_x86_64"
    i64 4199870, label %"bb.0x4015be:Code_x86_64"
    i64 4199887, label %"bb.0x4015cf:Code_x86_64"
    i64 4199892, label %"bb.0x4015d4:Code_x86_64"
    i64 4199909, label %"bb.0x4015e5:Code_x86_64"
    i64 4199914, label %"bb.0x4015ea:Code_x86_64"
    i64 4199931, label %"bb.0x4015fb:Code_x86_64"
    i64 4199936, label %"bb.0x401600:Code_x86_64"
    i64 4199953, label %"bb.0x401611:Code_x86_64"
    i64 4199958, label %"bb.0x401616:Code_x86_64"
    i64 4199975, label %"bb.0x401627:Code_x86_64"
    i64 4199980, label %"bb.0x40162c:Code_x86_64"
    i64 4199997, label %"bb.0x40163d:Code_x86_64"
    i64 4200002, label %"bb.0x401642:Code_x86_64"
    i64 4200007, label %"bb.0x401647:Code_x86_64"
    i64 4200037, label %"bb.0x401665:Code_x86_64"
    i64 4200059, label %"bb.0x40167b:Code_x86_64"
    i64 4200084, label %"bb.0x401694:Code_x86_64"
    i64 4200117, label %"bb.0x4016b5:Code_x86_64"
    i64 4200176, label %"bb.0x4016f0:Code_x86_64"
    i64 4200205, label %"bb.0x40170d:Code_x86_64"
    i64 4200227, label %"bb.0x401723:Code_x86_64"
    i64 4200242, label %"bb.0x401732:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200297, label %"bb.0x401769:Code_x86_64"
    i64 4200330, label %"bb.0x40178a:Code_x86_64"
    i64 4200370, label %"bb.0x4017b2:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200422, label %"bb.0x4017e6:Code_x86_64"
    i64 4200437, label %"bb.0x4017f5:Code_x86_64"
    i64 4200477, label %"bb.0x40181d:Code_x86_64"
    i64 4200500, label %"bb.0x401834:Code_x86_64"
    i64 4200527, label %"bb.0x40184f:Code_x86_64"
    i64 4200552, label %"bb.0x401868:Code_x86_64"
    i64 4200567, label %"bb.0x401877:Code_x86_64"
    i64 4200604, label %"bb.0x40189c:Code_x86_64"
    i64 4200623, label %"bb.0x4018af:Code_x86_64"
    i64 4200638, label %"bb.0x4018be:Code_x86_64"
    i64 4200653, label %"bb.0x4018cd:Code_x86_64"
    i64 4200668, label %"bb.0x4018dc:Code_x86_64"
    i64 4200698, label %"bb.0x4018fa:Code_x86_64"
    i64 4200720, label %"bb.0x401910:Code_x86_64"
    i64 4200732, label %"bb.0x40191c:Code_x86_64"
    i64 4200740, label %"bb.0x401924:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401924:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4018af:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1048
  %15 = inttoptr i64 %14 to ptr
  store i32 -252994972, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !315

"bb.0x40189c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = and i64 %18, -256
  store i64 %19, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rsp, align 8
  %21 = add i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  store i64 4200623, ptr %22, align 1
  store i64 %21, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018af:Code_x86_64"), ptr nonnull @"revng.const.0x4018af:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401868:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -1048
  %25 = inttoptr i64 %24 to ptr
  store i32 -252994972, ptr %25, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !315

"bb.0x40184f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -1056
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rax, align 8
  %32 = load i64, ptr @_rsi, align 8
  %33 = add i64 %32, %31
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rsi, align 8
  store i64 %31, ptr @_cc_src, align 8
  store i64 %33, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rax, align 8
  %36 = and i64 %35, -256
  store i64 %36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rsp, align 8
  %38 = add i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  store i64 4200552, ptr %39, align 1
  store i64 %38, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401868:Code_x86_64"), ptr nonnull @"revng.const.0x401868:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401834:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -1056
  %42 = load i64, ptr @_rax, align 8
  %43 = inttoptr i64 %41 to ptr
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -1044
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 1
  %49 = sext i32 %48 to i64
  store i64 %49, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rax, align 8
  %51 = shl i64 %50, 2
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %51, %52
  %54 = add i64 %53, -1040
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rsp, align 8
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store i64 4200527, ptr %60, align 1
  store i64 %59, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40184f:Code_x86_64"), ptr nonnull @"revng.const.0x40184f:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017e6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -1048
  %63 = inttoptr i64 %62 to ptr
  store i32 -571156659, ptr %63, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017d3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %64 = load i64, ptr @_rax, align 8
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rax, align 8
  %67 = and i64 %66, -256
  store i64 %67, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rsp, align 8
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store i64 4200422, ptr %70, align 1
  store i64 %69, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017e6:Code_x86_64"), ptr nonnull @"revng.const.0x4017e6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016f0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %71 = load i64, ptr @_rax, align 8
  %72 = and i64 %71, 4294967295
  store i64 %72, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3409090865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3757575945, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rdx, align 8
  store i64 2, ptr @_cc_src, align 8
  %74 = add i64 %73, -2
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rcx, align 8
  %76 = load i64, ptr @_cc_dst, align 8
  %77 = and i64 %76, 4294967295
  %78 = load i64, ptr @_rax, align 8
  %.not56 = icmp eq i64 %77, 0
  %79 = select i1 %.not56, i64 %78, i64 %75
  %80 = and i64 %79, 4294967295
  store i64 %80, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rbp, align 8
  %82 = add i64 %81, -1048
  %83 = load i64, ptr @_rax, align 8
  %84 = inttoptr i64 %82 to ptr
  %85 = trunc i64 %83 to i32
  store i32 %85, ptr %84, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401477:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -4
  %88 = load i64, ptr @_rax, align 8
  %89 = inttoptr i64 %87 to ptr
  %90 = trunc i64 %88 to i32
  store i32 %90, ptr %89, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -1048
  %93 = inttoptr i64 %92 to ptr
  store i32 1933175693, ptr %93, align 1
  br label %"bb.0x401484:Code_x86_64", !revng.jt.reasons !315

"bb.0x401484:Code_x86_64":                        ; preds = %"bb.0x40191c:Code_x86_64", %"bb.0x401477:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -1048
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 1
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -1052
  %101 = load i64, ptr @_rax, align 8
  %102 = inttoptr i64 %100 to ptr
  %103 = trunc i64 %101 to i32
  store i32 %103, ptr %102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rax, align 8
  %105 = add i64 %104, 2094393894
  %106 = and i64 %105, 4294967295
  store i64 %106, ptr @_rax, align 8
  store i64 -2094393894, ptr @_cc_src, align 8
  store i64 %105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_cc_dst, align 8
  %108 = and i64 %107, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"bb.0x401495:Code_x86_64_L0", label %"bb.0x401495:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401495:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199579, ptr @_rip, align 8
  br label %"bb.0x40149b:Code_x86_64"

"bb.0x40149b:Code_x86_64":                        ; preds = %"bb.0x401495:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199584, ptr @_rip, align 8
  br label %"bb.0x4014a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a0:Code_x86_64":                        ; preds = %"bb.0x40149b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -1052
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rax, align 8
  %116 = add i64 %115, 1794136450
  %117 = and i64 %116, 4294967295
  store i64 %117, ptr @_rax, align 8
  store i64 -1794136450, ptr @_cc_src, align 8
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_cc_dst, align 8
  %119 = and i64 %118, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"bb.0x4014ab:Code_x86_64_L0", label %"bb.0x4014ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a0:Code_x86_64"
  store i64 4199601, ptr @_rip, align 8
  br label %"bb.0x4014b1:Code_x86_64"

"bb.0x4014b1:Code_x86_64":                        ; preds = %"bb.0x4014ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199606, ptr @_rip, align 8
  br label %"bb.0x4014b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b6:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -1052
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rax, align 8
  %127 = add i64 %126, 1704008599
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rax, align 8
  store i64 -1704008599, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_cc_dst, align 8
  %130 = and i64 %129, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"bb.0x4014c1:Code_x86_64_L0", label %"bb.0x4014c1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b6:Code_x86_64"
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64"

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199628, ptr @_rip, align 8
  br label %"bb.0x4014cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014cc:Code_x86_64":                        ; preds = %"bb.0x4014c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -1052
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 1
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rax, align 8
  %138 = add i64 %137, 905167264
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @_rax, align 8
  store i64 -905167264, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_cc_dst, align 8
  %141 = and i64 %140, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"bb.0x4014d7:Code_x86_64_L0", label %"bb.0x4014d7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cc:Code_x86_64"
  store i64 4199645, ptr @_rip, align 8
  br label %"bb.0x4014dd:Code_x86_64"

"bb.0x4014dd:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199650, ptr @_rip, align 8
  br label %"bb.0x4014e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e2:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -1052
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  store i64 %147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rax, align 8
  %149 = add i64 %148, 885876431
  %150 = and i64 %149, 4294967295
  store i64 %150, ptr @_rax, align 8
  store i64 -885876431, ptr @_cc_src, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %"bb.0x4014ed:Code_x86_64_L0", label %"bb.0x4014ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e2:Code_x86_64"
  store i64 4199667, ptr @_rip, align 8
  br label %"bb.0x4014f3:Code_x86_64"

"bb.0x4014f3:Code_x86_64":                        ; preds = %"bb.0x4014ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199672, ptr @_rip, align 8
  br label %"bb.0x4014f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f8:Code_x86_64":                        ; preds = %"bb.0x4014f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -1052
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rax, align 8
  %160 = add i64 %159, 571156659
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rax, align 8
  store i64 -571156659, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_cc_dst, align 8
  %163 = and i64 %162, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"bb.0x401503:Code_x86_64_L0", label %"bb.0x401503:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401503:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f8:Code_x86_64"
  store i64 4199689, ptr @_rip, align 8
  br label %"bb.0x401509:Code_x86_64"

"bb.0x401509:Code_x86_64":                        ; preds = %"bb.0x401503:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %165 = load i64, ptr @_rbp, align 8
  %166 = add i64 %165, -1052
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 1
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  %171 = add i64 %170, 537391351
  %172 = and i64 %171, 4294967295
  store i64 %172, ptr @_rax, align 8
  store i64 -537391351, ptr @_cc_src, align 8
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_cc_dst, align 8
  %174 = and i64 %173, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"bb.0x401519:Code_x86_64_L0", label %"bb.0x401519:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401519:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150e:Code_x86_64"
  store i64 4199711, ptr @_rip, align 8
  br label %"bb.0x40151f:Code_x86_64"

"bb.0x40151f:Code_x86_64":                        ; preds = %"bb.0x401519:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199716, ptr @_rip, align 8
  br label %"bb.0x401524:Code_x86_64", !revng.jt.reasons !316

"bb.0x401524:Code_x86_64":                        ; preds = %"bb.0x40151f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -1052
  %178 = inttoptr i64 %177 to ptr
  %179 = load i32, ptr %178, align 1
  %180 = zext i32 %179 to i64
  store i64 %180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rax, align 8
  %182 = add i64 %181, 405714209
  %183 = and i64 %182, 4294967295
  store i64 %183, ptr @_rax, align 8
  store i64 -405714209, ptr @_cc_src, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_cc_dst, align 8
  %185 = and i64 %184, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"bb.0x40152f:Code_x86_64_L0", label %"bb.0x40152f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401524:Code_x86_64"
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64"

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40153a:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %187 = load i64, ptr @_rbp, align 8
  %188 = add i64 %187, -1052
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = add i64 %192, 252994972
  %194 = and i64 %193, 4294967295
  store i64 %194, ptr @_rax, align 8
  store i64 -252994972, ptr @_cc_src, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_cc_dst, align 8
  %196 = and i64 %195, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"bb.0x401545:Code_x86_64_L0", label %"bb.0x401545:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401545:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4199755, ptr @_rip, align 8
  br label %"bb.0x40154b:Code_x86_64"

"bb.0x40154b:Code_x86_64":                        ; preds = %"bb.0x401545:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199760, ptr @_rip, align 8
  br label %"bb.0x401550:Code_x86_64", !revng.jt.reasons !316

"bb.0x401550:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = add i64 %198, -1052
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = add i64 %203, 217691937
  %205 = and i64 %204, 4294967295
  store i64 %205, ptr @_rax, align 8
  store i64 -217691937, ptr @_cc_src, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_cc_dst, align 8
  %207 = and i64 %206, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"bb.0x40155b:Code_x86_64_L0", label %"bb.0x40155b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40155b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401550:Code_x86_64"
  store i64 4199777, ptr @_rip, align 8
  br label %"bb.0x401561:Code_x86_64"

"bb.0x401561:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199782, ptr @_rip, align 8
  br label %"bb.0x401566:Code_x86_64", !revng.jt.reasons !316

"bb.0x401566:Code_x86_64":                        ; preds = %"bb.0x401561:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -1052
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 1
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rax, align 8
  %215 = add i64 %214, -210626754
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @_rax, align 8
  store i64 210626754, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_cc_dst, align 8
  %218 = and i64 %217, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %"bb.0x401571:Code_x86_64_L0", label %"bb.0x401571:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401571:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401566:Code_x86_64"
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64"

"bb.0x401577:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199804, ptr @_rip, align 8
  br label %"bb.0x40157c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40157c:Code_x86_64":                        ; preds = %"bb.0x401577:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %220 = load i64, ptr @_rbp, align 8
  %221 = add i64 %220, -1052
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = add i64 %225, -985634250
  %227 = and i64 %226, 4294967295
  store i64 %227, ptr @_rax, align 8
  store i64 985634250, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_cc_dst, align 8
  %229 = and i64 %228, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %"bb.0x401587:Code_x86_64_L0", label %"bb.0x401587:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401587:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157c:Code_x86_64"
  store i64 4199821, ptr @_rip, align 8
  br label %"bb.0x40158d:Code_x86_64"

"bb.0x40158d:Code_x86_64":                        ; preds = %"bb.0x401587:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199826, ptr @_rip, align 8
  br label %"bb.0x401592:Code_x86_64", !revng.jt.reasons !316

"bb.0x401592:Code_x86_64":                        ; preds = %"bb.0x40158d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %231 = load i64, ptr @_rbp, align 8
  %232 = add i64 %231, -1052
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 1
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rax, align 8
  %237 = add i64 %236, -1203318134
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @_rax, align 8
  store i64 1203318134, ptr @_cc_src, align 8
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_cc_dst, align 8
  %240 = and i64 %239, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"bb.0x40159d:Code_x86_64_L0", label %"bb.0x40159d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40159d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401592:Code_x86_64"
  store i64 4199843, ptr @_rip, align 8
  br label %"bb.0x4015a3:Code_x86_64"

"bb.0x4015a3:Code_x86_64":                        ; preds = %"bb.0x40159d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199848, ptr @_rip, align 8
  br label %"bb.0x4015a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a8:Code_x86_64":                        ; preds = %"bb.0x4015a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -1052
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %248 = add i64 %247, -1417167957
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @_rax, align 8
  store i64 1417167957, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_cc_dst, align 8
  %251 = and i64 %250, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"bb.0x4015b3:Code_x86_64_L0", label %"bb.0x4015b3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a8:Code_x86_64"
  store i64 4199865, ptr @_rip, align 8
  br label %"bb.0x4015b9:Code_x86_64"

"bb.0x4015b9:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199870, ptr @_rip, align 8
  br label %"bb.0x4015be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015be:Code_x86_64":                        ; preds = %"bb.0x4015b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -1052
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = add i64 %258, -1543998912
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr @_rax, align 8
  store i64 1543998912, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_cc_dst, align 8
  %262 = and i64 %261, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"bb.0x4015c9:Code_x86_64_L0", label %"bb.0x4015c9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015be:Code_x86_64"
  store i64 4199887, ptr @_rip, align 8
  br label %"bb.0x4015cf:Code_x86_64"

"bb.0x4015cf:Code_x86_64":                        ; preds = %"bb.0x4015c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199892, ptr @_rip, align 8
  br label %"bb.0x4015d4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d4:Code_x86_64":                        ; preds = %"bb.0x4015cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %264 = load i64, ptr @_rbp, align 8
  %265 = add i64 %264, -1052
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 1
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = add i64 %269, -1582932393
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rax, align 8
  store i64 1582932393, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_cc_dst, align 8
  %273 = and i64 %272, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %"bb.0x4015df:Code_x86_64_L0", label %"bb.0x4015df:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d4:Code_x86_64"
  store i64 4199909, ptr @_rip, align 8
  br label %"bb.0x4015e5:Code_x86_64"

"bb.0x4015e5:Code_x86_64":                        ; preds = %"bb.0x4015df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199914, ptr @_rip, align 8
  br label %"bb.0x4015ea:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ea:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -1052
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 1
  %279 = zext i32 %278 to i64
  store i64 %279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rax, align 8
  %281 = add i64 %280, -1816331806
  %282 = and i64 %281, 4294967295
  store i64 %282, ptr @_rax, align 8
  store i64 1816331806, ptr @_cc_src, align 8
  store i64 %281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_cc_dst, align 8
  %284 = and i64 %283, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"bb.0x4015f5:Code_x86_64_L0", label %"bb.0x4015f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ea:Code_x86_64"
  store i64 4199931, ptr @_rip, align 8
  br label %"bb.0x4015fb:Code_x86_64"

"bb.0x4015fb:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199936, ptr @_rip, align 8
  br label %"bb.0x401600:Code_x86_64", !revng.jt.reasons !316

"bb.0x401600:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %286 = load i64, ptr @_rbp, align 8
  %287 = add i64 %286, -1052
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 1
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = add i64 %291, -1833641248
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rax, align 8
  store i64 1833641248, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_cc_dst, align 8
  %295 = and i64 %294, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %"bb.0x40160b:Code_x86_64_L0", label %"bb.0x40160b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40160b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401600:Code_x86_64"
  store i64 4199953, ptr @_rip, align 8
  br label %"bb.0x401611:Code_x86_64"

"bb.0x401611:Code_x86_64":                        ; preds = %"bb.0x40160b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199958, ptr @_rip, align 8
  br label %"bb.0x401616:Code_x86_64", !revng.jt.reasons !316

"bb.0x401616:Code_x86_64":                        ; preds = %"bb.0x401611:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %297 = load i64, ptr @_rbp, align 8
  %298 = add i64 %297, -1052
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 1
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rax, align 8
  %303 = add i64 %302, -1911318864
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rax, align 8
  store i64 1911318864, ptr @_cc_src, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_cc_dst, align 8
  %306 = and i64 %305, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %"bb.0x401621:Code_x86_64_L0", label %"bb.0x401621:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401621:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401616:Code_x86_64"
  store i64 4199975, ptr @_rip, align 8
  br label %"bb.0x401627:Code_x86_64"

"bb.0x401627:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199980, ptr @_rip, align 8
  br label %"bb.0x40162c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40162c:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %308 = load i64, ptr @_rbp, align 8
  %309 = add i64 %308, -1052
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 1
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = add i64 %313, -1933175693
  %315 = and i64 %314, 4294967295
  store i64 %315, ptr @_rax, align 8
  store i64 1933175693, ptr @_cc_src, align 8
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_cc_dst, align 8
  %317 = and i64 %316, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"bb.0x401637:Code_x86_64_L0", label %"bb.0x401637:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401637:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162c:Code_x86_64"
  store i64 4199997, ptr @_rip, align 8
  br label %"bb.0x40163d:Code_x86_64"

"bb.0x40163d:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200002, ptr @_rip, align 8
  br label %"bb.0x401642:Code_x86_64", !revng.jt.reasons !316

"bb.0x401642:Code_x86_64":                        ; preds = %"bb.0x40163d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401637:Code_x86_64_L0":                     ; preds = %"bb.0x40162c:Code_x86_64"
  store i64 4200007, ptr @_rip, align 8
  br label %"bb.0x401647:Code_x86_64"

"bb.0x401647:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %319 = load i64, ptr @_rbp, align 8
  %320 = add i64 %319, -4
  %321 = inttoptr i64 %320 to ptr
  %322 = load i32, ptr %321, align 1
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3889253087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1911318864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %325 = add i64 %324, -1
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rcx, align 8
  %327 = load i64, ptr @_cc_dst, align 8
  %328 = and i64 %327, 4294967295
  %329 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %328, 0
  %330 = select i1 %.not, i64 %329, i64 %326
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rbp, align 8
  %333 = add i64 %332, -1048
  %334 = load i64, ptr @_rax, align 8
  %335 = inttoptr i64 %333 to ptr
  %336 = trunc i64 %334 to i32
  store i32 %336, ptr %335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401621:Code_x86_64_L0":                     ; preds = %"bb.0x401616:Code_x86_64"
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64"

"bb.0x401665:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %337 = load i64, ptr @_rbp, align 8
  %338 = add i64 %337, -8
  %339 = inttoptr i64 %338 to ptr
  store i32 1, ptr %339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -1048
  %342 = inttoptr i64 %341 to ptr
  store i32 1833641248, ptr %342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40160b:Code_x86_64_L0":                     ; preds = %"bb.0x401600:Code_x86_64"
  store i64 4200720, ptr @_rip, align 8
  br label %"bb.0x401910:Code_x86_64"

"bb.0x401910:Code_x86_64":                        ; preds = %"bb.0x40160b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 1
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rsp, align 8
  %349 = add i64 %348, 1056
  store i64 %349, ptr @_rsp, align 8
  store i64 1056, ptr @_cc_src, align 8
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rsp, align 8
  %351 = inttoptr i64 %350 to ptr
  %352 = load i64, ptr %351, align 1
  %353 = add i64 %350, 8
  store i64 %353, ptr @_rsp, align 8
  store i64 %352, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rsp, align 8
  %355 = inttoptr i64 %354 to ptr
  %356 = load i64, ptr %355, align 1
  %357 = add i64 %354, 8
  store i64 %357, ptr @_rsp, align 8
  store i64 %356, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4015f5:Code_x86_64_L0":                     ; preds = %"bb.0x4015ea:Code_x86_64"
  store i64 4200272, ptr @_rip, align 8
  br label %"bb.0x401750:Code_x86_64"

"bb.0x401750:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -1044
  %360 = inttoptr i64 %359 to ptr
  store i32 0, ptr %360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -1048
  %363 = inttoptr i64 %362 to ptr
  store i32 985634250, ptr %363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015df:Code_x86_64_L0":                     ; preds = %"bb.0x4015d4:Code_x86_64"
  store i64 4200330, ptr @_rip, align 8
  br label %"bb.0x40178a:Code_x86_64"

"bb.0x40178a:Code_x86_64":                        ; preds = %"bb.0x4015df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %364 = load i64, ptr @_rbp, align 8
  %365 = add i64 %364, -1044
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 1
  %368 = sext i32 %367 to i64
  store i64 %368, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2500830846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 210626754, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rsi, align 8
  %370 = shl i64 %369, 2
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %370, %371
  %373 = add i64 %372, -528
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr @_rdx, align 8
  store i64 %376, ptr @_cc_src, align 8
  %378 = sub i64 %377, %376
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %377, 32
  %380 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %380, 32
  %381 = load i64, ptr @_rax, align 8
  %.not28 = icmp sgt i64 %sext, %sext27
  %382 = select i1 %.not28, i64 %381, i64 %379
  %383 = and i64 %382, 4294967295
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -1048
  %386 = load i64, ptr @_rax, align 8
  %387 = inttoptr i64 %385 to ptr
  %388 = trunc i64 %386 to i32
  store i32 %388, ptr %387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c9:Code_x86_64_L0":                     ; preds = %"bb.0x4015be:Code_x86_64"
  store i64 4200477, ptr @_rip, align 8
  br label %"bb.0x40181d:Code_x86_64"

"bb.0x40181d:Code_x86_64":                        ; preds = %"bb.0x4015c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -1044
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = sext i32 %392 to i64
  store i64 %393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rax, align 8
  %395 = shl i64 %394, 2
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %395, %396
  %398 = add i64 %397, -528
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 1
  %401 = zext i32 %400 to i64
  %402 = load i64, ptr @_rsi, align 8
  %403 = sub i64 %402, %401
  %404 = and i64 %403, 4294967295
  store i64 %404, ptr @_rsi, align 8
  store i64 %401, ptr @_cc_src, align 8
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rsp, align 8
  %406 = add i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  store i64 4200500, ptr %407, align 1
  store i64 %406, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401834:Code_x86_64"), ptr nonnull @"revng.const.0x401834:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b3:Code_x86_64_L0":                     ; preds = %"bb.0x4015a8:Code_x86_64"
  store i64 4200242, ptr @_rip, align 8
  br label %"bb.0x401732:Code_x86_64"

"bb.0x401732:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -1044
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 1
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = add i64 %413, 1
  %415 = and i64 %414, 4294967295
  store i64 %415, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -1044
  %418 = load i64, ptr @_rax, align 8
  %419 = inttoptr i64 %417 to ptr
  %420 = trunc i64 %418 to i32
  store i32 %420, ptr %419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rbp, align 8
  %422 = add i64 %421, -1048
  %423 = inttoptr i64 %422 to ptr
  store i32 -905167264, ptr %423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159d:Code_x86_64_L0":                     ; preds = %"bb.0x401592:Code_x86_64"
  store i64 4200668, ptr @_rip, align 8
  br label %"bb.0x4018dc:Code_x86_64"

"bb.0x4018dc:Code_x86_64":                        ; preds = %"bb.0x40159d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -1044
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = add i64 %429, 1
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rbp, align 8
  %433 = add i64 %432, -1044
  %434 = load i64, ptr @_rax, align 8
  %435 = inttoptr i64 %433 to ptr
  %436 = trunc i64 %434 to i32
  store i32 %436, ptr %435, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rbp, align 8
  %438 = add i64 %437, -1048
  %439 = inttoptr i64 %438 to ptr
  store i32 985634250, ptr %439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401587:Code_x86_64_L0":                     ; preds = %"bb.0x40157c:Code_x86_64"
  store i64 4200297, ptr @_rip, align 8
  br label %"bb.0x401769:Code_x86_64"

"bb.0x401769:Code_x86_64":                        ; preds = %"bb.0x401587:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -1044
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2200573402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1582932393, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -12
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 1
  %449 = zext i32 %448 to i64
  %450 = load i64, ptr @_rdx, align 8
  store i64 %449, ptr @_cc_src, align 8
  %451 = sub i64 %450, %449
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rcx, align 8
  %sext49 = shl i64 %450, 32
  %453 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %453, 32
  %454 = load i64, ptr @_rax, align 8
  %455 = icmp slt i64 %sext49, %sext50
  %456 = select i1 %455, i64 %452, i64 %454
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -1048
  %460 = load i64, ptr @_rax, align 8
  %461 = inttoptr i64 %459 to ptr
  %462 = trunc i64 %460 to i32
  store i32 %462, ptr %461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401571:Code_x86_64_L0":                     ; preds = %"bb.0x401566:Code_x86_64"
  store i64 4200370, ptr @_rip, align 8
  br label %"bb.0x4017b2:Code_x86_64"

"bb.0x4017b2:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -1044
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 1
  %467 = sext i32 %466 to i64
  store i64 %467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rax, align 8
  %469 = shl i64 %468, 2
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %469, %470
  %472 = add i64 %471, -528
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rbp, align 8
  %477 = add i64 %476, -1044
  %478 = inttoptr i64 %477 to ptr
  %479 = load i32, ptr %478, align 1
  %480 = sext i32 %479 to i64
  store i64 %480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rax, align 8
  %482 = shl i64 %481, 2
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %482, %483
  %485 = add i64 %484, -1040
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 1
  %488 = zext i32 %487 to i64
  store i64 %488, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rsp, align 8
  %490 = add i64 %489, -8
  %491 = inttoptr i64 %490 to ptr
  store i64 4200403, ptr %491, align 1
  store i64 %490, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017d3:Code_x86_64"), ptr nonnull @"revng.const.0x4017d3:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x40155b:Code_x86_64_L0":                     ; preds = %"bb.0x401550:Code_x86_64"
  store i64 4200117, ptr @_rip, align 8
  br label %"bb.0x4016b5:Code_x86_64"

"bb.0x4016b5:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -1044
  %494 = inttoptr i64 %493 to ptr
  %495 = load i32, ptr %494, align 1
  %496 = sext i32 %495 to i64
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -528
  store i64 %498, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rax, align 8
  %500 = shl i64 %499, 1
  %501 = shl i64 %499, 2
  store i64 %501, ptr @_rax, align 8
  store i64 %500, ptr @_cc_src, align 8
  store i64 %501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rax, align 8
  %503 = load i64, ptr @_rsi, align 8
  %504 = add i64 %503, %502
  store i64 %504, ptr @_rsi, align 8
  store i64 %502, ptr @_cc_src, align 8
  store i64 %504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rbp, align 8
  %506 = add i64 %505, -1044
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 1
  %509 = sext i32 %508 to i64
  store i64 %509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rbp, align 8
  %511 = add i64 %510, -1040
  store i64 %511, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rax, align 8
  %513 = shl i64 %512, 1
  %514 = shl i64 %512, 2
  store i64 %514, ptr @_rax, align 8
  store i64 %513, ptr @_cc_src, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rax, align 8
  %516 = load i64, ptr @_rdx, align 8
  %517 = add i64 %516, %515
  store i64 %517, ptr @_rdx, align 8
  store i64 %515, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rax, align 8
  %519 = and i64 %518, -256
  store i64 %519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rsp, align 8
  %521 = add i64 %520, -8
  %522 = inttoptr i64 %521 to ptr
  store i64 4200176, ptr %522, align 1
  store i64 %521, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016f0:Code_x86_64"), ptr nonnull @"revng.const.0x4016f0:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401545:Code_x86_64_L0":                     ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4200638, ptr @_rip, align 8
  br label %"bb.0x4018be:Code_x86_64"

"bb.0x4018be:Code_x86_64":                        ; preds = %"bb.0x401545:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -1048
  %525 = inttoptr i64 %524 to ptr
  store i32 -571156659, ptr %525, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64_L0":                     ; preds = %"bb.0x401524:Code_x86_64"
  store i64 4200059, ptr @_rip, align 8
  br label %"bb.0x40167b:Code_x86_64"

"bb.0x40167b:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -1044
  %528 = inttoptr i64 %527 to ptr
  store i32 0, ptr %528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -1048
  %531 = inttoptr i64 %530 to ptr
  store i32 -905167264, ptr %531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401519:Code_x86_64_L0":                     ; preds = %"bb.0x40150e:Code_x86_64"
  store i64 4200205, ptr @_rip, align 8
  br label %"bb.0x40170d:Code_x86_64"

"bb.0x40170d:Code_x86_64":                        ; preds = %"bb.0x401519:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %532 = load i64, ptr @_rbp, align 8
  %533 = add i64 %532, -8
  %534 = inttoptr i64 %533 to ptr
  store i32 1, ptr %534, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -1048
  %537 = inttoptr i64 %536 to ptr
  store i32 1833641248, ptr %537, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401503:Code_x86_64_L0":                     ; preds = %"bb.0x4014f8:Code_x86_64"
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64"

"bb.0x4018cd:Code_x86_64":                        ; preds = %"bb.0x401503:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -1048
  %540 = inttoptr i64 %539 to ptr
  store i32 1203318134, ptr %540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ed:Code_x86_64_L0":                     ; preds = %"bb.0x4014e2:Code_x86_64"
  store i64 4200227, ptr @_rip, align 8
  br label %"bb.0x401723:Code_x86_64"

"bb.0x401723:Code_x86_64":                        ; preds = %"bb.0x4014ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -1048
  %543 = inttoptr i64 %542 to ptr
  store i32 1417167957, ptr %543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d7:Code_x86_64_L0":                     ; preds = %"bb.0x4014cc:Code_x86_64"
  store i64 4200084, ptr @_rip, align 8
  br label %"bb.0x401694:Code_x86_64"

"bb.0x401694:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -1044
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1816331806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4077275359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -12
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  %554 = load i64, ptr @_rdx, align 8
  store i64 %553, ptr @_cc_src, align 8
  %555 = sub i64 %554, %553
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %554, 32
  %557 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %557, 32
  %558 = load i64, ptr @_rax, align 8
  %559 = icmp slt i64 %sext51, %sext52
  %560 = select i1 %559, i64 %556, i64 %558
  %561 = and i64 %560, 4294967295
  store i64 %561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rbp, align 8
  %563 = add i64 %562, -1048
  %564 = load i64, ptr @_rax, align 8
  %565 = inttoptr i64 %563 to ptr
  %566 = trunc i64 %564 to i32
  store i32 %566, ptr %565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c1:Code_x86_64_L0":                     ; preds = %"bb.0x4014b6:Code_x86_64"
  store i64 4200567, ptr @_rip, align 8
  br label %"bb.0x401877:Code_x86_64"

"bb.0x401877:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -1044
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = sext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = shl i64 %572, 2
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %573, %574
  %576 = add i64 %575, -1040
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 1
  %579 = zext i32 %578 to i64
  %580 = load i64, ptr @_rdi, align 8
  %581 = sub i64 %580, %579
  %582 = and i64 %581, 4294967295
  store i64 %582, ptr @_rdi, align 8
  store i64 %579, ptr @_cc_src, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rbp, align 8
  %584 = add i64 %583, -1044
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 1
  %587 = sext i32 %586 to i64
  store i64 %587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rax, align 8
  %589 = shl i64 %588, 2
  %590 = load i64, ptr @_rbp, align 8
  %591 = add i64 %589, %590
  %592 = add i64 %591, -528
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = zext i32 %594 to i64
  %596 = load i64, ptr @_rsi, align 8
  %597 = sub i64 %596, %595
  %598 = and i64 %597, 4294967295
  store i64 %598, ptr @_rsi, align 8
  store i64 %595, ptr @_cc_src, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rsp, align 8
  %600 = add i64 %599, -8
  %601 = inttoptr i64 %600 to ptr
  store i64 4200604, ptr %601, align 1
  store i64 %600, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40189c:Code_x86_64"), ptr nonnull @"revng.const.0x40189c:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ab:Code_x86_64_L0":                     ; preds = %"bb.0x4014a0:Code_x86_64"
  store i64 4200437, ptr @_rip, align 8
  br label %"bb.0x4017f5:Code_x86_64"

"bb.0x4017f5:Code_x86_64":                        ; preds = %"bb.0x4014ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -1044
  %604 = inttoptr i64 %603 to ptr
  %605 = load i32, ptr %604, align 1
  %606 = sext i32 %605 to i64
  store i64 %606, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2590958697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1543998912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rsi, align 8
  %608 = shl i64 %607, 2
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %608, %609
  %611 = add i64 %610, -1040
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 1
  %614 = zext i32 %613 to i64
  %615 = load i64, ptr @_rdx, align 8
  store i64 %614, ptr @_cc_src, align 8
  %616 = sub i64 %615, %614
  store i64 %616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %615, 32
  %618 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %618, 32
  %619 = load i64, ptr @_rax, align 8
  %.not55 = icmp sgt i64 %sext53, %sext54
  %620 = select i1 %.not55, i64 %619, i64 %617
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -1048
  %624 = load i64, ptr @_rax, align 8
  %625 = inttoptr i64 %623 to ptr
  %626 = trunc i64 %624 to i32
  store i32 %626, ptr %625, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401495:Code_x86_64_L0":                     ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4200698, ptr @_rip, align 8
  br label %"bb.0x4018fa:Code_x86_64"

"bb.0x4018fa:Code_x86_64":                        ; preds = %"bb.0x401495:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %627 = load i64, ptr @_rbp, align 8
  %628 = add i64 %627, -8
  %629 = inttoptr i64 %628 to ptr
  store i32 0, ptr %629, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -1048
  %632 = inttoptr i64 %631 to ptr
  store i32 1833641248, ptr %632, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40191c:Code_x86_64":                        ; preds = %"bb.0x4018fa:Code_x86_64", %"bb.0x4017f5:Code_x86_64", %"bb.0x401694:Code_x86_64", %"bb.0x401723:Code_x86_64", %"bb.0x4018cd:Code_x86_64", %"bb.0x40170d:Code_x86_64", %"bb.0x40167b:Code_x86_64", %"bb.0x4018be:Code_x86_64", %"bb.0x401769:Code_x86_64", %"bb.0x4018dc:Code_x86_64", %"bb.0x401732:Code_x86_64", %"bb.0x40178a:Code_x86_64", %"bb.0x401750:Code_x86_64", %"bb.0x401665:Code_x86_64", %"bb.0x401647:Code_x86_64", %"bb.0x401642:Code_x86_64", %"bb.0x4016f0:Code_x86_64", %"bb.0x4017e6:Code_x86_64", %"bb.0x401868:Code_x86_64", %"bb.0x4018af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64", !revng.jt.reasons !316

"bb.0x401450:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = load i64, ptr @_rsp, align 8
  %635 = add i64 %634, -8
  %636 = inttoptr i64 %635 to ptr
  store i64 %633, ptr %636, align 1
  store i64 %635, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rsp, align 8
  store i64 %637, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rsp, align 8
  %639 = add i64 %638, -1056
  store i64 %639, ptr @_rsp, align 8
  store i64 1056, ptr @_cc_src, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -8
  %642 = inttoptr i64 %641 to ptr
  store i32 0, ptr %642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202502, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -12
  store i64 %644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = and i64 %645, -256
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rsp, align 8
  %648 = add i64 %647, -8
  %649 = inttoptr i64 %648 to ptr
  store i64 4199543, ptr %649, align 1
  store i64 %648, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401477:Code_x86_64"), ptr nonnull @"revng.const.0x401477:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401877:Code_x86_64", %"bb.0x4017b2:Code_x86_64", %"bb.0x40181d:Code_x86_64", %"bb.0x401834:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %650 = load i64, ptr @_rbp, align 8
  %651 = load i64, ptr @_rsp, align 8
  %652 = add i64 %651, -8
  %653 = inttoptr i64 %652 to ptr
  store i64 %650, ptr %653, align 1
  store i64 %652, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rsp, align 8
  store i64 %654, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -4
  %657 = load i64, ptr @_rdi, align 8
  %658 = inttoptr i64 %656 to ptr
  %659 = trunc i64 %657 to i32
  store i32 %659, ptr %658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -8
  %662 = load i64, ptr @_rsi, align 8
  %663 = inttoptr i64 %661 to ptr
  %664 = trunc i64 %662 to i32
  store i32 %664, ptr %663, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -16
  %667 = inttoptr i64 %666 to ptr
  store i32 0, ptr %667, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rbp, align 8
  %669 = add i64 %668, -32
  %670 = inttoptr i64 %669 to ptr
  store i32 -80269130, ptr %670, align 1
  br label %"bb.0x401158:Code_x86_64", !revng.jt.reasons !318

"bb.0x401158:Code_x86_64":                        ; preds = %"bb.0x401441:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -32
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 1
  %675 = zext i32 %674 to i64
  store i64 %675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -40
  %678 = load i64, ptr @_rax, align 8
  %679 = inttoptr i64 %677 to ptr
  %680 = trunc i64 %678 to i32
  store i32 %680, ptr %679, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = add i64 %681, 2113072939
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 -2113072939, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_cc_dst, align 8
  %685 = and i64 %684, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %"bb.0x401163:Code_x86_64_L0", label %"bb.0x401163:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401163:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401158:Code_x86_64"
  store i64 4198761, ptr @_rip, align 8
  br label %"bb.0x401169:Code_x86_64"

"bb.0x401169:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x401169:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -40
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = add i64 %692, 1912062487
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rax, align 8
  store i64 -1912062487, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_cc_dst, align 8
  %696 = and i64 %695, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %"bb.0x401176:Code_x86_64_L0", label %"bb.0x401176:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401176:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198780, ptr @_rip, align 8
  br label %"bb.0x40117c:Code_x86_64"

"bb.0x40117c:Code_x86_64":                        ; preds = %"bb.0x401176:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198785, ptr @_rip, align 8
  br label %"bb.0x401181:Code_x86_64", !revng.jt.reasons !316

"bb.0x401181:Code_x86_64":                        ; preds = %"bb.0x40117c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -40
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 1
  %702 = zext i32 %701 to i64
  store i64 %702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = add i64 %703, 1852395470
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr @_rax, align 8
  store i64 -1852395470, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_cc_dst, align 8
  %707 = and i64 %706, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %"bb.0x401189:Code_x86_64_L0", label %"bb.0x401189:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401189:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401181:Code_x86_64"
  store i64 4198799, ptr @_rip, align 8
  br label %"bb.0x40118f:Code_x86_64"

"bb.0x40118f:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198804, ptr @_rip, align 8
  br label %"bb.0x401194:Code_x86_64", !revng.jt.reasons !316

"bb.0x401194:Code_x86_64":                        ; preds = %"bb.0x40118f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -40
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 1
  %713 = zext i32 %712 to i64
  store i64 %713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = add i64 %714, 1264078661
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rax, align 8
  store i64 -1264078661, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_cc_dst, align 8
  %718 = and i64 %717, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %"bb.0x40119c:Code_x86_64_L0", label %"bb.0x40119c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40119c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401194:Code_x86_64"
  store i64 4198818, ptr @_rip, align 8
  br label %"bb.0x4011a2:Code_x86_64"

"bb.0x4011a2:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -40
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 1
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rax, align 8
  %726 = add i64 %725, 656593725
  %727 = and i64 %726, 4294967295
  store i64 %727, ptr @_rax, align 8
  store i64 -656593725, ptr @_cc_src, align 8
  store i64 %726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_cc_dst, align 8
  %729 = and i64 %728, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %"bb.0x4011af:Code_x86_64_L0", label %"bb.0x4011af:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a7:Code_x86_64"
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64"

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %731 = load i64, ptr @_rbp, align 8
  %732 = add i64 %731, -40
  %733 = inttoptr i64 %732 to ptr
  %734 = load i32, ptr %733, align 1
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = add i64 %736, 292874086
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rax, align 8
  store i64 -292874086, ptr @_cc_src, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_cc_dst, align 8
  %740 = and i64 %739, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %"bb.0x4011c2:Code_x86_64_L0", label %"bb.0x4011c2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64"

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198861, ptr @_rip, align 8
  br label %"bb.0x4011cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cd:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %742 = load i64, ptr @_rbp, align 8
  %743 = add i64 %742, -40
  %744 = inttoptr i64 %743 to ptr
  %745 = load i32, ptr %744, align 1
  %746 = zext i32 %745 to i64
  store i64 %746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rax, align 8
  %748 = add i64 %747, 205831161
  %749 = and i64 %748, 4294967295
  store i64 %749, ptr @_rax, align 8
  store i64 -205831161, ptr @_cc_src, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_cc_dst, align 8
  %751 = and i64 %750, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %"bb.0x4011d5:Code_x86_64_L0", label %"bb.0x4011d5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cd:Code_x86_64"
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64"

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -40
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 1
  %757 = zext i32 %756 to i64
  store i64 %757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rax, align 8
  %759 = add i64 %758, 137658029
  %760 = and i64 %759, 4294967295
  store i64 %760, ptr @_rax, align 8
  store i64 -137658029, ptr @_cc_src, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_cc_dst, align 8
  %762 = and i64 %761, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %"bb.0x4011e8:Code_x86_64_L0", label %"bb.0x4011e8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e0:Code_x86_64"
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64"

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198899, ptr @_rip, align 8
  br label %"bb.0x4011f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %764 = load i64, ptr @_rbp, align 8
  %765 = add i64 %764, -40
  %766 = inttoptr i64 %765 to ptr
  %767 = load i32, ptr %766, align 1
  %768 = zext i32 %767 to i64
  store i64 %768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = add i64 %769, 80269130
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rax, align 8
  store i64 -80269130, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_cc_dst, align 8
  %773 = and i64 %772, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %"bb.0x4011fb:Code_x86_64_L0", label %"bb.0x4011fb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f3:Code_x86_64"
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64"

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198918, ptr @_rip, align 8
  br label %"bb.0x401206:Code_x86_64", !revng.jt.reasons !316

"bb.0x401206:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -40
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  %781 = add i64 %780, -533874385
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rax, align 8
  store i64 533874385, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_cc_dst, align 8
  %784 = and i64 %783, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %"bb.0x40120e:Code_x86_64_L0", label %"bb.0x40120e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40120e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64"

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198937, ptr @_rip, align 8
  br label %"bb.0x401219:Code_x86_64", !revng.jt.reasons !316

"bb.0x401219:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -40
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = add i64 %791, -655139785
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rax, align 8
  store i64 655139785, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_cc_dst, align 8
  %795 = and i64 %794, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %"bb.0x401221:Code_x86_64_L0", label %"bb.0x401221:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401221:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401219:Code_x86_64"
  store i64 4198951, ptr @_rip, align 8
  br label %"bb.0x401227:Code_x86_64"

"bb.0x401227:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198956, ptr @_rip, align 8
  br label %"bb.0x40122c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122c:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -40
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 1
  %801 = zext i32 %800 to i64
  store i64 %801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = add i64 %802, -830501147
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rax, align 8
  store i64 830501147, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_cc_dst, align 8
  %806 = and i64 %805, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %"bb.0x401234:Code_x86_64_L0", label %"bb.0x401234:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401234:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122c:Code_x86_64"
  store i64 4198970, ptr @_rip, align 8
  br label %"bb.0x40123a:Code_x86_64"

"bb.0x40123a:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198975, ptr @_rip, align 8
  br label %"bb.0x40123f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123f:Code_x86_64":                        ; preds = %"bb.0x40123a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -40
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rax, align 8
  %814 = add i64 %813, -1040189849
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rax, align 8
  store i64 1040189849, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_cc_dst, align 8
  %817 = and i64 %816, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %"bb.0x401247:Code_x86_64_L0", label %"bb.0x401247:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198994, ptr @_rip, align 8
  br label %"bb.0x401252:Code_x86_64", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -40
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = add i64 %824, -1332630350
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  store i64 1332630350, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %"bb.0x40125a:Code_x86_64_L0", label %"bb.0x40125a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40125a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4199008, ptr @_rip, align 8
  br label %"bb.0x401260:Code_x86_64"

"bb.0x401260:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64", !revng.jt.reasons !316

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -40
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = add i64 %835, -1577779233
  %837 = and i64 %836, 4294967295
  store i64 %837, ptr @_rax, align 8
  store i64 1577779233, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %"bb.0x40126d:Code_x86_64_L0", label %"bb.0x40126d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64"

"bb.0x401273:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199032, ptr @_rip, align 8
  br label %"bb.0x401278:Code_x86_64", !revng.jt.reasons !316

"bb.0x401278:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -40
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = add i64 %846, -1798611180
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rax, align 8
  store i64 1798611180, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = and i64 %849, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %"bb.0x401280:Code_x86_64_L0", label %"bb.0x401280:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401278:Code_x86_64"
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64"

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199051, ptr @_rip, align 8
  br label %"bb.0x40128b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128b:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -40
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = add i64 %857, -1877547010
  %859 = and i64 %858, 4294967295
  store i64 %859, ptr @_rax, align 8
  store i64 1877547010, ptr @_cc_src, align 8
  store i64 %858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_cc_dst, align 8
  %861 = and i64 %860, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %"bb.0x401293:Code_x86_64_L0", label %"bb.0x401293:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401293:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64"

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199070, ptr @_rip, align 8
  br label %"bb.0x40129e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401293:Code_x86_64_L0":                     ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -12
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 1
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rcx, align 8
  %869 = load i64, ptr @_rax, align 8
  %870 = and i64 %868, 31
  %871 = add nsw i64 %870, -1
  %872 = shl i64 %869, %871
  %873 = shl i64 %869, %870
  %874 = and i64 %873, 4294967295
  store i64 %874, ptr @_rax, align 8
  %875 = load i64, ptr @_cc_dst, align 8
  %.not29 = icmp eq i64 %870, 0
  %876 = select i1 %.not29, i64 %875, i64 %873
  store i64 %876, ptr @_cc_dst, align 8
  %877 = load i64, ptr @_cc_src, align 8
  %.not30 = icmp eq i64 %870, 0
  %878 = select i1 %.not30, i64 %877, i64 %872
  store i64 %878, ptr @_cc_src, align 8
  %879 = load i32, ptr @_cc_op, align 4
  %.not31 = icmp eq i64 %870, 0
  %880 = select i1 %.not31, i32 %879, i32 36
  store i32 %880, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rbp, align 8
  %882 = add i64 %881, -28
  %883 = load i64, ptr @_rax, align 8
  %884 = inttoptr i64 %882 to ptr
  %885 = trunc i64 %883 to i32
  store i32 %885, ptr %884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -4
  %888 = inttoptr i64 %887 to ptr
  %889 = load i32, ptr %888, align 1
  %890 = zext i32 %889 to i64
  store i64 %890, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -28
  %893 = inttoptr i64 %892 to ptr
  %894 = load i32, ptr %893, align 1
  %895 = zext i32 %894 to i64
  %896 = load i64, ptr @_rdx, align 8
  %897 = and i64 %896, %895
  store i64 %897, ptr @_rdx, align 8
  store i64 %897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3638373571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1332630350, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rcx, align 8
  %900 = load i64, ptr @_cc_dst, align 8
  %901 = and i64 %900, 4294967295
  %902 = load i64, ptr @_rax, align 8
  %.not32 = icmp eq i64 %901, 0
  %903 = select i1 %.not32, i64 %902, i64 %899
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -32
  %907 = load i64, ptr @_rax, align 8
  %908 = inttoptr i64 %906 to ptr
  %909 = trunc i64 %907 to i32
  store i32 %909, ptr %908, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64_L0":                     ; preds = %"bb.0x401278:Code_x86_64"
  store i64 4199454, ptr @_rip, align 8
  br label %"bb.0x40141e:Code_x86_64"

"bb.0x40141e:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -36
  %912 = inttoptr i64 %911 to ptr
  %913 = load i32, ptr %912, align 1
  %914 = zext i32 %913 to i64
  store i64 %914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -4
  %917 = inttoptr i64 %916 to ptr
  %918 = load i32, ptr %917, align 1
  %919 = zext i32 %918 to i64
  %920 = load i64, ptr @_rax, align 8
  %921 = add i64 %920, %919
  %922 = and i64 %921, 4294967295
  store i64 %922, ptr @_rax, align 8
  store i64 %919, ptr @_cc_src, align 8
  store i64 %921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -4
  %925 = load i64, ptr @_rax, align 8
  %926 = inttoptr i64 %924 to ptr
  %927 = trunc i64 %925 to i32
  store i32 %927, ptr %926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rbp, align 8
  %929 = add i64 %928, -16
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = add i64 %933, 1
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rbp, align 8
  %937 = add i64 %936, -16
  %938 = load i64, ptr @_rax, align 8
  %939 = inttoptr i64 %937 to ptr
  %940 = trunc i64 %938 to i32
  store i32 %940, ptr %939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rbp, align 8
  %942 = add i64 %941, -32
  %943 = inttoptr i64 %942 to ptr
  store i32 -80269130, ptr %943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64_L0":                     ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4199285, ptr @_rip, align 8
  br label %"bb.0x401375:Code_x86_64"

"bb.0x401375:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %944 = load i64, ptr @_rbp, align 8
  %945 = add i64 %944, -8
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 1
  %948 = zext i32 %947 to i64
  store i64 %948, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rbp, align 8
  %950 = add i64 %949, -28
  %951 = inttoptr i64 %950 to ptr
  %952 = load i32, ptr %951, align 1
  %953 = zext i32 %952 to i64
  %954 = load i64, ptr @_rdx, align 8
  %955 = and i64 %954, %953
  store i64 %955, ptr @_rdx, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 533874385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 830501147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rcx, align 8
  %958 = load i64, ptr @_cc_dst, align 8
  %959 = and i64 %958, 4294967295
  %960 = load i64, ptr @_rax, align 8
  %.not33 = icmp eq i64 %959, 0
  %961 = select i1 %.not33, i64 %960, i64 %957
  %962 = and i64 %961, 4294967295
  store i64 %962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rbp, align 8
  %964 = add i64 %963, -32
  %965 = load i64, ptr @_rax, align 8
  %966 = inttoptr i64 %964 to ptr
  %967 = trunc i64 %965 to i32
  store i32 %967, ptr %966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125a:Code_x86_64_L0":                     ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64"

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3638373571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3030888635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -20
  %970 = inttoptr i64 %969 to ptr
  %971 = load i32, ptr %970, align 1
  %972 = zext i32 %971 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rcx, align 8
  %974 = sext i32 %971 to i64
  %975 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %975, 32
  %976 = ashr exact i64 %sext35, 32
  %977 = load i64, ptr @_rax, align 8
  %978 = icmp sgt i64 %976, %974
  %979 = select i1 %978, i64 %973, i64 %977
  %980 = and i64 %979, 4294967295
  store i64 %980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -32
  %983 = load i64, ptr @_rax, align 8
  %984 = inttoptr i64 %982 to ptr
  %985 = trunc i64 %983 to i32
  store i32 %985, ptr %984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0":                     ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4199484, ptr @_rip, align 8
  br label %"bb.0x40143c:Code_x86_64"

"bb.0x40143c:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -16
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 1
  %990 = zext i32 %989 to i64
  store i64 %990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rsp, align 8
  %992 = inttoptr i64 %991 to ptr
  %993 = load i64, ptr %992, align 1
  %994 = add i64 %991, 8
  store i64 %994, ptr @_rsp, align 8
  store i64 %993, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rsp, align 8
  %996 = inttoptr i64 %995 to ptr
  %997 = load i64, ptr %996, align 1
  %998 = add i64 %995, 8
  store i64 %998, ptr @_rsp, align 8
  store i64 %997, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401234:Code_x86_64_L0":                     ; preds = %"bb.0x40122c:Code_x86_64"
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64"

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -28
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i32, ptr %1001, align 1
  %1003 = zext i32 %1002 to i64
  store i64 %1003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -24
  %1006 = load i64, ptr @_rax, align 8
  %1007 = inttoptr i64 %1005 to ptr
  %1008 = trunc i64 %1006 to i32
  store i32 %1008, ptr %1007, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -32
  %1011 = inttoptr i64 %1010 to ptr
  store i32 533874385, ptr %1011, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401221:Code_x86_64_L0":                     ; preds = %"bb.0x401219:Code_x86_64"
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64"

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1012 = load i64, ptr @_rbp, align 8
  %1013 = add i64 %1012, -12
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 1
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  %1018 = add i64 %1017, 1
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rbp, align 8
  %1021 = add i64 %1020, -12
  %1022 = load i64, ptr @_rax, align 8
  %1023 = inttoptr i64 %1021 to ptr
  %1024 = trunc i64 %1022 to i32
  store i32 %1024, ptr %1023, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rbp, align 8
  %1026 = add i64 %1025, -32
  %1027 = inttoptr i64 %1026 to ptr
  store i32 -2113072939, ptr %1027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120e:Code_x86_64_L0":                     ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4199333, ptr @_rip, align 8
  br label %"bb.0x4013a5:Code_x86_64"

"bb.0x4013a5:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -32
  %1030 = inttoptr i64 %1029 to ptr
  store i32 655139785, ptr %1030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fb:Code_x86_64_L0":                     ; preds = %"bb.0x4011f3:Code_x86_64"
  store i64 4199075, ptr @_rip, align 8
  br label %"bb.0x4012a3:Code_x86_64"

"bb.0x4012a3:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -4
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = load i32, ptr %1033, align 1
  %1035 = zext i32 %1034 to i64
  store i64 %1035, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1040189849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4157309267, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rbp, align 8
  %1037 = add i64 %1036, -8
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = load i32, ptr %1038, align 1
  %1040 = zext i32 %1039 to i64
  %1041 = load i64, ptr @_rdx, align 8
  store i64 %1040, ptr @_cc_src, align 8
  %1042 = sub i64 %1041, %1040
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1041, 32
  %1044 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1044, 32
  %1045 = load i64, ptr @_rax, align 8
  %1046 = icmp slt i64 %sext36, %sext37
  %1047 = select i1 %1046, i64 %1043, i64 %1045
  %1048 = and i64 %1047, 4294967295
  store i64 %1048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rbp, align 8
  %1050 = add i64 %1049, -32
  %1051 = load i64, ptr @_rax, align 8
  %1052 = inttoptr i64 %1050 to ptr
  %1053 = trunc i64 %1051 to i32
  store i32 %1053, ptr %1052, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64_L0":                     ; preds = %"bb.0x4011e0:Code_x86_64"
  store i64 4199102, ptr @_rip, align 8
  br label %"bb.0x4012be:Code_x86_64"

"bb.0x4012be:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -20
  %1056 = inttoptr i64 %1055 to ptr
  store i32 -1, ptr %1056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rbp, align 8
  %1058 = add i64 %1057, -24
  %1059 = inttoptr i64 %1058 to ptr
  store i32 -1, ptr %1059, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -12
  %1062 = inttoptr i64 %1061 to ptr
  store i32 0, ptr %1062, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rbp, align 8
  %1064 = add i64 %1063, -32
  %1065 = inttoptr i64 %1064 to ptr
  store i32 -2113072939, ptr %1065, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d5:Code_x86_64_L0":                     ; preds = %"bb.0x4011cd:Code_x86_64"
  store i64 4199366, ptr @_rip, align 8
  br label %"bb.0x4013c6:Code_x86_64"

"bb.0x4013c6:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2442571826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4002093210, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rbp, align 8
  %1067 = add i64 %1066, -20
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i32, ptr %1068, align 1
  %1070 = zext i32 %1069 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rcx, align 8
  %1072 = sext i32 %1069 to i64
  %1073 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1073, 32
  %1074 = ashr exact i64 %sext39, 32
  %1075 = load i64, ptr @_rax, align 8
  %1076 = icmp slt i64 %1074, %1072
  %1077 = select i1 %1076, i64 %1071, i64 %1075
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rbp, align 8
  %1080 = add i64 %1079, -32
  %1081 = load i64, ptr @_rax, align 8
  %1082 = inttoptr i64 %1080 to ptr
  %1083 = trunc i64 %1081 to i32
  store i32 %1083, ptr %1082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c2:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64"

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1084 = load i64, ptr @_rbp, align 8
  %1085 = add i64 %1084, -20
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 1
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2442571826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2382904809, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -24
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load i32, ptr %1091, align 1
  %1093 = zext i32 %1092 to i64
  %1094 = load i64, ptr @_rdx, align 8
  store i64 %1093, ptr @_cc_src, align 8
  %1095 = sub i64 %1094, %1093
  store i64 %1095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %1094, 32
  %1097 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %1097, 32
  %1098 = load i64, ptr @_rax, align 8
  %1099 = icmp slt i64 %sext40, %sext41
  %1100 = select i1 %1099, i64 %1096, i64 %1098
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rbp, align 8
  %1103 = add i64 %1102, -32
  %1104 = load i64, ptr @_rax, align 8
  %1105 = inttoptr i64 %1103 to ptr
  %1106 = trunc i64 %1104 to i32
  store i32 %1106, ptr %1105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011af:Code_x86_64_L0":                     ; preds = %"bb.0x4011a7:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -4
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i32, ptr %1109, align 1
  %1111 = zext i32 %1110 to i64
  store i64 %1111, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -28
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i32, ptr %1114, align 1
  %1116 = zext i32 %1115 to i64
  %1117 = load i64, ptr @_rdx, align 8
  %1118 = and i64 %1117, %1116
  store i64 %1118, ptr @_rdx, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1577779233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 533874385, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rcx, align 8
  %1121 = load i64, ptr @_cc_dst, align 8
  %1122 = and i64 %1121, 4294967295
  %1123 = load i64, ptr @_rax, align 8
  %.not42 = icmp eq i64 %1122, 0
  %1124 = select i1 %.not42, i64 %1123, i64 %1120
  %1125 = and i64 %1124, 4294967295
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rbp, align 8
  %1127 = add i64 %1126, -32
  %1128 = load i64, ptr @_rax, align 8
  %1129 = inttoptr i64 %1127 to ptr
  %1130 = trunc i64 %1128 to i32
  store i32 %1130, ptr %1129, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119c:Code_x86_64_L0":                     ; preds = %"bb.0x401194:Code_x86_64"
  store i64 4199237, ptr @_rip, align 8
  br label %"bb.0x401345:Code_x86_64"

"bb.0x401345:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -28
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i32, ptr %1133, align 1
  %1135 = zext i32 %1134 to i64
  store i64 %1135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -20
  %1138 = load i64, ptr @_rax, align 8
  %1139 = inttoptr i64 %1137 to ptr
  %1140 = trunc i64 %1138 to i32
  store i32 %1140, ptr %1139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1141, -32
  %1143 = inttoptr i64 %1142 to ptr
  store i32 -656593725, ptr %1143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401189:Code_x86_64_L0":                     ; preds = %"bb.0x401181:Code_x86_64"
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64"

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -24
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i32, ptr %1146, align 1
  %1148 = zext i32 %1147 to i64
  store i64 %1148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -32
  %1151 = inttoptr i64 %1150 to ptr
  store i32 1798611180, ptr %1151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rbp, align 8
  %1153 = add i64 %1152, -36
  %1154 = load i64, ptr @_rax, align 8
  %1155 = inttoptr i64 %1153 to ptr
  %1156 = trunc i64 %1154 to i32
  store i32 %1156, ptr %1155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401176:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4199418, ptr @_rip, align 8
  br label %"bb.0x4013fa:Code_x86_64"

"bb.0x4013fa:Code_x86_64":                        ; preds = %"bb.0x401176:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1157, -20
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i32, ptr %1159, align 1
  %1161 = zext i32 %1160 to i64
  store i64 %1161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -32
  %1164 = inttoptr i64 %1163 to ptr
  store i32 1798611180, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -36
  %1167 = load i64, ptr @_rax, align 8
  %1168 = inttoptr i64 %1166 to ptr
  %1169 = trunc i64 %1167 to i32
  store i32 %1169, ptr %1168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401163:Code_x86_64_L0":                     ; preds = %"bb.0x401158:Code_x86_64"
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64"

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1170 = load i64, ptr @_rbp, align 8
  %1171 = add i64 %1170, -12
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 1
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rcx, align 8
  %1176 = load i64, ptr @_rdx, align 8
  %1177 = and i64 %1175, 31
  %1178 = add nsw i64 %1177, -1
  %1179 = shl i64 %1176, %1178
  %1180 = shl i64 %1176, %1177
  %1181 = and i64 %1180, 4294967295
  store i64 %1181, ptr @_rdx, align 8
  %1182 = load i64, ptr @_cc_dst, align 8
  %.not43 = icmp eq i64 %1177, 0
  %1183 = select i1 %.not43, i64 %1182, i64 %1180
  store i64 %1183, ptr @_cc_dst, align 8
  %1184 = load i64, ptr @_cc_src, align 8
  %.not44 = icmp eq i64 %1177, 0
  %1185 = select i1 %.not44, i64 %1184, i64 %1179
  store i64 %1185, ptr @_cc_src, align 8
  %1186 = load i32, ptr @_cc_op, align 4
  %.not45 = icmp eq i64 %1177, 0
  %1187 = select i1 %.not45, i32 %1186, i32 36
  store i32 %1187, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4089136135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1877547010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -8
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i32, ptr %1190, align 1
  %1192 = zext i32 %1191 to i64
  %1193 = load i64, ptr @_rdx, align 8
  store i64 %1192, ptr @_cc_src, align 8
  %1194 = sub i64 %1193, %1192
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %1193, 32
  %1196 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1196, 32
  %1197 = load i64, ptr @_rax, align 8
  %.not48 = icmp sgt i64 %sext46, %sext47
  %1198 = select i1 %.not48, i64 %1197, i64 %1195
  %1199 = and i64 %1198, 4294967295
  store i64 %1199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -32
  %1202 = load i64, ptr @_rax, align 8
  %1203 = inttoptr i64 %1201 to ptr
  %1204 = trunc i64 %1202 to i32
  store i32 %1204, ptr %1203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401441:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64", %"bb.0x4013fa:Code_x86_64", %"bb.0x40140c:Code_x86_64", %"bb.0x401345:Code_x86_64", %"bb.0x401357:Code_x86_64", %"bb.0x4013df:Code_x86_64", %"bb.0x4013c6:Code_x86_64", %"bb.0x4012be:Code_x86_64", %"bb.0x4012a3:Code_x86_64", %"bb.0x4013a5:Code_x86_64", %"bb.0x4013b1:Code_x86_64", %"bb.0x401393:Code_x86_64", %"bb.0x40132c:Code_x86_64", %"bb.0x401375:Code_x86_64", %"bb.0x40141e:Code_x86_64", %"bb.0x401301:Code_x86_64", %"bb.0x40129e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198744, ptr @_rip, align 8
  br label %"bb.0x401158:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rsp, align 8
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i64, ptr %1206, align 1
  %1208 = add i64 %1205, 8
  store i64 %1208, ptr @_rsp, align 8
  store i64 %1207, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rsp, align 8
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = load i64, ptr %1210, align 1
  %1212 = add i64 %1209, 8
  store i64 %1212, ptr @_rsp, align 8
  store i64 %1211, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1213 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1214 = zext i8 %1213 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_cc_dst, align 8
  %1216 = and i64 %1215, 255
  store i32 14, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %1216, 0
  br i1 %.not57, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1217 = load i64, ptr @_rsp, align 8
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i64, ptr %1218, align 1
  %1220 = add i64 %1217, 8
  store i64 %1220, ptr @_rsp, align 8
  store i64 %1219, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1221 = load i64, ptr @_rbp, align 8
  %1222 = load i64, ptr @_rsp, align 8
  %1223 = add i64 %1222, -8
  %1224 = inttoptr i64 %1223 to ptr
  store i64 %1221, ptr %1224, align 1
  store i64 %1223, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rsp, align 8
  store i64 %1225, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rsp, align 8
  %1227 = add i64 %1226, -8
  %1228 = inttoptr i64 %1227 to ptr
  store i64 4198678, ptr %1228, align 1
  store i64 %1227, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rsi, align 8
  %1230 = add i64 %1229, -4210720
  store i64 %1230, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rsi, align 8
  store i64 %1231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rsi, align 8
  %1233 = lshr i64 %1232, 62
  %1234 = lshr i64 %1232, 63
  store i64 %1234, ptr @_rsi, align 8
  store i64 %1233, ptr @_cc_src, align 8
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = ashr i64 %1235, 2
  %1237 = ashr i64 %1235, 3
  store i64 %1237, ptr @_rax, align 8
  store i64 %1236, ptr @_cc_src, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rax, align 8
  %1239 = load i64, ptr @_rsi, align 8
  %1240 = add i64 %1239, %1238
  store i64 %1240, ptr @_rsi, align 8
  store i64 %1238, ptr @_cc_src, align 8
  store i64 %1240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rsi, align 8
  %1242 = ashr i64 %1241, 1
  store i64 %1242, ptr @_rsi, align 8
  store i64 %1241, ptr @_cc_src, align 8
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1243 = load i64, ptr @_cc_dst, align 8
  %1244 = icmp eq i64 %1243, 0
  br i1 %1244, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1246 = load i64, ptr @_cc_dst, align 8
  %1247 = icmp eq i64 %1246, 0
  br i1 %1247, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rax, align 8
  store i64 %1248, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1249 = load i64, ptr @_rsp, align 8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i64, ptr %1250, align 1
  %1252 = add i64 %1249, 8
  store i64 %1252, ptr @_rsp, align 8
  store i64 %1251, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1254 = add i64 %1253, -4210720
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1255 = load i64, ptr @_cc_dst, align 8
  %1256 = icmp eq i64 %1255, 0
  br i1 %1256, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1258 = load i64, ptr @_cc_dst, align 8
  %1259 = icmp eq i64 %1258, 0
  br i1 %1259, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rax, align 8
  store i64 %1260, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1261 = load i64, ptr @_rsp, align 8
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i64, ptr %1262, align 1
  %1264 = add i64 %1261, 8
  store i64 %1264, ptr @_rsp, align 8
  store i64 %1263, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1265 = load i32, ptr @pc_epoch, align 4
  %1266 = icmp eq i32 %1265, 0
  %1267 = load i16, ptr @pc_address_space, align 2
  %1268 = icmp eq i16 %1267, 0
  %1269 = load i16, ptr @pc_type, align 2
  %1270 = icmp eq i16 %1269, 4
  %1271 = load i64, ptr @_rip, align 8
  %1272 = icmp eq i64 %1271, 4198518
  %1273 = and i1 %1266, %1268
  %1274 = and i1 %1273, %1270
  %1275 = and i1 %1274, %1272
  br i1 %1275, label %1277, label %1276, !revng.jt.reasons !315

1276:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1277:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1277, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rsp, align 8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i64, ptr %1279, align 1
  %1281 = add i64 %1278, 8
  store i64 %1281, ptr @_rsp, align 8
  store i64 %1280, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rdx, align 8
  store i64 %1282, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rsp, align 8
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i64, ptr %1284, align 1
  %1286 = add i64 %1283, 8
  store i64 %1286, ptr @_rsp, align 8
  store i64 %1285, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rsp, align 8
  store i64 %1287, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rsp, align 8
  %1289 = and i64 %1288, -16
  store i64 %1289, ptr @_rsp, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  %1291 = load i64, ptr @_rsp, align 8
  %1292 = add i64 %1291, -8
  %1293 = inttoptr i64 %1292 to ptr
  store i64 %1290, ptr %1293, align 1
  store i64 %1292, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rsp, align 8
  %1295 = add i64 %1294, -8
  %1296 = inttoptr i64 %1295 to ptr
  store i64 %1294, ptr %1296, align 1
  store i64 %1295, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4199504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1298 = load i64, ptr @_rsp, align 8
  %1299 = add i64 %1298, -8
  %1300 = inttoptr i64 %1299 to ptr
  store i64 4198517, ptr %1300, align 1
  store i64 %1299, ptr @_rsp, align 8
  store i64 %1297, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1301 = load i64, ptr @_rsp, align 8
  %1302 = add i64 %1301, -8
  %1303 = inttoptr i64 %1302 to ptr
  store i64 1, ptr %1303, align 1
  store i64 %1302, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401450:Code_x86_64", %"bb.0x4016b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1304 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1304, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1305 = load i64, ptr @_rsp, align 8
  %1306 = add i64 %1305, -8
  %1307 = inttoptr i64 %1306 to ptr
  store i64 0, ptr %1307, align 1
  store i64 %1306, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64", %"bb.0x40184f:Code_x86_64", %"bb.0x40189c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1308 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1308, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1309 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1310 = load i64, ptr @_rsp, align 8
  %1311 = add i64 %1310, -8
  %1312 = inttoptr i64 %1311 to ptr
  store i64 %1309, ptr %1312, align 1
  store i64 %1311, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1313, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rsp, align 8
  %1315 = add i64 %1314, -8
  store i64 %1315, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rax, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1318 = load i64, ptr @_cc_dst, align 8
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = load i64, ptr @_rsp, align 8
  %1322 = add i64 %1321, -8
  %1323 = inttoptr i64 %1322 to ptr
  store i64 4198422, ptr %1323, align 1
  store i64 %1322, ptr @_rsp, align 8
  store i64 %1320, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1324 = load i64, ptr @_rsp, align 8
  %1325 = add i64 %1324, 8
  store i64 %1325, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rsp, align 8
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i64, ptr %1327, align 1
  %1329 = add i64 %1326, 8
  store i64 %1329, ptr @_rsp, align 8
  store i64 %1328, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1276, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x40143c:Code_x86_64", %"bb.0x401910:Code_x86_64", %"bb.0x401924:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1330 = load i64, ptr @_rip, align 8
  %1331 = call i1 @is_executable(i64 %1330)
  br i1 %1331, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1332 = call i32 @setjmp(ptr @jmp_buffer)
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1334 = load i64, ptr @_rip, align 8
  store i64 %1334, ptr @jumpablepc, align 8
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
  %1335 = load ptr, ptr @saved_registers, align 8
  %1336 = getelementptr i64, ptr %1335, i32 16
  %1337 = load i64, ptr %1336, align 8
  store i64 %1337, ptr @_rip, align 8
  %1338 = getelementptr i64, ptr %1335, i32 13
  %1339 = load i64, ptr %1338, align 8
  store i64 %1339, ptr @_rax, align 8
  %1340 = getelementptr i64, ptr %1335, i32 14
  %1341 = load i64, ptr %1340, align 8
  store i64 %1341, ptr @_rcx, align 8
  %1342 = getelementptr i64, ptr %1335, i32 12
  %1343 = load i64, ptr %1342, align 8
  store i64 %1343, ptr @_rdx, align 8
  %1344 = getelementptr i64, ptr %1335, i32 10
  %1345 = load i64, ptr %1344, align 8
  store i64 %1345, ptr @_rbp, align 8
  %1346 = getelementptr i64, ptr %1335, i32 15
  %1347 = load i64, ptr %1346, align 8
  store i64 %1347, ptr @_rsp, align 8
  %1348 = getelementptr i64, ptr %1335, i32 9
  %1349 = load i64, ptr %1348, align 8
  store i64 %1349, ptr @_rsi, align 8
  %1350 = getelementptr i64, ptr %1335, i32 8
  %1351 = load i64, ptr %1350, align 8
  store i64 %1351, ptr @_rdi, align 8
  %1352 = getelementptr i64, ptr %1335, i32 0
  %1353 = load i64, ptr %1352, align 8
  store i64 %1353, ptr @_r8, align 8
  %1354 = getelementptr i64, ptr %1335, i32 1
  %1355 = load i64, ptr %1354, align 8
  store i64 %1355, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1356 = load i32, ptr @pc_epoch, align 4
  %1357 = load i16, ptr @pc_address_space, align 2
  %1358 = load i16, ptr @pc_type, align 2
  %1359 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1356, i16 %1357, i16 %1358, i64 %1359)
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
