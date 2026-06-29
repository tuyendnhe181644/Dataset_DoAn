; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s118760076_fla_bcf.bc'
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
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
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
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202941]
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
    i64 4199084, label %"bb.0x4012ac:Code_x86_64"
    i64 4199089, label %"bb.0x4012b1:Code_x86_64"
    i64 4199103, label %"bb.0x4012bf:Code_x86_64"
    i64 4199108, label %"bb.0x4012c4:Code_x86_64"
    i64 4199122, label %"bb.0x4012d2:Code_x86_64"
    i64 4199127, label %"bb.0x4012d7:Code_x86_64"
    i64 4199141, label %"bb.0x4012e5:Code_x86_64"
    i64 4199146, label %"bb.0x4012ea:Code_x86_64"
    i64 4199160, label %"bb.0x4012f8:Code_x86_64"
    i64 4199165, label %"bb.0x4012fd:Code_x86_64"
    i64 4199179, label %"bb.0x40130b:Code_x86_64"
    i64 4199184, label %"bb.0x401310:Code_x86_64"
    i64 4199198, label %"bb.0x40131e:Code_x86_64"
    i64 4199203, label %"bb.0x401323:Code_x86_64"
    i64 4199217, label %"bb.0x401331:Code_x86_64"
    i64 4199222, label %"bb.0x401336:Code_x86_64"
    i64 4199236, label %"bb.0x401344:Code_x86_64"
    i64 4199241, label %"bb.0x401349:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199260, label %"bb.0x40135c:Code_x86_64"
    i64 4199274, label %"bb.0x40136a:Code_x86_64"
    i64 4199279, label %"bb.0x40136f:Code_x86_64"
    i64 4199293, label %"bb.0x40137d:Code_x86_64"
    i64 4199298, label %"bb.0x401382:Code_x86_64"
    i64 4199312, label %"bb.0x401390:Code_x86_64"
    i64 4199317, label %"bb.0x401395:Code_x86_64"
    i64 4199331, label %"bb.0x4013a3:Code_x86_64"
    i64 4199336, label %"bb.0x4013a8:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199369, label %"bb.0x4013c9:Code_x86_64"
    i64 4199374, label %"bb.0x4013ce:Code_x86_64"
    i64 4199388, label %"bb.0x4013dc:Code_x86_64"
    i64 4199393, label %"bb.0x4013e1:Code_x86_64"
    i64 4199407, label %"bb.0x4013ef:Code_x86_64"
    i64 4199412, label %"bb.0x4013f4:Code_x86_64"
    i64 4199417, label %"bb.0x4013f9:Code_x86_64"
    i64 4199484, label %"bb.0x40143c:Code_x86_64"
    i64 4199565, label %"bb.0x40148d:Code_x86_64"
    i64 4199592, label %"bb.0x4014a8:Code_x86_64"
    i64 4199625, label %"bb.0x4014c9:Code_x86_64"
    i64 4199659, label %"bb.0x4014eb:Code_x86_64"
    i64 4199726, label %"bb.0x40152e:Code_x86_64"
    i64 4199823, label %"bb.0x40158f:Code_x86_64"
    i64 4199850, label %"bb.0x4015aa:Code_x86_64"
    i64 4199875, label %"bb.0x4015c3:Code_x86_64"
    i64 4199893, label %"bb.0x4015d5:Code_x86_64"
    i64 4199923, label %"bb.0x4015f3:Code_x86_64"
    i64 4199953, label %"bb.0x401611:Code_x86_64"
    i64 4200020, label %"bb.0x401654:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200105, label %"bb.0x4016a9:Code_x86_64"
    i64 4200172, label %"bb.0x4016ec:Code_x86_64"
    i64 4200239, label %"bb.0x40172f:Code_x86_64"
    i64 4200251, label %"bb.0x40173b:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200339, label %"bb.0x401793:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200445, label %"bb.0x4017fd:Code_x86_64"
    i64 4200472, label %"bb.0x401818:Code_x86_64"
    i64 4200490, label %"bb.0x40182a:Code_x86_64"
    i64 4200508, label %"bb.0x40183c:Code_x86_64"
    i64 4200538, label %"bb.0x40185a:Code_x86_64"
    i64 4200605, label %"bb.0x40189d:Code_x86_64"
    i64 4200678, label %"bb.0x4018e6:Code_x86_64"
    i64 4200683, label %"bb.0x4018eb:Code_x86_64"
    i64 4200695, label %"bb.0x4018f7:Code_x86_64"
    i64 4200720, label %"bb.0x401910:Code_x86_64"
    i64 4200738, label %"bb.0x401922:Code_x86_64"
    i64 4200750, label %"bb.0x40192e:Code_x86_64"
    i64 4200762, label %"bb.0x40193a:Code_x86_64"
    i64 4200769, label %"bb.0x401941:Code_x86_64"
    i64 4200784, label %"bb.0x401950:Code_x86_64"
    i64 4200823, label %"bb.0x401977:Code_x86_64"
    i64 4200836, label %"bb.0x401984:Code_x86_64"
    i64 4200859, label %"bb.0x40199b:Code_x86_64"
    i64 4200864, label %"bb.0x4019a0:Code_x86_64"
    i64 4200881, label %"bb.0x4019b1:Code_x86_64"
    i64 4200886, label %"bb.0x4019b6:Code_x86_64"
    i64 4200903, label %"bb.0x4019c7:Code_x86_64"
    i64 4200908, label %"bb.0x4019cc:Code_x86_64"
    i64 4200925, label %"bb.0x4019dd:Code_x86_64"
    i64 4200930, label %"bb.0x4019e2:Code_x86_64"
    i64 4200947, label %"bb.0x4019f3:Code_x86_64"
    i64 4200952, label %"bb.0x4019f8:Code_x86_64"
    i64 4200969, label %"bb.0x401a09:Code_x86_64"
    i64 4200974, label %"bb.0x401a0e:Code_x86_64"
    i64 4200991, label %"bb.0x401a1f:Code_x86_64"
    i64 4200996, label %"bb.0x401a24:Code_x86_64"
    i64 4201013, label %"bb.0x401a35:Code_x86_64"
    i64 4201018, label %"bb.0x401a3a:Code_x86_64"
    i64 4201035, label %"bb.0x401a4b:Code_x86_64"
    i64 4201040, label %"bb.0x401a50:Code_x86_64"
    i64 4201057, label %"bb.0x401a61:Code_x86_64"
    i64 4201062, label %"bb.0x401a66:Code_x86_64"
    i64 4201079, label %"bb.0x401a77:Code_x86_64"
    i64 4201084, label %"bb.0x401a7c:Code_x86_64"
    i64 4201101, label %"bb.0x401a8d:Code_x86_64"
    i64 4201106, label %"bb.0x401a92:Code_x86_64"
    i64 4201123, label %"bb.0x401aa3:Code_x86_64"
    i64 4201128, label %"bb.0x401aa8:Code_x86_64"
    i64 4201145, label %"bb.0x401ab9:Code_x86_64"
    i64 4201150, label %"bb.0x401abe:Code_x86_64"
    i64 4201167, label %"bb.0x401acf:Code_x86_64"
    i64 4201172, label %"bb.0x401ad4:Code_x86_64"
    i64 4201189, label %"bb.0x401ae5:Code_x86_64"
    i64 4201194, label %"bb.0x401aea:Code_x86_64"
    i64 4201211, label %"bb.0x401afb:Code_x86_64"
    i64 4201216, label %"bb.0x401b00:Code_x86_64"
    i64 4201233, label %"bb.0x401b11:Code_x86_64"
    i64 4201238, label %"bb.0x401b16:Code_x86_64"
    i64 4201255, label %"bb.0x401b27:Code_x86_64"
    i64 4201260, label %"bb.0x401b2c:Code_x86_64"
    i64 4201277, label %"bb.0x401b3d:Code_x86_64"
    i64 4201282, label %"bb.0x401b42:Code_x86_64"
    i64 4201299, label %"bb.0x401b53:Code_x86_64"
    i64 4201304, label %"bb.0x401b58:Code_x86_64"
    i64 4201321, label %"bb.0x401b69:Code_x86_64"
    i64 4201326, label %"bb.0x401b6e:Code_x86_64"
    i64 4201343, label %"bb.0x401b7f:Code_x86_64"
    i64 4201348, label %"bb.0x401b84:Code_x86_64"
    i64 4201365, label %"bb.0x401b95:Code_x86_64"
    i64 4201370, label %"bb.0x401b9a:Code_x86_64"
    i64 4201387, label %"bb.0x401bab:Code_x86_64"
    i64 4201392, label %"bb.0x401bb0:Code_x86_64"
    i64 4201409, label %"bb.0x401bc1:Code_x86_64"
    i64 4201414, label %"bb.0x401bc6:Code_x86_64"
    i64 4201431, label %"bb.0x401bd7:Code_x86_64"
    i64 4201436, label %"bb.0x401bdc:Code_x86_64"
    i64 4201453, label %"bb.0x401bed:Code_x86_64"
    i64 4201458, label %"bb.0x401bf2:Code_x86_64"
    i64 4201475, label %"bb.0x401c03:Code_x86_64"
    i64 4201480, label %"bb.0x401c08:Code_x86_64"
    i64 4201497, label %"bb.0x401c19:Code_x86_64"
    i64 4201502, label %"bb.0x401c1e:Code_x86_64"
    i64 4201519, label %"bb.0x401c2f:Code_x86_64"
    i64 4201524, label %"bb.0x401c34:Code_x86_64"
    i64 4201541, label %"bb.0x401c45:Code_x86_64"
    i64 4201546, label %"bb.0x401c4a:Code_x86_64"
    i64 4201551, label %"bb.0x401c4f:Code_x86_64"
    i64 4201581, label %"bb.0x401c6d:Code_x86_64"
    i64 4201603, label %"bb.0x401c83:Code_x86_64"
    i64 4201673, label %"bb.0x401cc9:Code_x86_64"
    i64 4201753, label %"bb.0x401d19:Code_x86_64"
    i64 4201768, label %"bb.0x401d28:Code_x86_64"
    i64 4201801, label %"bb.0x401d49:Code_x86_64"
    i64 4201860, label %"bb.0x401d84:Code_x86_64"
    i64 4201889, label %"bb.0x401da1:Code_x86_64"
    i64 4201911, label %"bb.0x401db7:Code_x86_64"
    i64 4201981, label %"bb.0x401dfd:Code_x86_64"
    i64 4202051, label %"bb.0x401e43:Code_x86_64"
    i64 4202066, label %"bb.0x401e52:Code_x86_64"
    i64 4202096, label %"bb.0x401e70:Code_x86_64"
    i64 4202121, label %"bb.0x401e89:Code_x86_64"
    i64 4202191, label %"bb.0x401ecf:Code_x86_64"
    i64 4202278, label %"bb.0x401f26:Code_x86_64"
    i64 4202308, label %"bb.0x401f44:Code_x86_64"
    i64 4202348, label %"bb.0x401f6c:Code_x86_64"
    i64 4202381, label %"bb.0x401f8d:Code_x86_64"
    i64 4202400, label %"bb.0x401fa0:Code_x86_64"
    i64 4202415, label %"bb.0x401faf:Code_x86_64"
    i64 4202455, label %"bb.0x401fd7:Code_x86_64"
    i64 4202478, label %"bb.0x401fee:Code_x86_64"
    i64 4202491, label %"bb.0x401ffb:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202505, label %"bb.0x402009:Code_x86_64"
    i64 4202530, label %"bb.0x402022:Code_x86_64"
    i64 4202545, label %"bb.0x402031:Code_x86_64"
    i64 4202582, label %"bb.0x402056:Code_x86_64"
    i64 4202601, label %"bb.0x402069:Code_x86_64"
    i64 4202616, label %"bb.0x402078:Code_x86_64"
    i64 4202631, label %"bb.0x402087:Code_x86_64"
    i64 4202646, label %"bb.0x402096:Code_x86_64"
    i64 4202676, label %"bb.0x4020b4:Code_x86_64"
    i64 4202746, label %"bb.0x4020fa:Code_x86_64"
    i64 4202823, label %"bb.0x402147:Code_x86_64"
    i64 4202838, label %"bb.0x402156:Code_x86_64"
    i64 4202850, label %"bb.0x402162:Code_x86_64"
    i64 4202875, label %"bb.0x40217b:Code_x86_64"
    i64 4202890, label %"bb.0x40218a:Code_x86_64"
    i64 4202905, label %"bb.0x402199:Code_x86_64"
    i64 4202922, label %"bb.0x4021aa:Code_x86_64"
    i64 4202928, label %"bb.0x4021b0:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4021b0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402069:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1048
  %15 = inttoptr i64 %14 to ptr
  store i32 188223130, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !315

"bb.0x402056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206601, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = and i64 %18, -256
  store i64 %19, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rsp, align 8
  %21 = add i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  store i64 4202601, ptr %22, align 1
  store i64 %21, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402069:Code_x86_64"), ptr nonnull @"revng.const.0x402069:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x402022:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -1048
  %25 = inttoptr i64 %24 to ptr
  store i32 188223130, ptr %25, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !315

"bb.0x402009:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -1056
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rax, align 8
  %32 = load i64, ptr @_rsi, align 8
  %33 = add i64 %32, %31
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rsi, align 8
  store i64 %31, ptr @_cc_src, align 8
  store i64 %33, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206601, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rax, align 8
  %36 = and i64 %35, -256
  store i64 %36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rsp, align 8
  %38 = add i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  store i64 4202530, ptr %39, align 1
  store i64 %38, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402022:Code_x86_64"), ptr nonnull @"revng.const.0x402022:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401fee:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -1056
  %42 = load i64, ptr @_rax, align 8
  %43 = inttoptr i64 %41 to ptr
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -1044
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 1
  %49 = sext i32 %48 to i64
  store i64 %49, ptr @_rax, align 8
  store i64 4202491, ptr @_rip, align 8
  br label %"bb.0x401ffb:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ffb:Code_x86_64":                        ; preds = %"bb.0x401fee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %50 = load i64, ptr @_rax, align 8
  %51 = shl i64 %50, 2
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %51, %52
  %54 = add i64 %53, -1040
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @_rsi, align 8
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !316

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rsp, align 8
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store i64 4202505, ptr %60, align 1
  store i64 %59, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402009:Code_x86_64"), ptr nonnull @"revng.const.0x402009:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fa0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -1048
  %63 = inttoptr i64 %62 to ptr
  store i32 1060204480, ptr %63, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f8d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %64 = load i64, ptr @_rax, align 8
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206601, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rax, align 8
  %67 = and i64 %66, -256
  store i64 %67, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rsp, align 8
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store i64 4202400, ptr %70, align 1
  store i64 %69, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fa0:Code_x86_64"), ptr nonnull @"revng.const.0x401fa0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d84:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %71 = load i64, ptr @_rax, align 8
  %72 = and i64 %71, 4294967295
  store i64 %72, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 446732820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2338709041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rdx, align 8
  store i64 2, ptr @_cc_src, align 8
  %74 = add i64 %73, -2
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rcx, align 8
  %76 = load i64, ptr @_cc_dst, align 8
  %77 = and i64 %76, 4294967295
  %78 = load i64, ptr @_rax, align 8
  %.not170 = icmp eq i64 %77, 0
  %79 = select i1 %.not170, i64 %78, i64 %75
  %80 = and i64 %79, 4294967295
  store i64 %80, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rbp, align 8
  %82 = add i64 %81, -1048
  %83 = load i64, ptr @_rax, align 8
  %84 = inttoptr i64 %82 to ptr
  %85 = trunc i64 %83 to i32
  store i32 %85, ptr %84, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !315

"bb.0x401977:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -8
  %88 = load i64, ptr @_rax, align 8
  %89 = inttoptr i64 %87 to ptr
  %90 = trunc i64 %88 to i32
  store i32 %90, ptr %89, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -1048
  %93 = inttoptr i64 %92 to ptr
  store i32 2114520852, ptr %93, align 1
  br label %"bb.0x401984:Code_x86_64", !revng.jt.reasons !315

"bb.0x401984:Code_x86_64":                        ; preds = %"bb.0x4021aa:Code_x86_64", %"bb.0x401977:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -1048
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 1
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -1052
  %101 = load i64, ptr @_rax, align 8
  %102 = inttoptr i64 %100 to ptr
  %103 = trunc i64 %101 to i32
  store i32 %103, ptr %102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rax, align 8
  %105 = add i64 %104, 2121644304
  %106 = and i64 %105, 4294967295
  store i64 %106, ptr @_rax, align 8
  store i64 -2121644304, ptr @_cc_src, align 8
  store i64 %105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_cc_dst, align 8
  %108 = and i64 %107, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"bb.0x401995:Code_x86_64_L0", label %"bb.0x401995:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401995:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401984:Code_x86_64"
  store i64 4200859, ptr @_rip, align 8
  br label %"bb.0x40199b:Code_x86_64"

"bb.0x40199b:Code_x86_64":                        ; preds = %"bb.0x401995:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200864, ptr @_rip, align 8
  br label %"bb.0x4019a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019a0:Code_x86_64":                        ; preds = %"bb.0x40199b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -1052
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rax, align 8
  %116 = add i64 %115, 1991162163
  %117 = and i64 %116, 4294967295
  store i64 %117, ptr @_rax, align 8
  store i64 -1991162163, ptr @_cc_src, align 8
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_cc_dst, align 8
  %119 = and i64 %118, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"bb.0x4019ab:Code_x86_64_L0", label %"bb.0x4019ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a0:Code_x86_64"
  store i64 4200881, ptr @_rip, align 8
  br label %"bb.0x4019b1:Code_x86_64"

"bb.0x4019b1:Code_x86_64":                        ; preds = %"bb.0x4019ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200886, ptr @_rip, align 8
  br label %"bb.0x4019b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019b6:Code_x86_64":                        ; preds = %"bb.0x4019b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -1052
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rax, align 8
  %127 = add i64 %126, 1956258255
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rax, align 8
  store i64 -1956258255, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_cc_dst, align 8
  %130 = and i64 %129, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"bb.0x4019c1:Code_x86_64_L0", label %"bb.0x4019c1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b6:Code_x86_64"
  store i64 4200903, ptr @_rip, align 8
  br label %"bb.0x4019c7:Code_x86_64"

"bb.0x4019c7:Code_x86_64":                        ; preds = %"bb.0x4019c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200908, ptr @_rip, align 8
  br label %"bb.0x4019cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019cc:Code_x86_64":                        ; preds = %"bb.0x4019c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -1052
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 1
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rax, align 8
  %138 = add i64 %137, 1948988990
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @_rax, align 8
  store i64 -1948988990, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_cc_dst, align 8
  %141 = and i64 %140, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"bb.0x4019d7:Code_x86_64_L0", label %"bb.0x4019d7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019cc:Code_x86_64"
  store i64 4200925, ptr @_rip, align 8
  br label %"bb.0x4019dd:Code_x86_64"

"bb.0x4019dd:Code_x86_64":                        ; preds = %"bb.0x4019d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200930, ptr @_rip, align 8
  br label %"bb.0x4019e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e2:Code_x86_64":                        ; preds = %"bb.0x4019dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -1052
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  store i64 %147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rax, align 8
  %149 = add i64 %148, 1599614178
  %150 = and i64 %149, 4294967295
  store i64 %150, ptr @_rax, align 8
  store i64 -1599614178, ptr @_cc_src, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %"bb.0x4019ed:Code_x86_64_L0", label %"bb.0x4019ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e2:Code_x86_64"
  store i64 4200947, ptr @_rip, align 8
  br label %"bb.0x4019f3:Code_x86_64"

"bb.0x4019f3:Code_x86_64":                        ; preds = %"bb.0x4019ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200952, ptr @_rip, align 8
  br label %"bb.0x4019f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f8:Code_x86_64":                        ; preds = %"bb.0x4019f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -1052
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rax, align 8
  %160 = add i64 %159, 1262032784
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rax, align 8
  store i64 -1262032784, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_cc_dst, align 8
  %163 = and i64 %162, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"bb.0x401a03:Code_x86_64_L0", label %"bb.0x401a03:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a03:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f8:Code_x86_64"
  store i64 4200969, ptr @_rip, align 8
  br label %"bb.0x401a09:Code_x86_64"

"bb.0x401a09:Code_x86_64":                        ; preds = %"bb.0x401a03:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200974, ptr @_rip, align 8
  br label %"bb.0x401a0e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a0e:Code_x86_64":                        ; preds = %"bb.0x401a09:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %165 = load i64, ptr @_rbp, align 8
  %166 = add i64 %165, -1052
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 1
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  %171 = add i64 %170, 1172806121
  %172 = and i64 %171, 4294967295
  store i64 %172, ptr @_rax, align 8
  store i64 -1172806121, ptr @_cc_src, align 8
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_cc_dst, align 8
  %174 = and i64 %173, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"bb.0x401a19:Code_x86_64_L0", label %"bb.0x401a19:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a19:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a0e:Code_x86_64"
  store i64 4200991, ptr @_rip, align 8
  br label %"bb.0x401a1f:Code_x86_64"

"bb.0x401a1f:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200996, ptr @_rip, align 8
  br label %"bb.0x401a24:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a24:Code_x86_64":                        ; preds = %"bb.0x401a1f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -1052
  %178 = inttoptr i64 %177 to ptr
  %179 = load i32, ptr %178, align 1
  %180 = zext i32 %179 to i64
  store i64 %180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rax, align 8
  %182 = add i64 %181, 1112515007
  %183 = and i64 %182, 4294967295
  store i64 %183, ptr @_rax, align 8
  store i64 -1112515007, ptr @_cc_src, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_cc_dst, align 8
  %185 = and i64 %184, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"bb.0x401a2f:Code_x86_64_L0", label %"bb.0x401a2f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a24:Code_x86_64"
  store i64 4201013, ptr @_rip, align 8
  br label %"bb.0x401a35:Code_x86_64"

"bb.0x401a35:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201018, ptr @_rip, align 8
  br label %"bb.0x401a3a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a3a:Code_x86_64":                        ; preds = %"bb.0x401a35:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %187 = load i64, ptr @_rbp, align 8
  %188 = add i64 %187, -1052
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = add i64 %192, 1110692236
  %194 = and i64 %193, 4294967295
  store i64 %194, ptr @_rax, align 8
  store i64 -1110692236, ptr @_cc_src, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_cc_dst, align 8
  %196 = and i64 %195, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"bb.0x401a45:Code_x86_64_L0", label %"bb.0x401a45:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a45:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a3a:Code_x86_64"
  store i64 4201035, ptr @_rip, align 8
  br label %"bb.0x401a4b:Code_x86_64"

"bb.0x401a4b:Code_x86_64":                        ; preds = %"bb.0x401a45:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201040, ptr @_rip, align 8
  br label %"bb.0x401a50:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a50:Code_x86_64":                        ; preds = %"bb.0x401a4b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = add i64 %198, -1052
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = add i64 %203, 854341433
  %205 = and i64 %204, 4294967295
  store i64 %205, ptr @_rax, align 8
  store i64 -854341433, ptr @_cc_src, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_cc_dst, align 8
  %207 = and i64 %206, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"bb.0x401a5b:Code_x86_64_L0", label %"bb.0x401a5b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a5b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a50:Code_x86_64"
  store i64 4201057, ptr @_rip, align 8
  br label %"bb.0x401a61:Code_x86_64"

"bb.0x401a61:Code_x86_64":                        ; preds = %"bb.0x401a5b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201062, ptr @_rip, align 8
  br label %"bb.0x401a66:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a66:Code_x86_64":                        ; preds = %"bb.0x401a61:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -1052
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 1
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rax, align 8
  %215 = add i64 %214, 573278127
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @_rax, align 8
  store i64 -573278127, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_cc_dst, align 8
  %218 = and i64 %217, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %"bb.0x401a71:Code_x86_64_L0", label %"bb.0x401a71:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a71:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a66:Code_x86_64"
  store i64 4201079, ptr @_rip, align 8
  br label %"bb.0x401a77:Code_x86_64"

"bb.0x401a77:Code_x86_64":                        ; preds = %"bb.0x401a71:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201084, ptr @_rip, align 8
  br label %"bb.0x401a7c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a7c:Code_x86_64":                        ; preds = %"bb.0x401a77:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %220 = load i64, ptr @_rbp, align 8
  %221 = add i64 %220, -1052
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = add i64 %225, 535605969
  %227 = and i64 %226, 4294967295
  store i64 %227, ptr @_rax, align 8
  store i64 -535605969, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_cc_dst, align 8
  %229 = and i64 %228, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %"bb.0x401a87:Code_x86_64_L0", label %"bb.0x401a87:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a87:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a7c:Code_x86_64"
  store i64 4201101, ptr @_rip, align 8
  br label %"bb.0x401a8d:Code_x86_64"

