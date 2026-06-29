; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s118760076_fla_instsub.bc'
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
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200913]
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
    i64 4199240, label %"bb.0x401348:Code_x86_64"
    i64 4199265, label %"bb.0x401361:Code_x86_64"
    i64 4199283, label %"bb.0x401373:Code_x86_64"
    i64 4199341, label %"bb.0x4013ad:Code_x86_64"
    i64 4199380, label %"bb.0x4013d4:Code_x86_64"
    i64 4199398, label %"bb.0x4013e6:Code_x86_64"
    i64 4199410, label %"bb.0x4013f2:Code_x86_64"
    i64 4199443, label %"bb.0x401413:Code_x86_64"
    i64 4199468, label %"bb.0x40142c:Code_x86_64"
    i64 4199495, label %"bb.0x401447:Code_x86_64"
    i64 4199513, label %"bb.0x401459:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199587, label %"bb.0x4014a3:Code_x86_64"
    i64 4199592, label %"bb.0x4014a8:Code_x86_64"
    i64 4199600, label %"bb.0x4014b0:Code_x86_64"
    i64 4199639, label %"bb.0x4014d7:Code_x86_64"
    i64 4199652, label %"bb.0x4014e4:Code_x86_64"
    i64 4199675, label %"bb.0x4014fb:Code_x86_64"
    i64 4199680, label %"bb.0x401500:Code_x86_64"
    i64 4199697, label %"bb.0x401511:Code_x86_64"
    i64 4199702, label %"bb.0x401516:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199724, label %"bb.0x40152c:Code_x86_64"
    i64 4199741, label %"bb.0x40153d:Code_x86_64"
    i64 4199746, label %"bb.0x401542:Code_x86_64"
    i64 4199763, label %"bb.0x401553:Code_x86_64"
    i64 4199768, label %"bb.0x401558:Code_x86_64"
    i64 4199785, label %"bb.0x401569:Code_x86_64"
    i64 4199790, label %"bb.0x40156e:Code_x86_64"
    i64 4199807, label %"bb.0x40157f:Code_x86_64"
    i64 4199812, label %"bb.0x401584:Code_x86_64"
    i64 4199829, label %"bb.0x401595:Code_x86_64"
    i64 4199834, label %"bb.0x40159a:Code_x86_64"
    i64 4199851, label %"bb.0x4015ab:Code_x86_64"
    i64 4199856, label %"bb.0x4015b0:Code_x86_64"
    i64 4199873, label %"bb.0x4015c1:Code_x86_64"
    i64 4199878, label %"bb.0x4015c6:Code_x86_64"
    i64 4199895, label %"bb.0x4015d7:Code_x86_64"
    i64 4199900, label %"bb.0x4015dc:Code_x86_64"
    i64 4199917, label %"bb.0x4015ed:Code_x86_64"
    i64 4199922, label %"bb.0x4015f2:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199944, label %"bb.0x401608:Code_x86_64"
    i64 4199961, label %"bb.0x401619:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4199983, label %"bb.0x40162f:Code_x86_64"
    i64 4199988, label %"bb.0x401634:Code_x86_64"
    i64 4200005, label %"bb.0x401645:Code_x86_64"
    i64 4200010, label %"bb.0x40164a:Code_x86_64"
    i64 4200027, label %"bb.0x40165b:Code_x86_64"
    i64 4200032, label %"bb.0x401660:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200054, label %"bb.0x401676:Code_x86_64"
    i64 4200071, label %"bb.0x401687:Code_x86_64"
    i64 4200076, label %"bb.0x40168c:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200098, label %"bb.0x4016a2:Code_x86_64"
    i64 4200103, label %"bb.0x4016a7:Code_x86_64"
    i64 4200133, label %"bb.0x4016c5:Code_x86_64"
    i64 4200155, label %"bb.0x4016db:Code_x86_64"
    i64 4200180, label %"bb.0x4016f4:Code_x86_64"
    i64 4200213, label %"bb.0x401715:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200301, label %"bb.0x40176d:Code_x86_64"
    i64 4200323, label %"bb.0x401783:Code_x86_64"
    i64 4200338, label %"bb.0x401792:Code_x86_64"
    i64 4200372, label %"bb.0x4017b4:Code_x86_64"
    i64 4200397, label %"bb.0x4017cd:Code_x86_64"
    i64 4200430, label %"bb.0x4017ee:Code_x86_64"
    i64 4200470, label %"bb.0x401816:Code_x86_64"
    i64 4200503, label %"bb.0x401837:Code_x86_64"
    i64 4200522, label %"bb.0x40184a:Code_x86_64"
    i64 4200537, label %"bb.0x401859:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200614, label %"bb.0x4018a6:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200680, label %"bb.0x4018e8:Code_x86_64"
    i64 4200695, label %"bb.0x4018f7:Code_x86_64"
    i64 4200760, label %"bb.0x401938:Code_x86_64"
    i64 4200779, label %"bb.0x40194b:Code_x86_64"
    i64 4200794, label %"bb.0x40195a:Code_x86_64"
    i64 4200809, label %"bb.0x401969:Code_x86_64"
    i64 4200824, label %"bb.0x401978:Code_x86_64"
    i64 4200858, label %"bb.0x40199a:Code_x86_64"
    i64 4200880, label %"bb.0x4019b0:Code_x86_64"
    i64 4200892, label %"bb.0x4019bc:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4019c4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40194b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1048
  %15 = inttoptr i64 %14 to ptr
  store i32 573116967, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !315

"bb.0x401938:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = and i64 %18, -256
  store i64 %19, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rsp, align 8
  %21 = add i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  store i64 4200779, ptr %22, align 1
  store i64 %21, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40194b:Code_x86_64"), ptr nonnull @"revng.const.0x40194b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018e8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -1048
  %25 = inttoptr i64 %24 to ptr
  store i32 573116967, ptr %25, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018c1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -1056
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rax, align 8
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rcx, align 8
  %34 = load i64, ptr @_rax, align 8
  %35 = sub i64 %34, %33
  %36 = and i64 %35, 4294967295
  store i64 %36, ptr @_rax, align 8
  store i64 %33, ptr @_cc_src, align 8
  store i64 %35, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rdx, align 8
  %38 = load i64, ptr @_rcx, align 8
  %39 = sub i64 %38, %37
  %40 = and i64 %39, 4294967295
  store i64 %40, ptr @_rcx, align 8
  store i64 %37, ptr @_cc_src, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rcx, align 8
  %42 = load i64, ptr @_rax, align 8
  %43 = add i64 %42, %41
  %44 = and i64 %43, 4294967295
  store i64 %44, ptr @_rax, align 8
  store i64 %41, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = load i64, ptr @_rsi, align 8
  %47 = sub i64 %46, %45
  %48 = and i64 %47, 4294967295
  store i64 %48, ptr @_rsi, align 8
  store i64 %45, ptr @_cc_src, align 8
  store i64 %47, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rax, align 8
  %50 = and i64 %49, -256
  store i64 %50, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rsp, align 8
  %52 = add i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  store i64 4200680, ptr %53, align 1
  store i64 %52, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018e8:Code_x86_64"), ptr nonnull @"revng.const.0x4018e8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018a6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -1056
  %56 = load i64, ptr @_rax, align 8
  %57 = inttoptr i64 %55 to ptr
  %58 = trunc i64 %56 to i32
  store i32 %58, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rbp, align 8
  %60 = add i64 %59, -1044
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 1
  %63 = sext i32 %62 to i64
  store i64 %63, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rax, align 8
  %65 = shl i64 %64, 2
  %66 = load i64, ptr @_rbp, align 8
  %67 = add i64 %65, %66
  %68 = add i64 %67, -1040
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rsp, align 8
  %73 = add i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  store i64 4200641, ptr %74, align 1
  store i64 %73, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018c1:Code_x86_64"), ptr nonnull @"revng.const.0x4018c1:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !315

"bb.0x40184a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -1048
  %77 = inttoptr i64 %76 to ptr
  store i32 1532176479, ptr %77, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !315

"bb.0x401837:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %78 = load i64, ptr @_rax, align 8
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = and i64 %80, -256
  store i64 %81, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rsp, align 8
  %83 = add i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  store i64 4200522, ptr %84, align 1
  store i64 %83, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40184a:Code_x86_64"), ptr nonnull @"revng.const.0x40184a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401750:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %85 = load i64, ptr @_rax, align 8
  %86 = and i64 %85, 4294967295
  store i64 %86, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 279518706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3403871033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rdx, align 8
  store i64 2, ptr @_cc_src, align 8
  %88 = add i64 %87, -2
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rcx, align 8
  %90 = load i64, ptr @_cc_dst, align 8
  %91 = and i64 %90, 4294967295
  %92 = load i64, ptr @_rax, align 8
  %.not56 = icmp eq i64 %91, 0
  %93 = select i1 %.not56, i64 %92, i64 %89
  %94 = and i64 %93, 4294967295
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = add i64 %95, -1048
  %97 = load i64, ptr @_rax, align 8
  %98 = inttoptr i64 %96 to ptr
  %99 = trunc i64 %97 to i32
  store i32 %99, ptr %98, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014d7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %100 = load i64, ptr @_rbp, align 8
  %101 = add i64 %100, -4
  %102 = load i64, ptr @_rax, align 8
  %103 = inttoptr i64 %101 to ptr
  %104 = trunc i64 %102 to i32
  store i32 %104, ptr %103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -1048
  %107 = inttoptr i64 %106 to ptr
  store i32 86781486, ptr %107, align 1
  br label %"bb.0x4014e4:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014e4:Code_x86_64":                        ; preds = %"bb.0x4019bc:Code_x86_64", %"bb.0x4014d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -1048
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -1052
  %115 = load i64, ptr @_rax, align 8
  %116 = inttoptr i64 %114 to ptr
  %117 = trunc i64 %115 to i32
  store i32 %117, ptr %116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, 2029529032
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rax, align 8
  store i64 -2029529032, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"bb.0x4014f5:Code_x86_64_L0", label %"bb.0x4014f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e4:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64", !revng.jt.reasons !316

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -1052
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rax, align 8
  %130 = add i64 %129, 1897393628
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rax, align 8
  store i64 -1897393628, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_cc_dst, align 8
  %133 = and i64 %132, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"bb.0x40150b:Code_x86_64_L0", label %"bb.0x40150b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199697, ptr @_rip, align 8
  br label %"bb.0x401511:Code_x86_64"