"bb.0x401a8d:Code_x86_64":                        ; preds = %"bb.0x401a87:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201106, ptr @_rip, align 8
  br label %"bb.0x401a92:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a92:Code_x86_64":                        ; preds = %"bb.0x401a8d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %231 = load i64, ptr @_rbp, align 8
  %232 = add i64 %231, -1052
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 1
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rax, align 8
  %237 = add i64 %236, 353230634
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @_rax, align 8
  store i64 -353230634, ptr @_cc_src, align 8
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_cc_dst, align 8
  %240 = and i64 %239, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"bb.0x401a9d:Code_x86_64_L0", label %"bb.0x401a9d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a9d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a92:Code_x86_64"
  store i64 4201123, ptr @_rip, align 8
  br label %"bb.0x401aa3:Code_x86_64"

"bb.0x401aa3:Code_x86_64":                        ; preds = %"bb.0x401a9d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201128, ptr @_rip, align 8
  br label %"bb.0x401aa8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa8:Code_x86_64":                        ; preds = %"bb.0x401aa3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -1052
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %248 = add i64 %247, 300677612
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @_rax, align 8
  store i64 -300677612, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_cc_dst, align 8
  %251 = and i64 %250, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"bb.0x401ab3:Code_x86_64_L0", label %"bb.0x401ab3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401ab3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa8:Code_x86_64"
  store i64 4201145, ptr @_rip, align 8
  br label %"bb.0x401ab9:Code_x86_64"

"bb.0x401ab9:Code_x86_64":                        ; preds = %"bb.0x401ab3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201150, ptr @_rip, align 8
  br label %"bb.0x401abe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401abe:Code_x86_64":                        ; preds = %"bb.0x401ab9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -1052
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = add i64 %258, 126502268
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr @_rax, align 8
  store i64 -126502268, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_cc_dst, align 8
  %262 = and i64 %261, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"bb.0x401ac9:Code_x86_64_L0", label %"bb.0x401ac9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401ac9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401abe:Code_x86_64"
  store i64 4201167, ptr @_rip, align 8
  br label %"bb.0x401acf:Code_x86_64"

"bb.0x401acf:Code_x86_64":                        ; preds = %"bb.0x401ac9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201172, ptr @_rip, align 8
  br label %"bb.0x401ad4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad4:Code_x86_64":                        ; preds = %"bb.0x401acf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %264 = load i64, ptr @_rbp, align 8
  %265 = add i64 %264, -1052
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 1
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = add i64 %269, -37410398
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rax, align 8
  store i64 37410398, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_cc_dst, align 8
  %273 = and i64 %272, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %"bb.0x401adf:Code_x86_64_L0", label %"bb.0x401adf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401adf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad4:Code_x86_64"
  store i64 4201189, ptr @_rip, align 8
  br label %"bb.0x401ae5:Code_x86_64"

"bb.0x401ae5:Code_x86_64":                        ; preds = %"bb.0x401adf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201194, ptr @_rip, align 8
  br label %"bb.0x401aea:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aea:Code_x86_64":                        ; preds = %"bb.0x401ae5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -1052
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 1
  %279 = zext i32 %278 to i64
  store i64 %279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rax, align 8
  %281 = add i64 %280, -188223130
  %282 = and i64 %281, 4294967295
  store i64 %282, ptr @_rax, align 8
  store i64 188223130, ptr @_cc_src, align 8
  store i64 %281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_cc_dst, align 8
  %284 = and i64 %283, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"bb.0x401af5:Code_x86_64_L0", label %"bb.0x401af5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401af5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aea:Code_x86_64"
  store i64 4201211, ptr @_rip, align 8
  br label %"bb.0x401afb:Code_x86_64"

"bb.0x401afb:Code_x86_64":                        ; preds = %"bb.0x401af5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201216, ptr @_rip, align 8
  br label %"bb.0x401b00:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b00:Code_x86_64":                        ; preds = %"bb.0x401afb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %286 = load i64, ptr @_rbp, align 8
  %287 = add i64 %286, -1052
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 1
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = add i64 %291, -446732820
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rax, align 8
  store i64 446732820, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_cc_dst, align 8
  %295 = and i64 %294, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %"bb.0x401b0b:Code_x86_64_L0", label %"bb.0x401b0b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b0b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b00:Code_x86_64"
  store i64 4201233, ptr @_rip, align 8
  br label %"bb.0x401b11:Code_x86_64"

"bb.0x401b11:Code_x86_64":                        ; preds = %"bb.0x401b0b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201238, ptr @_rip, align 8
  br label %"bb.0x401b16:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b16:Code_x86_64":                        ; preds = %"bb.0x401b11:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %297 = load i64, ptr @_rbp, align 8
  %298 = add i64 %297, -1052
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 1
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rax, align 8
  %303 = add i64 %302, -789627892
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rax, align 8
  store i64 789627892, ptr @_cc_src, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_cc_dst, align 8
  %306 = and i64 %305, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %"bb.0x401b21:Code_x86_64_L0", label %"bb.0x401b21:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b21:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b16:Code_x86_64"
  store i64 4201255, ptr @_rip, align 8
  br label %"bb.0x401b27:Code_x86_64"

"bb.0x401b27:Code_x86_64":                        ; preds = %"bb.0x401b21:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201260, ptr @_rip, align 8
  br label %"bb.0x401b2c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b2c:Code_x86_64":                        ; preds = %"bb.0x401b27:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %308 = load i64, ptr @_rbp, align 8
  %309 = add i64 %308, -1052
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 1
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = add i64 %313, -885242995
  %315 = and i64 %314, 4294967295
  store i64 %315, ptr @_rax, align 8
  store i64 885242995, ptr @_cc_src, align 8
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_cc_dst, align 8
  %317 = and i64 %316, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"bb.0x401b37:Code_x86_64_L0", label %"bb.0x401b37:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b37:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b2c:Code_x86_64"
  store i64 4201277, ptr @_rip, align 8
  br label %"bb.0x401b3d:Code_x86_64"

"bb.0x401b3d:Code_x86_64":                        ; preds = %"bb.0x401b37:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201282, ptr @_rip, align 8
  br label %"bb.0x401b42:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b42:Code_x86_64":                        ; preds = %"bb.0x401b3d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %319 = load i64, ptr @_rbp, align 8
  %320 = add i64 %319, -1052
  %321 = inttoptr i64 %320 to ptr
  %322 = load i32, ptr %321, align 1
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rax, align 8
  %325 = add i64 %324, -915156870
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rax, align 8
  store i64 915156870, ptr @_cc_src, align 8
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_cc_dst, align 8
  %328 = and i64 %327, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %"bb.0x401b4d:Code_x86_64_L0", label %"bb.0x401b4d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b4d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b42:Code_x86_64"
  store i64 4201299, ptr @_rip, align 8
  br label %"bb.0x401b53:Code_x86_64"

"bb.0x401b53:Code_x86_64":                        ; preds = %"bb.0x401b4d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201304, ptr @_rip, align 8
  br label %"bb.0x401b58:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b58:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %330 = load i64, ptr @_rbp, align 8
  %331 = add i64 %330, -1052
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 1
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rax, align 8
  %336 = add i64 %335, -971605106
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @_rax, align 8
  store i64 971605106, ptr @_cc_src, align 8
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_cc_dst, align 8
  %339 = and i64 %338, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"bb.0x401b63:Code_x86_64_L0", label %"bb.0x401b63:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b58:Code_x86_64"
  store i64 4201321, ptr @_rip, align 8
  br label %"bb.0x401b69:Code_x86_64"

"bb.0x401b69:Code_x86_64":                        ; preds = %"bb.0x401b63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201326, ptr @_rip, align 8
  br label %"bb.0x401b6e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b6e:Code_x86_64":                        ; preds = %"bb.0x401b69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %341 = load i64, ptr @_rbp, align 8
  %342 = add i64 %341, -1052
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  %347 = add i64 %346, -1002659362
  %348 = and i64 %347, 4294967295
  store i64 %348, ptr @_rax, align 8
  store i64 1002659362, ptr @_cc_src, align 8
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_cc_dst, align 8
  %350 = and i64 %349, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %"bb.0x401b79:Code_x86_64_L0", label %"bb.0x401b79:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b79:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b6e:Code_x86_64"
  store i64 4201343, ptr @_rip, align 8
  br label %"bb.0x401b7f:Code_x86_64"

"bb.0x401b7f:Code_x86_64":                        ; preds = %"bb.0x401b79:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201348, ptr @_rip, align 8
  br label %"bb.0x401b84:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b84:Code_x86_64":                        ; preds = %"bb.0x401b7f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -1052
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 1
  %356 = zext i32 %355 to i64
  store i64 %356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = add i64 %357, -1054834546
  %359 = and i64 %358, 4294967295
  store i64 %359, ptr @_rax, align 8
  store i64 1054834546, ptr @_cc_src, align 8
  store i64 %358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_cc_dst, align 8
  %361 = and i64 %360, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %"bb.0x401b8f:Code_x86_64_L0", label %"bb.0x401b8f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b84:Code_x86_64"
  store i64 4201365, ptr @_rip, align 8
  br label %"bb.0x401b95:Code_x86_64"

"bb.0x401b95:Code_x86_64":                        ; preds = %"bb.0x401b8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201370, ptr @_rip, align 8
  br label %"bb.0x401b9a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b9a:Code_x86_64":                        ; preds = %"bb.0x401b95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %363 = load i64, ptr @_rbp, align 8
  %364 = add i64 %363, -1052
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 1
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rax, align 8
  %369 = add i64 %368, -1060204480
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rax, align 8
  store i64 1060204480, ptr @_cc_src, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_cc_dst, align 8
  %372 = and i64 %371, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %"bb.0x401ba5:Code_x86_64_L0", label %"bb.0x401ba5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401ba5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b9a:Code_x86_64"
  store i64 4201387, ptr @_rip, align 8
  br label %"bb.0x401bab:Code_x86_64"

"bb.0x401bab:Code_x86_64":                        ; preds = %"bb.0x401ba5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201392, ptr @_rip, align 8
  br label %"bb.0x401bb0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bb0:Code_x86_64":                        ; preds = %"bb.0x401bab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -1052
  %376 = inttoptr i64 %375 to ptr
  %377 = load i32, ptr %376, align 1
  %378 = zext i32 %377 to i64
  store i64 %378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  %380 = add i64 %379, -1145706961
  %381 = and i64 %380, 4294967295
  store i64 %381, ptr @_rax, align 8
  store i64 1145706961, ptr @_cc_src, align 8
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_cc_dst, align 8
  %383 = and i64 %382, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %"bb.0x401bbb:Code_x86_64_L0", label %"bb.0x401bbb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb0:Code_x86_64"
  store i64 4201409, ptr @_rip, align 8
  br label %"bb.0x401bc1:Code_x86_64"

"bb.0x401bc1:Code_x86_64":                        ; preds = %"bb.0x401bbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201414, ptr @_rip, align 8
  br label %"bb.0x401bc6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bc6:Code_x86_64":                        ; preds = %"bb.0x401bc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %385 = load i64, ptr @_rbp, align 8
  %386 = add i64 %385, -1052
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 1
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = add i64 %390, -1200551502
  %392 = and i64 %391, 4294967295
  store i64 %392, ptr @_rax, align 8
  store i64 1200551502, ptr @_cc_src, align 8
  store i64 %391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_cc_dst, align 8
  %394 = and i64 %393, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %"bb.0x401bd1:Code_x86_64_L0", label %"bb.0x401bd1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bd1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc6:Code_x86_64"
  store i64 4201431, ptr @_rip, align 8
  br label %"bb.0x401bd7:Code_x86_64"

"bb.0x401bd7:Code_x86_64":                        ; preds = %"bb.0x401bd1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201436, ptr @_rip, align 8
  br label %"bb.0x401bdc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bdc:Code_x86_64":                        ; preds = %"bb.0x401bd7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %396, -1052
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 1
  %400 = zext i32 %399 to i64
  store i64 %400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rax, align 8
  %402 = add i64 %401, -1412675347
  %403 = and i64 %402, 4294967295
  store i64 %403, ptr @_rax, align 8
  store i64 1412675347, ptr @_cc_src, align 8
  store i64 %402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_cc_dst, align 8
  %405 = and i64 %404, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %"bb.0x401be7:Code_x86_64_L0", label %"bb.0x401be7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401be7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bdc:Code_x86_64"
  store i64 4201453, ptr @_rip, align 8
  br label %"bb.0x401bed:Code_x86_64"

"bb.0x401bed:Code_x86_64":                        ; preds = %"bb.0x401be7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201458, ptr @_rip, align 8
  br label %"bb.0x401bf2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bf2:Code_x86_64":                        ; preds = %"bb.0x401bed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -1052
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 1
  %411 = zext i32 %410 to i64
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  %413 = add i64 %412, -1515951645
  %414 = and i64 %413, 4294967295
  store i64 %414, ptr @_rax, align 8
  store i64 1515951645, ptr @_cc_src, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_cc_dst, align 8
  %416 = and i64 %415, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %"bb.0x401bfd:Code_x86_64_L0", label %"bb.0x401bfd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bfd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf2:Code_x86_64"
  store i64 4201475, ptr @_rip, align 8
  br label %"bb.0x401c03:Code_x86_64"

"bb.0x401c03:Code_x86_64":                        ; preds = %"bb.0x401bfd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201480, ptr @_rip, align 8
  br label %"bb.0x401c08:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c08:Code_x86_64":                        ; preds = %"bb.0x401c03:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %418 = load i64, ptr @_rbp, align 8
  %419 = add i64 %418, -1052
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 1
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  %424 = add i64 %423, -1549209611
  %425 = and i64 %424, 4294967295
  store i64 %425, ptr @_rax, align 8
  store i64 1549209611, ptr @_cc_src, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_cc_dst, align 8
  %427 = and i64 %426, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %"bb.0x401c13:Code_x86_64_L0", label %"bb.0x401c13:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401c13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c08:Code_x86_64"
  store i64 4201497, ptr @_rip, align 8
  br label %"bb.0x401c19:Code_x86_64"

"bb.0x401c19:Code_x86_64":                        ; preds = %"bb.0x401c13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201502, ptr @_rip, align 8
  br label %"bb.0x401c1e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c1e:Code_x86_64":                        ; preds = %"bb.0x401c19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %429 = load i64, ptr @_rbp, align 8
  %430 = add i64 %429, -1052
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 1
  %433 = zext i32 %432 to i64
  store i64 %433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rax, align 8
  %435 = add i64 %434, -1748906427
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @_rax, align 8
  store i64 1748906427, ptr @_cc_src, align 8
  store i64 %435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_cc_dst, align 8
  %438 = and i64 %437, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %"bb.0x401c29:Code_x86_64_L0", label %"bb.0x401c29:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401c29:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c1e:Code_x86_64"
  store i64 4201519, ptr @_rip, align 8
  br label %"bb.0x401c2f:Code_x86_64"

"bb.0x401c2f:Code_x86_64":                        ; preds = %"bb.0x401c29:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201524, ptr @_rip, align 8
  br label %"bb.0x401c34:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c34:Code_x86_64":                        ; preds = %"bb.0x401c2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -1052
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  %446 = add i64 %445, -2114520852
  %447 = and i64 %446, 4294967295
  store i64 %447, ptr @_rax, align 8
  store i64 2114520852, ptr @_cc_src, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_cc_dst, align 8
  %449 = and i64 %448, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %"bb.0x401c3f:Code_x86_64_L0", label %"bb.0x401c3f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401c3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c34:Code_x86_64"
  store i64 4201541, ptr @_rip, align 8
  br label %"bb.0x401c45:Code_x86_64"

"bb.0x401c45:Code_x86_64":                        ; preds = %"bb.0x401c3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201546, ptr @_rip, align 8
  br label %"bb.0x401c4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c4a:Code_x86_64":                        ; preds = %"bb.0x401c45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c3f:Code_x86_64_L0":                     ; preds = %"bb.0x401c34:Code_x86_64"
  store i64 4201551, ptr @_rip, align 8
  br label %"bb.0x401c4f:Code_x86_64"

"bb.0x401c4f:Code_x86_64":                        ; preds = %"bb.0x401c3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -8
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 1
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3721689169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 885242995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %457 = add i64 %456, -1
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rcx, align 8
  %459 = load i64, ptr @_cc_dst, align 8
  %460 = and i64 %459, 4294967295
  %461 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %460, 0
  %462 = select i1 %.not, i64 %461, i64 %458
  %463 = and i64 %462, 4294967295
  store i64 %463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rbp, align 8
  %465 = add i64 %464, -1048
  %466 = load i64, ptr @_rax, align 8
  %467 = inttoptr i64 %465 to ptr
  %468 = trunc i64 %466 to i32
  store i32 %468, ptr %467, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c29:Code_x86_64_L0":                     ; preds = %"bb.0x401c1e:Code_x86_64"
  store i64 4202278, ptr @_rip, align 8
  br label %"bb.0x401f26:Code_x86_64"

"bb.0x401f26:Code_x86_64":                        ; preds = %"bb.0x401c29:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -1
  %471 = inttoptr i64 %470 to ptr
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i64
  %474 = load i64, ptr @_rdx, align 8
  %475 = and i64 %474, -256
  %476 = or i64 %475, %473
  store i64 %476, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 915156870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1145706961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rdx, align 8
  %478 = and i64 %477, 1
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rcx, align 8
  %480 = load i64, ptr @_cc_dst, align 8
  %481 = and i64 %480, 255
  %482 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %481, 0
  %483 = select i1 %.not35, i64 %482, i64 %479
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -1048
  %487 = load i64, ptr @_rax, align 8
  %488 = inttoptr i64 %486 to ptr
  %489 = trunc i64 %487 to i32
  store i32 %489, ptr %488, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c13:Code_x86_64_L0":                     ; preds = %"bb.0x401c08:Code_x86_64"
  store i64 4201981, ptr @_rip, align 8
  br label %"bb.0x401dfd:Code_x86_64"

"bb.0x401dfd:Code_x86_64":                        ; preds = %"bb.0x401c13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 1
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rcx, align 8
  %499 = and i64 %498, 4294967295
  store i64 %499, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rdx, align 8
  %501 = add i64 %500, -1
  %502 = and i64 %501, 4294967295
  store i64 %502, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rdx, align 8
  %504 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %503, 32
  %505 = ashr exact i64 %sext, 32
  %sext36 = shl i64 %504, 32
  %506 = ashr exact i64 %sext36, 32
  %507 = mul nsw i64 %505, %506
  %508 = trunc i64 %507 to i32
  %509 = lshr i64 %507, 32
  %510 = trunc i64 %509 to i32
  %511 = and i64 %507, 4294967295
  store i64 %511, ptr @_rcx, align 8
  %512 = ashr i32 %508, 31
  store i64 %511, ptr @_cc_dst, align 8
  %513 = sub i32 %512, %510
  %514 = zext i32 %513 to i64
  store i64 %514, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rcx, align 8
  %516 = and i64 %515, 1
  store i64 %516, ptr @_rcx, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_cc_dst, align 8
  %519 = and i64 %518, 4294967295
  %520 = icmp eq i64 %519, 0
  %521 = zext i1 %520 to i64
  %522 = load i64, ptr @_rdx, align 8
  %523 = and i64 %522, -256
  %524 = or i64 %523, %521
  store i64 %524, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %526 = add i64 %525, -10
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %525, 32
  %527 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %527, 32
  %528 = icmp slt i64 %sext37, %sext38
  %529 = zext i1 %528 to i64
  %530 = load i64, ptr @_rax, align 8
  %531 = and i64 %530, -256
  %532 = or i64 %531, %529
  store i64 %532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rax, align 8
  %534 = load i64, ptr @_rdx, align 8
  %535 = or i64 %534, %533
  %536 = and i64 %533, 255
  %537 = or i64 %536, %534
  store i64 %537, ptr @_rdx, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 37410398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2303805133, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rdx, align 8
  %539 = and i64 %538, 1
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rcx, align 8
  %541 = load i64, ptr @_cc_dst, align 8
  %542 = and i64 %541, 255
  %543 = load i64, ptr @_rax, align 8
  %.not39 = icmp eq i64 %542, 0
  %544 = select i1 %.not39, i64 %543, i64 %540
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -1048
  %548 = load i64, ptr @_rax, align 8
  %549 = inttoptr i64 %547 to ptr
  %550 = trunc i64 %548 to i32
  store i32 %550, ptr %549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bfd:Code_x86_64_L0":                     ; preds = %"bb.0x401bf2:Code_x86_64"
  store i64 4202850, ptr @_rip, align 8
  br label %"bb.0x402162:Code_x86_64"

"bb.0x402162:Code_x86_64":                        ; preds = %"bb.0x401bfd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %551, -1044
  %553 = inttoptr i64 %552 to ptr
  store i32 0, ptr %553, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rbp, align 8
  %555 = add i64 %554, -1048
  %556 = inttoptr i64 %555 to ptr
  store i32 1412675347, ptr %556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401be7:Code_x86_64_L0":                     ; preds = %"bb.0x401bdc:Code_x86_64"
  store i64 4201673, ptr @_rip, align 8
  br label %"bb.0x401cc9:Code_x86_64"

"bb.0x401cc9:Code_x86_64":                        ; preds = %"bb.0x401be7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -1044
  %559 = inttoptr i64 %558 to ptr
  store i32 0, ptr %559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rax, align 8
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 1
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rcx, align 8
  %569 = and i64 %568, 4294967295
  store i64 %569, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rdx, align 8
  %571 = add i64 %570, -1
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rdx, align 8
  %574 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %573, 32
  %575 = ashr exact i64 %sext40, 32
  %sext41 = shl i64 %574, 32
  %576 = ashr exact i64 %sext41, 32
  %577 = mul nsw i64 %575, %576
  %578 = trunc i64 %577 to i32
  %579 = lshr i64 %577, 32
  %580 = trunc i64 %579 to i32
  %581 = and i64 %577, 4294967295
  store i64 %581, ptr @_rcx, align 8
  %582 = ashr i32 %578, 31
  store i64 %581, ptr @_cc_dst, align 8
  %583 = sub i32 %582, %580
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rcx, align 8
  %586 = and i64 %585, 1
  store i64 %586, ptr @_rcx, align 8
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_cc_dst, align 8
  %589 = and i64 %588, 4294967295
  %590 = icmp eq i64 %589, 0
  %591 = zext i1 %590 to i64
  %592 = load i64, ptr @_rdx, align 8
  %593 = and i64 %592, -256
  %594 = or i64 %593, %591
  store i64 %594, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %596 = add i64 %595, -10
  store i64 %596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %595, 32
  %597 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %597, 32
  %598 = icmp slt i64 %sext42, %sext43
  %599 = zext i1 %598 to i64
  %600 = load i64, ptr @_rax, align 8
  %601 = and i64 %600, -256
  %602 = or i64 %601, %599
  store i64 %602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = load i64, ptr @_rdx, align 8
  %605 = or i64 %604, %603
  %606 = and i64 %603, 255
  %607 = or i64 %606, %604
  store i64 %607, ptr @_rdx, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1515951645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3440625863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rdx, align 8
  %609 = and i64 %608, 1
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rcx, align 8
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 255
  %613 = load i64, ptr @_rax, align 8
  %.not44 = icmp eq i64 %612, 0
  %614 = select i1 %.not44, i64 %613, i64 %610
  %615 = and i64 %614, 4294967295
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -1048
  %618 = load i64, ptr @_rax, align 8
  %619 = inttoptr i64 %617 to ptr
  %620 = trunc i64 %618 to i32
  store i32 %620, ptr %619, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bd1:Code_x86_64_L0":                     ; preds = %"bb.0x401bc6:Code_x86_64"
  store i64 4202066, ptr @_rip, align 8
  br label %"bb.0x401e52:Code_x86_64"

"bb.0x401e52:Code_x86_64":                        ; preds = %"bb.0x401bd1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -1044
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = add i64 %626, 1
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -1044
  %631 = load i64, ptr @_rax, align 8
  %632 = inttoptr i64 %630 to ptr
  %633 = trunc i64 %631 to i32
  store i32 %633, ptr %632, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -1048
  %636 = inttoptr i64 %635 to ptr
  store i32 -353230634, ptr %636, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bbb:Code_x86_64_L0":                     ; preds = %"bb.0x401bb0:Code_x86_64"
  store i64 4202308, ptr @_rip, align 8
  br label %"bb.0x401f44:Code_x86_64"

"bb.0x401f44:Code_x86_64":                        ; preds = %"bb.0x401bbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %637 = load i64, ptr @_rbp, align 8
  %638 = add i64 %637, -1044
  %639 = inttoptr i64 %638 to ptr
  %640 = load i32, ptr %639, align 1
  %641 = sext i32 %640 to i64
  store i64 %641, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4168465028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2695353118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rsi, align 8
  %643 = shl i64 %642, 2
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %643, %644
  %646 = add i64 %645, -528
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  %650 = load i64, ptr @_rdx, align 8
  store i64 %649, ptr @_cc_src, align 8
  %651 = sub i64 %650, %649
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %650, 32
  %653 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %653, 32
  %654 = load i64, ptr @_rax, align 8
  %.not47 = icmp sgt i64 %sext45, %sext46
  %655 = select i1 %.not47, i64 %654, i64 %652
  %656 = and i64 %655, 4294967295
  store i64 %656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -1048
  %659 = load i64, ptr @_rax, align 8
  %660 = inttoptr i64 %658 to ptr
  %661 = trunc i64 %659 to i32
  store i32 %661, ptr %660, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ba5:Code_x86_64_L0":                     ; preds = %"bb.0x401b9a:Code_x86_64"
  store i64 4202631, ptr @_rip, align 8
  br label %"bb.0x402087:Code_x86_64"

"bb.0x402087:Code_x86_64":                        ; preds = %"bb.0x401ba5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %662 = load i64, ptr @_rbp, align 8
  %663 = add i64 %662, -1048
  %664 = inttoptr i64 %663 to ptr
  store i32 -1110692236, ptr %664, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b8f:Code_x86_64_L0":                     ; preds = %"bb.0x401b84:Code_x86_64"
  store i64 4202121, ptr @_rip, align 8
  br label %"bb.0x401e89:Code_x86_64"

"bb.0x401e89:Code_x86_64":                        ; preds = %"bb.0x401b8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rax, align 8
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 1
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rax, align 8
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 1
  %672 = zext i32 %671 to i64
  store i64 %672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rcx, align 8
  %674 = and i64 %673, 4294967295
  store i64 %674, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rdx, align 8
  %676 = add i64 %675, -1
  %677 = and i64 %676, 4294967295
  store i64 %677, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rdx, align 8
  %679 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %678, 32
  %680 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %679, 32
  %681 = ashr exact i64 %sext49, 32
  %682 = mul nsw i64 %680, %681
  %683 = trunc i64 %682 to i32
  %684 = lshr i64 %682, 32
  %685 = trunc i64 %684 to i32
  %686 = and i64 %682, 4294967295
  store i64 %686, ptr @_rcx, align 8
  %687 = ashr i32 %683, 31
  store i64 %686, ptr @_cc_dst, align 8
  %688 = sub i32 %687, %685
  %689 = zext i32 %688 to i64
  store i64 %689, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rcx, align 8
  %691 = and i64 %690, 1
  store i64 %691, ptr @_rcx, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 4294967295
  %695 = icmp eq i64 %694, 0
  %696 = zext i1 %695 to i64
  %697 = load i64, ptr @_rdx, align 8
  %698 = and i64 %697, -256
  %699 = or i64 %698, %696
  store i64 %699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %701 = add i64 %700, -10
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %700, 32
  %702 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %702, 32
  %703 = icmp slt i64 %sext50, %sext51
  %704 = zext i1 %703 to i64
  %705 = load i64, ptr @_rax, align 8
  %706 = and i64 %705, -256
  %707 = or i64 %706, %704
  store i64 %707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = load i64, ptr @_rdx, align 8
  %710 = or i64 %709, %708
  %711 = and i64 %708, 255
  %712 = or i64 %711, %709
  store i64 %712, ptr @_rdx, align 8
  store i64 %710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1002659362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3759361327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rdx, align 8
  %714 = and i64 %713, 1
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rcx, align 8
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = and i64 %716, 255
  %718 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %717, 0
  %719 = select i1 %.not52, i64 %718, i64 %715
  %720 = and i64 %719, 4294967295
  store i64 %720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -1048
  %723 = load i64, ptr @_rax, align 8
  %724 = inttoptr i64 %722 to ptr
  %725 = trunc i64 %723 to i32
  store i32 %725, ptr %724, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b79:Code_x86_64_L0":                     ; preds = %"bb.0x401b6e:Code_x86_64"
  store i64 4202890, ptr @_rip, align 8
  br label %"bb.0x40218a:Code_x86_64"

"bb.0x40218a:Code_x86_64":                        ; preds = %"bb.0x401b79:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %726 = load i64, ptr @_rbp, align 8
  %727 = add i64 %726, -1048
  %728 = inttoptr i64 %727 to ptr
  store i32 -535605969, ptr %728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b63:Code_x86_64_L0":                     ; preds = %"bb.0x401b58:Code_x86_64"
  store i64 4202746, ptr @_rip, align 8
  br label %"bb.0x4020fa:Code_x86_64"

"bb.0x4020fa:Code_x86_64":                        ; preds = %"bb.0x401b63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -12
  %731 = inttoptr i64 %730 to ptr
  store i32 0, ptr %731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rax, align 8
  %733 = inttoptr i64 %732 to ptr
  %734 = load i32, ptr %733, align 1
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 1
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rcx, align 8
  %741 = and i64 %740, 4294967295
  store i64 %741, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rdx, align 8
  %743 = add i64 %742, -1
  %744 = and i64 %743, 4294967295
  store i64 %744, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rdx, align 8
  %746 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %745, 32
  %747 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %746, 32
  %748 = ashr exact i64 %sext54, 32
  %749 = mul nsw i64 %747, %748
  %750 = trunc i64 %749 to i32
  %751 = lshr i64 %749, 32
  %752 = trunc i64 %751 to i32
  %753 = and i64 %749, 4294967295
  store i64 %753, ptr @_rcx, align 8
  %754 = ashr i32 %750, 31
  store i64 %753, ptr @_cc_dst, align 8
  %755 = sub i32 %754, %752
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rcx, align 8
  %758 = and i64 %757, 1
  store i64 %758, ptr @_rcx, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_cc_dst, align 8
  %761 = and i64 %760, 4294967295
  %762 = icmp eq i64 %761, 0
  %763 = zext i1 %762 to i64
  %764 = load i64, ptr @_rdx, align 8
  %765 = and i64 %764, -256
  %766 = or i64 %765, %763
  store i64 %766, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %768 = add i64 %767, -10
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %767, 32
  %769 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %769, 32
  %770 = icmp slt i64 %sext55, %sext56
  %771 = zext i1 %770 to i64
  %772 = load i64, ptr @_rax, align 8
  %773 = and i64 %772, -256
  %774 = or i64 %773, %771
  store i64 %774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rax, align 8
  %776 = load i64, ptr @_rdx, align 8
  %777 = or i64 %776, %775
  %778 = and i64 %775, 255
  %779 = or i64 %778, %776
  store i64 %779, ptr @_rdx, align 8
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3994289684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3032934512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rdx, align 8
  %781 = and i64 %780, 1
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rcx, align 8
  %783 = load i64, ptr @_cc_dst, align 8
  %784 = and i64 %783, 255
  %785 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %784, 0
  %786 = select i1 %.not57, i64 %785, i64 %782
  %787 = and i64 %786, 4294967295
  store i64 %787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -1048
  %790 = load i64, ptr @_rax, align 8
  %791 = inttoptr i64 %789 to ptr
  %792 = trunc i64 %790 to i32
  store i32 %792, ptr %791, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b4d:Code_x86_64_L0":                     ; preds = %"bb.0x401b42:Code_x86_64"
  store i64 4202676, ptr @_rip, align 8
  br label %"bb.0x4020b4:Code_x86_64"

"bb.0x4020b4:Code_x86_64":                        ; preds = %"bb.0x401b4d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 1
  %796 = zext i32 %795 to i64
  store i64 %796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rax, align 8
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rcx, align 8
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rdx, align 8
  %804 = add i64 %803, -1
  %805 = and i64 %804, 4294967295
  store i64 %805, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rdx, align 8
  %807 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %806, 32
  %808 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %807, 32
  %809 = ashr exact i64 %sext59, 32
  %810 = mul nsw i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = lshr i64 %810, 32
  %813 = trunc i64 %812 to i32
  %814 = and i64 %810, 4294967295
  store i64 %814, ptr @_rcx, align 8
  %815 = ashr i32 %811, 31
  store i64 %814, ptr @_cc_dst, align 8
  %816 = sub i32 %815, %813
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rcx, align 8
  %819 = and i64 %818, 1
  store i64 %819, ptr @_rcx, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_cc_dst, align 8
  %822 = and i64 %821, 4294967295
  %823 = icmp eq i64 %822, 0
  %824 = zext i1 %823 to i64
  %825 = load i64, ptr @_rdx, align 8
  %826 = and i64 %825, -256
  %827 = or i64 %826, %824
  store i64 %827, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %829 = add i64 %828, -10
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %828, 32
  %830 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %830, 32
  %831 = icmp slt i64 %sext60, %sext61
  %832 = zext i1 %831 to i64
  %833 = load i64, ptr @_rax, align 8
  %834 = and i64 %833, -256
  %835 = or i64 %834, %832
  store i64 %835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  %837 = load i64, ptr @_rdx, align 8
  %838 = or i64 %837, %836
  %839 = and i64 %836, 255
  %840 = or i64 %839, %837
  store i64 %840, ptr @_rdx, align 8
  store i64 %838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3994289684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 971605106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rdx, align 8
  %842 = and i64 %841, 1
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rcx, align 8
  %844 = load i64, ptr @_cc_dst, align 8
  %845 = and i64 %844, 255
  %846 = load i64, ptr @_rax, align 8
  %.not62 = icmp eq i64 %845, 0
  %847 = select i1 %.not62, i64 %846, i64 %843
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -1048
  %851 = load i64, ptr @_rax, align 8
  %852 = inttoptr i64 %850 to ptr
  %853 = trunc i64 %851 to i32
  store i32 %853, ptr %852, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b37:Code_x86_64_L0":                     ; preds = %"bb.0x401b2c:Code_x86_64"
  store i64 4201581, ptr @_rip, align 8
  br label %"bb.0x401c6d:Code_x86_64"

"bb.0x401c6d:Code_x86_64":                        ; preds = %"bb.0x401b37:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -12
  %856 = inttoptr i64 %855 to ptr
  store i32 1, ptr %856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rbp, align 8
  %858 = add i64 %857, -1048
  %859 = inttoptr i64 %858 to ptr
  store i32 -1948988990, ptr %859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b21:Code_x86_64_L0":                     ; preds = %"bb.0x401b16:Code_x86_64"
  store i64 4201801, ptr @_rip, align 8
  br label %"bb.0x401d49:Code_x86_64"

"bb.0x401d49:Code_x86_64":                        ; preds = %"bb.0x401b21:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -1044
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = sext i32 %863 to i64
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rbp, align 8
  %866 = add i64 %865, -528
  store i64 %866, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = shl i64 %867, 1
  %869 = shl i64 %867, 2
  store i64 %869, ptr @_rax, align 8
  store i64 %868, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = load i64, ptr @_rsi, align 8
  %872 = add i64 %871, %870
  store i64 %872, ptr @_rsi, align 8
  store i64 %870, ptr @_cc_src, align 8
  store i64 %872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -1044
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = sext i32 %876 to i64
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -1040
  store i64 %879, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = shl i64 %880, 1
  %882 = shl i64 %880, 2
  store i64 %882, ptr @_rax, align 8
  store i64 %881, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rax, align 8
  %884 = load i64, ptr @_rdx, align 8
  %885 = add i64 %884, %883
  store i64 %885, ptr @_rdx, align 8
  store i64 %883, ptr @_cc_src, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rax, align 8
  %887 = and i64 %886, -256
  store i64 %887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rsp, align 8
  %889 = add i64 %888, -8
  %890 = inttoptr i64 %889 to ptr
  store i64 4201860, ptr %890, align 1
  store i64 %889, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d84:Code_x86_64"), ptr nonnull @"revng.const.0x401d84:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b0b:Code_x86_64_L0":                     ; preds = %"bb.0x401b00:Code_x86_64"
  store i64 4201911, ptr @_rip, align 8
  br label %"bb.0x401db7:Code_x86_64"

"bb.0x401db7:Code_x86_64":                        ; preds = %"bb.0x401b0b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rax, align 8
  %892 = inttoptr i64 %891 to ptr
  %893 = load i32, ptr %892, align 1
  %894 = zext i32 %893 to i64
  store i64 %894, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  %896 = inttoptr i64 %895 to ptr
  %897 = load i32, ptr %896, align 1
  %898 = zext i32 %897 to i64
  store i64 %898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rcx, align 8
  %900 = and i64 %899, 4294967295
  store i64 %900, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rdx, align 8
  %902 = add i64 %901, -1
  %903 = and i64 %902, 4294967295
  store i64 %903, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rdx, align 8
  %905 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %904, 32
  %906 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %905, 32
  %907 = ashr exact i64 %sext64, 32
  %908 = mul nsw i64 %906, %907
  %909 = trunc i64 %908 to i32
  %910 = lshr i64 %908, 32
  %911 = trunc i64 %910 to i32
  %912 = and i64 %908, 4294967295
  store i64 %912, ptr @_rcx, align 8
  %913 = ashr i32 %909, 31
  store i64 %912, ptr @_cc_dst, align 8
  %914 = sub i32 %913, %911
  %915 = zext i32 %914 to i64
  store i64 %915, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  %917 = and i64 %916, 1
  store i64 %917, ptr @_rcx, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_cc_dst, align 8
  %920 = and i64 %919, 4294967295
  %921 = icmp eq i64 %920, 0
  %922 = zext i1 %921 to i64
  %923 = load i64, ptr @_rdx, align 8
  %924 = and i64 %923, -256
  %925 = or i64 %924, %922
  store i64 %925, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %927 = add i64 %926, -10
  store i64 %927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %926, 32
  %928 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %928, 32
  %929 = icmp slt i64 %sext65, %sext66
  %930 = zext i1 %929 to i64
  %931 = load i64, ptr @_rax, align 8
  %932 = and i64 %931, -256
  %933 = or i64 %932, %930
  store i64 %933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = load i64, ptr @_rdx, align 8
  %936 = or i64 %935, %934
  %937 = and i64 %934, 255
  %938 = or i64 %937, %935
  store i64 %938, ptr @_rdx, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 37410398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1549209611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rdx, align 8
  %940 = and i64 %939, 1
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rcx, align 8
  %942 = load i64, ptr @_cc_dst, align 8
  %943 = and i64 %942, 255
  %944 = load i64, ptr @_rax, align 8
  %.not67 = icmp eq i64 %943, 0
  %945 = select i1 %.not67, i64 %944, i64 %941
  %946 = and i64 %945, 4294967295
  store i64 %946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -1048
  %949 = load i64, ptr @_rax, align 8
  %950 = inttoptr i64 %948 to ptr
  %951 = trunc i64 %949 to i32
  store i32 %951, ptr %950, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401af5:Code_x86_64_L0":                     ; preds = %"bb.0x401aea:Code_x86_64"
  store i64 4202616, ptr @_rip, align 8
  br label %"bb.0x402078:Code_x86_64"

"bb.0x402078:Code_x86_64":                        ; preds = %"bb.0x401af5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -1048
  %954 = inttoptr i64 %953 to ptr
  store i32 1060204480, ptr %954, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401adf:Code_x86_64_L0":                     ; preds = %"bb.0x401ad4:Code_x86_64"
  store i64 4202875, ptr @_rip, align 8
  br label %"bb.0x40217b:Code_x86_64"

"bb.0x40217b:Code_x86_64":                        ; preds = %"bb.0x401adf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %955 = load i64, ptr @_rbp, align 8
  %956 = add i64 %955, -1048
  %957 = inttoptr i64 %956 to ptr
  store i32 1549209611, ptr %957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac9:Code_x86_64_L0":                     ; preds = %"bb.0x401abe:Code_x86_64"
  store i64 4202415, ptr @_rip, align 8
  br label %"bb.0x401faf:Code_x86_64"

"bb.0x401faf:Code_x86_64":                        ; preds = %"bb.0x401ac9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -1044
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 1
  %962 = sext i32 %961 to i64
  store i64 %962, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3182452289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3122161175, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rsi, align 8
  %964 = shl i64 %963, 2
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %964, %965
  %967 = add i64 %966, -1040
  %968 = inttoptr i64 %967 to ptr
  %969 = load i32, ptr %968, align 1
  %970 = zext i32 %969 to i64
  %971 = load i64, ptr @_rdx, align 8
  store i64 %970, ptr @_cc_src, align 8
  %972 = sub i64 %971, %970
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %971, 32
  %974 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %974, 32
  %975 = load i64, ptr @_rax, align 8
  %.not70 = icmp sgt i64 %sext68, %sext69
  %976 = select i1 %.not70, i64 %975, i64 %973
  %977 = and i64 %976, 4294967295
  store i64 %977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rbp, align 8
  %979 = add i64 %978, -1048
  %980 = load i64, ptr @_rax, align 8
  %981 = inttoptr i64 %979 to ptr
  %982 = trunc i64 %980 to i32
  store i32 %982, ptr %981, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ab3:Code_x86_64_L0":                     ; preds = %"bb.0x401aa8:Code_x86_64"
  store i64 4202905, ptr @_rip, align 8
  br label %"bb.0x402199:Code_x86_64"

"bb.0x402199:Code_x86_64":                        ; preds = %"bb.0x401ab3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -12
  %985 = inttoptr i64 %984 to ptr
  store i32 0, ptr %985, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -1048
  %988 = inttoptr i64 %987 to ptr
  store i32 971605106, ptr %988, align 1
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a9d:Code_x86_64_L0":                     ; preds = %"bb.0x401a92:Code_x86_64"
  store i64 4201768, ptr @_rip, align 8
  br label %"bb.0x401d28:Code_x86_64"

"bb.0x401d28:Code_x86_64":                        ; preds = %"bb.0x401a9d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -1044
  %991 = inttoptr i64 %990 to ptr
  %992 = load i32, ptr %991, align 1
  %993 = zext i32 %992 to i64
  store i64 %993, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2173322992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 789627892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = add i64 %994, -16
  %996 = inttoptr i64 %995 to ptr
  %997 = load i32, ptr %996, align 1
  %998 = zext i32 %997 to i64
  %999 = load i64, ptr @_rdx, align 8
  store i64 %998, ptr @_cc_src, align 8
  %1000 = sub i64 %999, %998
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %999, 32
  %1002 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %1002, 32
  %1003 = load i64, ptr @_rax, align 8
  %1004 = icmp slt i64 %sext71, %sext72
  %1005 = select i1 %1004, i64 %1001, i64 %1003
  %1006 = and i64 %1005, 4294967295
  store i64 %1006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rbp, align 8
  %1008 = add i64 %1007, -1048
  %1009 = load i64, ptr @_rax, align 8
  %1010 = inttoptr i64 %1008 to ptr
  %1011 = trunc i64 %1009 to i32
  store i32 %1011, ptr %1010, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a87:Code_x86_64_L0":                     ; preds = %"bb.0x401a7c:Code_x86_64"
  store i64 4202191, ptr @_rip, align 8
  br label %"bb.0x401ecf:Code_x86_64"

"bb.0x401ecf:Code_x86_64":                        ; preds = %"bb.0x401a87:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1012 = load i64, ptr @_rbp, align 8
  %1013 = add i64 %1012, -1044
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 1
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -16
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  %1022 = load i64, ptr @_rax, align 8
  store i64 %1021, ptr @_cc_src, align 8
  %1023 = sub i64 %1022, %1021
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %1022, 32
  %1024 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %1024, 32
  %1025 = icmp slt i64 %sext73, %sext74
  %1026 = zext i1 %1025 to i64
  %1027 = load i64, ptr @_rax, align 8
  %1028 = and i64 %1027, -256
  %1029 = or i64 %1028, %1026
  store i64 %1029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rax, align 8
  %1031 = and i64 %1030, 1
  %1032 = and i64 %1030, -255
  store i64 %1032, ptr @_rax, align 8
  store i64 %1031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rbp, align 8
  %1034 = add i64 %1033, -1
  %1035 = load i64, ptr @_rax, align 8
  %1036 = inttoptr i64 %1034 to ptr
  %1037 = trunc i64 %1035 to i8
  store i8 %1037, ptr %1036, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rax, align 8
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i32, ptr %1043, align 1
  %1045 = zext i32 %1044 to i64
  store i64 %1045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rcx, align 8
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rdx, align 8
  %1049 = add i64 %1048, -1
  %1050 = and i64 %1049, 4294967295
  store i64 %1050, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rdx, align 8
  %1052 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %1051, 32
  %1053 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %1052, 32
  %1054 = ashr exact i64 %sext76, 32
  %1055 = mul nsw i64 %1053, %1054
  %1056 = trunc i64 %1055 to i32
  %1057 = lshr i64 %1055, 32
  %1058 = trunc i64 %1057 to i32
  %1059 = and i64 %1055, 4294967295
  store i64 %1059, ptr @_rcx, align 8
  %1060 = ashr i32 %1056, 31
  store i64 %1059, ptr @_cc_dst, align 8
  %1061 = sub i32 %1060, %1058
  %1062 = zext i32 %1061 to i64
  store i64 %1062, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rcx, align 8
  %1064 = and i64 %1063, 1
  store i64 %1064, ptr @_rcx, align 8
  store i64 %1064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_cc_dst, align 8
  %1067 = and i64 %1066, 4294967295
  %1068 = icmp eq i64 %1067, 0
  %1069 = zext i1 %1068 to i64
  %1070 = load i64, ptr @_rdx, align 8
  %1071 = and i64 %1070, -256
  %1072 = or i64 %1071, %1069
  store i64 %1072, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1074 = add i64 %1073, -10
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %1073, 32
  %1075 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %1075, 32
  %1076 = icmp slt i64 %sext77, %sext78
  %1077 = zext i1 %1076 to i64
  %1078 = load i64, ptr @_rax, align 8
  %1079 = and i64 %1078, -256
  %1080 = or i64 %1079, %1077
  store i64 %1080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = load i64, ptr @_rdx, align 8
  %1083 = or i64 %1082, %1081
  %1084 = and i64 %1081, 255
  %1085 = or i64 %1084, %1082
  store i64 %1085, ptr @_rdx, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1002659362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1748906427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rdx, align 8
  %1087 = and i64 %1086, 1
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rcx, align 8
  %1089 = load i64, ptr @_cc_dst, align 8
  %1090 = and i64 %1089, 255
  %1091 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %1090, 0
  %1092 = select i1 %.not79, i64 %1091, i64 %1088
  %1093 = and i64 %1092, 4294967295
  store i64 %1093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -1048
  %1096 = load i64, ptr @_rax, align 8
  %1097 = inttoptr i64 %1095 to ptr
  %1098 = trunc i64 %1096 to i32
  store i32 %1098, ptr %1097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a71:Code_x86_64_L0":                     ; preds = %"bb.0x401a66:Code_x86_64"
  store i64 4201603, ptr @_rip, align 8
  br label %"bb.0x401c83:Code_x86_64"

"bb.0x401c83:Code_x86_64":                        ; preds = %"bb.0x401a71:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rax, align 8
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i32, ptr %1100, align 1
  %1102 = zext i32 %1101 to i64
  store i64 %1102, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rax, align 8
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load i32, ptr %1104, align 1
  %1106 = zext i32 %1105 to i64
  store i64 %1106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rcx, align 8
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rdx, align 8
  %1110 = add i64 %1109, -1
  %1111 = and i64 %1110, 4294967295
  store i64 %1111, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rdx, align 8
  %1113 = load i64, ptr @_rcx, align 8
  %sext80 = shl i64 %1112, 32
  %1114 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %1113, 32
  %1115 = ashr exact i64 %sext81, 32
  %1116 = mul nsw i64 %1114, %1115
  %1117 = trunc i64 %1116 to i32
  %1118 = lshr i64 %1116, 32
  %1119 = trunc i64 %1118 to i32
  %1120 = and i64 %1116, 4294967295
  store i64 %1120, ptr @_rcx, align 8
  %1121 = ashr i32 %1117, 31
  store i64 %1120, ptr @_cc_dst, align 8
  %1122 = sub i32 %1121, %1119
  %1123 = zext i32 %1122 to i64
  store i64 %1123, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rcx, align 8
  %1125 = and i64 %1124, 1
  store i64 %1125, ptr @_rcx, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_cc_dst, align 8
  %1128 = and i64 %1127, 4294967295
  %1129 = icmp eq i64 %1128, 0
  %1130 = zext i1 %1129 to i64
  %1131 = load i64, ptr @_rdx, align 8
  %1132 = and i64 %1131, -256
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1135 = add i64 %1134, -10
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %1134, 32
  %1136 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %1136, 32
  %1137 = icmp slt i64 %sext82, %sext83
  %1138 = zext i1 %1137 to i64
  %1139 = load i64, ptr @_rax, align 8
  %1140 = and i64 %1139, -256
  %1141 = or i64 %1140, %1138
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rax, align 8
  %1143 = load i64, ptr @_rdx, align 8
  %1144 = or i64 %1143, %1142
  %1145 = and i64 %1142, 255
  %1146 = or i64 %1145, %1143
  store i64 %1146, ptr @_rdx, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1515951645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1412675347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rdx, align 8
  %1148 = and i64 %1147, 1
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rcx, align 8
  %1150 = load i64, ptr @_cc_dst, align 8
  %1151 = and i64 %1150, 255
  %1152 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %1151, 0
  %1153 = select i1 %.not84, i64 %1152, i64 %1149
  %1154 = and i64 %1153, 4294967295
  store i64 %1154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rbp, align 8
  %1156 = add i64 %1155, -1048
  %1157 = load i64, ptr @_rax, align 8
  %1158 = inttoptr i64 %1156 to ptr
  %1159 = trunc i64 %1157 to i32
  store i32 %1159, ptr %1158, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a5b:Code_x86_64_L0":                     ; preds = %"bb.0x401a50:Code_x86_64"
  store i64 4201753, ptr @_rip, align 8
  br label %"bb.0x401d19:Code_x86_64"