"bb.0x401511:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199702, ptr @_rip, align 8
  br label %"bb.0x401516:Code_x86_64", !revng.jt.reasons !316

"bb.0x401516:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -1052
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rax, align 8
  %141 = add i64 %140, 1690092290
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr @_rax, align 8
  store i64 -1690092290, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_cc_dst, align 8
  %144 = and i64 %143, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"bb.0x401521:Code_x86_64_L0", label %"bb.0x401521:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -1052
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = add i64 %151, 1389022311
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr @_rax, align 8
  store i64 -1389022311, ptr @_cc_src, align 8
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_cc_dst, align 8
  %155 = and i64 %154, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"bb.0x401537:Code_x86_64_L0", label %"bb.0x401537:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199741, ptr @_rip, align 8
  br label %"bb.0x40153d:Code_x86_64"

"bb.0x40153d:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199746, ptr @_rip, align 8
  br label %"bb.0x401542:Code_x86_64", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -1052
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = add i64 %162, 891096263
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rax, align 8
  store i64 -891096263, ptr @_cc_src, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_cc_dst, align 8
  %166 = and i64 %165, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"bb.0x40154d:Code_x86_64_L0", label %"bb.0x40154d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199768, ptr @_rip, align 8
  br label %"bb.0x401558:Code_x86_64", !revng.jt.reasons !316

"bb.0x401558:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -1052
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rax, align 8
  %174 = add i64 %173, 245447632
  %175 = and i64 %174, 4294967295
  store i64 %175, ptr @_rax, align 8
  store i64 -245447632, ptr @_cc_src, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_cc_dst, align 8
  %177 = and i64 %176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"bb.0x401563:Code_x86_64_L0", label %"bb.0x401563:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -1052
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = add i64 %184, 198571033
  %186 = and i64 %185, 4294967295
  store i64 %186, ptr @_rax, align 8
  store i64 -198571033, ptr @_cc_src, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_cc_dst, align 8
  %188 = and i64 %187, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %"bb.0x401579:Code_x86_64_L0", label %"bb.0x401579:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199807, ptr @_rip, align 8
  br label %"bb.0x40157f:Code_x86_64"

"bb.0x40157f:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199812, ptr @_rip, align 8
  br label %"bb.0x401584:Code_x86_64", !revng.jt.reasons !316

"bb.0x401584:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -1052
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  store i64 %194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rax, align 8
  %196 = add i64 %195, 23483938
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rax, align 8
  store i64 -23483938, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_cc_dst, align 8
  %199 = and i64 %198, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"bb.0x40158f:Code_x86_64_L0", label %"bb.0x40158f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x401595:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199834, ptr @_rip, align 8
  br label %"bb.0x40159a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159a:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -1052
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rax, align 8
  %207 = add i64 %206, -86781486
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rax, align 8
  store i64 86781486, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_cc_dst, align 8
  %210 = and i64 %209, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"bb.0x4015a5:Code_x86_64_L0", label %"bb.0x4015a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159a:Code_x86_64"
  store i64 4199851, ptr @_rip, align 8
  br label %"bb.0x4015ab:Code_x86_64"

"bb.0x4015ab:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199856, ptr @_rip, align 8
  br label %"bb.0x4015b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b0:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -1052
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 1
  %216 = zext i32 %215 to i64
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = add i64 %217, -196331631
  %219 = and i64 %218, 4294967295
  store i64 %219, ptr @_rax, align 8
  store i64 196331631, ptr @_cc_src, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_cc_dst, align 8
  %221 = and i64 %220, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %"bb.0x4015bb:Code_x86_64_L0", label %"bb.0x4015bb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4199873, ptr @_rip, align 8
  br label %"bb.0x4015c1:Code_x86_64"

"bb.0x4015c1:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199878, ptr @_rip, align 8
  br label %"bb.0x4015c6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c6:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %223 = load i64, ptr @_rbp, align 8
  %224 = add i64 %223, -1052
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, -279518706
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rax, align 8
  store i64 279518706, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"bb.0x4015d1:Code_x86_64_L0", label %"bb.0x4015d1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4199895, ptr @_rip, align 8
  br label %"bb.0x4015d7:Code_x86_64"

"bb.0x4015d7:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199900, ptr @_rip, align 8
  br label %"bb.0x4015dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015dc:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -1052
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = add i64 %239, -548349887
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rax, align 8
  store i64 548349887, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_cc_dst, align 8
  %243 = and i64 %242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"bb.0x4015e7:Code_x86_64_L0", label %"bb.0x4015e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64"

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199922, ptr @_rip, align 8
  br label %"bb.0x4015f2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f2:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -1052
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = add i64 %250, -573116967
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rax, align 8
  store i64 573116967, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_cc_dst, align 8
  %254 = and i64 %253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"bb.0x4015fd:Code_x86_64_L0", label %"bb.0x4015fd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -1052
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, -829971791
  %263 = and i64 %262, 4294967295
  store i64 %263, ptr @_rax, align 8
  store i64 829971791, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_cc_dst, align 8
  %265 = and i64 %264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"bb.0x401613:Code_x86_64_L0", label %"bb.0x401613:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %267 = load i64, ptr @_rbp, align 8
  %268 = add i64 %267, -1052
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 1
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rax, align 8
  %273 = add i64 %272, -886031342
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rax, align 8
  store i64 886031342, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_cc_dst, align 8
  %276 = and i64 %275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"bb.0x401629:Code_x86_64_L0", label %"bb.0x401629:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401629:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4199983, ptr @_rip, align 8
  br label %"bb.0x40162f:Code_x86_64"

"bb.0x40162f:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64", !revng.jt.reasons !316

"bb.0x401634:Code_x86_64":                        ; preds = %"bb.0x40162f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -1052
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = add i64 %283, -988439442
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rax, align 8
  store i64 988439442, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_cc_dst, align 8
  %287 = and i64 %286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %"bb.0x40163f:Code_x86_64_L0", label %"bb.0x40163f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40163f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x401645:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -1052
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, -1325478943
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rax, align 8
  store i64 1325478943, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %"bb.0x401655:Code_x86_64_L0", label %"bb.0x401655:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401655:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200027, ptr @_rip, align 8
  br label %"bb.0x40165b:Code_x86_64"

"bb.0x40165b:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64", !revng.jt.reasons !316

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40165b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -1052
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 1
  %304 = zext i32 %303 to i64
  store i64 %304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  %306 = add i64 %305, -1389254927
  %307 = and i64 %306, 4294967295
  store i64 %307, ptr @_rax, align 8
  store i64 1389254927, ptr @_cc_src, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_cc_dst, align 8
  %309 = and i64 %308, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"bb.0x40166b:Code_x86_64_L0", label %"bb.0x40166b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64"

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200054, ptr @_rip, align 8
  br label %"bb.0x401676:Code_x86_64", !revng.jt.reasons !316

"bb.0x401676:Code_x86_64":                        ; preds = %"bb.0x401671:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -1052
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 1
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  %317 = add i64 %316, -1433780447
  %318 = and i64 %317, 4294967295
  store i64 %318, ptr @_rax, align 8
  store i64 1433780447, ptr @_cc_src, align 8
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_cc_dst, align 8
  %320 = and i64 %319, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %"bb.0x401681:Code_x86_64_L0", label %"bb.0x401681:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401681:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64"

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x401687:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = add i64 %322, -1052
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = add i64 %327, -1532176479
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @_rax, align 8
  store i64 1532176479, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_cc_dst, align 8
  %331 = and i64 %330, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"bb.0x401697:Code_x86_64_L0", label %"bb.0x401697:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401697:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64"

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x40169d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401697:Code_x86_64_L0":                     ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200809, ptr @_rip, align 8
  br label %"bb.0x401969:Code_x86_64"

"bb.0x401969:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -1048
  %335 = inttoptr i64 %334 to ptr
  store i32 -1389022311, ptr %335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401681:Code_x86_64_L0":                     ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4200180, ptr @_rip, align 8
  br label %"bb.0x4016f4:Code_x86_64"

"bb.0x4016f4:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %336 = load i64, ptr @_rbp, align 8
  %337 = add i64 %336, -1044
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 1
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4271483358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 988439442, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rbp, align 8
  %342 = add i64 %341, -12
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  %346 = load i64, ptr @_rdx, align 8
  store i64 %345, ptr @_cc_src, align 8
  %347 = sub i64 %346, %345
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %346, 32
  %349 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %349, 32
  %350 = load i64, ptr @_rax, align 8
  %351 = icmp slt i64 %sext, %sext27
  %352 = select i1 %351, i64 %348, i64 %350
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rbp, align 8
  %355 = add i64 %354, -1048
  %356 = load i64, ptr @_rax, align 8
  %357 = inttoptr i64 %355 to ptr
  %358 = trunc i64 %356 to i32
  store i32 %358, ptr %357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64_L0":                     ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4200430, ptr @_rip, align 8
  br label %"bb.0x4017ee:Code_x86_64"