"bb.0x401d19:Code_x86_64":                        ; preds = %"bb.0x401a5b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1160 = load i64, ptr @_rbp, align 8
  %1161 = add i64 %1160, -1048
  %1162 = inttoptr i64 %1161 to ptr
  store i32 -353230634, ptr %1162, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a45:Code_x86_64_L0":                     ; preds = %"bb.0x401a3a:Code_x86_64"
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64"

"bb.0x402096:Code_x86_64":                        ; preds = %"bb.0x401a45:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1163 = load i64, ptr @_rbp, align 8
  %1164 = add i64 %1163, -1044
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i32, ptr %1165, align 1
  %1167 = zext i32 %1166 to i64
  store i64 %1167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rax, align 8
  %1169 = add i64 %1168, 1
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -1044
  %1173 = load i64, ptr @_rax, align 8
  %1174 = inttoptr i64 %1172 to ptr
  %1175 = trunc i64 %1173 to i32
  store i32 %1175, ptr %1174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -1048
  %1178 = inttoptr i64 %1177 to ptr
  store i32 1054834546, ptr %1178, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0":                     ; preds = %"bb.0x401a24:Code_x86_64"
  store i64 4202545, ptr @_rip, align 8
  br label %"bb.0x402031:Code_x86_64"

"bb.0x402031:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1179, -1044
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i32, ptr %1181, align 1
  %1183 = sext i32 %1182 to i64
  store i64 %1183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rax, align 8
  %1185 = shl i64 %1184, 2
  %1186 = load i64, ptr @_rbp, align 8
  %1187 = add i64 %1185, %1186
  %1188 = add i64 %1187, -1040
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i32, ptr %1189, align 1
  %1191 = zext i32 %1190 to i64
  %1192 = load i64, ptr @_rdi, align 8
  %1193 = sub i64 %1192, %1191
  %1194 = and i64 %1193, 4294967295
  store i64 %1194, ptr @_rdi, align 8
  store i64 %1191, ptr @_cc_src, align 8
  store i64 %1193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -1044
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i32, ptr %1197, align 1
  %1199 = sext i32 %1198 to i64
  store i64 %1199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = shl i64 %1200, 2
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1201, %1202
  %1204 = add i64 %1203, -528
  %1205 = inttoptr i64 %1204 to ptr
  %1206 = load i32, ptr %1205, align 1
  %1207 = zext i32 %1206 to i64
  %1208 = load i64, ptr @_rsi, align 8
  %1209 = sub i64 %1208, %1207
  %1210 = and i64 %1209, 4294967295
  store i64 %1210, ptr @_rsi, align 8
  store i64 %1207, ptr @_cc_src, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rsp, align 8
  %1212 = add i64 %1211, -8
  %1213 = inttoptr i64 %1212 to ptr
  store i64 4202582, ptr %1213, align 1
  store i64 %1212, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402056:Code_x86_64"), ptr nonnull @"revng.const.0x402056:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a19:Code_x86_64_L0":                     ; preds = %"bb.0x401a0e:Code_x86_64"
  store i64 4202455, ptr @_rip, align 8
  br label %"bb.0x401fd7:Code_x86_64"

"bb.0x401fd7:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1214 = load i64, ptr @_rbp, align 8
  %1215 = add i64 %1214, -1044
  %1216 = inttoptr i64 %1215 to ptr
  %1217 = load i32, ptr %1216, align 1
  %1218 = sext i32 %1217 to i64
  store i64 %1218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rax, align 8
  %1220 = shl i64 %1219, 2
  %1221 = load i64, ptr @_rbp, align 8
  %1222 = add i64 %1220, %1221
  %1223 = add i64 %1222, -528
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i32, ptr %1224, align 1
  %1226 = zext i32 %1225 to i64
  %1227 = load i64, ptr @_rsi, align 8
  %1228 = sub i64 %1227, %1226
  %1229 = and i64 %1228, 4294967295
  store i64 %1229, ptr @_rsi, align 8
  store i64 %1226, ptr @_cc_src, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rsp, align 8
  %1231 = add i64 %1230, -8
  %1232 = inttoptr i64 %1231 to ptr
  store i64 4202478, ptr %1232, align 1
  store i64 %1231, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fee:Code_x86_64"), ptr nonnull @"revng.const.0x401fee:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a03:Code_x86_64_L0":                     ; preds = %"bb.0x4019f8:Code_x86_64"
  store i64 4202823, ptr @_rip, align 8
  br label %"bb.0x402147:Code_x86_64"

"bb.0x402147:Code_x86_64":                        ; preds = %"bb.0x401a03:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1233 = load i64, ptr @_rbp, align 8
  %1234 = add i64 %1233, -1048
  %1235 = inttoptr i64 %1234 to ptr
  store i32 -1948988990, ptr %1235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019ed:Code_x86_64_L0":                     ; preds = %"bb.0x4019e2:Code_x86_64"
  store i64 4202348, ptr @_rip, align 8
  br label %"bb.0x401f6c:Code_x86_64"

"bb.0x401f6c:Code_x86_64":                        ; preds = %"bb.0x4019ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1236 = load i64, ptr @_rbp, align 8
  %1237 = add i64 %1236, -1044
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 1
  %1240 = sext i32 %1239 to i64
  store i64 %1240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = shl i64 %1241, 2
  %1243 = load i64, ptr @_rbp, align 8
  %1244 = add i64 %1242, %1243
  %1245 = add i64 %1244, -528
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i32, ptr %1246, align 1
  %1248 = zext i32 %1247 to i64
  store i64 %1248, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rbp, align 8
  %1250 = add i64 %1249, -1044
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = load i32, ptr %1251, align 1
  %1253 = sext i32 %1252 to i64
  store i64 %1253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rax, align 8
  %1255 = shl i64 %1254, 2
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1255, %1256
  %1258 = add i64 %1257, -1040
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i32, ptr %1259, align 1
  %1261 = zext i32 %1260 to i64
  store i64 %1261, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rsp, align 8
  %1263 = add i64 %1262, -8
  %1264 = inttoptr i64 %1263 to ptr
  store i64 4202381, ptr %1264, align 1
  store i64 %1263, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f8d:Code_x86_64"), ptr nonnull @"revng.const.0x401f8d:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d7:Code_x86_64_L0":                     ; preds = %"bb.0x4019cc:Code_x86_64"
  store i64 4202838, ptr @_rip, align 8
  br label %"bb.0x402156:Code_x86_64"

"bb.0x402156:Code_x86_64":                        ; preds = %"bb.0x4019d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1265 = load i64, ptr @_rbp, align 8
  %1266 = add i64 %1265, -12
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i32, ptr %1267, align 1
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rsp, align 8
  %1271 = add i64 %1270, 1056
  store i64 %1271, ptr @_rsp, align 8
  store i64 1056, ptr @_cc_src, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rsp, align 8
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = load i64, ptr %1273, align 1
  %1275 = add i64 %1272, 8
  store i64 %1275, ptr @_rsp, align 8
  store i64 %1274, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rsp, align 8
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i64, ptr %1277, align 1
  %1279 = add i64 %1276, 8
  store i64 %1279, ptr @_rsp, align 8
  store i64 %1278, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4019c1:Code_x86_64_L0":                     ; preds = %"bb.0x4019b6:Code_x86_64"
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64"

"bb.0x401da1:Code_x86_64":                        ; preds = %"bb.0x4019c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1280 = load i64, ptr @_rbp, align 8
  %1281 = add i64 %1280, -12
  %1282 = inttoptr i64 %1281 to ptr
  store i32 1, ptr %1282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rbp, align 8
  %1284 = add i64 %1283, -1048
  %1285 = inttoptr i64 %1284 to ptr
  store i32 -1948988990, ptr %1285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019ab:Code_x86_64_L0":                     ; preds = %"bb.0x4019a0:Code_x86_64"
  store i64 4202051, ptr @_rip, align 8
  br label %"bb.0x401e43:Code_x86_64"

"bb.0x401e43:Code_x86_64":                        ; preds = %"bb.0x4019ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1286 = load i64, ptr @_rbp, align 8
  %1287 = add i64 %1286, -1048
  %1288 = inttoptr i64 %1287 to ptr
  store i32 1200551502, ptr %1288, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401995:Code_x86_64_L0":                     ; preds = %"bb.0x401984:Code_x86_64"
  store i64 4202096, ptr @_rip, align 8
  br label %"bb.0x401e70:Code_x86_64"

"bb.0x401e70:Code_x86_64":                        ; preds = %"bb.0x401995:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1289 = load i64, ptr @_rbp, align 8
  %1290 = add i64 %1289, -1044
  %1291 = inttoptr i64 %1290 to ptr
  store i32 0, ptr %1291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rbp, align 8
  %1293 = add i64 %1292, -1048
  %1294 = inttoptr i64 %1293 to ptr
  store i32 1054834546, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rip, align 8
  br label %"bb.0x4021aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021aa:Code_x86_64":                        ; preds = %"bb.0x401e70:Code_x86_64", %"bb.0x401e43:Code_x86_64", %"bb.0x401da1:Code_x86_64", %"bb.0x402147:Code_x86_64", %"bb.0x402096:Code_x86_64", %"bb.0x401d19:Code_x86_64", %"bb.0x401c83:Code_x86_64", %"bb.0x401ecf:Code_x86_64", %"bb.0x401d28:Code_x86_64", %"bb.0x402199:Code_x86_64", %"bb.0x401faf:Code_x86_64", %"bb.0x40217b:Code_x86_64", %"bb.0x402078:Code_x86_64", %"bb.0x401db7:Code_x86_64", %"bb.0x401c6d:Code_x86_64", %"bb.0x4020b4:Code_x86_64", %"bb.0x4020fa:Code_x86_64", %"bb.0x40218a:Code_x86_64", %"bb.0x401e89:Code_x86_64", %"bb.0x402087:Code_x86_64", %"bb.0x401f44:Code_x86_64", %"bb.0x401e52:Code_x86_64", %"bb.0x401cc9:Code_x86_64", %"bb.0x402162:Code_x86_64", %"bb.0x401dfd:Code_x86_64", %"bb.0x401f26:Code_x86_64", %"bb.0x401c4f:Code_x86_64", %"bb.0x401c4a:Code_x86_64", %"bb.0x401d84:Code_x86_64", %"bb.0x401fa0:Code_x86_64", %"bb.0x402022:Code_x86_64", %"bb.0x402069:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200836, ptr @_rip, align 8
  br label %"bb.0x401984:Code_x86_64", !revng.jt.reasons !316

"bb.0x401950:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = load i64, ptr @_rsp, align 8
  %1297 = add i64 %1296, -8
  %1298 = inttoptr i64 %1297 to ptr
  store i64 %1295, ptr %1298, align 1
  store i64 %1297, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rsp, align 8
  store i64 %1299, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rsp, align 8
  %1301 = add i64 %1300, -1056
  store i64 %1301, ptr @_rsp, align 8
  store i64 1056, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rbp, align 8
  %1303 = add i64 %1302, -12
  %1304 = inttoptr i64 %1303 to ptr
  store i32 0, ptr %1304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206598, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rbp, align 8
  %1306 = add i64 %1305, -16
  store i64 %1306, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rax, align 8
  %1308 = and i64 %1307, -256
  store i64 %1308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rsp, align 8
  %1310 = add i64 %1309, -8
  %1311 = inttoptr i64 %1310 to ptr
  store i64 4200823, ptr %1311, align 1
  store i64 %1310, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401977:Code_x86_64"), ptr nonnull @"revng.const.0x401977:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401f6c:Code_x86_64", %"bb.0x401fd7:Code_x86_64", %"bb.0x402031:Code_x86_64", %"bb.0x402002:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1312 = load i64, ptr @_rbp, align 8
  %1313 = load i64, ptr @_rsp, align 8
  %1314 = add i64 %1313, -8
  %1315 = inttoptr i64 %1314 to ptr
  store i64 %1312, ptr %1315, align 1
  store i64 %1314, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rsp, align 8
  store i64 %1316, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -12
  %1319 = load i64, ptr @_rdi, align 8
  %1320 = inttoptr i64 %1318 to ptr
  %1321 = trunc i64 %1319 to i32
  store i32 %1321, ptr %1320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -16
  %1324 = load i64, ptr @_rsi, align 8
  %1325 = inttoptr i64 %1323 to ptr
  %1326 = trunc i64 %1324 to i32
  store i32 %1326, ptr %1325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rbp, align 8
  %1328 = add i64 %1327, -24
  %1329 = inttoptr i64 %1328 to ptr
  store i32 0, ptr %1329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -40
  %1332 = inttoptr i64 %1331 to ptr
  store i32 -133399725, ptr %1332, align 1
  br label %"bb.0x401158:Code_x86_64", !revng.jt.reasons !318

"bb.0x401158:Code_x86_64":                        ; preds = %"bb.0x401941:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -40
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i32, ptr %1335, align 1
  %1337 = zext i32 %1336 to i64
  store i64 %1337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rbp, align 8
  %1339 = add i64 %1338, -48
  %1340 = load i64, ptr @_rax, align 8
  %1341 = inttoptr i64 %1339 to ptr
  %1342 = trunc i64 %1340 to i32
  store i32 %1342, ptr %1341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rax, align 8
  %1344 = add i64 %1343, 2124689952
  %1345 = and i64 %1344, 4294967295
  store i64 %1345, ptr @_rax, align 8
  store i64 -2124689952, ptr @_cc_src, align 8
  store i64 %1344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_cc_dst, align 8
  %1347 = and i64 %1346, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %"bb.0x401163:Code_x86_64_L0", label %"bb.0x401163:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401163:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401158:Code_x86_64"
  store i64 4198761, ptr @_rip, align 8
  br label %"bb.0x401169:Code_x86_64"

"bb.0x401169:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x401169:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1349 = load i64, ptr @_rbp, align 8
  %1350 = add i64 %1349, -48
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load i32, ptr %1351, align 1
  %1353 = zext i32 %1352 to i64
  store i64 %1353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  %1355 = add i64 %1354, 1964191233
  %1356 = and i64 %1355, 4294967295
  store i64 %1356, ptr @_rax, align 8
  store i64 -1964191233, ptr @_cc_src, align 8
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_cc_dst, align 8
  %1358 = and i64 %1357, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1359 = icmp eq i64 %1358, 0
  br i1 %1359, label %"bb.0x401176:Code_x86_64_L0", label %"bb.0x401176:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401176:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198780, ptr @_rip, align 8
  br label %"bb.0x40117c:Code_x86_64"

"bb.0x40117c:Code_x86_64":                        ; preds = %"bb.0x401176:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198785, ptr @_rip, align 8
  br label %"bb.0x401181:Code_x86_64", !revng.jt.reasons !316

"bb.0x401181:Code_x86_64":                        ; preds = %"bb.0x40117c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1360 = load i64, ptr @_rbp, align 8
  %1361 = add i64 %1360, -48
  %1362 = inttoptr i64 %1361 to ptr
  %1363 = load i32, ptr %1362, align 1
  %1364 = zext i32 %1363 to i64
  store i64 %1364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rax, align 8
  %1366 = add i64 %1365, 1902598138
  %1367 = and i64 %1366, 4294967295
  store i64 %1367, ptr @_rax, align 8
  store i64 -1902598138, ptr @_cc_src, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_cc_dst, align 8
  %1369 = and i64 %1368, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1370 = icmp eq i64 %1369, 0
  br i1 %1370, label %"bb.0x401189:Code_x86_64_L0", label %"bb.0x401189:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401189:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401181:Code_x86_64"
  store i64 4198799, ptr @_rip, align 8
  br label %"bb.0x40118f:Code_x86_64"

"bb.0x40118f:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198804, ptr @_rip, align 8
  br label %"bb.0x401194:Code_x86_64", !revng.jt.reasons !316

"bb.0x401194:Code_x86_64":                        ; preds = %"bb.0x40118f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1371 = load i64, ptr @_rbp, align 8
  %1372 = add i64 %1371, -48
  %1373 = inttoptr i64 %1372 to ptr
  %1374 = load i32, ptr %1373, align 1
  %1375 = zext i32 %1374 to i64
  store i64 %1375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rax, align 8
  %1377 = add i64 %1376, 1739552092
  %1378 = and i64 %1377, 4294967295
  store i64 %1378, ptr @_rax, align 8
  store i64 -1739552092, ptr @_cc_src, align 8
  store i64 %1377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_cc_dst, align 8
  %1380 = and i64 %1379, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1381 = icmp eq i64 %1380, 0
  br i1 %1381, label %"bb.0x40119c:Code_x86_64_L0", label %"bb.0x40119c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40119c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401194:Code_x86_64"
  store i64 4198818, ptr @_rip, align 8
  br label %"bb.0x4011a2:Code_x86_64"

"bb.0x4011a2:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = add i64 %1382, -48
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = load i32, ptr %1384, align 1
  %1386 = zext i32 %1385 to i64
  store i64 %1386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rax, align 8
  %1388 = add i64 %1387, 1692261267
  %1389 = and i64 %1388, 4294967295
  store i64 %1389, ptr @_rax, align 8
  store i64 -1692261267, ptr @_cc_src, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_cc_dst, align 8
  %1391 = and i64 %1390, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1392 = icmp eq i64 %1391, 0
  br i1 %1392, label %"bb.0x4011af:Code_x86_64_L0", label %"bb.0x4011af:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a7:Code_x86_64"
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64"

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1393 = load i64, ptr @_rbp, align 8
  %1394 = add i64 %1393, -48
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = load i32, ptr %1395, align 1
  %1397 = zext i32 %1396 to i64
  store i64 %1397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rax, align 8
  %1399 = add i64 %1398, 1434862801
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rax, align 8
  store i64 -1434862801, ptr @_cc_src, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_cc_dst, align 8
  %1402 = and i64 %1401, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1403 = icmp eq i64 %1402, 0
  br i1 %1403, label %"bb.0x4011c2:Code_x86_64_L0", label %"bb.0x4011c2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64"

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198861, ptr @_rip, align 8
  br label %"bb.0x4011cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cd:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1404 = load i64, ptr @_rbp, align 8
  %1405 = add i64 %1404, -48
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load i32, ptr %1406, align 1
  %1408 = zext i32 %1407 to i64
  store i64 %1408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rax, align 8
  %1410 = add i64 %1409, 1361080723
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @_rax, align 8
  store i64 -1361080723, ptr @_cc_src, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_cc_dst, align 8
  %1413 = and i64 %1412, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1414 = icmp eq i64 %1413, 0
  br i1 %1414, label %"bb.0x4011d5:Code_x86_64_L0", label %"bb.0x4011d5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cd:Code_x86_64"
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64"

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1415 = load i64, ptr @_rbp, align 8
  %1416 = add i64 %1415, -48
  %1417 = inttoptr i64 %1416 to ptr
  %1418 = load i32, ptr %1417, align 1
  %1419 = zext i32 %1418 to i64
  store i64 %1419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rax, align 8
  %1421 = add i64 %1420, 1297231422
  %1422 = and i64 %1421, 4294967295
  store i64 %1422, ptr @_rax, align 8
  store i64 -1297231422, ptr @_cc_src, align 8
  store i64 %1421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_cc_dst, align 8
  %1424 = and i64 %1423, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %"bb.0x4011e8:Code_x86_64_L0", label %"bb.0x4011e8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e0:Code_x86_64"
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64"

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198899, ptr @_rip, align 8
  br label %"bb.0x4011f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1426 = load i64, ptr @_rbp, align 8
  %1427 = add i64 %1426, -48
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i32, ptr %1428, align 1
  %1430 = zext i32 %1429 to i64
  store i64 %1430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rax, align 8
  %1432 = add i64 %1431, 835903950
  %1433 = and i64 %1432, 4294967295
  store i64 %1433, ptr @_rax, align 8
  store i64 -835903950, ptr @_cc_src, align 8
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_cc_dst, align 8
  %1435 = and i64 %1434, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1436 = icmp eq i64 %1435, 0
  br i1 %1436, label %"bb.0x4011fb:Code_x86_64_L0", label %"bb.0x4011fb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f3:Code_x86_64"
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64"

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198918, ptr @_rip, align 8
  br label %"bb.0x401206:Code_x86_64", !revng.jt.reasons !316

"bb.0x401206:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1437 = load i64, ptr @_rbp, align 8
  %1438 = add i64 %1437, -48
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i32, ptr %1439, align 1
  %1441 = zext i32 %1440 to i64
  store i64 %1441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rax, align 8
  %1443 = add i64 %1442, 713826493
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rax, align 8
  store i64 -713826493, ptr @_cc_src, align 8
  store i64 %1443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_cc_dst, align 8
  %1446 = and i64 %1445, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1447 = icmp eq i64 %1446, 0
  br i1 %1447, label %"bb.0x40120e:Code_x86_64_L0", label %"bb.0x40120e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40120e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64"

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198937, ptr @_rip, align 8
  br label %"bb.0x401219:Code_x86_64", !revng.jt.reasons !316

"bb.0x401219:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -48
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i32, ptr %1450, align 1
  %1452 = zext i32 %1451 to i64
  store i64 %1452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rax, align 8
  %1454 = add i64 %1453, 663661998
  %1455 = and i64 %1454, 4294967295
  store i64 %1455, ptr @_rax, align 8
  store i64 -663661998, ptr @_cc_src, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_cc_dst, align 8
  %1457 = and i64 %1456, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1458 = icmp eq i64 %1457, 0
  br i1 %1458, label %"bb.0x401221:Code_x86_64_L0", label %"bb.0x401221:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401221:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401219:Code_x86_64"
  store i64 4198951, ptr @_rip, align 8
  br label %"bb.0x401227:Code_x86_64"

"bb.0x401227:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198956, ptr @_rip, align 8
  br label %"bb.0x40122c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122c:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -48
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i32, ptr %1461, align 1
  %1463 = zext i32 %1462 to i64
  store i64 %1463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rax, align 8
  %1465 = add i64 %1464, 600796745
  %1466 = and i64 %1465, 4294967295
  store i64 %1466, ptr @_rax, align 8
  store i64 -600796745, ptr @_cc_src, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_cc_dst, align 8
  %1468 = and i64 %1467, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1469 = icmp eq i64 %1468, 0
  br i1 %1469, label %"bb.0x401234:Code_x86_64_L0", label %"bb.0x401234:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401234:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122c:Code_x86_64"
  store i64 4198970, ptr @_rip, align 8
  br label %"bb.0x40123a:Code_x86_64"

"bb.0x40123a:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198975, ptr @_rip, align 8
  br label %"bb.0x40123f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123f:Code_x86_64":                        ; preds = %"bb.0x40123a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -48
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i32, ptr %1472, align 1
  %1474 = zext i32 %1473 to i64
  store i64 %1474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = add i64 %1475, 584171715
  %1477 = and i64 %1476, 4294967295
  store i64 %1477, ptr @_rax, align 8
  store i64 -584171715, ptr @_cc_src, align 8
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_cc_dst, align 8
  %1479 = and i64 %1478, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1480 = icmp eq i64 %1479, 0
  br i1 %1480, label %"bb.0x401247:Code_x86_64_L0", label %"bb.0x401247:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198994, ptr @_rip, align 8
  br label %"bb.0x401252:Code_x86_64", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1481 = load i64, ptr @_rbp, align 8
  %1482 = add i64 %1481, -48
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i32, ptr %1483, align 1
  %1485 = zext i32 %1484 to i64
  store i64 %1485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rax, align 8
  %1487 = add i64 %1486, 519744728
  %1488 = and i64 %1487, 4294967295
  store i64 %1488, ptr @_rax, align 8
  store i64 -519744728, ptr @_cc_src, align 8
  store i64 %1487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_cc_dst, align 8
  %1490 = and i64 %1489, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1491 = icmp eq i64 %1490, 0
  br i1 %1491, label %"bb.0x40125a:Code_x86_64_L0", label %"bb.0x40125a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40125a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4199008, ptr @_rip, align 8
  br label %"bb.0x401260:Code_x86_64"

"bb.0x401260:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64", !revng.jt.reasons !316

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1492 = load i64, ptr @_rbp, align 8
  %1493 = add i64 %1492, -48
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load i32, ptr %1494, align 1
  %1496 = zext i32 %1495 to i64
  store i64 %1496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rax, align 8
  %1498 = add i64 %1497, 512605176
  %1499 = and i64 %1498, 4294967295
  store i64 %1499, ptr @_rax, align 8
  store i64 -512605176, ptr @_cc_src, align 8
  store i64 %1498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_cc_dst, align 8
  %1501 = and i64 %1500, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1502 = icmp eq i64 %1501, 0
  br i1 %1502, label %"bb.0x40126d:Code_x86_64_L0", label %"bb.0x40126d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64"

"bb.0x401273:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199032, ptr @_rip, align 8
  br label %"bb.0x401278:Code_x86_64", !revng.jt.reasons !316

"bb.0x401278:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1503 = load i64, ptr @_rbp, align 8
  %1504 = add i64 %1503, -48
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i32, ptr %1505, align 1
  %1507 = zext i32 %1506 to i64
  store i64 %1507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rax, align 8
  %1509 = add i64 %1508, 368391460
  %1510 = and i64 %1509, 4294967295
  store i64 %1510, ptr @_rax, align 8
  store i64 -368391460, ptr @_cc_src, align 8
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_cc_dst, align 8
  %1512 = and i64 %1511, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1513 = icmp eq i64 %1512, 0
  br i1 %1513, label %"bb.0x401280:Code_x86_64_L0", label %"bb.0x401280:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401278:Code_x86_64"
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64"

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199051, ptr @_rip, align 8
  br label %"bb.0x40128b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128b:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1514 = load i64, ptr @_rbp, align 8
  %1515 = add i64 %1514, -48
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i32, ptr %1516, align 1
  %1518 = zext i32 %1517 to i64
  store i64 %1518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  %1520 = add i64 %1519, 256740581
  %1521 = and i64 %1520, 4294967295
  store i64 %1521, ptr @_rax, align 8
  store i64 -256740581, ptr @_cc_src, align 8
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_cc_dst, align 8
  %1523 = and i64 %1522, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1524 = icmp eq i64 %1523, 0
  br i1 %1524, label %"bb.0x401293:Code_x86_64_L0", label %"bb.0x401293:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401293:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64"

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199070, ptr @_rip, align 8
  br label %"bb.0x40129e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1525 = load i64, ptr @_rbp, align 8
  %1526 = add i64 %1525, -48
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 1
  %1529 = zext i32 %1528 to i64
  store i64 %1529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rax, align 8
  %1531 = add i64 %1530, 133399725
  %1532 = and i64 %1531, 4294967295
  store i64 %1532, ptr @_rax, align 8
  store i64 -133399725, ptr @_cc_src, align 8
  store i64 %1531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_cc_dst, align 8
  %1534 = and i64 %1533, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1535 = icmp eq i64 %1534, 0
  br i1 %1535, label %"bb.0x4012a6:Code_x86_64_L0", label %"bb.0x4012a6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129e:Code_x86_64"
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64"

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x4012a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199089, ptr @_rip, align 8
  br label %"bb.0x4012b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b1:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1536 = load i64, ptr @_rbp, align 8
  %1537 = add i64 %1536, -48
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i32, ptr %1538, align 1
  %1540 = zext i32 %1539 to i64
  store i64 %1540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rax, align 8
  %1542 = add i64 %1541, -113081687
  %1543 = and i64 %1542, 4294967295
  store i64 %1543, ptr @_rax, align 8
  store i64 113081687, ptr @_cc_src, align 8
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_cc_dst, align 8
  %1545 = and i64 %1544, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1546 = icmp eq i64 %1545, 0
  br i1 %1546, label %"bb.0x4012b9:Code_x86_64_L0", label %"bb.0x4012b9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b1:Code_x86_64"
  store i64 4199103, ptr @_rip, align 8
  br label %"bb.0x4012bf:Code_x86_64"

"bb.0x4012bf:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199108, ptr @_rip, align 8
  br label %"bb.0x4012c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c4:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1547 = load i64, ptr @_rbp, align 8
  %1548 = add i64 %1547, -48
  %1549 = inttoptr i64 %1548 to ptr
  %1550 = load i32, ptr %1549, align 1
  %1551 = zext i32 %1550 to i64
  store i64 %1551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rax, align 8
  %1553 = add i64 %1552, -231873664
  %1554 = and i64 %1553, 4294967295
  store i64 %1554, ptr @_rax, align 8
  store i64 231873664, ptr @_cc_src, align 8
  store i64 %1553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_cc_dst, align 8
  %1556 = and i64 %1555, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %"bb.0x4012cc:Code_x86_64_L0", label %"bb.0x4012cc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64"

"bb.0x4012d2:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d7:Code_x86_64":                        ; preds = %"bb.0x4012d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1558 = load i64, ptr @_rbp, align 8
  %1559 = add i64 %1558, -48
  %1560 = inttoptr i64 %1559 to ptr
  %1561 = load i32, ptr %1560, align 1
  %1562 = zext i32 %1561 to i64
  store i64 %1562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rax, align 8
  %1564 = add i64 %1563, -263549841
  %1565 = and i64 %1564, 4294967295
  store i64 %1565, ptr @_rax, align 8
  store i64 263549841, ptr @_cc_src, align 8
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_cc_dst, align 8
  %1567 = and i64 %1566, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1568 = icmp eq i64 %1567, 0
  br i1 %1568, label %"bb.0x4012df:Code_x86_64_L0", label %"bb.0x4012df:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4199141, ptr @_rip, align 8
  br label %"bb.0x4012e5:Code_x86_64"

"bb.0x4012e5:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199146, ptr @_rip, align 8
  br label %"bb.0x4012ea:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ea:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1569 = load i64, ptr @_rbp, align 8
  %1570 = add i64 %1569, -48
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = load i32, ptr %1571, align 1
  %1573 = zext i32 %1572 to i64
  store i64 %1573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rax, align 8
  %1575 = add i64 %1574, -322542683
  %1576 = and i64 %1575, 4294967295
  store i64 %1576, ptr @_rax, align 8
  store i64 322542683, ptr @_cc_src, align 8
  store i64 %1575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_cc_dst, align 8
  %1578 = and i64 %1577, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %"bb.0x4012f2:Code_x86_64_L0", label %"bb.0x4012f2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ea:Code_x86_64"
  store i64 4199160, ptr @_rip, align 8
  br label %"bb.0x4012f8:Code_x86_64"

"bb.0x4012f8:Code_x86_64":                        ; preds = %"bb.0x4012f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199165, ptr @_rip, align 8
  br label %"bb.0x4012fd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fd:Code_x86_64":                        ; preds = %"bb.0x4012f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -48
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %1586 = add i64 %1585, -397465479
  %1587 = and i64 %1586, 4294967295
  store i64 %1587, ptr @_rax, align 8
  store i64 397465479, ptr @_cc_src, align 8
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_cc_dst, align 8
  %1589 = and i64 %1588, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1590 = icmp eq i64 %1589, 0
  br i1 %1590, label %"bb.0x401305:Code_x86_64_L0", label %"bb.0x401305:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401305:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fd:Code_x86_64"
  store i64 4199179, ptr @_rip, align 8
  br label %"bb.0x40130b:Code_x86_64"

"bb.0x40130b:Code_x86_64":                        ; preds = %"bb.0x401305:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199184, ptr @_rip, align 8
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !316

"bb.0x401310:Code_x86_64":                        ; preds = %"bb.0x40130b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -48
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i32, ptr %1593, align 1
  %1595 = zext i32 %1594 to i64
  store i64 %1595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rax, align 8
  %1597 = add i64 %1596, -533572582
  %1598 = and i64 %1597, 4294967295
  store i64 %1598, ptr @_rax, align 8
  store i64 533572582, ptr @_cc_src, align 8
  store i64 %1597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_cc_dst, align 8
  %1600 = and i64 %1599, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1601 = icmp eq i64 %1600, 0
  br i1 %1601, label %"bb.0x401318:Code_x86_64_L0", label %"bb.0x401318:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401318:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199198, ptr @_rip, align 8
  br label %"bb.0x40131e:Code_x86_64"

"bb.0x40131e:Code_x86_64":                        ; preds = %"bb.0x401318:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199203, ptr @_rip, align 8
  br label %"bb.0x401323:Code_x86_64", !revng.jt.reasons !316

"bb.0x401323:Code_x86_64":                        ; preds = %"bb.0x40131e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1602 = load i64, ptr @_rbp, align 8
  %1603 = add i64 %1602, -48
  %1604 = inttoptr i64 %1603 to ptr
  %1605 = load i32, ptr %1604, align 1
  %1606 = zext i32 %1605 to i64
  store i64 %1606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  %1608 = add i64 %1607, -617569731
  %1609 = and i64 %1608, 4294967295
  store i64 %1609, ptr @_rax, align 8
  store i64 617569731, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_cc_dst, align 8
  %1611 = and i64 %1610, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1612 = icmp eq i64 %1611, 0
  br i1 %1612, label %"bb.0x40132b:Code_x86_64_L0", label %"bb.0x40132b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40132b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401323:Code_x86_64"
  store i64 4199217, ptr @_rip, align 8
  br label %"bb.0x401331:Code_x86_64"

"bb.0x401331:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199222, ptr @_rip, align 8
  br label %"bb.0x401336:Code_x86_64", !revng.jt.reasons !316

"bb.0x401336:Code_x86_64":                        ; preds = %"bb.0x401331:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1613 = load i64, ptr @_rbp, align 8
  %1614 = add i64 %1613, -48
  %1615 = inttoptr i64 %1614 to ptr
  %1616 = load i32, ptr %1615, align 1
  %1617 = zext i32 %1616 to i64
  store i64 %1617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  %1619 = add i64 %1618, -693043973
  %1620 = and i64 %1619, 4294967295
  store i64 %1620, ptr @_rax, align 8
  store i64 693043973, ptr @_cc_src, align 8
  store i64 %1619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_cc_dst, align 8
  %1622 = and i64 %1621, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1623 = icmp eq i64 %1622, 0
  br i1 %1623, label %"bb.0x40133e:Code_x86_64_L0", label %"bb.0x40133e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40133e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401336:Code_x86_64"
  store i64 4199236, ptr @_rip, align 8
  br label %"bb.0x401344:Code_x86_64"

"bb.0x401344:Code_x86_64":                        ; preds = %"bb.0x40133e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199241, ptr @_rip, align 8
  br label %"bb.0x401349:Code_x86_64", !revng.jt.reasons !316

"bb.0x401349:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1624 = load i64, ptr @_rbp, align 8
  %1625 = add i64 %1624, -48
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = load i32, ptr %1626, align 1
  %1628 = zext i32 %1627 to i64
  store i64 %1628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rax, align 8
  %1630 = add i64 %1629, -717803689
  %1631 = and i64 %1630, 4294967295
  store i64 %1631, ptr @_rax, align 8
  store i64 717803689, ptr @_cc_src, align 8
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_cc_dst, align 8
  %1633 = and i64 %1632, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1634 = icmp eq i64 %1633, 0
  br i1 %1634, label %"bb.0x401351:Code_x86_64_L0", label %"bb.0x401351:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401349:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199260, ptr @_rip, align 8
  br label %"bb.0x40135c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135c:Code_x86_64":                        ; preds = %"bb.0x401357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1635 = load i64, ptr @_rbp, align 8
  %1636 = add i64 %1635, -48
  %1637 = inttoptr i64 %1636 to ptr
  %1638 = load i32, ptr %1637, align 1
  %1639 = zext i32 %1638 to i64
  store i64 %1639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rax, align 8
  %1641 = add i64 %1640, -888606403
  %1642 = and i64 %1641, 4294967295
  store i64 %1642, ptr @_rax, align 8
  store i64 888606403, ptr @_cc_src, align 8
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_cc_dst, align 8
  %1644 = and i64 %1643, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1645 = icmp eq i64 %1644, 0
  br i1 %1645, label %"bb.0x401364:Code_x86_64_L0", label %"bb.0x401364:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401364:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64"

"bb.0x40136a:Code_x86_64":                        ; preds = %"bb.0x401364:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199279, ptr @_rip, align 8
  br label %"bb.0x40136f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136f:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1646 = load i64, ptr @_rbp, align 8
  %1647 = add i64 %1646, -48
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = load i32, ptr %1648, align 1
  %1650 = zext i32 %1649 to i64
  store i64 %1650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rax, align 8
  %1652 = add i64 %1651, -1189694501
  %1653 = and i64 %1652, 4294967295
  store i64 %1653, ptr @_rax, align 8
  store i64 1189694501, ptr @_cc_src, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_cc_dst, align 8
  %1655 = and i64 %1654, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1656 = icmp eq i64 %1655, 0
  br i1 %1656, label %"bb.0x401377:Code_x86_64_L0", label %"bb.0x401377:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401377:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136f:Code_x86_64"
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64"

"bb.0x40137d:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199298, ptr @_rip, align 8
  br label %"bb.0x401382:Code_x86_64", !revng.jt.reasons !316

"bb.0x401382:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1657 = load i64, ptr @_rbp, align 8
  %1658 = add i64 %1657, -48
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i32, ptr %1659, align 1
  %1661 = zext i32 %1660 to i64
  store i64 %1661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rax, align 8
  %1663 = add i64 %1662, -1487385073
  %1664 = and i64 %1663, 4294967295
  store i64 %1664, ptr @_rax, align 8
  store i64 1487385073, ptr @_cc_src, align 8
  store i64 %1663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_cc_dst, align 8
  %1666 = and i64 %1665, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1667 = icmp eq i64 %1666, 0
  br i1 %1667, label %"bb.0x40138a:Code_x86_64_L0", label %"bb.0x40138a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40138a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401382:Code_x86_64"
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64"

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x40138a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199317, ptr @_rip, align 8
  br label %"bb.0x401395:Code_x86_64", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64":                        ; preds = %"bb.0x401390:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1668 = load i64, ptr @_rbp, align 8
  %1669 = add i64 %1668, -48
  %1670 = inttoptr i64 %1669 to ptr
  %1671 = load i32, ptr %1670, align 1
  %1672 = zext i32 %1671 to i64
  store i64 %1672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1673 = load i64, ptr @_rax, align 8
  %1674 = add i64 %1673, -1561587676
  %1675 = and i64 %1674, 4294967295
  store i64 %1675, ptr @_rax, align 8
  store i64 1561587676, ptr @_cc_src, align 8
  store i64 %1674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_cc_dst, align 8
  %1677 = and i64 %1676, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1678 = icmp eq i64 %1677, 0
  br i1 %1678, label %"bb.0x40139d:Code_x86_64_L0", label %"bb.0x40139d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40139d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401395:Code_x86_64"
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64"

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199336, ptr @_rip, align 8
  br label %"bb.0x4013a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a8:Code_x86_64":                        ; preds = %"bb.0x4013a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1679 = load i64, ptr @_rbp, align 8
  %1680 = add i64 %1679, -48
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 1
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rax, align 8
  %1685 = add i64 %1684, -1647146720
  %1686 = and i64 %1685, 4294967295
  store i64 %1686, ptr @_rax, align 8
  store i64 1647146720, ptr @_cc_src, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_cc_dst, align 8
  %1688 = and i64 %1687, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1689 = icmp eq i64 %1688, 0
  br i1 %1689, label %"bb.0x4013b0:Code_x86_64_L0", label %"bb.0x4013b0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a8:Code_x86_64"
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64"

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x4013b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1690 = load i64, ptr @_rbp, align 8
  %1691 = add i64 %1690, -48
  %1692 = inttoptr i64 %1691 to ptr
  %1693 = load i32, ptr %1692, align 1
  %1694 = zext i32 %1693 to i64
  store i64 %1694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rax, align 8
  %1696 = add i64 %1695, -1739510552
  %1697 = and i64 %1696, 4294967295
  store i64 %1697, ptr @_rax, align 8
  store i64 1739510552, ptr @_cc_src, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_cc_dst, align 8
  %1699 = and i64 %1698, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1700 = icmp eq i64 %1699, 0
  br i1 %1700, label %"bb.0x4013c3:Code_x86_64_L0", label %"bb.0x4013c3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bb:Code_x86_64"
  store i64 4199369, ptr @_rip, align 8
  br label %"bb.0x4013c9:Code_x86_64"

"bb.0x4013c9:Code_x86_64":                        ; preds = %"bb.0x4013c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199374, ptr @_rip, align 8
  br label %"bb.0x4013ce:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ce:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1701 = load i64, ptr @_rbp, align 8
  %1702 = add i64 %1701, -48
  %1703 = inttoptr i64 %1702 to ptr
  %1704 = load i32, ptr %1703, align 1
  %1705 = zext i32 %1704 to i64
  store i64 %1705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rax, align 8
  %1707 = add i64 %1706, -1885048217
  %1708 = and i64 %1707, 4294967295
  store i64 %1708, ptr @_rax, align 8
  store i64 1885048217, ptr @_cc_src, align 8
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_cc_dst, align 8
  %1710 = and i64 %1709, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1711 = icmp eq i64 %1710, 0
  br i1 %1711, label %"bb.0x4013d6:Code_x86_64_L0", label %"bb.0x4013d6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ce:Code_x86_64"
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64"

"bb.0x4013dc:Code_x86_64":                        ; preds = %"bb.0x4013d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199393, ptr @_rip, align 8
  br label %"bb.0x4013e1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e1:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1712 = load i64, ptr @_rbp, align 8
  %1713 = add i64 %1712, -48
  %1714 = inttoptr i64 %1713 to ptr
  %1715 = load i32, ptr %1714, align 1
  %1716 = zext i32 %1715 to i64
  store i64 %1716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rax, align 8
  %1718 = add i64 %1717, -1893992409
  %1719 = and i64 %1718, 4294967295
  store i64 %1719, ptr @_rax, align 8
  store i64 1893992409, ptr @_cc_src, align 8
  store i64 %1718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_cc_dst, align 8
  %1721 = and i64 %1720, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1722 = icmp eq i64 %1721, 0
  br i1 %1722, label %"bb.0x4013e9:Code_x86_64_L0", label %"bb.0x4013e9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e1:Code_x86_64"
  store i64 4199407, ptr @_rip, align 8
  br label %"bb.0x4013ef:Code_x86_64"

"bb.0x4013ef:Code_x86_64":                        ; preds = %"bb.0x4013e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199412, ptr @_rip, align 8
  br label %"bb.0x4013f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f4:Code_x86_64":                        ; preds = %"bb.0x4013ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e9:Code_x86_64_L0":                     ; preds = %"bb.0x4013e1:Code_x86_64"
  store i64 4200472, ptr @_rip, align 8
  br label %"bb.0x401818:Code_x86_64"

"bb.0x401818:Code_x86_64":                        ; preds = %"bb.0x4013e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1723, -28
  %1725 = inttoptr i64 %1724 to ptr
  %1726 = load i32, ptr %1725, align 1
  %1727 = zext i32 %1726 to i64
  store i64 %1727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rbp, align 8
  %1729 = add i64 %1728, -40
  %1730 = inttoptr i64 %1729 to ptr
  store i32 -512605176, ptr %1730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -44
  %1733 = load i64, ptr @_rax, align 8
  %1734 = inttoptr i64 %1732 to ptr
  %1735 = trunc i64 %1733 to i32
  store i32 %1735, ptr %1734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d6:Code_x86_64_L0":                     ; preds = %"bb.0x4013ce:Code_x86_64"
  store i64 4200538, ptr @_rip, align 8
  br label %"bb.0x40185a:Code_x86_64"

"bb.0x40185a:Code_x86_64":                        ; preds = %"bb.0x4013d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rax, align 8
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i32, ptr %1737, align 1
  %1739 = zext i32 %1738 to i64
  store i64 %1739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = inttoptr i64 %1740 to ptr
  %1742 = load i32, ptr %1741, align 1
  %1743 = zext i32 %1742 to i64
  store i64 %1743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rcx, align 8
  %1745 = and i64 %1744, 4294967295
  store i64 %1745, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rdx, align 8
  %1747 = add i64 %1746, -1
  %1748 = and i64 %1747, 4294967295
  store i64 %1748, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rdx, align 8
  %1750 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %1749, 32
  %1751 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %1750, 32
  %1752 = ashr exact i64 %sext86, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rcx, align 8
  %1762 = and i64 %1761, 1
  store i64 %1762, ptr @_rcx, align 8
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_cc_dst, align 8
  %1765 = and i64 %1764, 4294967295
  %1766 = icmp eq i64 %1765, 0
  %1767 = zext i1 %1766 to i64
  %1768 = load i64, ptr @_rdx, align 8
  %1769 = and i64 %1768, -256
  %1770 = or i64 %1769, %1767
  store i64 %1770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1772 = add i64 %1771, -10
  store i64 %1772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %1771, 32
  %1773 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1773, 32
  %1774 = icmp slt i64 %sext87, %sext88
  %1775 = zext i1 %1774 to i64
  %1776 = load i64, ptr @_rax, align 8
  %1777 = and i64 %1776, -256
  %1778 = or i64 %1777, %1775
  store i64 %1778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rax, align 8
  %1780 = load i64, ptr @_rdx, align 8
  %1781 = or i64 %1780, %1779
  %1782 = and i64 %1779, 255
  %1783 = or i64 %1782, %1780
  store i64 %1783, ptr @_rdx, align 8
  store i64 %1781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 113081687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 397465479, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rdx, align 8
  %1785 = and i64 %1784, 1
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rcx, align 8
  %1787 = load i64, ptr @_cc_dst, align 8
  %1788 = and i64 %1787, 255
  %1789 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %1788, 0
  %1790 = select i1 %.not89, i64 %1789, i64 %1786
  %1791 = and i64 %1790, 4294967295
  store i64 %1791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rbp, align 8
  %1793 = add i64 %1792, -40
  %1794 = load i64, ptr @_rax, align 8
  %1795 = inttoptr i64 %1793 to ptr
  %1796 = trunc i64 %1794 to i32
  store i32 %1796, ptr %1795, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c3:Code_x86_64_L0":                     ; preds = %"bb.0x4013bb:Code_x86_64"
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64"

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x4013c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1797 = load i64, ptr @_rbp, align 8
  %1798 = add i64 %1797, -40
  %1799 = inttoptr i64 %1798 to ptr
  store i32 263549841, ptr %1799, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b0:Code_x86_64_L0":                     ; preds = %"bb.0x4013a8:Code_x86_64"
  store i64 4199625, ptr @_rip, align 8
  br label %"bb.0x4014c9:Code_x86_64"

"bb.0x4014c9:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1800 = load i64, ptr @_rbp, align 8
  %1801 = add i64 %1800, -20
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 1
  %1804 = zext i32 %1803 to i64
  store i64 %1804, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rcx, align 8
  %1806 = load i64, ptr @_rdx, align 8
  %1807 = and i64 %1805, 31
  %1808 = add nsw i64 %1807, -1
  %1809 = shl i64 %1806, %1808
  %1810 = shl i64 %1806, %1807
  %1811 = and i64 %1810, 4294967295
  store i64 %1811, ptr @_rdx, align 8
  %1812 = load i64, ptr @_cc_dst, align 8
  %.not90 = icmp eq i64 %1807, 0
  %1813 = select i1 %.not90, i64 %1812, i64 %1810
  store i64 %1813, ptr @_cc_dst, align 8
  %1814 = load i64, ptr @_cc_src, align 8
  %.not91 = icmp eq i64 %1807, 0
  %1815 = select i1 %.not91, i64 %1814, i64 %1809
  store i64 %1815, ptr @_cc_src, align 8
  %1816 = load i32, ptr @_cc_op, align 4
  %.not92 = icmp eq i64 %1807, 0
  %1817 = select i1 %.not92, i32 %1816, i32 36
  store i32 %1817, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2392369158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 231873664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rbp, align 8
  %1819 = add i64 %1818, -16
  %1820 = inttoptr i64 %1819 to ptr
  %1821 = load i32, ptr %1820, align 1
  %1822 = zext i32 %1821 to i64
  %1823 = load i64, ptr @_rdx, align 8
  store i64 %1822, ptr @_cc_src, align 8
  %1824 = sub i64 %1823, %1822
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rcx, align 8
  %sext93 = shl i64 %1823, 32
  %1826 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %1826, 32
  %1827 = load i64, ptr @_rax, align 8
  %.not95 = icmp sgt i64 %sext93, %sext94
  %1828 = select i1 %.not95, i64 %1827, i64 %1825
  %1829 = and i64 %1828, 4294967295
  store i64 %1829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -40
  %1832 = load i64, ptr @_rax, align 8
  %1833 = inttoptr i64 %1831 to ptr
  %1834 = trunc i64 %1832 to i32
  store i32 %1834, ptr %1833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x40139d:Code_x86_64_L0":                     ; preds = %"bb.0x401395:Code_x86_64"
  store i64 4199893, ptr @_rip, align 8
  br label %"bb.0x4015d5:Code_x86_64"