"bb.0x4017ee:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -1044
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = sext i32 %362 to i64
  store i64 %363, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2265438264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4096396263, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rsi, align 8
  %365 = shl i64 %364, 2
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %365, %366
  %368 = add i64 %367, -528
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  %372 = load i64, ptr @_rdx, align 8
  store i64 %371, ptr @_cc_src, align 8
  %373 = sub i64 %372, %371
  store i64 %373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rcx, align 8
  %sext28 = shl i64 %372, 32
  %375 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %375, 32
  %376 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %sext28, %sext29
  %377 = select i1 %.not, i64 %376, i64 %374
  %378 = and i64 %377, 4294967295
  store i64 %378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -1048
  %381 = load i64, ptr @_rax, align 8
  %382 = inttoptr i64 %380 to ptr
  %383 = trunc i64 %381 to i32
  store i32 %383, ptr %382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401655:Code_x86_64_L0":                     ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -1044
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 1
  %388 = sext i32 %387 to i64
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = shl i64 %389, 2
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %390, %391
  %393 = add i64 %392, -528
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 1
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3724923709, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rsi, align 8
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rsi, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = load i64, ptr @_rsi, align 8
  %401 = sub i64 %400, %399
  %402 = and i64 %401, 4294967295
  store i64 %402, ptr @_rsi, align 8
  store i64 %399, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rsi, align 8
  %404 = add i64 %403, 570043587
  %405 = and i64 %404, 4294967295
  store i64 %405, ptr @_rsi, align 8
  store i64 -570043587, ptr @_cc_src, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rsp, align 8
  %407 = add i64 %406, -8
  %408 = inttoptr i64 %407 to ptr
  store i64 4200614, ptr %408, align 1
  store i64 %407, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018a6:Code_x86_64"), ptr nonnull @"revng.const.0x4018a6:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x40163f:Code_x86_64_L0":                     ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200213, ptr @_rip, align 8
  br label %"bb.0x401715:Code_x86_64"

"bb.0x401715:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %409 = load i64, ptr @_rbp, align 8
  %410 = add i64 %409, -1044
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 1
  %413 = sext i32 %412 to i64
  store i64 %413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -528
  store i64 %415, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = shl i64 %416, 1
  %418 = shl i64 %416, 2
  store i64 %418, ptr @_rax, align 8
  store i64 %417, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = load i64, ptr @_rsi, align 8
  %421 = add i64 %420, %419
  store i64 %421, ptr @_rsi, align 8
  store i64 %419, ptr @_cc_src, align 8
  store i64 %421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -1044
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 1
  %426 = sext i32 %425 to i64
  store i64 %426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -1040
  store i64 %428, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = shl i64 %429, 1
  %431 = shl i64 %429, 2
  store i64 %431, ptr @_rax, align 8
  store i64 %430, ptr @_cc_src, align 8
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = load i64, ptr @_rdx, align 8
  %434 = add i64 %433, %432
  store i64 %434, ptr @_rdx, align 8
  store i64 %432, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rax, align 8
  %436 = and i64 %435, -256
  store i64 %436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rsp, align 8
  %438 = add i64 %437, -8
  %439 = inttoptr i64 %438 to ptr
  store i64 4200272, ptr %439, align 1
  store i64 %438, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401750:Code_x86_64"), ptr nonnull @"revng.const.0x401750:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401629:Code_x86_64_L0":                     ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4200695, ptr @_rip, align 8
  br label %"bb.0x4018f7:Code_x86_64"

"bb.0x4018f7:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -1044
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 1
  %444 = sext i32 %443 to i64
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  %446 = shl i64 %445, 2
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %446, %447
  %449 = add i64 %448, -1040
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %450, align 1
  %452 = zext i32 %451 to i64
  store i64 %452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rdi, align 8
  %454 = add i64 %453, -1658159249
  %455 = and i64 %454, 4294967295
  store i64 %455, ptr @_rdi, align 8
  store i64 1658159249, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rax, align 8
  %457 = load i64, ptr @_rdi, align 8
  %458 = sub i64 %457, %456
  %459 = and i64 %458, 4294967295
  store i64 %459, ptr @_rdi, align 8
  store i64 %456, ptr @_cc_src, align 8
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rdi, align 8
  %461 = add i64 %460, 1658159249
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rdi, align 8
  store i64 1658159249, ptr @_cc_src, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -1044
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 1
  %467 = sext i32 %466 to i64
  store i64 %467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rax, align 8
  %469 = shl i64 %468, 2
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %469, %470
  %472 = add i64 %471, -528
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 337694838, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rsi, align 8
  %477 = and i64 %476, 4294967295
  store i64 %477, ptr @_rsi, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rax, align 8
  %479 = load i64, ptr @_rsi, align 8
  %480 = sub i64 %479, %478
  %481 = and i64 %480, 4294967295
  store i64 %481, ptr @_rsi, align 8
  store i64 %478, ptr @_cc_src, align 8
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rsi, align 8
  %483 = add i64 %482, -337694838
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rsi, align 8
  store i64 337694838, ptr @_cc_src, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rsp, align 8
  %486 = add i64 %485, -8
  %487 = inttoptr i64 %486 to ptr
  store i64 4200760, ptr %487, align 1
  store i64 %486, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401938:Code_x86_64"), ptr nonnull @"revng.const.0x401938:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0":                     ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4200133, ptr @_rip, align 8
  br label %"bb.0x4016c5:Code_x86_64"

"bb.0x4016c5:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -8
  %490 = inttoptr i64 %489 to ptr
  store i32 1, ptr %490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rbp, align 8
  %492 = add i64 %491, -1048
  %493 = inttoptr i64 %492 to ptr
  store i32 -245447632, ptr %493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015fd:Code_x86_64_L0":                     ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4200794, ptr @_rip, align 8
  br label %"bb.0x40195a:Code_x86_64"

"bb.0x40195a:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %494 = load i64, ptr @_rbp, align 8
  %495 = add i64 %494, -1048
  %496 = inttoptr i64 %495 to ptr
  store i32 1532176479, ptr %496, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e7:Code_x86_64_L0":                     ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64"

"bb.0x4016db:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -1044
  %499 = inttoptr i64 %498 to ptr
  store i32 0, ptr %499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -1048
  %502 = inttoptr i64 %501 to ptr
  store i32 1433780447, ptr %502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d1:Code_x86_64_L0":                     ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4200323, ptr @_rip, align 8
  br label %"bb.0x401783:Code_x86_64"

"bb.0x401783:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -1048
  %505 = inttoptr i64 %504 to ptr
  store i32 -1690092290, ptr %505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015bb:Code_x86_64_L0":                     ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4200397, ptr @_rip, align 8
  br label %"bb.0x4017cd:Code_x86_64"

"bb.0x4017cd:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %506 = load i64, ptr @_rbp, align 8
  %507 = add i64 %506, -1044
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2397573668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1389254927, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -12
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  %516 = load i64, ptr @_rdx, align 8
  store i64 %515, ptr @_cc_src, align 8
  %517 = sub i64 %516, %515
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %516, 32
  %519 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %519, 32
  %520 = load i64, ptr @_rax, align 8
  %521 = icmp slt i64 %sext50, %sext51
  %522 = select i1 %521, i64 %518, i64 %520
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -1048
  %526 = load i64, ptr @_rax, align 8
  %527 = inttoptr i64 %525 to ptr
  %528 = trunc i64 %526 to i32
  store i32 %528, ptr %527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a5:Code_x86_64_L0":                     ; preds = %"bb.0x40159a:Code_x86_64"
  store i64 4200103, ptr @_rip, align 8
  br label %"bb.0x4016a7:Code_x86_64"

"bb.0x4016a7:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -4
  %531 = inttoptr i64 %530 to ptr
  %532 = load i32, ptr %531, align 1
  %533 = zext i32 %532 to i64
  store i64 %533, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 548349887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 829971791, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %535 = add i64 %534, -1
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rcx, align 8
  %537 = load i64, ptr @_cc_dst, align 8
  %538 = and i64 %537, 4294967295
  %539 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %538, 0
  %540 = select i1 %.not52, i64 %539, i64 %536
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rbp, align 8
  %543 = add i64 %542, -1048
  %544 = load i64, ptr @_rax, align 8
  %545 = inttoptr i64 %543 to ptr
  %546 = trunc i64 %544 to i32
  store i32 %546, ptr %545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0":                     ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4200372, ptr @_rip, align 8
  br label %"bb.0x4017b4:Code_x86_64"

"bb.0x4017b4:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %547 = load i64, ptr @_rbp, align 8
  %548 = add i64 %547, -1044
  %549 = inttoptr i64 %548 to ptr
  store i32 0, ptr %549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rbp, align 8
  %551 = add i64 %550, -1048
  %552 = inttoptr i64 %551 to ptr
  store i32 196331631, ptr %552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4200470, ptr @_rip, align 8
  br label %"bb.0x401816:Code_x86_64"

"bb.0x401816:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -1044
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 1
  %557 = sext i32 %556 to i64
  store i64 %557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = shl i64 %558, 2
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %559, %560
  %562 = add i64 %561, -528
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 1
  %565 = zext i32 %564 to i64
  store i64 %565, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rbp, align 8
  %567 = add i64 %566, -1044
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 1
  %570 = sext i32 %569 to i64
  store i64 %570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rax, align 8
  %572 = shl i64 %571, 2
  %573 = load i64, ptr @_rbp, align 8
  %574 = add i64 %572, %573
  %575 = add i64 %574, -1040
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 1
  %578 = zext i32 %577 to i64
  store i64 %578, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rsp, align 8
  %580 = add i64 %579, -8
  %581 = inttoptr i64 %580 to ptr
  store i64 4200503, ptr %581, align 1
  store i64 %580, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401837:Code_x86_64"), ptr nonnull @"revng.const.0x401837:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4200880, ptr @_rip, align 8
  br label %"bb.0x4019b0:Code_x86_64"

"bb.0x4019b0:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -8
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rsp, align 8
  %588 = add i64 %587, 1056
  store i64 %588, ptr @_rsp, align 8
  store i64 1056, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rsp, align 8
  %590 = inttoptr i64 %589 to ptr
  %591 = load i64, ptr %590, align 1
  %592 = add i64 %589, 8
  store i64 %592, ptr @_rsp, align 8
  store i64 %591, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rsp, align 8
  %594 = inttoptr i64 %593 to ptr
  %595 = load i64, ptr %594, align 1
  %596 = add i64 %593, 8
  store i64 %596, ptr @_rsp, align 8
  store i64 %595, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4200301, ptr @_rip, align 8
  br label %"bb.0x40176d:Code_x86_64"