"bb.0x4015d5:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1835 = load i64, ptr @_rbp, align 8
  %1836 = add i64 %1835, -12
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i32, ptr %1837, align 1
  %1839 = zext i32 %1838 to i64
  store i64 %1839, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -36
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i32, ptr %1842, align 1
  %1844 = zext i32 %1843 to i64
  %1845 = load i64, ptr @_rdx, align 8
  %1846 = and i64 %1845, %1844
  store i64 %1846, ptr @_rdx, align 8
  store i64 %1846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4038226715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 263549841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rcx, align 8
  %1849 = load i64, ptr @_cc_dst, align 8
  %1850 = and i64 %1849, 4294967295
  %1851 = load i64, ptr @_rax, align 8
  %.not96 = icmp eq i64 %1850, 0
  %1852 = select i1 %.not96, i64 %1851, i64 %1848
  %1853 = and i64 %1852, 4294967295
  store i64 %1853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rbp, align 8
  %1855 = add i64 %1854, -40
  %1856 = load i64, ptr @_rax, align 8
  %1857 = inttoptr i64 %1855 to ptr
  %1858 = trunc i64 %1856 to i32
  store i32 %1858, ptr %1857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138a:Code_x86_64_L0":                     ; preds = %"bb.0x401382:Code_x86_64"
  store i64 4199850, ptr @_rip, align 8
  br label %"bb.0x4015aa:Code_x86_64"

"bb.0x4015aa:Code_x86_64":                        ; preds = %"bb.0x40138a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1561587676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3710795581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rbp, align 8
  %1860 = add i64 %1859, -28
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = load i32, ptr %1861, align 1
  %1863 = zext i32 %1862 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rcx, align 8
  %1865 = sext i32 %1862 to i64
  %1866 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1866, 32
  %1867 = ashr exact i64 %sext98, 32
  %1868 = load i64, ptr @_rax, align 8
  %1869 = icmp sgt i64 %1867, %1865
  %1870 = select i1 %1869, i64 %1864, i64 %1868
  %1871 = and i64 %1870, 4294967295
  store i64 %1871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rbp, align 8
  %1873 = add i64 %1872, -40
  %1874 = load i64, ptr @_rax, align 8
  %1875 = inttoptr i64 %1873 to ptr
  %1876 = trunc i64 %1874 to i32
  store i32 %1876, ptr %1875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401377:Code_x86_64_L0":                     ; preds = %"bb.0x40136f:Code_x86_64"
  store i64 4200738, ptr @_rip, align 8
  br label %"bb.0x401922:Code_x86_64"

"bb.0x401922:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -40
  %1879 = inttoptr i64 %1878 to ptr
  store i32 -2124689952, ptr %1879, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401364:Code_x86_64_L0":                     ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64"

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x401364:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1880 = load i64, ptr @_rbp, align 8
  %1881 = add i64 %1880, -28
  %1882 = inttoptr i64 %1881 to ptr
  store i32 -1, ptr %1882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rbp, align 8
  %1884 = add i64 %1883, -32
  %1885 = inttoptr i64 %1884 to ptr
  store i32 -1, ptr %1885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rbp, align 8
  %1887 = add i64 %1886, -20
  %1888 = inttoptr i64 %1887 to ptr
  store i32 0, ptr %1888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rbp, align 8
  %1890 = add i64 %1889, -40
  %1891 = inttoptr i64 %1890 to ptr
  store i32 1647146720, ptr %1891, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x401349:Code_x86_64"
  store i64 4200251, ptr @_rip, align 8
  br label %"bb.0x40173b:Code_x86_64"

"bb.0x40173b:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1892 = load i64, ptr @_rbp, align 8
  %1893 = add i64 %1892, -20
  %1894 = inttoptr i64 %1893 to ptr
  %1895 = load i32, ptr %1894, align 1
  %1896 = zext i32 %1895 to i64
  store i64 %1896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rax, align 8
  %1898 = add i64 %1897, 1
  %1899 = and i64 %1898, 4294967295
  store i64 %1899, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rbp, align 8
  %1901 = add i64 %1900, -20
  %1902 = load i64, ptr @_rax, align 8
  %1903 = inttoptr i64 %1901 to ptr
  %1904 = trunc i64 %1902 to i32
  store i32 %1904, ptr %1903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rbp, align 8
  %1906 = add i64 %1905, -40
  %1907 = inttoptr i64 %1906 to ptr
  store i32 1647146720, ptr %1907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133e:Code_x86_64_L0":                     ; preds = %"bb.0x401336:Code_x86_64"
  store i64 4200720, ptr @_rip, align 8
  br label %"bb.0x401910:Code_x86_64"

"bb.0x401910:Code_x86_64":                        ; preds = %"bb.0x40133e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1908 = load i64, ptr @_rbp, align 8
  %1909 = add i64 %1908, -36
  %1910 = inttoptr i64 %1909 to ptr
  %1911 = load i32, ptr %1910, align 1
  %1912 = zext i32 %1911 to i64
  store i64 %1912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1913, -32
  %1915 = load i64, ptr @_rax, align 8
  %1916 = inttoptr i64 %1914 to ptr
  %1917 = trunc i64 %1915 to i32
  store i32 %1917, ptr %1916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rbp, align 8
  %1919 = add i64 %1918, -40
  %1920 = inttoptr i64 %1919 to ptr
  store i32 -1361080723, ptr %1920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132b:Code_x86_64_L0":                     ; preds = %"bb.0x401323:Code_x86_64"
  store i64 4199484, ptr @_rip, align 8
  br label %"bb.0x40143c:Code_x86_64"

"bb.0x40143c:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1921, -12
  %1923 = inttoptr i64 %1922 to ptr
  %1924 = load i32, ptr %1923, align 1
  %1925 = zext i32 %1924 to i64
  store i64 %1925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -16
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i32, ptr %1928, align 1
  %1930 = zext i32 %1929 to i64
  %1931 = load i64, ptr @_rax, align 8
  store i64 %1930, ptr @_cc_src, align 8
  %1932 = sub i64 %1931, %1930
  store i64 %1932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %1931, 32
  %1933 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %1933, 32
  %1934 = icmp slt i64 %sext99, %sext100
  %1935 = zext i1 %1934 to i64
  %1936 = load i64, ptr @_rax, align 8
  %1937 = and i64 %1936, -256
  %1938 = or i64 %1937, %1935
  store i64 %1938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rax, align 8
  %1940 = and i64 %1939, 1
  %1941 = and i64 %1939, -255
  store i64 %1941, ptr @_rax, align 8
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rbp, align 8
  %1943 = add i64 %1942, -7
  %1944 = load i64, ptr @_rax, align 8
  %1945 = inttoptr i64 %1943 to ptr
  %1946 = trunc i64 %1944 to i8
  store i8 %1946, ptr %1945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rax, align 8
  %1948 = inttoptr i64 %1947 to ptr
  %1949 = load i32, ptr %1948, align 1
  %1950 = zext i32 %1949 to i64
  store i64 %1950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rax, align 8
  %1952 = inttoptr i64 %1951 to ptr
  %1953 = load i32, ptr %1952, align 1
  %1954 = zext i32 %1953 to i64
  store i64 %1954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rcx, align 8
  %1956 = and i64 %1955, 4294967295
  store i64 %1956, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rdx, align 8
  %1958 = add i64 %1957, -1
  %1959 = and i64 %1958, 4294967295
  store i64 %1959, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rdx, align 8
  %1961 = load i64, ptr @_rcx, align 8
  %sext101 = shl i64 %1960, 32
  %1962 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %1961, 32
  %1963 = ashr exact i64 %sext102, 32
  %1964 = mul nsw i64 %1962, %1963
  %1965 = trunc i64 %1964 to i32
  %1966 = lshr i64 %1964, 32
  %1967 = trunc i64 %1966 to i32
  %1968 = and i64 %1964, 4294967295
  store i64 %1968, ptr @_rcx, align 8
  %1969 = ashr i32 %1965, 31
  store i64 %1968, ptr @_cc_dst, align 8
  %1970 = sub i32 %1969, %1967
  %1971 = zext i32 %1970 to i64
  store i64 %1971, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rcx, align 8
  %1973 = and i64 %1972, 1
  store i64 %1973, ptr @_rcx, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_cc_dst, align 8
  %1976 = and i64 %1975, 4294967295
  %1977 = icmp eq i64 %1976, 0
  %1978 = zext i1 %1977 to i64
  %1979 = load i64, ptr @_rdx, align 8
  %1980 = and i64 %1979, -256
  %1981 = or i64 %1980, %1978
  store i64 %1981, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1983 = add i64 %1982, -10
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %1982, 32
  %1984 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %1984, 32
  %1985 = icmp slt i64 %sext103, %sext104
  %1986 = zext i1 %1985 to i64
  %1987 = load i64, ptr @_rax, align 8
  %1988 = and i64 %1987, -256
  %1989 = or i64 %1988, %1986
  store i64 %1989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rax, align 8
  %1991 = load i64, ptr @_rdx, align 8
  %1992 = or i64 %1991, %1990
  %1993 = and i64 %1990, 255
  %1994 = or i64 %1993, %1991
  store i64 %1994, ptr @_rdx, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2602706029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 322542683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rdx, align 8
  %1996 = and i64 %1995, 1
  store i64 %1996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rcx, align 8
  %1998 = load i64, ptr @_cc_dst, align 8
  %1999 = and i64 %1998, 255
  %2000 = load i64, ptr @_rax, align 8
  %.not105 = icmp eq i64 %1999, 0
  %2001 = select i1 %.not105, i64 %2000, i64 %1997
  %2002 = and i64 %2001, 4294967295
  store i64 %2002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rbp, align 8
  %2004 = add i64 %2003, -40
  %2005 = load i64, ptr @_rax, align 8
  %2006 = inttoptr i64 %2004 to ptr
  %2007 = trunc i64 %2005 to i32
  store i32 %2007, ptr %2006, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401318:Code_x86_64_L0":                     ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199953, ptr @_rip, align 8
  br label %"bb.0x401611:Code_x86_64"

"bb.0x401611:Code_x86_64":                        ; preds = %"bb.0x401318:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rax, align 8
  %2009 = inttoptr i64 %2008 to ptr
  %2010 = load i32, ptr %2009, align 1
  %2011 = zext i32 %2010 to i64
  store i64 %2011, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rax, align 8
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = load i32, ptr %2013, align 1
  %2015 = zext i32 %2014 to i64
  store i64 %2015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rcx, align 8
  %2017 = and i64 %2016, 4294967295
  store i64 %2017, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rdx, align 8
  %2019 = add i64 %2018, -1
  %2020 = and i64 %2019, 4294967295
  store i64 %2020, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rdx, align 8
  %2022 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %2021, 32
  %2023 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %2022, 32
  %2024 = ashr exact i64 %sext107, 32
  %2025 = mul nsw i64 %2023, %2024
  %2026 = trunc i64 %2025 to i32
  %2027 = lshr i64 %2025, 32
  %2028 = trunc i64 %2027 to i32
  %2029 = and i64 %2025, 4294967295
  store i64 %2029, ptr @_rcx, align 8
  %2030 = ashr i32 %2026, 31
  store i64 %2029, ptr @_cc_dst, align 8
  %2031 = sub i32 %2030, %2028
  %2032 = zext i32 %2031 to i64
  store i64 %2032, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rcx, align 8
  %2034 = and i64 %2033, 1
  store i64 %2034, ptr @_rcx, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_cc_dst, align 8
  %2037 = and i64 %2036, 4294967295
  %2038 = icmp eq i64 %2037, 0
  %2039 = zext i1 %2038 to i64
  %2040 = load i64, ptr @_rdx, align 8
  %2041 = and i64 %2040, -256
  %2042 = or i64 %2041, %2039
  store i64 %2042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2044 = add i64 %2043, -10
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %2043, 32
  %2045 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %2045, 32
  %2046 = icmp slt i64 %sext108, %sext109
  %2047 = zext i1 %2046 to i64
  %2048 = load i64, ptr @_rax, align 8
  %2049 = and i64 %2048, -256
  %2050 = or i64 %2049, %2047
  store i64 %2050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rax, align 8
  %2052 = load i64, ptr @_rdx, align 8
  %2053 = or i64 %2052, %2051
  %2054 = and i64 %2051, 255
  %2055 = or i64 %2054, %2052
  store i64 %2055, ptr @_rdx, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 693043973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2933886573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rdx, align 8
  %2057 = and i64 %2056, 1
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rcx, align 8
  %2059 = load i64, ptr @_cc_dst, align 8
  %2060 = and i64 %2059, 255
  %2061 = load i64, ptr @_rax, align 8
  %.not110 = icmp eq i64 %2060, 0
  %2062 = select i1 %.not110, i64 %2061, i64 %2058
  %2063 = and i64 %2062, 4294967295
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rbp, align 8
  %2065 = add i64 %2064, -40
  %2066 = load i64, ptr @_rax, align 8
  %2067 = inttoptr i64 %2065 to ptr
  %2068 = trunc i64 %2066 to i32
  store i32 %2068, ptr %2067, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401305:Code_x86_64_L0":                     ; preds = %"bb.0x4012fd:Code_x86_64"
  store i64 4200605, ptr @_rip, align 8
  br label %"bb.0x40189d:Code_x86_64"

"bb.0x40189d:Code_x86_64":                        ; preds = %"bb.0x401305:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2069 = load i64, ptr @_rbp, align 8
  %2070 = add i64 %2069, -24
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = load i32, ptr %2071, align 1
  %2073 = zext i32 %2072 to i64
  store i64 %2073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rbp, align 8
  %2075 = add i64 %2074, -4
  %2076 = load i64, ptr @_rax, align 8
  %2077 = inttoptr i64 %2075 to ptr
  %2078 = trunc i64 %2076 to i32
  store i32 %2078, ptr %2077, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rax, align 8
  %2080 = inttoptr i64 %2079 to ptr
  %2081 = load i32, ptr %2080, align 1
  %2082 = zext i32 %2081 to i64
  store i64 %2082, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rax, align 8
  %2084 = inttoptr i64 %2083 to ptr
  %2085 = load i32, ptr %2084, align 1
  %2086 = zext i32 %2085 to i64
  store i64 %2086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rcx, align 8
  %2088 = and i64 %2087, 4294967295
  store i64 %2088, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rdx, align 8
  %2090 = add i64 %2089, -1
  %2091 = and i64 %2090, 4294967295
  store i64 %2091, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rdx, align 8
  %2093 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %2092, 32
  %2094 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %2093, 32
  %2095 = ashr exact i64 %sext112, 32
  %2096 = mul nsw i64 %2094, %2095
  %2097 = trunc i64 %2096 to i32
  %2098 = lshr i64 %2096, 32
  %2099 = trunc i64 %2098 to i32
  %2100 = and i64 %2096, 4294967295
  store i64 %2100, ptr @_rcx, align 8
  %2101 = ashr i32 %2097, 31
  store i64 %2100, ptr @_cc_dst, align 8
  %2102 = sub i32 %2101, %2099
  %2103 = zext i32 %2102 to i64
  store i64 %2103, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rcx, align 8
  %2105 = and i64 %2104, 1
  store i64 %2105, ptr @_rcx, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_cc_dst, align 8
  %2108 = and i64 %2107, 4294967295
  %2109 = icmp eq i64 %2108, 0
  %2110 = zext i1 %2109 to i64
  %2111 = load i64, ptr @_rdx, align 8
  %2112 = and i64 %2111, -256
  %2113 = or i64 %2112, %2110
  store i64 %2113, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2115 = add i64 %2114, -10
  store i64 %2115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %2114, 32
  %2116 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %2116, 32
  %2117 = icmp slt i64 %sext113, %sext114
  %2118 = zext i1 %2117 to i64
  %2119 = load i64, ptr @_rax, align 8
  %2120 = and i64 %2119, -256
  %2121 = or i64 %2120, %2118
  store i64 %2121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rax, align 8
  %2123 = load i64, ptr @_rdx, align 8
  %2124 = or i64 %2123, %2122
  %2125 = and i64 %2122, 255
  %2126 = or i64 %2125, %2123
  store i64 %2126, ptr @_rdx, align 8
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 113081687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3775222568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rdx, align 8
  %2128 = and i64 %2127, 1
  store i64 %2128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rcx, align 8
  %2130 = load i64, ptr @_cc_dst, align 8
  %2131 = and i64 %2130, 255
  %2132 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %2131, 0
  %2133 = select i1 %.not115, i64 %2132, i64 %2129
  %2134 = and i64 %2133, 4294967295
  store i64 %2134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rbp, align 8
  %2136 = add i64 %2135, -40
  %2137 = load i64, ptr @_rax, align 8
  %2138 = inttoptr i64 %2136 to ptr
  %2139 = trunc i64 %2137 to i32
  store i32 %2139, ptr %2138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ea:Code_x86_64"
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64"

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x4012f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2140 = load i64, ptr @_rbp, align 8
  %2141 = add i64 %2140, -7
  %2142 = inttoptr i64 %2141 to ptr
  %2143 = load i8, ptr %2142, align 1
  %2144 = zext i8 %2143 to i64
  %2145 = load i64, ptr @_rdx, align 8
  %2146 = and i64 %2145, -256
  %2147 = or i64 %2146, %2144
  store i64 %2147, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1885048217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 888606403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rdx, align 8
  %2149 = and i64 %2148, 1
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rcx, align 8
  %2151 = load i64, ptr @_cc_dst, align 8
  %2152 = and i64 %2151, 255
  %2153 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %2152, 0
  %2154 = select i1 %.not116, i64 %2153, i64 %2150
  %2155 = and i64 %2154, 4294967295
  store i64 %2155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rbp, align 8
  %2157 = add i64 %2156, -40
  %2158 = load i64, ptr @_rax, align 8
  %2159 = inttoptr i64 %2157 to ptr
  %2160 = trunc i64 %2158 to i32
  store i32 %2160, ptr %2159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012df:Code_x86_64_L0":                     ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4200105, ptr @_rip, align 8
  br label %"bb.0x4016a9:Code_x86_64"

"bb.0x4016a9:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rax, align 8
  %2162 = inttoptr i64 %2161 to ptr
  %2163 = load i32, ptr %2162, align 1
  %2164 = zext i32 %2163 to i64
  store i64 %2164, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rax, align 8
  %2166 = inttoptr i64 %2165 to ptr
  %2167 = load i32, ptr %2166, align 1
  %2168 = zext i32 %2167 to i64
  store i64 %2168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rcx, align 8
  %2170 = and i64 %2169, 4294967295
  store i64 %2170, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rdx, align 8
  %2172 = add i64 %2171, -1
  %2173 = and i64 %2172, 4294967295
  store i64 %2173, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rdx, align 8
  %2175 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %2174, 32
  %2176 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %2175, 32
  %2177 = ashr exact i64 %sext118, 32
  %2178 = mul nsw i64 %2176, %2177
  %2179 = trunc i64 %2178 to i32
  %2180 = lshr i64 %2178, 32
  %2181 = trunc i64 %2180 to i32
  %2182 = and i64 %2178, 4294967295
  store i64 %2182, ptr @_rcx, align 8
  %2183 = ashr i32 %2179, 31
  store i64 %2182, ptr @_cc_dst, align 8
  %2184 = sub i32 %2183, %2181
  %2185 = zext i32 %2184 to i64
  store i64 %2185, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = and i64 %2186, 1
  store i64 %2187, ptr @_rcx, align 8
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_cc_dst, align 8
  %2190 = and i64 %2189, 4294967295
  %2191 = icmp eq i64 %2190, 0
  %2192 = zext i1 %2191 to i64
  %2193 = load i64, ptr @_rdx, align 8
  %2194 = and i64 %2193, -256
  %2195 = or i64 %2194, %2192
  store i64 %2195, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2197 = add i64 %2196, -10
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %2196, 32
  %2198 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %2198, 32
  %2199 = icmp slt i64 %sext119, %sext120
  %2200 = zext i1 %2199 to i64
  %2201 = load i64, ptr @_rax, align 8
  %2202 = and i64 %2201, -256
  %2203 = or i64 %2202, %2200
  store i64 %2203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rax, align 8
  %2205 = load i64, ptr @_rdx, align 8
  %2206 = or i64 %2205, %2204
  %2207 = and i64 %2204, 255
  %2208 = or i64 %2207, %2205
  store i64 %2208, ptr @_rdx, align 8
  store i64 %2206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1189694501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2170277344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rdx, align 8
  %2210 = and i64 %2209, 1
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rcx, align 8
  %2212 = load i64, ptr @_cc_dst, align 8
  %2213 = and i64 %2212, 255
  %2214 = load i64, ptr @_rax, align 8
  %.not121 = icmp eq i64 %2213, 0
  %2215 = select i1 %.not121, i64 %2214, i64 %2211
  %2216 = and i64 %2215, 4294967295
  store i64 %2216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rbp, align 8
  %2218 = add i64 %2217, -40
  %2219 = load i64, ptr @_rax, align 8
  %2220 = inttoptr i64 %2218 to ptr
  %2221 = trunc i64 %2219 to i32
  store i32 %2221, ptr %2220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cc:Code_x86_64_L0":                     ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4199659, ptr @_rip, align 8
  br label %"bb.0x4014eb:Code_x86_64"

"bb.0x4014eb:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rax, align 8
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = load i32, ptr %2223, align 1
  %2225 = zext i32 %2224 to i64
  store i64 %2225, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rax, align 8
  %2227 = inttoptr i64 %2226 to ptr
  %2228 = load i32, ptr %2227, align 1
  %2229 = zext i32 %2228 to i64
  store i64 %2229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rcx, align 8
  %2231 = and i64 %2230, 4294967295
  store i64 %2231, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rdx, align 8
  %2233 = add i64 %2232, -1
  %2234 = and i64 %2233, 4294967295
  store i64 %2234, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rdx, align 8
  %2236 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %2235, 32
  %2237 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %2236, 32
  %2238 = ashr exact i64 %sext123, 32
  %2239 = mul nsw i64 %2237, %2238
  %2240 = trunc i64 %2239 to i32
  %2241 = lshr i64 %2239, 32
  %2242 = trunc i64 %2241 to i32
  %2243 = and i64 %2239, 4294967295
  store i64 %2243, ptr @_rcx, align 8
  %2244 = ashr i32 %2240, 31
  store i64 %2243, ptr @_cc_dst, align 8
  %2245 = sub i32 %2244, %2242
  %2246 = zext i32 %2245 to i64
  store i64 %2246, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rcx, align 8
  %2248 = and i64 %2247, 1
  store i64 %2248, ptr @_rcx, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_cc_dst, align 8
  %2251 = and i64 %2250, 4294967295
  %2252 = icmp eq i64 %2251, 0
  %2253 = zext i1 %2252 to i64
  %2254 = load i64, ptr @_rdx, align 8
  %2255 = and i64 %2254, -256
  %2256 = or i64 %2255, %2253
  store i64 %2256, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2258 = add i64 %2257, -10
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %2257, 32
  %2259 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %2259, 32
  %2260 = icmp slt i64 %sext124, %sext125
  %2261 = zext i1 %2260 to i64
  %2262 = load i64, ptr @_rax, align 8
  %2263 = and i64 %2262, -256
  %2264 = or i64 %2263, %2261
  store i64 %2264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rax, align 8
  %2266 = load i64, ptr @_rdx, align 8
  %2267 = or i64 %2266, %2265
  %2268 = and i64 %2265, 255
  %2269 = or i64 %2268, %2266
  store i64 %2269, ptr @_rdx, align 8
  store i64 %2267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3694170551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3581140803, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rdx, align 8
  %2271 = and i64 %2270, 1
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rcx, align 8
  %2273 = load i64, ptr @_cc_dst, align 8
  %2274 = and i64 %2273, 255
  %2275 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %2274, 0
  %2276 = select i1 %.not126, i64 %2275, i64 %2272
  %2277 = and i64 %2276, 4294967295
  store i64 %2277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2278, -40
  %2280 = load i64, ptr @_rax, align 8
  %2281 = inttoptr i64 %2279 to ptr
  %2282 = trunc i64 %2280 to i32
  store i32 %2282, ptr %2281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0":                     ; preds = %"bb.0x4012b1:Code_x86_64"
  store i64 4200762, ptr @_rip, align 8
  br label %"bb.0x40193a:Code_x86_64"

"bb.0x40193a:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2283 = load i64, ptr @_rbp, align 8
  %2284 = add i64 %2283, -40
  %2285 = inttoptr i64 %2284 to ptr
  store i32 397465479, ptr %2285, align 1
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a6:Code_x86_64_L0":                     ; preds = %"bb.0x40129e:Code_x86_64"
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64"

"bb.0x4013f9:Code_x86_64":                        ; preds = %"bb.0x4012a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rax, align 8
  %2287 = inttoptr i64 %2286 to ptr
  %2288 = load i32, ptr %2287, align 1
  %2289 = zext i32 %2288 to i64
  store i64 %2289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rax, align 8
  %2291 = inttoptr i64 %2290 to ptr
  %2292 = load i32, ptr %2291, align 1
  %2293 = zext i32 %2292 to i64
  store i64 %2293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rcx, align 8
  %2295 = and i64 %2294, 4294967295
  store i64 %2295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rdx, align 8
  %2297 = add i64 %2296, -1
  %2298 = and i64 %2297, 4294967295
  store i64 %2298, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rdx, align 8
  %2300 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %2299, 32
  %2301 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %2300, 32
  %2302 = ashr exact i64 %sext128, 32
  %2303 = mul nsw i64 %2301, %2302
  %2304 = trunc i64 %2303 to i32
  %2305 = lshr i64 %2303, 32
  %2306 = trunc i64 %2305 to i32
  %2307 = and i64 %2303, 4294967295
  store i64 %2307, ptr @_rcx, align 8
  %2308 = ashr i32 %2304, 31
  store i64 %2307, ptr @_cc_dst, align 8
  %2309 = sub i32 %2308, %2306
  %2310 = zext i32 %2309 to i64
  store i64 %2310, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rcx, align 8
  %2312 = and i64 %2311, 1
  store i64 %2312, ptr @_rcx, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_cc_dst, align 8
  %2315 = and i64 %2314, 4294967295
  %2316 = icmp eq i64 %2315, 0
  %2317 = zext i1 %2316 to i64
  %2318 = load i64, ptr @_rdx, align 8
  %2319 = and i64 %2318, -256
  %2320 = or i64 %2319, %2317
  store i64 %2320, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2322 = add i64 %2321, -10
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %2321, 32
  %2323 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %2323, 32
  %2324 = icmp slt i64 %sext129, %sext130
  %2325 = zext i1 %2324 to i64
  %2326 = load i64, ptr @_rax, align 8
  %2327 = and i64 %2326, -256
  %2328 = or i64 %2327, %2325
  store i64 %2328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rax, align 8
  %2330 = load i64, ptr @_rdx, align 8
  %2331 = or i64 %2330, %2329
  %2332 = and i64 %2329, 255
  %2333 = or i64 %2332, %2330
  store i64 %2333, ptr @_rdx, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2602706029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 617569731, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rdx, align 8
  %2335 = and i64 %2334, 1
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rcx, align 8
  %2337 = load i64, ptr @_cc_dst, align 8
  %2338 = and i64 %2337, 255
  %2339 = load i64, ptr @_rax, align 8
  %.not131 = icmp eq i64 %2338, 0
  %2340 = select i1 %.not131, i64 %2339, i64 %2336
  %2341 = and i64 %2340, 4294967295
  store i64 %2341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rbp, align 8
  %2343 = add i64 %2342, -40
  %2344 = load i64, ptr @_rax, align 8
  %2345 = inttoptr i64 %2343 to ptr
  %2346 = trunc i64 %2344 to i32
  store i32 %2346, ptr %2345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401293:Code_x86_64_L0":                     ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64"

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2347 = load i64, ptr @_rbp, align 8
  %2348 = add i64 %2347, -16
  %2349 = inttoptr i64 %2348 to ptr
  %2350 = load i32, ptr %2349, align 1
  %2351 = zext i32 %2350 to i64
  store i64 %2351, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rbp, align 8
  %2353 = add i64 %2352, -36
  %2354 = inttoptr i64 %2353 to ptr
  %2355 = load i32, ptr %2354, align 1
  %2356 = zext i32 %2355 to i64
  %2357 = load i64, ptr @_rdx, align 8
  %2358 = and i64 %2357, %2356
  store i64 %2358, ptr @_rdx, align 8
  store i64 %2358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 263549841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 533572582, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rcx, align 8
  %2361 = load i64, ptr @_cc_dst, align 8
  %2362 = and i64 %2361, 4294967295
  %2363 = load i64, ptr @_rax, align 8
  %.not132 = icmp eq i64 %2362, 0
  %2364 = select i1 %.not132, i64 %2363, i64 %2360
  %2365 = and i64 %2364, 4294967295
  store i64 %2365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rbp, align 8
  %2367 = add i64 %2366, -40
  %2368 = load i64, ptr @_rax, align 8
  %2369 = inttoptr i64 %2367 to ptr
  %2370 = trunc i64 %2368 to i32
  store i32 %2370, ptr %2369, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64_L0":                     ; preds = %"bb.0x401278:Code_x86_64"
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64"

"bb.0x40158f:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2371 = load i64, ptr @_rbp, align 8
  %2372 = add i64 %2371, -6
  %2373 = inttoptr i64 %2372 to ptr
  %2374 = load i8, ptr %2373, align 1
  %2375 = zext i8 %2374 to i64
  %2376 = load i64, ptr @_rdx, align 8
  %2377 = and i64 %2376, -256
  %2378 = or i64 %2377, %2375
  store i64 %2378, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1561587676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1487385073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rdx, align 8
  %2380 = and i64 %2379, 1
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rcx, align 8
  %2382 = load i64, ptr @_cc_dst, align 8
  %2383 = and i64 %2382, 255
  %2384 = load i64, ptr @_rax, align 8
  %.not133 = icmp eq i64 %2383, 0
  %2385 = select i1 %.not133, i64 %2384, i64 %2381
  %2386 = and i64 %2385, 4294967295
  store i64 %2386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rbp, align 8
  %2388 = add i64 %2387, -40
  %2389 = load i64, ptr @_rax, align 8
  %2390 = inttoptr i64 %2388 to ptr
  %2391 = trunc i64 %2389 to i32
  store i32 %2391, ptr %2390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64_L0":                     ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4200508, ptr @_rip, align 8
  br label %"bb.0x40183c:Code_x86_64"

"bb.0x40183c:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2392 = load i64, ptr @_rbp, align 8
  %2393 = add i64 %2392, -44
  %2394 = inttoptr i64 %2393 to ptr
  %2395 = load i32, ptr %2394, align 1
  %2396 = zext i32 %2395 to i64
  store i64 %2396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rbp, align 8
  %2398 = add i64 %2397, -12
  %2399 = inttoptr i64 %2398 to ptr
  %2400 = load i32, ptr %2399, align 1
  %2401 = zext i32 %2400 to i64
  %2402 = load i64, ptr @_rax, align 8
  %2403 = add i64 %2402, %2401
  %2404 = and i64 %2403, 4294967295
  store i64 %2404, ptr @_rax, align 8
  store i64 %2401, ptr @_cc_src, align 8
  store i64 %2403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rbp, align 8
  %2406 = add i64 %2405, -12
  %2407 = load i64, ptr @_rax, align 8
  %2408 = inttoptr i64 %2406 to ptr
  %2409 = trunc i64 %2407 to i32
  store i32 %2409, ptr %2408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rbp, align 8
  %2411 = add i64 %2410, -24
  %2412 = inttoptr i64 %2411 to ptr
  %2413 = load i32, ptr %2412, align 1
  %2414 = zext i32 %2413 to i64
  store i64 %2414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rax, align 8
  %2416 = add i64 %2415, 1
  %2417 = and i64 %2416, 4294967295
  store i64 %2417, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_rbp, align 8
  %2419 = add i64 %2418, -24
  %2420 = load i64, ptr @_rax, align 8
  %2421 = inttoptr i64 %2419 to ptr
  %2422 = trunc i64 %2420 to i32
  store i32 %2422, ptr %2421, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rbp, align 8
  %2424 = add i64 %2423, -40
  %2425 = inttoptr i64 %2424 to ptr
  store i32 -133399725, ptr %2425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125a:Code_x86_64_L0":                     ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4200678, ptr @_rip, align 8
  br label %"bb.0x4018e6:Code_x86_64"

"bb.0x4018e6:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2426 = load i64, ptr @_rbp, align 8
  %2427 = add i64 %2426, -4
  %2428 = inttoptr i64 %2427 to ptr
  %2429 = load i32, ptr %2428, align 1
  %2430 = zext i32 %2429 to i64
  store i64 %2430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rsp, align 8
  %2432 = inttoptr i64 %2431 to ptr
  %2433 = load i64, ptr %2432, align 1
  %2434 = add i64 %2431, 8
  store i64 %2434, ptr @_rsp, align 8
  store i64 %2433, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rsp, align 8
  %2436 = inttoptr i64 %2435 to ptr
  %2437 = load i64, ptr %2436, align 1
  %2438 = add i64 %2435, 8
  store i64 %2438, ptr @_rsp, align 8
  store i64 %2437, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0":                     ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4199875, ptr @_rip, align 8
  br label %"bb.0x4015c3:Code_x86_64"

"bb.0x4015c3:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2439 = load i64, ptr @_rbp, align 8
  %2440 = add i64 %2439, -36
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 1
  %2443 = zext i32 %2442 to i64
  store i64 %2443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rbp, align 8
  %2445 = add i64 %2444, -28
  %2446 = load i64, ptr @_rax, align 8
  %2447 = inttoptr i64 %2445 to ptr
  %2448 = trunc i64 %2446 to i32
  store i32 %2448, ptr %2447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rbp, align 8
  %2450 = add i64 %2449, -40
  %2451 = inttoptr i64 %2450 to ptr
  store i32 1561587676, ptr %2451, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401234:Code_x86_64_L0":                     ; preds = %"bb.0x40122c:Code_x86_64"
  store i64 4200695, ptr @_rip, align 8
  br label %"bb.0x4018f7:Code_x86_64"

"bb.0x4018f7:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2452 = load i64, ptr @_rbp, align 8
  %2453 = add i64 %2452, -20
  %2454 = inttoptr i64 %2453 to ptr
  %2455 = load i32, ptr %2454, align 1
  %2456 = zext i32 %2455 to i64
  store i64 %2456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_rcx, align 8
  %2458 = load i64, ptr @_rax, align 8
  %2459 = and i64 %2457, 31
  %2460 = add nsw i64 %2459, -1
  %2461 = shl i64 %2458, %2460
  %2462 = shl i64 %2458, %2459
  %2463 = and i64 %2462, 4294967295
  store i64 %2463, ptr @_rax, align 8
  %2464 = load i64, ptr @_cc_dst, align 8
  %.not134 = icmp eq i64 %2459, 0
  %2465 = select i1 %.not134, i64 %2464, i64 %2462
  store i64 %2465, ptr @_cc_dst, align 8
  %2466 = load i64, ptr @_cc_src, align 8
  %.not135 = icmp eq i64 %2459, 0
  %2467 = select i1 %.not135, i64 %2466, i64 %2461
  store i64 %2467, ptr @_cc_src, align 8
  %2468 = load i32, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %2459, 0
  %2469 = select i1 %.not136, i32 %2468, i32 36
  store i32 %2469, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rbp, align 8
  %2471 = add i64 %2470, -36
  %2472 = load i64, ptr @_rax, align 8
  %2473 = inttoptr i64 %2471 to ptr
  %2474 = trunc i64 %2472 to i32
  store i32 %2474, ptr %2473, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rbp, align 8
  %2476 = add i64 %2475, -40
  %2477 = inttoptr i64 %2476 to ptr
  store i32 -713826493, ptr %2477, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401221:Code_x86_64_L0":                     ; preds = %"bb.0x401219:Code_x86_64"
  store i64 4200239, ptr @_rip, align 8
  br label %"bb.0x40172f:Code_x86_64"

"bb.0x40172f:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2478 = load i64, ptr @_rbp, align 8
  %2479 = add i64 %2478, -40
  %2480 = inttoptr i64 %2479 to ptr
  store i32 717803689, ptr %2480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120e:Code_x86_64_L0":                     ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4199726, ptr @_rip, align 8
  br label %"bb.0x40152e:Code_x86_64"

"bb.0x40152e:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2481 = load i64, ptr @_rbp, align 8
  %2482 = add i64 %2481, -20
  %2483 = inttoptr i64 %2482 to ptr
  %2484 = load i32, ptr %2483, align 1
  %2485 = zext i32 %2484 to i64
  store i64 %2485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = load i64, ptr @_rax, align 8
  %2488 = and i64 %2486, 31
  %2489 = add nsw i64 %2488, -1
  %2490 = shl i64 %2487, %2489
  %2491 = shl i64 %2487, %2488
  %2492 = and i64 %2491, 4294967295
  store i64 %2492, ptr @_rax, align 8
  %2493 = load i64, ptr @_cc_dst, align 8
  %.not137 = icmp eq i64 %2488, 0
  %2494 = select i1 %.not137, i64 %2493, i64 %2491
  store i64 %2494, ptr @_cc_dst, align 8
  %2495 = load i64, ptr @_cc_src, align 8
  %.not138 = icmp eq i64 %2488, 0
  %2496 = select i1 %.not138, i64 %2495, i64 %2490
  store i64 %2496, ptr @_cc_src, align 8
  %2497 = load i32, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %2488, 0
  %2498 = select i1 %.not139, i32 %2497, i32 36
  store i32 %2498, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rbp, align 8
  %2500 = add i64 %2499, -36
  %2501 = load i64, ptr @_rax, align 8
  %2502 = inttoptr i64 %2500 to ptr
  %2503 = trunc i64 %2501 to i32
  store i32 %2503, ptr %2502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rbp, align 8
  %2505 = add i64 %2504, -12
  %2506 = inttoptr i64 %2505 to ptr
  %2507 = load i32, ptr %2506, align 1
  %2508 = zext i32 %2507 to i64
  store i64 %2508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rbp, align 8
  %2510 = add i64 %2509, -36
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i32, ptr %2511, align 1
  %2513 = zext i32 %2512 to i64
  %2514 = load i64, ptr @_rax, align 8
  %2515 = and i64 %2514, %2513
  store i64 %2515, ptr @_rax, align 8
  store i64 %2515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_cc_dst, align 8
  %2518 = and i64 %2517, 4294967295
  %2519 = icmp ne i64 %2518, 0
  %2520 = zext i1 %2519 to i64
  %2521 = load i64, ptr @_rax, align 8
  %2522 = and i64 %2521, -256
  %2523 = or i64 %2522, %2520
  store i64 %2523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rax, align 8
  %2525 = and i64 %2524, 1
  %2526 = and i64 %2524, -255
  store i64 %2526, ptr @_rax, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rbp, align 8
  %2528 = add i64 %2527, -6
  %2529 = load i64, ptr @_rax, align 8
  %2530 = inttoptr i64 %2528 to ptr
  %2531 = trunc i64 %2529 to i8
  store i8 %2531, ptr %2530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rax, align 8
  %2533 = inttoptr i64 %2532 to ptr
  %2534 = load i32, ptr %2533, align 1
  %2535 = zext i32 %2534 to i64
  store i64 %2535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rax, align 8
  %2537 = inttoptr i64 %2536 to ptr
  %2538 = load i32, ptr %2537, align 1
  %2539 = zext i32 %2538 to i64
  store i64 %2539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rcx, align 8
  %2541 = and i64 %2540, 4294967295
  store i64 %2541, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rdx, align 8
  %2543 = add i64 %2542, -1
  %2544 = and i64 %2543, 4294967295
  store i64 %2544, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rdx, align 8
  %2546 = load i64, ptr @_rcx, align 8
  %sext140 = shl i64 %2545, 32
  %2547 = ashr exact i64 %sext140, 32
  %sext141 = shl i64 %2546, 32
  %2548 = ashr exact i64 %sext141, 32
  %2549 = mul nsw i64 %2547, %2548
  %2550 = trunc i64 %2549 to i32
  %2551 = lshr i64 %2549, 32
  %2552 = trunc i64 %2551 to i32
  %2553 = and i64 %2549, 4294967295
  store i64 %2553, ptr @_rcx, align 8
  %2554 = ashr i32 %2550, 31
  store i64 %2553, ptr @_cc_dst, align 8
  %2555 = sub i32 %2554, %2552
  %2556 = zext i32 %2555 to i64
  store i64 %2556, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rcx, align 8
  %2558 = and i64 %2557, 1
  store i64 %2558, ptr @_rcx, align 8
  store i64 %2558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_cc_dst, align 8
  %2561 = and i64 %2560, 4294967295
  %2562 = icmp eq i64 %2561, 0
  %2563 = zext i1 %2562 to i64
  %2564 = load i64, ptr @_rdx, align 8
  %2565 = and i64 %2564, -256
  %2566 = or i64 %2565, %2563
  store i64 %2566, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2568 = add i64 %2567, -10
  store i64 %2568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %2567, 32
  %2569 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %2569, 32
  %2570 = icmp slt i64 %sext142, %sext143
  %2571 = zext i1 %2570 to i64
  %2572 = load i64, ptr @_rax, align 8
  %2573 = and i64 %2572, -256
  %2574 = or i64 %2573, %2571
  store i64 %2574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rax, align 8
  %2576 = load i64, ptr @_rdx, align 8
  %2577 = or i64 %2576, %2575
  %2578 = and i64 %2575, 255
  %2579 = or i64 %2578, %2576
  store i64 %2579, ptr @_rdx, align 8
  store i64 %2577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3694170551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3926575836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rdx, align 8
  %2581 = and i64 %2580, 1
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rcx, align 8
  %2583 = load i64, ptr @_cc_dst, align 8
  %2584 = and i64 %2583, 255
  %2585 = load i64, ptr @_rax, align 8
  %.not144 = icmp eq i64 %2584, 0
  %2586 = select i1 %.not144, i64 %2585, i64 %2582
  %2587 = and i64 %2586, 4294967295
  store i64 %2587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rbp, align 8
  %2589 = add i64 %2588, -40
  %2590 = load i64, ptr @_rax, align 8
  %2591 = inttoptr i64 %2589 to ptr
  %2592 = trunc i64 %2590 to i32
  store i32 %2592, ptr %2591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fb:Code_x86_64_L0":                     ; preds = %"bb.0x4011f3:Code_x86_64"
  store i64 4200445, ptr @_rip, align 8
  br label %"bb.0x4017fd:Code_x86_64"

"bb.0x4017fd:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2593 = load i64, ptr @_rbp, align 8
  %2594 = add i64 %2593, -28
  %2595 = inttoptr i64 %2594 to ptr
  %2596 = load i32, ptr %2595, align 1
  %2597 = zext i32 %2596 to i64
  store i64 %2597, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2555415204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1893992409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rbp, align 8
  %2599 = add i64 %2598, -32
  %2600 = inttoptr i64 %2599 to ptr
  %2601 = load i32, ptr %2600, align 1
  %2602 = zext i32 %2601 to i64
  %2603 = load i64, ptr @_rdx, align 8
  store i64 %2602, ptr @_cc_src, align 8
  %2604 = sub i64 %2603, %2602
  store i64 %2604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rcx, align 8
  %sext145 = shl i64 %2603, 32
  %2606 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %2606, 32
  %2607 = load i64, ptr @_rax, align 8
  %2608 = icmp slt i64 %sext145, %sext146
  %2609 = select i1 %2608, i64 %2605, i64 %2607
  %2610 = and i64 %2609, 4294967295
  store i64 %2610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rbp, align 8
  %2612 = add i64 %2611, -40
  %2613 = load i64, ptr @_rax, align 8
  %2614 = inttoptr i64 %2612 to ptr
  %2615 = trunc i64 %2613 to i32
  store i32 %2615, ptr %2614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64_L0":                     ; preds = %"bb.0x4011e0:Code_x86_64"
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64"

"bb.0x40192e:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2616 = load i64, ptr @_rbp, align 8
  %2617 = add i64 %2616, -40
  %2618 = inttoptr i64 %2617 to ptr
  store i32 -1434862801, ptr %2618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d5:Code_x86_64_L0":                     ; preds = %"bb.0x4011cd:Code_x86_64"
  store i64 4200020, ptr @_rip, align 8
  br label %"bb.0x401654:Code_x86_64"

"bb.0x401654:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2619 = load i64, ptr @_rbp, align 8
  %2620 = add i64 %2619, -36
  %2621 = inttoptr i64 %2620 to ptr
  %2622 = load i32, ptr %2621, align 1
  %2623 = zext i32 %2622 to i64
  store i64 %2623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rbp, align 8
  %2625 = add i64 %2624, -32
  %2626 = load i64, ptr @_rax, align 8
  %2627 = inttoptr i64 %2625 to ptr
  %2628 = trunc i64 %2626 to i32
  store i32 %2628, ptr %2627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rax, align 8
  %2630 = inttoptr i64 %2629 to ptr
  %2631 = load i32, ptr %2630, align 1
  %2632 = zext i32 %2631 to i64
  store i64 %2632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rax, align 8
  %2634 = inttoptr i64 %2633 to ptr
  %2635 = load i32, ptr %2634, align 1
  %2636 = zext i32 %2635 to i64
  store i64 %2636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rcx, align 8
  %2638 = and i64 %2637, 4294967295
  store i64 %2638, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rdx, align 8
  %2640 = add i64 %2639, -1
  %2641 = and i64 %2640, 4294967295
  store i64 %2641, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rdx, align 8
  %2643 = load i64, ptr @_rcx, align 8
  %sext147 = shl i64 %2642, 32
  %2644 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %2643, 32
  %2645 = ashr exact i64 %sext148, 32
  %2646 = mul nsw i64 %2644, %2645
  %2647 = trunc i64 %2646 to i32
  %2648 = lshr i64 %2646, 32
  %2649 = trunc i64 %2648 to i32
  %2650 = and i64 %2646, 4294967295
  store i64 %2650, ptr @_rcx, align 8
  %2651 = ashr i32 %2647, 31
  store i64 %2650, ptr @_cc_dst, align 8
  %2652 = sub i32 %2651, %2649
  %2653 = zext i32 %2652 to i64
  store i64 %2653, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rcx, align 8
  %2655 = and i64 %2654, 1
  store i64 %2655, ptr @_rcx, align 8
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_cc_dst, align 8
  %2658 = and i64 %2657, 4294967295
  %2659 = icmp eq i64 %2658, 0
  %2660 = zext i1 %2659 to i64
  %2661 = load i64, ptr @_rdx, align 8
  %2662 = and i64 %2661, -256
  %2663 = or i64 %2662, %2660
  store i64 %2663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2665 = add i64 %2664, -10
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %2664, 32
  %2666 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %2666, 32
  %2667 = icmp slt i64 %sext149, %sext150
  %2668 = zext i1 %2667 to i64
  %2669 = load i64, ptr @_rax, align 8
  %2670 = and i64 %2669, -256
  %2671 = or i64 %2670, %2668
  store i64 %2671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rax, align 8
  %2673 = load i64, ptr @_rdx, align 8
  %2674 = or i64 %2673, %2672
  %2675 = and i64 %2672, 255
  %2676 = or i64 %2675, %2673
  store i64 %2676, ptr @_rdx, align 8
  store i64 %2674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 693043973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1739510552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rdx, align 8
  %2678 = and i64 %2677, 1
  store i64 %2678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rcx, align 8
  %2680 = load i64, ptr @_cc_dst, align 8
  %2681 = and i64 %2680, 255
  %2682 = load i64, ptr @_rax, align 8
  %.not151 = icmp eq i64 %2681, 0
  %2683 = select i1 %.not151, i64 %2682, i64 %2679
  %2684 = and i64 %2683, 4294967295
  store i64 %2684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rbp, align 8
  %2686 = add i64 %2685, -40
  %2687 = load i64, ptr @_rax, align 8
  %2688 = inttoptr i64 %2686 to ptr
  %2689 = trunc i64 %2687 to i32
  store i32 %2689, ptr %2688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c2:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4200339, ptr @_rip, align 8
  br label %"bb.0x401793:Code_x86_64"