"bb.0x40176d:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %597 = load i64, ptr @_rbp, align 8
  %598 = add i64 %597, -8
  %599 = inttoptr i64 %598 to ptr
  store i32 1, ptr %599, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -1048
  %602 = inttoptr i64 %601 to ptr
  store i32 -245447632, ptr %602, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0":                     ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4200824, ptr @_rip, align 8
  br label %"bb.0x401978:Code_x86_64"

"bb.0x401978:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -1044
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rcx, align 8
  %609 = add i64 %608, -1
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = load i64, ptr @_rax, align 8
  %613 = sub i64 %612, %611
  %614 = and i64 %613, 4294967295
  store i64 %614, ptr @_rax, align 8
  store i64 %611, ptr @_cc_src, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rbp, align 8
  %616 = add i64 %615, -1044
  %617 = load i64, ptr @_rax, align 8
  %618 = inttoptr i64 %616 to ptr
  %619 = trunc i64 %617 to i32
  store i32 %619, ptr %618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -1048
  %622 = inttoptr i64 %621 to ptr
  store i32 196331631, ptr %622, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0":                     ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4200338, ptr @_rip, align 8
  br label %"bb.0x401792:Code_x86_64"

"bb.0x401792:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -1044
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rcx, align 8
  %629 = add i64 %628, -1
  %630 = and i64 %629, 4294967295
  store i64 %630, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rcx, align 8
  %632 = load i64, ptr @_rax, align 8
  %633 = sub i64 %632, %631
  %634 = and i64 %633, 4294967295
  store i64 %634, ptr @_rax, align 8
  store i64 %631, ptr @_cc_src, align 8
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -1044
  %637 = load i64, ptr @_rax, align 8
  %638 = inttoptr i64 %636 to ptr
  %639 = trunc i64 %637 to i32
  store i32 %639, ptr %638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -1048
  %642 = inttoptr i64 %641 to ptr
  store i32 1433780447, ptr %642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4200858, ptr @_rip, align 8
  br label %"bb.0x40199a:Code_x86_64"

"bb.0x40199a:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -8
  %645 = inttoptr i64 %644 to ptr
  store i32 0, ptr %645, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rbp, align 8
  %647 = add i64 %646, -1048
  %648 = inttoptr i64 %647 to ptr
  store i32 -245447632, ptr %648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014e4:Code_x86_64"
  store i64 4200537, ptr @_rip, align 8
  br label %"bb.0x401859:Code_x86_64"

"bb.0x401859:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %649 = load i64, ptr @_rbp, align 8
  %650 = add i64 %649, -1044
  %651 = inttoptr i64 %650 to ptr
  %652 = load i32, ptr %651, align 1
  %653 = sext i32 %652 to i64
  store i64 %653, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 886031342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1325478943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rsi, align 8
  %655 = shl i64 %654, 2
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %655, %656
  %658 = add i64 %657, -1040
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  %662 = load i64, ptr @_rdx, align 8
  store i64 %661, ptr @_cc_src, align 8
  %663 = sub i64 %662, %661
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %662, 32
  %665 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %665, 32
  %666 = load i64, ptr @_rax, align 8
  %.not55 = icmp sgt i64 %sext53, %sext54
  %667 = select i1 %.not55, i64 %666, i64 %664
  %668 = and i64 %667, 4294967295
  store i64 %668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rbp, align 8
  %670 = add i64 %669, -1048
  %671 = load i64, ptr @_rax, align 8
  %672 = inttoptr i64 %670 to ptr
  %673 = trunc i64 %671 to i32
  store i32 %673, ptr %672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019bc:Code_x86_64":                        ; preds = %"bb.0x401859:Code_x86_64", %"bb.0x40199a:Code_x86_64", %"bb.0x401792:Code_x86_64", %"bb.0x401978:Code_x86_64", %"bb.0x40176d:Code_x86_64", %"bb.0x4017b4:Code_x86_64", %"bb.0x4016a7:Code_x86_64", %"bb.0x4017cd:Code_x86_64", %"bb.0x401783:Code_x86_64", %"bb.0x4016db:Code_x86_64", %"bb.0x40195a:Code_x86_64", %"bb.0x4016c5:Code_x86_64", %"bb.0x4017ee:Code_x86_64", %"bb.0x4016f4:Code_x86_64", %"bb.0x401969:Code_x86_64", %"bb.0x4016a2:Code_x86_64", %"bb.0x401750:Code_x86_64", %"bb.0x40184a:Code_x86_64", %"bb.0x4018e8:Code_x86_64", %"bb.0x40194b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199652, ptr @_rip, align 8
  br label %"bb.0x4014e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = load i64, ptr @_rsp, align 8
  %676 = add i64 %675, -8
  %677 = inttoptr i64 %676 to ptr
  store i64 %674, ptr %677, align 1
  store i64 %676, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rsp, align 8
  store i64 %678, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rsp, align 8
  %680 = add i64 %679, -1056
  store i64 %680, ptr @_rsp, align 8
  store i64 1056, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -8
  %683 = inttoptr i64 %682 to ptr
  store i32 0, ptr %683, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202502, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rbp, align 8
  %685 = add i64 %684, -12
  store i64 %685, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  %687 = and i64 %686, -256
  store i64 %687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rsp, align 8
  %689 = add i64 %688, -8
  %690 = inttoptr i64 %689 to ptr
  store i64 4199639, ptr %690, align 1
  store i64 %689, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014d7:Code_x86_64"), ptr nonnull @"revng.const.0x4014d7:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401816:Code_x86_64", %"bb.0x4018f7:Code_x86_64", %"bb.0x401881:Code_x86_64", %"bb.0x4018a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = load i64, ptr @_rsp, align 8
  %693 = add i64 %692, -8
  %694 = inttoptr i64 %693 to ptr
  store i64 %691, ptr %694, align 1
  store i64 %693, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rsp, align 8
  store i64 %695, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rbp, align 8
  %697 = add i64 %696, -4
  %698 = load i64, ptr @_rdi, align 8
  %699 = inttoptr i64 %697 to ptr
  %700 = trunc i64 %698 to i32
  store i32 %700, ptr %699, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rbp, align 8
  %702 = add i64 %701, -8
  %703 = load i64, ptr @_rsi, align 8
  %704 = inttoptr i64 %702 to ptr
  %705 = trunc i64 %703 to i32
  store i32 %705, ptr %704, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %706, -16
  %708 = inttoptr i64 %707 to ptr
  store i32 0, ptr %708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -32
  %711 = inttoptr i64 %710 to ptr
  store i32 -1940800198, ptr %711, align 1
  br label %"bb.0x401158:Code_x86_64", !revng.jt.reasons !318

"bb.0x401158:Code_x86_64":                        ; preds = %"bb.0x4014a8:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %712 = load i64, ptr @_rbp, align 8
  %713 = add i64 %712, -32
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 1
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -40
  %719 = load i64, ptr @_rax, align 8
  %720 = inttoptr i64 %718 to ptr
  %721 = trunc i64 %719 to i32
  store i32 %721, ptr %720, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  %723 = add i64 %722, 1940800198
  %724 = and i64 %723, 4294967295
  store i64 %724, ptr @_rax, align 8
  store i64 -1940800198, ptr @_cc_src, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_cc_dst, align 8
  %726 = and i64 %725, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %"bb.0x401163:Code_x86_64_L0", label %"bb.0x401163:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401163:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401158:Code_x86_64"
  store i64 4198761, ptr @_rip, align 8
  br label %"bb.0x401169:Code_x86_64"

"bb.0x401169:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x401169:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %728, -40
  %730 = inttoptr i64 %729 to ptr
  %731 = load i32, ptr %730, align 1
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rax, align 8
  %734 = add i64 %733, 1180516227
  %735 = and i64 %734, 4294967295
  store i64 %735, ptr @_rax, align 8
  store i64 -1180516227, ptr @_cc_src, align 8
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_cc_dst, align 8
  %737 = and i64 %736, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %"bb.0x401176:Code_x86_64_L0", label %"bb.0x401176:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401176:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198780, ptr @_rip, align 8
  br label %"bb.0x40117c:Code_x86_64"

"bb.0x40117c:Code_x86_64":                        ; preds = %"bb.0x401176:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198785, ptr @_rip, align 8
  br label %"bb.0x401181:Code_x86_64", !revng.jt.reasons !316

"bb.0x401181:Code_x86_64":                        ; preds = %"bb.0x40117c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %739 = load i64, ptr @_rbp, align 8
  %740 = add i64 %739, -40
  %741 = inttoptr i64 %740 to ptr
  %742 = load i32, ptr %741, align 1
  %743 = zext i32 %742 to i64
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rax, align 8
  %745 = add i64 %744, 1066055716
  %746 = and i64 %745, 4294967295
  store i64 %746, ptr @_rax, align 8
  store i64 -1066055716, ptr @_cc_src, align 8
  store i64 %745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_cc_dst, align 8
  %748 = and i64 %747, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %"bb.0x401189:Code_x86_64_L0", label %"bb.0x401189:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401189:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401181:Code_x86_64"
  store i64 4198799, ptr @_rip, align 8
  br label %"bb.0x40118f:Code_x86_64"

"bb.0x40118f:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198804, ptr @_rip, align 8
  br label %"bb.0x401194:Code_x86_64", !revng.jt.reasons !316

"bb.0x401194:Code_x86_64":                        ; preds = %"bb.0x40118f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, -40
  %752 = inttoptr i64 %751 to ptr
  %753 = load i32, ptr %752, align 1
  %754 = zext i32 %753 to i64
  store i64 %754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rax, align 8
  %756 = add i64 %755, 960747706
  %757 = and i64 %756, 4294967295
  store i64 %757, ptr @_rax, align 8
  store i64 -960747706, ptr @_cc_src, align 8
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_cc_dst, align 8
  %759 = and i64 %758, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %"bb.0x40119c:Code_x86_64_L0", label %"bb.0x40119c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40119c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401194:Code_x86_64"
  store i64 4198818, ptr @_rip, align 8
  br label %"bb.0x4011a2:Code_x86_64"

"bb.0x4011a2:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %761 = load i64, ptr @_rbp, align 8
  %762 = add i64 %761, -40
  %763 = inttoptr i64 %762 to ptr
  %764 = load i32, ptr %763, align 1
  %765 = zext i32 %764 to i64
  store i64 %765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = add i64 %766, 749849424
  %768 = and i64 %767, 4294967295
  store i64 %768, ptr @_rax, align 8
  store i64 -749849424, ptr @_cc_src, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_cc_dst, align 8
  %770 = and i64 %769, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %"bb.0x4011af:Code_x86_64_L0", label %"bb.0x4011af:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a7:Code_x86_64"
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64"

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %772 = load i64, ptr @_rbp, align 8
  %773 = add i64 %772, -40
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 1
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rax, align 8
  %778 = add i64 %777, 674526556
  %779 = and i64 %778, 4294967295
  store i64 %779, ptr @_rax, align 8
  store i64 -674526556, ptr @_cc_src, align 8
  store i64 %778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_cc_dst, align 8
  %781 = and i64 %780, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %"bb.0x4011c2:Code_x86_64_L0", label %"bb.0x4011c2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64"

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198861, ptr @_rip, align 8
  br label %"bb.0x4011cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cd:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, -40
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 1
  %787 = zext i32 %786 to i64
  store i64 %787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rax, align 8
  %789 = add i64 %788, 153923448
  %790 = and i64 %789, 4294967295
  store i64 %790, ptr @_rax, align 8
  store i64 -153923448, ptr @_cc_src, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_cc_dst, align 8
  %792 = and i64 %791, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %"bb.0x4011d5:Code_x86_64_L0", label %"bb.0x4011d5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cd:Code_x86_64"
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64"

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -40
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = add i64 %799, -424573097
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rax, align 8
  store i64 424573097, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %"bb.0x4011e8:Code_x86_64_L0", label %"bb.0x4011e8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e0:Code_x86_64"
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64"

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198899, ptr @_rip, align 8
  br label %"bb.0x4011f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %805 = load i64, ptr @_rbp, align 8
  %806 = add i64 %805, -40
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 1
  %809 = zext i32 %808 to i64
  store i64 %809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rax, align 8
  %811 = add i64 %810, -706300845
  %812 = and i64 %811, 4294967295
  store i64 %812, ptr @_rax, align 8
  store i64 706300845, ptr @_cc_src, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_cc_dst, align 8
  %814 = and i64 %813, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %"bb.0x4011fb:Code_x86_64_L0", label %"bb.0x4011fb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f3:Code_x86_64"
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64"

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198918, ptr @_rip, align 8
  br label %"bb.0x401206:Code_x86_64", !revng.jt.reasons !316

"bb.0x401206:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %816 = load i64, ptr @_rbp, align 8
  %817 = add i64 %816, -40
  %818 = inttoptr i64 %817 to ptr
  %819 = load i32, ptr %818, align 1
  %820 = zext i32 %819 to i64
  store i64 %820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rax, align 8
  %822 = add i64 %821, -724021372
  %823 = and i64 %822, 4294967295
  store i64 %823, ptr @_rax, align 8
  store i64 724021372, ptr @_cc_src, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_cc_dst, align 8
  %825 = and i64 %824, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %"bb.0x40120e:Code_x86_64_L0", label %"bb.0x40120e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40120e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64"

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198937, ptr @_rip, align 8
  br label %"bb.0x401219:Code_x86_64", !revng.jt.reasons !316

"bb.0x401219:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -40
  %829 = inttoptr i64 %828 to ptr
  %830 = load i32, ptr %829, align 1
  %831 = zext i32 %830 to i64
  store i64 %831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = add i64 %832, -932064219
  %834 = and i64 %833, 4294967295
  store i64 %834, ptr @_rax, align 8
  store i64 932064219, ptr @_cc_src, align 8
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_cc_dst, align 8
  %836 = and i64 %835, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %"bb.0x401221:Code_x86_64_L0", label %"bb.0x401221:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401221:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401219:Code_x86_64"
  store i64 4198951, ptr @_rip, align 8
  br label %"bb.0x401227:Code_x86_64"

"bb.0x401227:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198956, ptr @_rip, align 8
  br label %"bb.0x40122c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122c:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -40
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 1
  %842 = zext i32 %841 to i64
  store i64 %842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  %844 = add i64 %843, -960313687
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rax, align 8
  store i64 960313687, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_cc_dst, align 8
  %847 = and i64 %846, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %"bb.0x401234:Code_x86_64_L0", label %"bb.0x401234:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401234:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122c:Code_x86_64"
  store i64 4198970, ptr @_rip, align 8
  br label %"bb.0x40123a:Code_x86_64"

"bb.0x40123a:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198975, ptr @_rip, align 8
  br label %"bb.0x40123f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123f:Code_x86_64":                        ; preds = %"bb.0x40123a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -40
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 1
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = add i64 %854, -1079367251
  %856 = and i64 %855, 4294967295
  store i64 %856, ptr @_rax, align 8
  store i64 1079367251, ptr @_cc_src, align 8
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_cc_dst, align 8
  %858 = and i64 %857, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %"bb.0x401247:Code_x86_64_L0", label %"bb.0x401247:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198994, ptr @_rip, align 8
  br label %"bb.0x401252:Code_x86_64", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -40
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = zext i32 %863 to i64
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rax, align 8
  %866 = add i64 %865, -1086172511
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @_rax, align 8
  store i64 1086172511, ptr @_cc_src, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_cc_dst, align 8
  %869 = and i64 %868, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %"bb.0x40125a:Code_x86_64_L0", label %"bb.0x40125a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40125a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4199008, ptr @_rip, align 8
  br label %"bb.0x401260:Code_x86_64"

"bb.0x401260:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64", !revng.jt.reasons !316

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %871 = load i64, ptr @_rbp, align 8
  %872 = add i64 %871, -40
  %873 = inttoptr i64 %872 to ptr
  %874 = load i32, ptr %873, align 1
  %875 = zext i32 %874 to i64
  store i64 %875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rax, align 8
  %877 = add i64 %876, -1452445366
  %878 = and i64 %877, 4294967295
  store i64 %878, ptr @_rax, align 8
  store i64 1452445366, ptr @_cc_src, align 8
  store i64 %877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_cc_dst, align 8
  %880 = and i64 %879, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %"bb.0x40126d:Code_x86_64_L0", label %"bb.0x40126d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64"

"bb.0x401273:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199032, ptr @_rip, align 8
  br label %"bb.0x401278:Code_x86_64", !revng.jt.reasons !316

"bb.0x401278:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %882 = load i64, ptr @_rbp, align 8
  %883 = add i64 %882, -40
  %884 = inttoptr i64 %883 to ptr
  %885 = load i32, ptr %884, align 1
  %886 = zext i32 %885 to i64
  store i64 %886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  %888 = add i64 %887, -1893736116
  %889 = and i64 %888, 4294967295
  store i64 %889, ptr @_rax, align 8
  store i64 1893736116, ptr @_cc_src, align 8
  store i64 %888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_cc_dst, align 8
  %891 = and i64 %890, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %"bb.0x401280:Code_x86_64_L0", label %"bb.0x401280:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401278:Code_x86_64"
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64"

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199051, ptr @_rip, align 8
  br label %"bb.0x40128b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128b:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -40
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 1
  %897 = zext i32 %896 to i64
  store i64 %897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rax, align 8
  %899 = add i64 %898, -1894065793
  %900 = and i64 %899, 4294967295
  store i64 %900, ptr @_rax, align 8
  store i64 1894065793, ptr @_cc_src, align 8
  store i64 %899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_cc_dst, align 8
  %902 = and i64 %901, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %"bb.0x401293:Code_x86_64_L0", label %"bb.0x401293:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401293:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64"

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199070, ptr @_rip, align 8
  br label %"bb.0x40129e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401293:Code_x86_64_L0":                     ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64"

"bb.0x401348:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3114451069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3228911580, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -20
  %906 = inttoptr i64 %905 to ptr
  %907 = load i32, ptr %906, align 1
  %908 = zext i32 %907 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rcx, align 8
  %910 = sext i32 %907 to i64
  %911 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %911, 32
  %912 = ashr exact i64 %sext31, 32
  %913 = load i64, ptr @_rax, align 8
  %914 = icmp sgt i64 %912, %910
  %915 = select i1 %914, i64 %909, i64 %913
  %916 = and i64 %915, 4294967295
  store i64 %916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rbp, align 8
  %918 = add i64 %917, -32
  %919 = load i64, ptr @_rax, align 8
  %920 = inttoptr i64 %918 to ptr
  %921 = trunc i64 %919 to i32
  store i32 %921, ptr %920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64_L0":                     ; preds = %"bb.0x401278:Code_x86_64"
  store i64 4199468, ptr @_rip, align 8
  br label %"bb.0x40142c:Code_x86_64"