"bb.0x401793:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2690 = load i64, ptr @_rbp, align 8
  %2691 = add i64 %2690, -28
  %2692 = inttoptr i64 %2691 to ptr
  %2693 = load i32, ptr %2692, align 1
  %2694 = zext i32 %2693 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2695 = sext i32 %2693 to i64
  %2696 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %2696, 32
  %2697 = ashr exact i64 %sext153, 32
  %2698 = icmp slt i64 %2697, %2695
  %2699 = zext i1 %2698 to i64
  %2700 = load i64, ptr @_rax, align 8
  %2701 = and i64 %2700, -256
  %2702 = or i64 %2701, %2699
  store i64 %2702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rax, align 8
  %2704 = and i64 %2703, 1
  %2705 = and i64 %2703, -255
  store i64 %2705, ptr @_rax, align 8
  store i64 %2704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rbp, align 8
  %2707 = add i64 %2706, -5
  %2708 = load i64, ptr @_rax, align 8
  %2709 = inttoptr i64 %2707 to ptr
  %2710 = trunc i64 %2708 to i8
  store i8 %2710, ptr %2709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rax, align 8
  %2712 = inttoptr i64 %2711 to ptr
  %2713 = load i32, ptr %2712, align 1
  %2714 = zext i32 %2713 to i64
  store i64 %2714, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rax, align 8
  %2716 = inttoptr i64 %2715 to ptr
  %2717 = load i32, ptr %2716, align 1
  %2718 = zext i32 %2717 to i64
  store i64 %2718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rcx, align 8
  %2720 = and i64 %2719, 4294967295
  store i64 %2720, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rdx, align 8
  %2722 = add i64 %2721, -1
  %2723 = and i64 %2722, 4294967295
  store i64 %2723, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rdx, align 8
  %2725 = load i64, ptr @_rcx, align 8
  %sext154 = shl i64 %2724, 32
  %2726 = ashr exact i64 %sext154, 32
  %sext155 = shl i64 %2725, 32
  %2727 = ashr exact i64 %sext155, 32
  %2728 = mul nsw i64 %2726, %2727
  %2729 = trunc i64 %2728 to i32
  %2730 = lshr i64 %2728, 32
  %2731 = trunc i64 %2730 to i32
  %2732 = and i64 %2728, 4294967295
  store i64 %2732, ptr @_rcx, align 8
  %2733 = ashr i32 %2729, 31
  store i64 %2732, ptr @_cc_dst, align 8
  %2734 = sub i32 %2733, %2731
  %2735 = zext i32 %2734 to i64
  store i64 %2735, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rcx, align 8
  %2737 = and i64 %2736, 1
  store i64 %2737, ptr @_rcx, align 8
  store i64 %2737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_cc_dst, align 8
  %2740 = and i64 %2739, 4294967295
  %2741 = icmp eq i64 %2740, 0
  %2742 = zext i1 %2741 to i64
  %2743 = load i64, ptr @_rdx, align 8
  %2744 = and i64 %2743, -256
  %2745 = or i64 %2744, %2742
  store i64 %2745, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2747 = add i64 %2746, -10
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext156 = shl i64 %2746, 32
  %2748 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %2748, 32
  %2749 = icmp slt i64 %sext156, %sext157
  %2750 = zext i1 %2749 to i64
  %2751 = load i64, ptr @_rax, align 8
  %2752 = and i64 %2751, -256
  %2753 = or i64 %2752, %2750
  store i64 %2753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rax, align 8
  %2755 = load i64, ptr @_rdx, align 8
  %2756 = or i64 %2755, %2754
  %2757 = and i64 %2754, 255
  %2758 = or i64 %2757, %2755
  store i64 %2758, ptr @_rdx, align 8
  store i64 %2756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2997735874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2330776063, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rdx, align 8
  %2760 = and i64 %2759, 1
  store i64 %2760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = load i64, ptr @_cc_dst, align 8
  %2763 = and i64 %2762, 255
  %2764 = load i64, ptr @_rax, align 8
  %.not158 = icmp eq i64 %2763, 0
  %2765 = select i1 %.not158, i64 %2764, i64 %2761
  %2766 = and i64 %2765, 4294967295
  store i64 %2766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rbp, align 8
  %2768 = add i64 %2767, -40
  %2769 = load i64, ptr @_rax, align 8
  %2770 = inttoptr i64 %2768 to ptr
  %2771 = trunc i64 %2769 to i32
  store i32 %2771, ptr %2770, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011af:Code_x86_64_L0":                     ; preds = %"bb.0x4011a7:Code_x86_64"
  store i64 4200683, ptr @_rip, align 8
  br label %"bb.0x4018eb:Code_x86_64"

"bb.0x4018eb:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2772 = load i64, ptr @_rbp, align 8
  %2773 = add i64 %2772, -40
  %2774 = inttoptr i64 %2773 to ptr
  store i32 617569731, ptr %2774, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119c:Code_x86_64_L0":                     ; preds = %"bb.0x401194:Code_x86_64"
  store i64 4200490, ptr @_rip, align 8
  br label %"bb.0x40182a:Code_x86_64"

"bb.0x40182a:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2775 = load i64, ptr @_rbp, align 8
  %2776 = add i64 %2775, -32
  %2777 = inttoptr i64 %2776 to ptr
  %2778 = load i32, ptr %2777, align 1
  %2779 = zext i32 %2778 to i64
  store i64 %2779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rbp, align 8
  %2781 = add i64 %2780, -40
  %2782 = inttoptr i64 %2781 to ptr
  store i32 -512605176, ptr %2782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rbp, align 8
  %2784 = add i64 %2783, -44
  %2785 = load i64, ptr @_rax, align 8
  %2786 = inttoptr i64 %2784 to ptr
  %2787 = trunc i64 %2785 to i32
  store i32 %2787, ptr %2786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401189:Code_x86_64_L0":                     ; preds = %"bb.0x401181:Code_x86_64"
  store i64 4200272, ptr @_rip, align 8
  br label %"bb.0x401750:Code_x86_64"

"bb.0x401750:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  %2789 = inttoptr i64 %2788 to ptr
  %2790 = load i32, ptr %2789, align 1
  %2791 = zext i32 %2790 to i64
  store i64 %2791, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rax, align 8
  %2793 = inttoptr i64 %2792 to ptr
  %2794 = load i32, ptr %2793, align 1
  %2795 = zext i32 %2794 to i64
  store i64 %2795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rcx, align 8
  %2797 = and i64 %2796, 4294967295
  store i64 %2797, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rdx, align 8
  %2799 = add i64 %2798, -1
  %2800 = and i64 %2799, 4294967295
  store i64 %2800, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rdx, align 8
  %2802 = load i64, ptr @_rcx, align 8
  %sext159 = shl i64 %2801, 32
  %2803 = ashr exact i64 %sext159, 32
  %sext160 = shl i64 %2802, 32
  %2804 = ashr exact i64 %sext160, 32
  %2805 = mul nsw i64 %2803, %2804
  %2806 = trunc i64 %2805 to i32
  %2807 = lshr i64 %2805, 32
  %2808 = trunc i64 %2807 to i32
  %2809 = and i64 %2805, 4294967295
  store i64 %2809, ptr @_rcx, align 8
  %2810 = ashr i32 %2806, 31
  store i64 %2809, ptr @_cc_dst, align 8
  %2811 = sub i32 %2810, %2808
  %2812 = zext i32 %2811 to i64
  store i64 %2812, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rcx, align 8
  %2814 = and i64 %2813, 1
  store i64 %2814, ptr @_rcx, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_cc_dst, align 8
  %2817 = and i64 %2816, 4294967295
  %2818 = icmp eq i64 %2817, 0
  %2819 = zext i1 %2818 to i64
  %2820 = load i64, ptr @_rdx, align 8
  %2821 = and i64 %2820, -256
  %2822 = or i64 %2821, %2819
  store i64 %2822, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2824 = add i64 %2823, -10
  store i64 %2824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %2823, 32
  %2825 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %2825, 32
  %2826 = icmp slt i64 %sext161, %sext162
  %2827 = zext i1 %2826 to i64
  %2828 = load i64, ptr @_rax, align 8
  %2829 = and i64 %2828, -256
  %2830 = or i64 %2829, %2827
  store i64 %2830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rax, align 8
  %2832 = load i64, ptr @_rdx, align 8
  %2833 = or i64 %2832, %2831
  %2834 = and i64 %2831, 255
  %2835 = or i64 %2834, %2832
  store i64 %2835, ptr @_rdx, align 8
  store i64 %2833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2997735874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2860104495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rdx, align 8
  %2837 = and i64 %2836, 1
  store i64 %2837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rcx, align 8
  %2839 = load i64, ptr @_cc_dst, align 8
  %2840 = and i64 %2839, 255
  %2841 = load i64, ptr @_rax, align 8
  %.not163 = icmp eq i64 %2840, 0
  %2842 = select i1 %.not163, i64 %2841, i64 %2838
  %2843 = and i64 %2842, 4294967295
  store i64 %2843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rbp, align 8
  %2845 = add i64 %2844, -40
  %2846 = load i64, ptr @_rax, align 8
  %2847 = inttoptr i64 %2845 to ptr
  %2848 = trunc i64 %2846 to i32
  store i32 %2848, ptr %2847, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401176:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64"

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x401176:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2849 = load i64, ptr @_rbp, align 8
  %2850 = add i64 %2849, -5
  %2851 = inttoptr i64 %2850 to ptr
  %2852 = load i8, ptr %2851, align 1
  %2853 = zext i8 %2852 to i64
  %2854 = load i64, ptr @_rdx, align 8
  %2855 = and i64 %2854, -256
  %2856 = or i64 %2855, %2853
  store i64 %2856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2555415204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3459063346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rdx, align 8
  %2858 = and i64 %2857, 1
  store i64 %2858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rcx, align 8
  %2860 = load i64, ptr @_cc_dst, align 8
  %2861 = and i64 %2860, 255
  %2862 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %2861, 0
  %2863 = select i1 %.not164, i64 %2862, i64 %2859
  %2864 = and i64 %2863, 4294967295
  store i64 %2864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rbp, align 8
  %2866 = add i64 %2865, -40
  %2867 = load i64, ptr @_rax, align 8
  %2868 = inttoptr i64 %2866 to ptr
  %2869 = trunc i64 %2867 to i32
  store i32 %2869, ptr %2868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401163:Code_x86_64_L0":                     ; preds = %"bb.0x401158:Code_x86_64"
  store i64 4200172, ptr @_rip, align 8
  br label %"bb.0x4016ec:Code_x86_64"

"bb.0x4016ec:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rax, align 8
  %2871 = inttoptr i64 %2870 to ptr
  %2872 = load i32, ptr %2871, align 1
  %2873 = zext i32 %2872 to i64
  store i64 %2873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rax, align 8
  %2875 = inttoptr i64 %2874 to ptr
  %2876 = load i32, ptr %2875, align 1
  %2877 = zext i32 %2876 to i64
  store i64 %2877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rcx, align 8
  %2879 = and i64 %2878, 4294967295
  store i64 %2879, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rdx, align 8
  %2881 = add i64 %2880, -1
  %2882 = and i64 %2881, 4294967295
  store i64 %2882, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_rdx, align 8
  %2884 = load i64, ptr @_rcx, align 8
  %sext165 = shl i64 %2883, 32
  %2885 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %2884, 32
  %2886 = ashr exact i64 %sext166, 32
  %2887 = mul nsw i64 %2885, %2886
  %2888 = trunc i64 %2887 to i32
  %2889 = lshr i64 %2887, 32
  %2890 = trunc i64 %2889 to i32
  %2891 = and i64 %2887, 4294967295
  store i64 %2891, ptr @_rcx, align 8
  %2892 = ashr i32 %2888, 31
  store i64 %2891, ptr @_cc_dst, align 8
  %2893 = sub i32 %2892, %2890
  %2894 = zext i32 %2893 to i64
  store i64 %2894, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rcx, align 8
  %2896 = and i64 %2895, 1
  store i64 %2896, ptr @_rcx, align 8
  store i64 %2896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_cc_dst, align 8
  %2899 = and i64 %2898, 4294967295
  %2900 = icmp eq i64 %2899, 0
  %2901 = zext i1 %2900 to i64
  %2902 = load i64, ptr @_rdx, align 8
  %2903 = and i64 %2902, -256
  %2904 = or i64 %2903, %2901
  store i64 %2904, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2906 = add i64 %2905, -10
  store i64 %2906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %2905, 32
  %2907 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %2907, 32
  %2908 = icmp slt i64 %sext167, %sext168
  %2909 = zext i1 %2908 to i64
  %2910 = load i64, ptr @_rax, align 8
  %2911 = and i64 %2910, -256
  %2912 = or i64 %2911, %2909
  store i64 %2912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rax, align 8
  %2914 = load i64, ptr @_rdx, align 8
  %2915 = or i64 %2914, %2913
  %2916 = and i64 %2913, 255
  %2917 = or i64 %2916, %2914
  store i64 %2917, ptr @_rdx, align 8
  store i64 %2915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1189694501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3631305298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rdx, align 8
  %2919 = and i64 %2918, 1
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rcx, align 8
  %2921 = load i64, ptr @_cc_dst, align 8
  %2922 = and i64 %2921, 255
  %2923 = load i64, ptr @_rax, align 8
  %.not169 = icmp eq i64 %2922, 0
  %2924 = select i1 %.not169, i64 %2923, i64 %2920
  %2925 = and i64 %2924, 4294967295
  store i64 %2925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rbp, align 8
  %2927 = add i64 %2926, -40
  %2928 = load i64, ptr @_rax, align 8
  %2929 = inttoptr i64 %2927 to ptr
  %2930 = trunc i64 %2928 to i32
  store i32 %2930, ptr %2929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64", !revng.jt.reasons !316

"bb.0x401941:Code_x86_64":                        ; preds = %"bb.0x4016ec:Code_x86_64", %"bb.0x4017e2:Code_x86_64", %"bb.0x401750:Code_x86_64", %"bb.0x40182a:Code_x86_64", %"bb.0x4018eb:Code_x86_64", %"bb.0x401793:Code_x86_64", %"bb.0x401654:Code_x86_64", %"bb.0x40192e:Code_x86_64", %"bb.0x4017fd:Code_x86_64", %"bb.0x40152e:Code_x86_64", %"bb.0x40172f:Code_x86_64", %"bb.0x4018f7:Code_x86_64", %"bb.0x4015c3:Code_x86_64", %"bb.0x40183c:Code_x86_64", %"bb.0x40158f:Code_x86_64", %"bb.0x4015f3:Code_x86_64", %"bb.0x4013f9:Code_x86_64", %"bb.0x40193a:Code_x86_64", %"bb.0x4014eb:Code_x86_64", %"bb.0x4016a9:Code_x86_64", %"bb.0x40148d:Code_x86_64", %"bb.0x40189d:Code_x86_64", %"bb.0x401611:Code_x86_64", %"bb.0x40143c:Code_x86_64", %"bb.0x401910:Code_x86_64", %"bb.0x40173b:Code_x86_64", %"bb.0x4014a8:Code_x86_64", %"bb.0x401922:Code_x86_64", %"bb.0x4015aa:Code_x86_64", %"bb.0x4015d5:Code_x86_64", %"bb.0x4014c9:Code_x86_64", %"bb.0x40169d:Code_x86_64", %"bb.0x40185a:Code_x86_64", %"bb.0x401818:Code_x86_64", %"bb.0x4013f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198744, ptr @_rip, align 8
  br label %"bb.0x401158:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rsp, align 8
  %2932 = inttoptr i64 %2931 to ptr
  %2933 = load i64, ptr %2932, align 1
  %2934 = add i64 %2931, 8
  store i64 %2934, ptr @_rsp, align 8
  store i64 %2933, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_rsp, align 8
  %2936 = inttoptr i64 %2935 to ptr
  %2937 = load i64, ptr %2936, align 1
  %2938 = add i64 %2935, 8
  store i64 %2938, ptr @_rsp, align 8
  store i64 %2937, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2939 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %2940 = zext i8 %2939 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_cc_dst, align 8
  %2942 = and i64 %2941, 255
  store i32 14, ptr @_cc_op, align 4
  %.not171 = icmp eq i64 %2942, 0
  br i1 %.not171, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2943 = load i64, ptr @_rsp, align 8
  %2944 = inttoptr i64 %2943 to ptr
  %2945 = load i64, ptr %2944, align 1
  %2946 = add i64 %2943, 8
  store i64 %2946, ptr @_rsp, align 8
  store i64 %2945, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2947 = load i64, ptr @_rbp, align 8
  %2948 = load i64, ptr @_rsp, align 8
  %2949 = add i64 %2948, -8
  %2950 = inttoptr i64 %2949 to ptr
  store i64 %2947, ptr %2950, align 1
  store i64 %2949, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rsp, align 8
  store i64 %2951, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rsp, align 8
  %2953 = add i64 %2952, -8
  %2954 = inttoptr i64 %2953 to ptr
  store i64 4198678, ptr %2954, align 1
  store i64 %2953, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rsi, align 8
  %2956 = add i64 %2955, -4214816
  store i64 %2956, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %2956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_rsi, align 8
  store i64 %2957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rsi, align 8
  %2959 = lshr i64 %2958, 62
  %2960 = lshr i64 %2958, 63
  store i64 %2960, ptr @_rsi, align 8
  store i64 %2959, ptr @_cc_src, align 8
  store i64 %2960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rax, align 8
  %2962 = ashr i64 %2961, 2
  %2963 = ashr i64 %2961, 3
  store i64 %2963, ptr @_rax, align 8
  store i64 %2962, ptr @_cc_src, align 8
  store i64 %2963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rax, align 8
  %2965 = load i64, ptr @_rsi, align 8
  %2966 = add i64 %2965, %2964
  store i64 %2966, ptr @_rsi, align 8
  store i64 %2964, ptr @_cc_src, align 8
  store i64 %2966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rsi, align 8
  %2968 = ashr i64 %2967, 1
  store i64 %2968, ptr @_rsi, align 8
  store i64 %2967, ptr @_cc_src, align 8
  store i64 %2968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2969 = load i64, ptr @_cc_dst, align 8
  %2970 = icmp eq i64 %2969, 0
  br i1 %2970, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rax, align 8
  store i64 %2971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2972 = load i64, ptr @_cc_dst, align 8
  %2973 = icmp eq i64 %2972, 0
  br i1 %2973, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rax, align 8
  store i64 %2974, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2975 = load i64, ptr @_rsp, align 8
  %2976 = inttoptr i64 %2975 to ptr
  %2977 = load i64, ptr %2976, align 1
  %2978 = add i64 %2975, 8
  store i64 %2978, ptr @_rsp, align 8
  store i64 %2977, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %2980 = add i64 %2979, -4214816
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2981 = load i64, ptr @_cc_dst, align 8
  %2982 = icmp eq i64 %2981, 0
  br i1 %2982, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rax, align 8
  store i64 %2983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2984 = load i64, ptr @_cc_dst, align 8
  %2985 = icmp eq i64 %2984, 0
  br i1 %2985, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rax, align 8
  store i64 %2986, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2987 = load i64, ptr @_rsp, align 8
  %2988 = inttoptr i64 %2987 to ptr
  %2989 = load i64, ptr %2988, align 1
  %2990 = add i64 %2987, 8
  store i64 %2990, ptr @_rsp, align 8
  store i64 %2989, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2991 = load i32, ptr @pc_epoch, align 4
  %2992 = icmp eq i32 %2991, 0
  %2993 = load i16, ptr @pc_address_space, align 2
  %2994 = icmp eq i16 %2993, 0
  %2995 = load i16, ptr @pc_type, align 2
  %2996 = icmp eq i16 %2995, 4
  %2997 = load i64, ptr @_rip, align 8
  %2998 = icmp eq i64 %2997, 4198518
  %2999 = and i1 %2992, %2994
  %3000 = and i1 %2999, %2996
  %3001 = and i1 %3000, %2998
  br i1 %3001, label %3003, label %3002, !revng.jt.reasons !315

3002:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3003:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3003, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rsp, align 8
  %3005 = inttoptr i64 %3004 to ptr
  %3006 = load i64, ptr %3005, align 1
  %3007 = add i64 %3004, 8
  store i64 %3007, ptr @_rsp, align 8
  store i64 %3006, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3008 = load i64, ptr @_rdx, align 8
  store i64 %3008, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rsp, align 8
  %3010 = inttoptr i64 %3009 to ptr
  %3011 = load i64, ptr %3010, align 1
  %3012 = add i64 %3009, 8
  store i64 %3012, ptr @_rsp, align 8
  store i64 %3011, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rsp, align 8
  store i64 %3013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rsp, align 8
  %3015 = and i64 %3014, -16
  store i64 %3015, ptr @_rsp, align 8
  store i64 %3015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rax, align 8
  %3017 = load i64, ptr @_rsp, align 8
  %3018 = add i64 %3017, -8
  %3019 = inttoptr i64 %3018 to ptr
  store i64 %3016, ptr %3019, align 1
  store i64 %3018, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rsp, align 8
  %3021 = add i64 %3020, -8
  %3022 = inttoptr i64 %3021 to ptr
  store i64 %3020, ptr %3022, align 1
  store i64 %3021, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3024 = load i64, ptr @_rsp, align 8
  %3025 = add i64 %3024, -8
  %3026 = inttoptr i64 %3025 to ptr
  store i64 4198517, ptr %3026, align 1
  store i64 %3025, ptr @_rsp, align 8
  store i64 %3023, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3027 = load i64, ptr @_rsp, align 8
  %3028 = add i64 %3027, -8
  %3029 = inttoptr i64 %3028 to ptr
  store i64 1, ptr %3029, align 1
  store i64 %3028, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401950:Code_x86_64", %"bb.0x401d49:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3030 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3030, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3031 = load i64, ptr @_rsp, align 8
  %3032 = add i64 %3031, -8
  %3033 = inttoptr i64 %3032 to ptr
  store i64 0, ptr %3033, align 1
  store i64 %3032, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401f8d:Code_x86_64", %"bb.0x402009:Code_x86_64", %"bb.0x402056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3034 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3034, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3035 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3036 = load i64, ptr @_rsp, align 8
  %3037 = add i64 %3036, -8
  %3038 = inttoptr i64 %3037 to ptr
  store i64 %3035, ptr %3038, align 1
  store i64 %3037, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3039, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rsp, align 8
  %3041 = add i64 %3040, -8
  store i64 %3041, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rax, align 8
  store i64 %3043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3044 = load i64, ptr @_cc_dst, align 8
  %3045 = icmp eq i64 %3044, 0
  br i1 %3045, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3046 = load i64, ptr @_rax, align 8
  %3047 = load i64, ptr @_rsp, align 8
  %3048 = add i64 %3047, -8
  %3049 = inttoptr i64 %3048 to ptr
  store i64 4198422, ptr %3049, align 1
  store i64 %3048, ptr @_rsp, align 8
  store i64 %3046, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3050 = load i64, ptr @_rsp, align 8
  %3051 = add i64 %3050, 8
  store i64 %3051, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rsp, align 8
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = load i64, ptr %3053, align 1
  %3055 = add i64 %3052, 8
  store i64 %3055, ptr @_rsp, align 8
  store i64 %3054, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3002, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4018e6:Code_x86_64", %"bb.0x402156:Code_x86_64", %"bb.0x4021b0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3056 = load i64, ptr @_rip, align 8
  %3057 = call i1 @is_executable(i64 %3056)
  br i1 %3057, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3058 = call i32 @setjmp(ptr @jmp_buffer)
  %3059 = icmp ne i32 %3058, 0
  br i1 %3059, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3060 = load i64, ptr @_rip, align 8
  store i64 %3060, ptr @jumpablepc, align 8
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
  %3061 = load ptr, ptr @saved_registers, align 8
  %3062 = getelementptr i64, ptr %3061, i32 16
  %3063 = load i64, ptr %3062, align 8
  store i64 %3063, ptr @_rip, align 8
  %3064 = getelementptr i64, ptr %3061, i32 13
  %3065 = load i64, ptr %3064, align 8
  store i64 %3065, ptr @_rax, align 8
  %3066 = getelementptr i64, ptr %3061, i32 14
  %3067 = load i64, ptr %3066, align 8
  store i64 %3067, ptr @_rcx, align 8
  %3068 = getelementptr i64, ptr %3061, i32 12
  %3069 = load i64, ptr %3068, align 8
  store i64 %3069, ptr @_rdx, align 8
  %3070 = getelementptr i64, ptr %3061, i32 10
  %3071 = load i64, ptr %3070, align 8
  store i64 %3071, ptr @_rbp, align 8
  %3072 = getelementptr i64, ptr %3061, i32 15
  %3073 = load i64, ptr %3072, align 8
  store i64 %3073, ptr @_rsp, align 8
  %3074 = getelementptr i64, ptr %3061, i32 9
  %3075 = load i64, ptr %3074, align 8
  store i64 %3075, ptr @_rsi, align 8
  %3076 = getelementptr i64, ptr %3061, i32 8
  %3077 = load i64, ptr %3076, align 8
  store i64 %3077, ptr @_rdi, align 8
  %3078 = getelementptr i64, ptr %3061, i32 0
  %3079 = load i64, ptr %3078, align 8
  store i64 %3079, ptr @_r8, align 8
  %3080 = getelementptr i64, ptr %3061, i32 1
  %3081 = load i64, ptr %3080, align 8
  store i64 %3081, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3082 = load i32, ptr @pc_epoch, align 4
  %3083 = load i16, ptr @pc_address_space, align 2
  %3084 = load i16, ptr @pc_type, align 2
  %3085 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3082, i16 %3083, i16 %3084, i64 %3085)
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