"bb.0x40142c:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %922 = load i64, ptr @_rbp, align 8
  %923 = add i64 %922, -20
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 1
  %926 = zext i32 %925 to i64
  store i64 %926, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 424573097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3545117872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -24
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 1
  %931 = zext i32 %930 to i64
  %932 = load i64, ptr @_rdx, align 8
  store i64 %931, ptr @_cc_src, align 8
  %933 = sub i64 %932, %931
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rcx, align 8
  %sext32 = shl i64 %932, 32
  %935 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %935, 32
  %936 = load i64, ptr @_rax, align 8
  %937 = icmp slt i64 %sext32, %sext33
  %938 = select i1 %937, i64 %934, i64 %936
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rbp, align 8
  %941 = add i64 %940, -32
  %942 = load i64, ptr @_rax, align 8
  %943 = inttoptr i64 %941 to ptr
  %944 = trunc i64 %942 to i32
  store i32 %944, ptr %943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64_L0":                     ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %945 = load i64, ptr @_rbp, align 8
  %946 = add i64 %945, -16
  %947 = inttoptr i64 %946 to ptr
  %948 = load i32, ptr %947, align 1
  %949 = zext i32 %948 to i64
  store i64 %949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rsp, align 8
  %951 = inttoptr i64 %950 to ptr
  %952 = load i64, ptr %951, align 1
  %953 = add i64 %950, 8
  store i64 %953, ptr @_rsp, align 8
  store i64 %952, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rsp, align 8
  %955 = inttoptr i64 %954 to ptr
  %956 = load i64, ptr %955, align 1
  %957 = add i64 %954, 8
  store i64 %957, ptr @_rsp, align 8
  store i64 %956, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40125a:Code_x86_64_L0":                     ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -12
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 1
  %962 = zext i32 %961 to i64
  store i64 %962, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rcx, align 8
  %964 = load i64, ptr @_rax, align 8
  %965 = and i64 %963, 31
  %966 = add nsw i64 %965, -1
  %967 = shl i64 %964, %966
  %968 = shl i64 %964, %965
  %969 = and i64 %968, 4294967295
  store i64 %969, ptr @_rax, align 8
  %970 = load i64, ptr @_cc_dst, align 8
  %.not34 = icmp eq i64 %965, 0
  %971 = select i1 %.not34, i64 %970, i64 %968
  store i64 %971, ptr @_cc_dst, align 8
  %972 = load i64, ptr @_cc_src, align 8
  %.not35 = icmp eq i64 %965, 0
  %973 = select i1 %.not35, i64 %972, i64 %967
  store i64 %973, ptr @_cc_src, align 8
  %974 = load i32, ptr @_cc_op, align 4
  %.not36 = icmp eq i64 %965, 0
  %975 = select i1 %.not36, i32 %974, i32 36
  store i32 %975, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rbp, align 8
  %977 = add i64 %976, -28
  %978 = load i64, ptr @_rax, align 8
  %979 = inttoptr i64 %977 to ptr
  %980 = trunc i64 %978 to i32
  store i32 %980, ptr %979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -4
  %983 = inttoptr i64 %982 to ptr
  %984 = load i32, ptr %983, align 1
  %985 = zext i32 %984 to i64
  store i64 %985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -28
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 1
  %990 = zext i32 %989 to i64
  store i64 %990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rdx, align 8
  %992 = xor i64 %991, -1
  %993 = and i64 %992, 4294967295
  store i64 %993, ptr @_rdx, align 8
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rcx, align 8
  %995 = xor i64 %994, -1
  %996 = and i64 %995, 4294967295
  store i64 %996, ptr @_rcx, align 8
  store i64 %995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rax, align 8
  %998 = xor i64 %997, -493525885
  %999 = and i64 %998, 4294967295
  store i64 %999, ptr @_rax, align 8
  store i64 %998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rcx, align 8
  %1001 = load i64, ptr @_rdx, align 8
  %1002 = or i64 %1001, %1000
  %1003 = and i64 %1002, 4294967295
  store i64 %1003, ptr @_rdx, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  %1005 = or i64 %1004, -493525885
  %1006 = and i64 %1005, 4294967295
  store i64 %1006, ptr @_rax, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rdx, align 8
  %1008 = xor i64 %1007, -1
  %1009 = and i64 %1008, 4294967295
  store i64 %1009, ptr @_rdx, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rax, align 8
  %1011 = load i64, ptr @_rdx, align 8
  %1012 = and i64 %1011, %1010
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rdx, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3114451069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1894065793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rcx, align 8
  %1016 = load i64, ptr @_cc_dst, align 8
  %1017 = and i64 %1016, 4294967295
  %1018 = load i64, ptr @_rax, align 8
  %.not37 = icmp eq i64 %1017, 0
  %1019 = select i1 %.not37, i64 %1018, i64 %1015
  %1020 = and i64 %1019, 4294967295
  store i64 %1020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = add i64 %1021, -32
  %1023 = load i64, ptr @_rax, align 8
  %1024 = inttoptr i64 %1022 to ptr
  %1025 = trunc i64 %1023 to i32
  store i32 %1025, ptr %1024, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0":                     ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4199341, ptr @_rip, align 8
  br label %"bb.0x4013ad:Code_x86_64"

"bb.0x4013ad:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = zext i32 %1029 to i64
  store i64 %1030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -28
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = load i32, ptr %1033, align 1
  %1035 = zext i32 %1034 to i64
  store i64 %1035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rcx, align 8
  %1037 = xor i64 %1036, -1
  %1038 = and i64 %1037, 4294967295
  store i64 %1038, ptr @_rcx, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rax, align 8
  %1040 = and i64 %1039, 4294967295
  store i64 %1040, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rcx, align 8
  %1042 = load i64, ptr @_rdx, align 8
  %1043 = xor i64 %1042, %1041
  %1044 = and i64 %1043, 4294967295
  store i64 %1044, ptr @_rdx, align 8
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = load i64, ptr @_rdx, align 8
  %1047 = and i64 %1046, %1045
  %1048 = and i64 %1047, 4294967295
  store i64 %1048, ptr @_rdx, align 8
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 932064219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 960313687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rcx, align 8
  %1051 = load i64, ptr @_cc_dst, align 8
  %1052 = and i64 %1051, 4294967295
  %1053 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %1052, 0
  %1054 = select i1 %.not38, i64 %1053, i64 %1050
  %1055 = and i64 %1054, 4294967295
  store i64 %1055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rbp, align 8
  %1057 = add i64 %1056, -32
  %1058 = load i64, ptr @_rax, align 8
  %1059 = inttoptr i64 %1057 to ptr
  %1060 = trunc i64 %1058 to i32
  store i32 %1060, ptr %1059, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401234:Code_x86_64_L0":                     ; preds = %"bb.0x40122c:Code_x86_64"
  store i64 4199380, ptr @_rip, align 8
  br label %"bb.0x4013d4:Code_x86_64"

"bb.0x4013d4:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1061 = load i64, ptr @_rbp, align 8
  %1062 = add i64 %1061, -28
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = zext i32 %1064 to i64
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rbp, align 8
  %1067 = add i64 %1066, -24
  %1068 = load i64, ptr @_rax, align 8
  %1069 = inttoptr i64 %1067 to ptr
  %1070 = trunc i64 %1068 to i32
  store i32 %1070, ptr %1069, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -32
  %1073 = inttoptr i64 %1072 to ptr
  store i32 932064219, ptr %1073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401221:Code_x86_64_L0":                     ; preds = %"bb.0x401219:Code_x86_64"
  store i64 4199398, ptr @_rip, align 8
  br label %"bb.0x4013e6:Code_x86_64"

"bb.0x4013e6:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -32
  %1076 = inttoptr i64 %1075 to ptr
  store i32 706300845, ptr %1076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120e:Code_x86_64_L0":                     ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64"

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 424573097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1893736116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rbp, align 8
  %1078 = add i64 %1077, -20
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = load i32, ptr %1079, align 1
  %1081 = zext i32 %1080 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rcx, align 8
  %1083 = sext i32 %1080 to i64
  %1084 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %1084, 32
  %1085 = ashr exact i64 %sext40, 32
  %1086 = load i64, ptr @_rax, align 8
  %1087 = icmp slt i64 %1085, %1083
  %1088 = select i1 %1087, i64 %1082, i64 %1086
  %1089 = and i64 %1088, 4294967295
  store i64 %1089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -32
  %1092 = load i64, ptr @_rax, align 8
  %1093 = inttoptr i64 %1091 to ptr
  %1094 = trunc i64 %1092 to i32
  store i32 %1094, ptr %1093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fb:Code_x86_64_L0":                     ; preds = %"bb.0x4011f3:Code_x86_64"
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64"

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -12
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = zext i32 %1098 to i64
  store i64 %1099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rax, align 8
  %1101 = load i64, ptr @_rcx, align 8
  %1102 = sub i64 %1101, %1100
  %1103 = and i64 %1102, 4294967295
  store i64 %1103, ptr @_rcx, align 8
  store i64 %1100, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = add i64 %1104, -1
  %1106 = and i64 %1105, 4294967295
  store i64 %1106, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  %1108 = load i64, ptr @_rcx, align 8
  %1109 = add i64 %1108, %1107
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rcx, align 8
  store i64 %1107, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rcx, align 8
  %1112 = load i64, ptr @_rax, align 8
  %1113 = sub i64 %1112, %1111
  %1114 = and i64 %1113, 4294967295
  store i64 %1114, ptr @_rax, align 8
  store i64 %1111, ptr @_cc_src, align 8
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -12
  %1117 = load i64, ptr @_rax, align 8
  %1118 = inttoptr i64 %1116 to ptr
  %1119 = trunc i64 %1117 to i32
  store i32 %1119, ptr %1118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -32
  %1122 = inttoptr i64 %1121 to ptr
  store i32 -153923448, ptr %1122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64_L0":                     ; preds = %"bb.0x4011e0:Code_x86_64"
  store i64 4199513, ptr @_rip, align 8
  br label %"bb.0x401459:Code_x86_64"

"bb.0x401459:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -24
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i32, ptr %1125, align 1
  %1127 = zext i32 %1126 to i64
  store i64 %1127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -32
  %1130 = inttoptr i64 %1129 to ptr
  store i32 -960747706, ptr %1130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -36
  %1133 = load i64, ptr @_rax, align 8
  %1134 = inttoptr i64 %1132 to ptr
  %1135 = trunc i64 %1133 to i32
  store i32 %1135, ptr %1134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d5:Code_x86_64_L0":                     ; preds = %"bb.0x4011cd:Code_x86_64"
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64"

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -12
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 1
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = load i64, ptr @_rdx, align 8
  %1143 = and i64 %1141, 31
  %1144 = add nsw i64 %1143, -1
  %1145 = shl i64 %1142, %1144
  %1146 = shl i64 %1142, %1143
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rdx, align 8
  %1148 = load i64, ptr @_cc_dst, align 8
  %.not41 = icmp eq i64 %1143, 0
  %1149 = select i1 %.not41, i64 %1148, i64 %1146
  store i64 %1149, ptr @_cc_dst, align 8
  %1150 = load i64, ptr @_cc_src, align 8
  %.not42 = icmp eq i64 %1143, 0
  %1151 = select i1 %.not42, i64 %1150, i64 %1145
  store i64 %1151, ptr @_cc_src, align 8
  %1152 = load i32, ptr @_cc_op, align 4
  %.not43 = icmp eq i64 %1143, 0
  %1153 = select i1 %.not43, i32 %1152, i32 36
  store i32 %1153, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 724021372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1086172511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rbp, align 8
  %1155 = add i64 %1154, -8
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i32, ptr %1156, align 1
  %1158 = zext i32 %1157 to i64
  %1159 = load i64, ptr @_rdx, align 8
  store i64 %1158, ptr @_cc_src, align 8
  %1160 = sub i64 %1159, %1158
  store i64 %1160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %1159, 32
  %1162 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1162, 32
  %1163 = load i64, ptr @_rax, align 8
  %.not46 = icmp sgt i64 %sext44, %sext45
  %1164 = select i1 %.not46, i64 %1163, i64 %1161
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -32
  %1168 = load i64, ptr @_rax, align 8
  %1169 = inttoptr i64 %1167 to ptr
  %1170 = trunc i64 %1168 to i32
  store i32 %1170, ptr %1169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c2:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4199102, ptr @_rip, align 8
  br label %"bb.0x4012be:Code_x86_64"

"bb.0x4012be:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -20
  %1173 = inttoptr i64 %1172 to ptr
  store i32 -1, ptr %1173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rbp, align 8
  %1175 = add i64 %1174, -24
  %1176 = inttoptr i64 %1175 to ptr
  store i32 -1, ptr %1176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rbp, align 8
  %1178 = add i64 %1177, -12
  %1179 = inttoptr i64 %1178 to ptr
  store i32 0, ptr %1179, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -32
  %1182 = inttoptr i64 %1181 to ptr
  store i32 -153923448, ptr %1182, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011af:Code_x86_64_L0":                     ; preds = %"bb.0x4011a7:Code_x86_64"
  store i64 4199495, ptr @_rip, align 8
  br label %"bb.0x401447:Code_x86_64"

"bb.0x401447:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1183 = load i64, ptr @_rbp, align 8
  %1184 = add i64 %1183, -20
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = load i32, ptr %1185, align 1
  %1187 = zext i32 %1186 to i64
  store i64 %1187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -32
  %1190 = inttoptr i64 %1189 to ptr
  store i32 -960747706, ptr %1190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -36
  %1193 = load i64, ptr @_rax, align 8
  %1194 = inttoptr i64 %1192 to ptr
  %1195 = trunc i64 %1193 to i32
  store i32 %1195, ptr %1194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119c:Code_x86_64_L0":                     ; preds = %"bb.0x401194:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -36
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 1
  %1200 = zext i32 %1199 to i64
  store i64 %1200, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rbp, align 8
  %1202 = add i64 %1201, -4
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i32, ptr %1203, align 1
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = sub i64 %1207, %1206
  %1209 = and i64 %1208, 4294967295
  store i64 %1209, ptr @_rcx, align 8
  store i64 %1206, ptr @_cc_src, align 8
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rdx, align 8
  %1211 = load i64, ptr @_rax, align 8
  %1212 = sub i64 %1211, %1210
  %1213 = and i64 %1212, 4294967295
  store i64 %1213, ptr @_rax, align 8
  store i64 %1210, ptr @_cc_src, align 8
  store i64 %1212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rax, align 8
  %1215 = load i64, ptr @_rcx, align 8
  %1216 = add i64 %1215, %1214
  %1217 = and i64 %1216, 4294967295
  store i64 %1217, ptr @_rcx, align 8
  store i64 %1214, ptr @_cc_src, align 8
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rcx, align 8
  %1219 = load i64, ptr @_rax, align 8
  %1220 = sub i64 %1219, %1218
  %1221 = and i64 %1220, 4294967295
  store i64 %1221, ptr @_rax, align 8
  store i64 %1218, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -4
  %1224 = load i64, ptr @_rax, align 8
  %1225 = inttoptr i64 %1223 to ptr
  %1226 = trunc i64 %1224 to i32
  store i32 %1226, ptr %1225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rbp, align 8
  %1228 = add i64 %1227, -16
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i32, ptr %1229, align 1
  %1231 = zext i32 %1230 to i64
  store i64 %1231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rax, align 8
  %1233 = load i64, ptr @_rcx, align 8
  %1234 = sub i64 %1233, %1232
  %1235 = and i64 %1234, 4294967295
  store i64 %1235, ptr @_rcx, align 8
  store i64 %1232, ptr @_cc_src, align 8
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rax, align 8
  %1237 = add i64 %1236, -1
  %1238 = and i64 %1237, 4294967295
  store i64 %1238, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rax, align 8
  %1240 = load i64, ptr @_rcx, align 8
  %1241 = add i64 %1240, %1239
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rcx, align 8
  store i64 %1239, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rcx, align 8
  %1244 = load i64, ptr @_rax, align 8
  %1245 = sub i64 %1244, %1243
  %1246 = and i64 %1245, 4294967295
  store i64 %1246, ptr @_rax, align 8
  store i64 %1243, ptr @_cc_src, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rbp, align 8
  %1248 = add i64 %1247, -16
  %1249 = load i64, ptr @_rax, align 8
  %1250 = inttoptr i64 %1248 to ptr
  %1251 = trunc i64 %1249 to i32
  store i32 %1251, ptr %1250, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -32
  %1254 = inttoptr i64 %1253 to ptr
  store i32 -1940800198, ptr %1254, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401189:Code_x86_64_L0":                     ; preds = %"bb.0x401181:Code_x86_64"
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64"

"bb.0x401361:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1255 = load i64, ptr @_rbp, align 8
  %1256 = add i64 %1255, -28
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i32, ptr %1257, align 1
  %1259 = zext i32 %1258 to i64
  store i64 %1259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rbp, align 8
  %1261 = add i64 %1260, -20
  %1262 = load i64, ptr @_rax, align 8
  %1263 = inttoptr i64 %1261 to ptr
  %1264 = trunc i64 %1262 to i32
  store i32 %1264, ptr %1263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rbp, align 8
  %1266 = add i64 %1265, -32
  %1267 = inttoptr i64 %1266 to ptr
  store i32 -1180516227, ptr %1267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401176:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4199283, ptr @_rip, align 8
  br label %"bb.0x401373:Code_x86_64"

"bb.0x401373:Code_x86_64":                        ; preds = %"bb.0x401176:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -4
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 1
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -28
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i32, ptr %1275, align 1
  %1277 = zext i32 %1276 to i64
  store i64 %1277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rdx, align 8
  %1279 = xor i64 %1278, -1
  %1280 = and i64 %1279, 4294967295
  store i64 %1280, ptr @_rdx, align 8
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rcx, align 8
  %1282 = xor i64 %1281, -1
  %1283 = and i64 %1282, 4294967295
  store i64 %1283, ptr @_rcx, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = xor i64 %1284, 409913888
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rax, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rcx, align 8
  %1288 = load i64, ptr @_rdx, align 8
  %1289 = or i64 %1288, %1287
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @_rdx, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = or i64 %1291, 409913888
  %1293 = and i64 %1292, 4294967295
  store i64 %1293, ptr @_rax, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rdx, align 8
  %1295 = xor i64 %1294, -1
  %1296 = and i64 %1295, 4294967295
  store i64 %1296, ptr @_rdx, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rax, align 8
  %1298 = load i64, ptr @_rdx, align 8
  %1299 = and i64 %1298, %1297
  %1300 = and i64 %1299, 4294967295
  store i64 %1300, ptr @_rdx, align 8
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1079367251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 932064219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rcx, align 8
  %1303 = load i64, ptr @_cc_dst, align 8
  %1304 = and i64 %1303, 4294967295
  %1305 = load i64, ptr @_rax, align 8
  %.not47 = icmp eq i64 %1304, 0
  %1306 = select i1 %.not47, i64 %1305, i64 %1302
  %1307 = and i64 %1306, 4294967295
  store i64 %1307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -32
  %1310 = load i64, ptr @_rax, align 8
  %1311 = inttoptr i64 %1309 to ptr
  %1312 = trunc i64 %1310 to i32
  store i32 %1312, ptr %1311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401163:Code_x86_64_L0":                     ; preds = %"bb.0x401158:Code_x86_64"
  store i64 4199075, ptr @_rip, align 8
  br label %"bb.0x4012a3:Code_x86_64"

"bb.0x4012a3:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1313 = load i64, ptr @_rbp, align 8
  %1314 = add i64 %1313, -4
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 1
  %1317 = zext i32 %1316 to i64
  store i64 %1317, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1452445366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3620440740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rbp, align 8
  %1319 = add i64 %1318, -8
  %1320 = inttoptr i64 %1319 to ptr
  %1321 = load i32, ptr %1320, align 1
  %1322 = zext i32 %1321 to i64
  %1323 = load i64, ptr @_rdx, align 8
  store i64 %1322, ptr @_cc_src, align 8
  %1324 = sub i64 %1323, %1322
  store i64 %1324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %1323, 32
  %1326 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1326, 32
  %1327 = load i64, ptr @_rax, align 8
  %1328 = icmp slt i64 %sext48, %sext49
  %1329 = select i1 %1328, i64 %1325, i64 %1327
  %1330 = and i64 %1329, 4294967295
  store i64 %1330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rbp, align 8
  %1332 = add i64 %1331, -32
  %1333 = load i64, ptr @_rax, align 8
  %1334 = inttoptr i64 %1332 to ptr
  %1335 = trunc i64 %1333 to i32
  store i32 %1335, ptr %1334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64", %"bb.0x401373:Code_x86_64", %"bb.0x401361:Code_x86_64", %"bb.0x40146b:Code_x86_64", %"bb.0x401447:Code_x86_64", %"bb.0x4012be:Code_x86_64", %"bb.0x4012df:Code_x86_64", %"bb.0x401459:Code_x86_64", %"bb.0x4013f2:Code_x86_64", %"bb.0x401413:Code_x86_64", %"bb.0x4013e6:Code_x86_64", %"bb.0x4013d4:Code_x86_64", %"bb.0x4013ad:Code_x86_64", %"bb.0x401301:Code_x86_64", %"bb.0x40142c:Code_x86_64", %"bb.0x401348:Code_x86_64", %"bb.0x40129e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
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
  %1336 = load i64, ptr @_rsp, align 8
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i64, ptr %1337, align 1
  %1339 = add i64 %1336, 8
  store i64 %1339, ptr @_rsp, align 8
  store i64 %1338, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rsp, align 8
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load i64, ptr %1341, align 1
  %1343 = add i64 %1340, 8
  store i64 %1343, ptr @_rsp, align 8
  store i64 %1342, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1344 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1345 = zext i8 %1344 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_cc_dst, align 8
  %1347 = and i64 %1346, 255
  store i32 14, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %1347, 0
  br i1 %.not57, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1348 = load i64, ptr @_rsp, align 8
  %1349 = inttoptr i64 %1348 to ptr
  %1350 = load i64, ptr %1349, align 1
  %1351 = add i64 %1348, 8
  store i64 %1351, ptr @_rsp, align 8
  store i64 %1350, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1352 = load i64, ptr @_rbp, align 8
  %1353 = load i64, ptr @_rsp, align 8
  %1354 = add i64 %1353, -8
  %1355 = inttoptr i64 %1354 to ptr
  store i64 %1352, ptr %1355, align 1
  store i64 %1354, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rsp, align 8
  store i64 %1356, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rsp, align 8
  %1358 = add i64 %1357, -8
  %1359 = inttoptr i64 %1358 to ptr
  store i64 4198678, ptr %1359, align 1
  store i64 %1358, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rsi, align 8
  %1361 = add i64 %1360, -4210720
  store i64 %1361, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rsi, align 8
  store i64 %1362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rsi, align 8
  %1364 = lshr i64 %1363, 62
  %1365 = lshr i64 %1363, 63
  store i64 %1365, ptr @_rsi, align 8
  store i64 %1364, ptr @_cc_src, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rax, align 8
  %1367 = ashr i64 %1366, 2
  %1368 = ashr i64 %1366, 3
  store i64 %1368, ptr @_rax, align 8
  store i64 %1367, ptr @_cc_src, align 8
  store i64 %1368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = load i64, ptr @_rsi, align 8
  %1371 = add i64 %1370, %1369
  store i64 %1371, ptr @_rsi, align 8
  store i64 %1369, ptr @_cc_src, align 8
  store i64 %1371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rsi, align 8
  %1373 = ashr i64 %1372, 1
  store i64 %1373, ptr @_rsi, align 8
  store i64 %1372, ptr @_cc_src, align 8
  store i64 %1373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1374 = load i64, ptr @_cc_dst, align 8
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rax, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1377 = load i64, ptr @_cc_dst, align 8
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rax, align 8
  store i64 %1379, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1380 = load i64, ptr @_rsp, align 8
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = load i64, ptr %1381, align 1
  %1383 = add i64 %1380, 8
  store i64 %1383, ptr @_rsp, align 8
  store i64 %1382, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1385 = add i64 %1384, -4210720
  store i64 %1385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1386 = load i64, ptr @_cc_dst, align 8
  %1387 = icmp eq i64 %1386, 0
  br i1 %1387, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1389 = load i64, ptr @_cc_dst, align 8
  %1390 = icmp eq i64 %1389, 0
  br i1 %1390, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  store i64 %1391, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1392 = load i64, ptr @_rsp, align 8
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i64, ptr %1393, align 1
  %1395 = add i64 %1392, 8
  store i64 %1395, ptr @_rsp, align 8
  store i64 %1394, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1396 = load i32, ptr @pc_epoch, align 4
  %1397 = icmp eq i32 %1396, 0
  %1398 = load i16, ptr @pc_address_space, align 2
  %1399 = icmp eq i16 %1398, 0
  %1400 = load i16, ptr @pc_type, align 2
  %1401 = icmp eq i16 %1400, 4
  %1402 = load i64, ptr @_rip, align 8
  %1403 = icmp eq i64 %1402, 4198518
  %1404 = and i1 %1397, %1399
  %1405 = and i1 %1404, %1401
  %1406 = and i1 %1405, %1403
  br i1 %1406, label %1408, label %1407, !revng.jt.reasons !315

1407:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1408:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1408, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rsp, align 8
  %1410 = inttoptr i64 %1409 to ptr
  %1411 = load i64, ptr %1410, align 1
  %1412 = add i64 %1409, 8
  store i64 %1412, ptr @_rsp, align 8
  store i64 %1411, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rdx, align 8
  store i64 %1413, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rsp, align 8
  %1415 = inttoptr i64 %1414 to ptr
  %1416 = load i64, ptr %1415, align 1
  %1417 = add i64 %1414, 8
  store i64 %1417, ptr @_rsp, align 8
  store i64 %1416, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rsp, align 8
  store i64 %1418, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rsp, align 8
  %1420 = and i64 %1419, -16
  store i64 %1420, ptr @_rsp, align 8
  store i64 %1420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = load i64, ptr @_rsp, align 8
  %1423 = add i64 %1422, -8
  %1424 = inttoptr i64 %1423 to ptr
  store i64 %1421, ptr %1424, align 1
  store i64 %1423, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rsp, align 8
  %1426 = add i64 %1425, -8
  %1427 = inttoptr i64 %1426 to ptr
  store i64 %1425, ptr %1427, align 1
  store i64 %1426, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4199600, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1429 = load i64, ptr @_rsp, align 8
  %1430 = add i64 %1429, -8
  %1431 = inttoptr i64 %1430 to ptr
  store i64 4198517, ptr %1431, align 1
  store i64 %1430, ptr @_rsp, align 8
  store i64 %1428, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1432 = load i64, ptr @_rsp, align 8
  %1433 = add i64 %1432, -8
  %1434 = inttoptr i64 %1433 to ptr
  store i64 1, ptr %1434, align 1
  store i64 %1433, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64", %"bb.0x401715:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1435 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1435, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1436 = load i64, ptr @_rsp, align 8
  %1437 = add i64 %1436, -8
  %1438 = inttoptr i64 %1437 to ptr
  store i64 0, ptr %1438, align 1
  store i64 %1437, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401837:Code_x86_64", %"bb.0x4018c1:Code_x86_64", %"bb.0x401938:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1439 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1439, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1440 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1441 = load i64, ptr @_rsp, align 8
  %1442 = add i64 %1441, -8
  %1443 = inttoptr i64 %1442 to ptr
  store i64 %1440, ptr %1443, align 1
  store i64 %1442, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1444, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rsp, align 8
  %1446 = add i64 %1445, -8
  store i64 %1446, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1449 = load i64, ptr @_cc_dst, align 8
  %1450 = icmp eq i64 %1449, 0
  br i1 %1450, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = load i64, ptr @_rsp, align 8
  %1453 = add i64 %1452, -8
  %1454 = inttoptr i64 %1453 to ptr
  store i64 4198422, ptr %1454, align 1
  store i64 %1453, ptr @_rsp, align 8
  store i64 %1451, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1455 = load i64, ptr @_rsp, align 8
  %1456 = add i64 %1455, 8
  store i64 %1456, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rsp, align 8
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = load i64, ptr %1458, align 1
  %1460 = add i64 %1457, 8
  store i64 %1460, ptr @_rsp, align 8
  store i64 %1459, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1407, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4014a3:Code_x86_64", %"bb.0x4019b0:Code_x86_64", %"bb.0x4019c4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1461 = load i64, ptr @_rip, align 8
  %1462 = call i1 @is_executable(i64 %1461)
  br i1 %1462, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1463 = call i32 @setjmp(ptr @jmp_buffer)
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1465 = load i64, ptr @_rip, align 8
  store i64 %1465, ptr @jumpablepc, align 8
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
  %1466 = load ptr, ptr @saved_registers, align 8
  %1467 = getelementptr i64, ptr %1466, i32 16
  %1468 = load i64, ptr %1467, align 8
  store i64 %1468, ptr @_rip, align 8
  %1469 = getelementptr i64, ptr %1466, i32 13
  %1470 = load i64, ptr %1469, align 8
  store i64 %1470, ptr @_rax, align 8
  %1471 = getelementptr i64, ptr %1466, i32 14
  %1472 = load i64, ptr %1471, align 8
  store i64 %1472, ptr @_rcx, align 8
  %1473 = getelementptr i64, ptr %1466, i32 12
  %1474 = load i64, ptr %1473, align 8
  store i64 %1474, ptr @_rdx, align 8
  %1475 = getelementptr i64, ptr %1466, i32 10
  %1476 = load i64, ptr %1475, align 8
  store i64 %1476, ptr @_rbp, align 8
  %1477 = getelementptr i64, ptr %1466, i32 15
  %1478 = load i64, ptr %1477, align 8
  store i64 %1478, ptr @_rsp, align 8
  %1479 = getelementptr i64, ptr %1466, i32 9
  %1480 = load i64, ptr %1479, align 8
  store i64 %1480, ptr @_rsi, align 8
  %1481 = getelementptr i64, ptr %1466, i32 8
  %1482 = load i64, ptr %1481, align 8
  store i64 %1482, ptr @_rdi, align 8
  %1483 = getelementptr i64, ptr %1466, i32 0
  %1484 = load i64, ptr %1483, align 8
  store i64 %1484, ptr @_r8, align 8
  %1485 = getelementptr i64, ptr %1466, i32 1
  %1486 = load i64, ptr %1485, align 8
  store i64 %1486, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1487 = load i32, ptr @pc_epoch, align 4
  %1488 = load i16, ptr @pc_address_space, align 2
  %1489 = load i16, ptr @pc_type, align 2
  %1490 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1487, i16 %1488, i16 %1489, i64 %1490)
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
