; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s902213044_bcf.bc'
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
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
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
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201149]
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
    i64 4198779, label %"bb.0x40117b:Code_x86_64"
    i64 4198784, label %"bb.0x401180:Code_x86_64"
    i64 4198919, label %"bb.0x401207:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4198984, label %"bb.0x401248:Code_x86_64"
    i64 4198995, label %"bb.0x401253:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199015, label %"bb.0x401267:Code_x86_64"
    i64 4199025, label %"bb.0x401271:Code_x86_64"
    i64 4199076, label %"bb.0x4012a4:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199148, label %"bb.0x4012ec:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199164, label %"bb.0x4012fc:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199179, label %"bb.0x40130b:Code_x86_64"
    i64 4199195, label %"bb.0x40131b:Code_x86_64"
    i64 4199246, label %"bb.0x40134e:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199343, label %"bb.0x4013af:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199353, label %"bb.0x4013b9:Code_x86_64"
    i64 4199369, label %"bb.0x4013c9:Code_x86_64"
    i64 4199420, label %"bb.0x4013fc:Code_x86_64"
    i64 4199425, label %"bb.0x401401:Code_x86_64"
    i64 4199513, label %"bb.0x401459:Code_x86_64"
    i64 4199518, label %"bb.0x40145e:Code_x86_64"
    i64 4199523, label %"bb.0x401463:Code_x86_64"
    i64 4199539, label %"bb.0x401473:Code_x86_64"
    i64 4199549, label %"bb.0x40147d:Code_x86_64"
    i64 4199567, label %"bb.0x40148f:Code_x86_64"
    i64 4199596, label %"bb.0x4014ac:Code_x86_64"
    i64 4199605, label %"bb.0x4014b5:Code_x86_64"
    i64 4199620, label %"bb.0x4014c4:Code_x86_64"
    i64 4199658, label %"bb.0x4014ea:Code_x86_64"
    i64 4199709, label %"bb.0x40151d:Code_x86_64"
    i64 4199755, label %"bb.0x40154b:Code_x86_64"
    i64 4199760, label %"bb.0x401550:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199786, label %"bb.0x40156a:Code_x86_64"
    i64 4199802, label %"bb.0x40157a:Code_x86_64"
    i64 4199812, label %"bb.0x401584:Code_x86_64"
    i64 4199828, label %"bb.0x401594:Code_x86_64"
    i64 4199838, label %"bb.0x40159e:Code_x86_64"
    i64 4199854, label %"bb.0x4015ae:Code_x86_64"
    i64 4199961, label %"bb.0x401619:Code_x86_64"
    i64 4200012, label %"bb.0x40164c:Code_x86_64"
    i64 4200017, label %"bb.0x401651:Code_x86_64"
    i64 4200167, label %"bb.0x4016e7:Code_x86_64"
    i64 4200172, label %"bb.0x4016ec:Code_x86_64"
    i64 4200177, label %"bb.0x4016f1:Code_x86_64"
    i64 4200182, label %"bb.0x4016f6:Code_x86_64"
    i64 4200198, label %"bb.0x401706:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200219, label %"bb.0x40171b:Code_x86_64"
    i64 4200224, label %"bb.0x401720:Code_x86_64"
    i64 4200275, label %"bb.0x401753:Code_x86_64"
    i64 4200280, label %"bb.0x401758:Code_x86_64"
    i64 4200342, label %"bb.0x401796:Code_x86_64"
    i64 4200347, label %"bb.0x40179b:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200362, label %"bb.0x4017aa:Code_x86_64"
    i64 4200378, label %"bb.0x4017ba:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200433, label %"bb.0x4017f1:Code_x86_64"
    i64 4200448, label %"bb.0x401800:Code_x86_64"
    i64 4200499, label %"bb.0x401833:Code_x86_64"
    i64 4200504, label %"bb.0x401838:Code_x86_64"
    i64 4200555, label %"bb.0x40186b:Code_x86_64"
    i64 4200560, label %"bb.0x401870:Code_x86_64"
    i64 4200565, label %"bb.0x401875:Code_x86_64"
    i64 4200616, label %"bb.0x4018a8:Code_x86_64"
    i64 4200621, label %"bb.0x4018ad:Code_x86_64"
    i64 4200683, label %"bb.0x4018eb:Code_x86_64"
    i64 4200688, label %"bb.0x4018f0:Code_x86_64"
    i64 4200693, label %"bb.0x4018f5:Code_x86_64"
    i64 4200708, label %"bb.0x401904:Code_x86_64"
    i64 4200718, label %"bb.0x40190e:Code_x86_64"
    i64 4200769, label %"bb.0x401941:Code_x86_64"
    i64 4200774, label %"bb.0x401946:Code_x86_64"
    i64 4200834, label %"bb.0x401982:Code_x86_64"
    i64 4200839, label %"bb.0x401987:Code_x86_64"
    i64 4200847, label %"bb.0x40198f:Code_x86_64"
    i64 4200890, label %"bb.0x4019ba:Code_x86_64"
    i64 4200895, label %"bb.0x4019bf:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200946, label %"bb.0x4019f2:Code_x86_64"
    i64 4200988, label %"bb.0x401a1c:Code_x86_64"
    i64 4201094, label %"bb.0x401a86:Code_x86_64"
    i64 4201110, label %"bb.0x401a96:Code_x86_64"
    i64 4201115, label %"bb.0x401a9b:Code_x86_64"
    i64 4201131, label %"bb.0x401aab:Code_x86_64"
    i64 4201136, label %"bb.0x401ab0:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401ab0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4019ba:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198784, ptr @_rip, align 8
  br label %"bb.0x401180:Code_x86_64", !revng.jt.reasons !315

"bb.0x401904:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -72
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 1
  br label %"bb.0x40190e:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017f1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -72
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 1
  store i64 %22, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rax, align 8
  %24 = inttoptr i64 %23 to ptr
  store i32 0, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200718, ptr @_rip, align 8
  br label %"bb.0x40190e:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  %26 = add i64 %25, -3
  store i64 %26, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_cc_dst, align 8
  %28 = and i64 %27, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"bb.0x4014af:Code_x86_64_L0", label %"bb.0x4014af:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x4014af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ac:Code_x86_64"
  store i64 4199605, ptr @_rip, align 8
  br label %"bb.0x4014b5:Code_x86_64"

"bb.0x4014b5:Code_x86_64":                        ; preds = %"bb.0x4014af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -72
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 1
  store i64 %33, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rax, align 8
  %35 = inttoptr i64 %34 to ptr
  store i32 1, ptr %35, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200718, ptr @_rip, align 8
  br label %"bb.0x40190e:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014af:Code_x86_64_L0":                     ; preds = %"bb.0x4014ac:Code_x86_64"
  store i64 4199620, ptr @_rip, align 8
  br label %"bb.0x4014c4:Code_x86_64"

"bb.0x4014c4:Code_x86_64":                        ; preds = %"bb.0x4014af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %36 = load i64, ptr @_rbp, align 8
  %37 = add i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 1
  store i64 %39, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -24
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 1
  store i64 %43, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -32
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 1
  store i64 %47, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rdx, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 1
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rsi, align 8
  %53 = add i64 %52, -1
  %54 = and i64 %53, 4294967295
  store i64 %54, ptr @_rsi, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rdx, align 8
  %56 = load i64, ptr @_rsi, align 8
  %57 = inttoptr i64 %55 to ptr
  %58 = trunc i64 %56 to i32
  store i32 %58, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rcx, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 1
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rdx, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rcx, align 8
  %67 = load i64, ptr @_rdx, align 8
  %68 = inttoptr i64 %66 to ptr
  %69 = trunc i64 %67 to i32
  store i32 %69, ptr %68, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rax, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i64
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rax, align 8
  store i64 108, ptr @_cc_src, align 8
  %76 = add i64 %75, -108
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_cc_dst, align 8
  %78 = and i64 %77, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %78, 0
  br i1 %.not112, label %"bb.0x4014e4:Code_x86_64_L0_ft", label %"bb.0x4014e4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014e4:Code_x86_64_L0":                     ; preds = %"bb.0x4014c4:Code_x86_64"
  store i64 4199709, ptr @_rip, align 8
  br label %"bb.0x40151d:Code_x86_64"

"bb.0x40151d:Code_x86_64":                        ; preds = %"bb.0x4014e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -24
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 1
  store i64 %82, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -32
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = sext i32 %89 to i64
  store i64 %90, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rdx, align 8
  %92 = sext i64 %91 to i128
  %93 = mul nsw i128 %92, 800
  %94 = trunc i128 %93 to i64
  %95 = lshr i128 %93, 64
  %96 = trunc i128 %95 to i64
  store i64 %94, ptr @_rdx, align 8
  store i64 %94, ptr @_cc_dst, align 8
  %97 = ashr i64 %94, 63
  %98 = sub i64 %97, %96
  store i64 %98, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rdx, align 8
  %100 = load i64, ptr @_rax, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr @_rax, align 8
  store i64 %99, ptr @_cc_src, align 8
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rcx, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rcx, align 8
  %107 = add i64 %106, 100
  %108 = and i64 %107, 4294967295
  store i64 %108, ptr @_rcx, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rcx, align 8
  %sext110 = shl i64 %109, 32
  %110 = ashr exact i64 %sext110, 32
  store i64 %110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  %112 = shl i64 %111, 2
  %113 = load i64, ptr @_rax, align 8
  %114 = add i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  store i32 -1, ptr %115, align 1
  br label %"bb.0x40154b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c4:Code_x86_64"
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64"

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x4014e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -32
  %118 = inttoptr i64 %117 to ptr
  %119 = load i64, ptr %118, align 1
  store i64 %119, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -24
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %122, align 1
  store i64 %123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %129 = add i64 %128, 100
  %130 = and i64 %129, 4294967295
  store i64 %130, ptr @_rax, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rax, align 8
  %sext111 = shl i64 %131, 32
  %132 = ashr exact i64 %sext111, 32
  store i64 %132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rdx, align 8
  %134 = sext i64 %133 to i128
  %135 = mul nsw i128 %134, 800
  %136 = trunc i128 %135 to i64
  %137 = lshr i128 %135, 64
  %138 = trunc i128 %137 to i64
  store i64 %136, ptr @_rdx, align 8
  store i64 %136, ptr @_cc_dst, align 8
  %139 = ashr i64 %136, 63
  %140 = sub i64 %139, %138
  store i64 %140, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rdx, align 8
  %142 = load i64, ptr @_rax, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr @_rax, align 8
  store i64 %141, ptr @_cc_src, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rcx, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = sext i32 %146 to i64
  store i64 %147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = shl i64 %148, 2
  %150 = load i64, ptr @_rax, align 8
  %151 = add i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  store i32 -1, ptr %152, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199755, ptr @_rip, align 8
  br label %"bb.0x40154b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154b:Code_x86_64":                        ; preds = %"bb.0x4014ea:Code_x86_64", %"bb.0x40151d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199760, ptr @_rip, align 8
  br label %"bb.0x401550:Code_x86_64", !revng.jt.reasons !316

"bb.0x401550:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -56
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 1
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 1
  %160 = zext i32 %159 to i64
  store i64 %160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rcx, align 8
  %162 = add i64 %161, 1
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  %165 = load i64, ptr @_rcx, align 8
  %166 = inttoptr i64 %164 to ptr
  %167 = trunc i64 %165 to i32
  store i32 %167, ptr %166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199549, ptr @_rip, align 8
  br label %"bb.0x40147d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401207:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  %169 = add i64 %168, -1
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_cc_dst, align 8
  %171 = and i64 %170, 4294967295
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i64
  %174 = load i64, ptr @_rax, align 8
  %175 = and i64 %174, -256
  %176 = or i64 %175, %173
  store i64 %176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -1
  %179 = load i64, ptr @_rax, align 8
  %180 = inttoptr i64 %178 to ptr
  %181 = trunc i64 %179 to i8
  store i8 %181, ptr %180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 1
  %185 = zext i32 %184 to i64
  store i64 %185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rcx, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rax, align 8
  %191 = and i64 %190, 4294967295
  store i64 %191, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rdx, align 8
  %193 = add i64 %192, -1
  %194 = and i64 %193, 4294967295
  store i64 %194, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rdx, align 8
  %196 = load i64, ptr @_rax, align 8
  %sext160 = shl i64 %195, 32
  %197 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %196, 32
  %198 = ashr exact i64 %sext161, 32
  %199 = mul nsw i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = lshr i64 %199, 32
  %202 = trunc i64 %201 to i32
  %203 = and i64 %199, 4294967295
  store i64 %203, ptr @_rax, align 8
  %204 = ashr i32 %200, 31
  store i64 %203, ptr @_cc_dst, align 8
  %205 = sub i32 %204, %202
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rax, align 8
  %208 = and i64 %207, 1
  store i64 %208, ptr @_rax, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_cc_dst, align 8
  %211 = and i64 %210, 4294967295
  %212 = icmp eq i64 %211, 0
  %213 = zext i1 %212 to i64
  %214 = load i64, ptr @_rax, align 8
  %215 = and i64 %214, -256
  %216 = or i64 %215, %213
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %218 = add i64 %217, -10
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %217, 32
  %219 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %219, 32
  %220 = icmp slt i64 %sext162, %sext163
  %221 = zext i1 %220 to i64
  %222 = load i64, ptr @_rcx, align 8
  %223 = and i64 %222, -256
  %224 = or i64 %223, %221
  store i64 %224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rcx, align 8
  %226 = load i64, ptr @_rax, align 8
  %227 = or i64 %226, %225
  %228 = and i64 %225, 255
  %229 = or i64 %228, %226
  store i64 %229, ptr @_rax, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rax, align 8
  %231 = and i64 %230, 1
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_cc_dst, align 8
  %233 = and i64 %232, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %233, 0
  br i1 %.not164, label %"bb.0x40123d:Code_x86_64_L0_ft", label %"bb.0x40123d:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401207:Code_x86_64"
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64"

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -1
  %236 = inttoptr i64 %235 to ptr
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = load i64, ptr @_rax, align 8
  %240 = and i64 %239, -256
  %241 = or i64 %240, %238
  store i64 %241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = and i64 %242, 1
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_cc_dst, align 8
  %245 = and i64 %244, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %245, 0
  br i1 %.not159, label %"bb.0x40124d:Code_x86_64_L0_ft", label %"bb.0x40124d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40124d:Code_x86_64_L0":                     ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64"

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %246 = load i64, ptr @_rbp, align 8
  %247 = add i64 %246, -72
  %248 = inttoptr i64 %247 to ptr
  %249 = load i64, ptr %248, align 1
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = inttoptr i64 %250 to ptr
  store i32 1, ptr %251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200718, ptr @_rip, align 8
  br label %"bb.0x40190e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40190e:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64", %"bb.0x4014b5:Code_x86_64", %"bb.0x4017f1:Code_x86_64", %"bb.0x401904:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rax, align 8
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rcx, align 8
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 1
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  %261 = and i64 %260, 4294967295
  store i64 %261, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rdx, align 8
  %263 = add i64 %262, -1
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rdx, align 8
  %266 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %265, 32
  %267 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %266, 32
  %268 = ashr exact i64 %sext114, 32
  %269 = mul nsw i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = lshr i64 %269, 32
  %272 = trunc i64 %271 to i32
  %273 = and i64 %269, 4294967295
  store i64 %273, ptr @_rax, align 8
  %274 = ashr i32 %270, 31
  store i64 %273, ptr @_cc_dst, align 8
  %275 = sub i32 %274, %272
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rax, align 8
  %278 = and i64 %277, 1
  store i64 %278, ptr @_rax, align 8
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_cc_dst, align 8
  %281 = and i64 %280, 4294967295
  %282 = icmp eq i64 %281, 0
  %283 = zext i1 %282 to i64
  %284 = load i64, ptr @_rax, align 8
  %285 = and i64 %284, -256
  %286 = or i64 %285, %283
  store i64 %286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %288 = add i64 %287, -10
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %287, 32
  %289 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %289, 32
  %290 = icmp slt i64 %sext115, %sext116
  %291 = zext i1 %290 to i64
  %292 = load i64, ptr @_rcx, align 8
  %293 = and i64 %292, -256
  %294 = or i64 %293, %291
  store i64 %294, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rcx, align 8
  %296 = load i64, ptr @_rax, align 8
  %297 = or i64 %296, %295
  %298 = and i64 %295, 255
  %299 = or i64 %298, %296
  store i64 %299, ptr @_rax, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = and i64 %300, 1
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_cc_dst, align 8
  %303 = and i64 %302, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %303, 0
  br i1 %.not117, label %"bb.0x40193b:Code_x86_64_L0_ft", label %"bb.0x40193b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40193b:Code_x86_64_L0":                     ; preds = %"bb.0x40190e:Code_x86_64"
  store i64 4200774, ptr @_rip, align 8
  br label %"bb.0x401946:Code_x86_64"

"bb.0x40193b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40190e:Code_x86_64"
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64"

"bb.0x401941:Code_x86_64":                        ; preds = %"bb.0x40193b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aab:Code_x86_64":                        ; preds = %"bb.0x401982:Code_x86_64", %"bb.0x401941:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200774, ptr @_rip, align 8
  br label %"bb.0x401946:Code_x86_64", !revng.jt.reasons !316

"bb.0x401946:Code_x86_64":                        ; preds = %"bb.0x401aab:Code_x86_64", %"bb.0x40193b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %304 = load i64, ptr @_rbp, align 8
  %305 = add i64 %304, -72
  %306 = inttoptr i64 %305 to ptr
  %307 = load i64, ptr %306, align 1
  store i64 %307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 1
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -80
  %314 = load i64, ptr @_rax, align 8
  %315 = inttoptr i64 %313 to ptr
  %316 = trunc i64 %314 to i32
  store i32 %316, ptr %315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 1
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rdx, align 8
  %328 = add i64 %327, -1
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rdx, align 8
  %331 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %330, 32
  %332 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %331, 32
  %333 = ashr exact i64 %sext119, 32
  %334 = mul nsw i64 %332, %333
  %335 = trunc i64 %334 to i32
  %336 = lshr i64 %334, 32
  %337 = trunc i64 %336 to i32
  %338 = and i64 %334, 4294967295
  store i64 %338, ptr @_rax, align 8
  %339 = ashr i32 %335, 31
  store i64 %338, ptr @_cc_dst, align 8
  %340 = sub i32 %339, %337
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = and i64 %342, 1
  store i64 %343, ptr @_rax, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_cc_dst, align 8
  %346 = and i64 %345, 4294967295
  %347 = icmp eq i64 %346, 0
  %348 = zext i1 %347 to i64
  %349 = load i64, ptr @_rax, align 8
  %350 = and i64 %349, -256
  %351 = or i64 %350, %348
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %353 = add i64 %352, -10
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %352, 32
  %354 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %354, 32
  %355 = icmp slt i64 %sext120, %sext121
  %356 = zext i1 %355 to i64
  %357 = load i64, ptr @_rcx, align 8
  %358 = and i64 %357, -256
  %359 = or i64 %358, %356
  store i64 %359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rcx, align 8
  %361 = load i64, ptr @_rax, align 8
  %362 = or i64 %361, %360
  %363 = and i64 %360, 255
  %364 = or i64 %363, %361
  store i64 %364, ptr @_rax, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = and i64 %365, 1
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %368, 0
  br i1 %.not122, label %"bb.0x40197c:Code_x86_64_L0_ft", label %"bb.0x40197c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40197c:Code_x86_64_L0":                     ; preds = %"bb.0x401946:Code_x86_64"
  store i64 4200839, ptr @_rip, align 8
  br label %"bb.0x401987:Code_x86_64"

"bb.0x401987:Code_x86_64":                        ; preds = %"bb.0x40197c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -80
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  store i64 %374, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rsp, align 8
  %376 = inttoptr i64 %375 to ptr
  %377 = load i64, ptr %376, align 1
  %378 = add i64 %375, 8
  store i64 %378, ptr @_rsp, align 8
  store i64 %377, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rsp, align 8
  %380 = inttoptr i64 %379 to ptr
  %381 = load i64, ptr %380, align 1
  %382 = add i64 %379, 8
  store i64 %382, ptr @_rsp, align 8
  store i64 %381, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40197c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401946:Code_x86_64"
  store i64 4200834, ptr @_rip, align 8
  br label %"bb.0x401982:Code_x86_64"

"bb.0x401982:Code_x86_64":                        ; preds = %"bb.0x40197c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4198995, ptr @_rip, align 8
  br label %"bb.0x401253:Code_x86_64"

"bb.0x401253:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64", !revng.jt.reasons !316

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -56
  %385 = inttoptr i64 %384 to ptr
  %386 = load i64, ptr %385, align 1
  store i64 %386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rax, align 8
  %388 = inttoptr i64 %387 to ptr
  store i32 0, ptr %388, align 1
  br label %"bb.0x401271:Code_x86_64", !revng.jt.reasons !316

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64", %"bb.0x401267:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = inttoptr i64 %389 to ptr
  %391 = load i32, ptr %390, align 1
  %392 = zext i32 %391 to i64
  store i64 %392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rcx, align 8
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 1
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rdx, align 8
  %400 = add i64 %399, -1
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rdx, align 8
  %403 = load i64, ptr @_rax, align 8
  %sext154 = shl i64 %402, 32
  %404 = ashr exact i64 %sext154, 32
  %sext155 = shl i64 %403, 32
  %405 = ashr exact i64 %sext155, 32
  %406 = mul nsw i64 %404, %405
  %407 = trunc i64 %406 to i32
  %408 = lshr i64 %406, 32
  %409 = trunc i64 %408 to i32
  %410 = and i64 %406, 4294967295
  store i64 %410, ptr @_rax, align 8
  %411 = ashr i32 %407, 31
  store i64 %410, ptr @_cc_dst, align 8
  %412 = sub i32 %411, %409
  %413 = zext i32 %412 to i64
  store i64 %413, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rax, align 8
  %415 = and i64 %414, 1
  store i64 %415, ptr @_rax, align 8
  store i64 %415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_cc_dst, align 8
  %418 = and i64 %417, 4294967295
  %419 = icmp eq i64 %418, 0
  %420 = zext i1 %419 to i64
  %421 = load i64, ptr @_rax, align 8
  %422 = and i64 %421, -256
  %423 = or i64 %422, %420
  store i64 %423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %425 = add i64 %424, -10
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext156 = shl i64 %424, 32
  %426 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %426, 32
  %427 = icmp slt i64 %sext156, %sext157
  %428 = zext i1 %427 to i64
  %429 = load i64, ptr @_rcx, align 8
  %430 = and i64 %429, -256
  %431 = or i64 %430, %428
  store i64 %431, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rcx, align 8
  %433 = load i64, ptr @_rax, align 8
  %434 = or i64 %433, %432
  %435 = and i64 %432, 255
  %436 = or i64 %435, %433
  store i64 %436, ptr @_rax, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rax, align 8
  %438 = and i64 %437, 1
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_cc_dst, align 8
  %440 = and i64 %439, 255
  store i32 22, ptr @_cc_op, align 4
  %.not158 = icmp eq i64 %440, 0
  br i1 %.not158, label %"bb.0x40129e:Code_x86_64_L0_ft", label %"bb.0x40129e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64_L0":                     ; preds = %"bb.0x401271:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x40129e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401271:Code_x86_64"
  store i64 4199076, ptr @_rip, align 8
  br label %"bb.0x4012a4:Code_x86_64"

"bb.0x4012a4:Code_x86_64":                        ; preds = %"bb.0x40129e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200895, ptr @_rip, align 8
  br label %"bb.0x4019bf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019bf:Code_x86_64":                        ; preds = %"bb.0x4012ec:Code_x86_64", %"bb.0x4012a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x4019bf:Code_x86_64", %"bb.0x40129e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %441 = load i64, ptr @_rbp, align 8
  %442 = add i64 %441, -56
  %443 = inttoptr i64 %442 to ptr
  %444 = load i64, ptr %443, align 1
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 1
  %448 = zext i32 %447 to i64
  store i64 200, ptr @_cc_src, align 8
  %449 = add nsw i64 %448, -200
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = sext i32 %447 to i64
  %451 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %451, 32
  %452 = ashr exact i64 %sext124, 32
  %453 = icmp sgt i64 %452, %450
  %454 = zext i1 %453 to i64
  %455 = load i64, ptr @_rax, align 8
  %456 = and i64 %455, -256
  %457 = or i64 %456, %454
  store i64 %457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -73
  %460 = load i64, ptr @_rax, align 8
  %461 = inttoptr i64 %459 to ptr
  %462 = trunc i64 %460 to i8
  store i8 %462, ptr %461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 1
  %466 = zext i32 %465 to i64
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rcx, align 8
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 1
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rdx, align 8
  %474 = add i64 %473, -1
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rdx, align 8
  %477 = load i64, ptr @_rax, align 8
  %sext125 = shl i64 %476, 32
  %478 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %477, 32
  %479 = ashr exact i64 %sext126, 32
  %480 = mul nsw i64 %478, %479
  %481 = trunc i64 %480 to i32
  %482 = lshr i64 %480, 32
  %483 = trunc i64 %482 to i32
  %484 = and i64 %480, 4294967295
  store i64 %484, ptr @_rax, align 8
  %485 = ashr i32 %481, 31
  store i64 %484, ptr @_cc_dst, align 8
  %486 = sub i32 %485, %483
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = and i64 %488, 1
  store i64 %489, ptr @_rax, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_cc_dst, align 8
  %492 = and i64 %491, 4294967295
  %493 = icmp eq i64 %492, 0
  %494 = zext i1 %493 to i64
  %495 = load i64, ptr @_rax, align 8
  %496 = and i64 %495, -256
  %497 = or i64 %496, %494
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %499 = add i64 %498, -10
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %498, 32
  %500 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %500, 32
  %501 = icmp slt i64 %sext127, %sext128
  %502 = zext i1 %501 to i64
  %503 = load i64, ptr @_rcx, align 8
  %504 = and i64 %503, -256
  %505 = or i64 %504, %502
  store i64 %505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rcx, align 8
  %507 = load i64, ptr @_rax, align 8
  %508 = or i64 %507, %506
  %509 = and i64 %506, 255
  %510 = or i64 %509, %507
  store i64 %510, ptr @_rax, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = and i64 %511, 1
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_cc_dst, align 8
  %514 = and i64 %513, 255
  store i32 22, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %514, 0
  br i1 %.not129, label %"bb.0x4012e6:Code_x86_64_L0_ft", label %"bb.0x4012e6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012e6:Code_x86_64_L0":                     ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64"

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x4012e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -73
  %517 = inttoptr i64 %516 to ptr
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = load i64, ptr @_rax, align 8
  %521 = and i64 %520, -256
  %522 = or i64 %521, %519
  store i64 %522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = and i64 %523, 1
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_cc_dst, align 8
  %526 = and i64 %525, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %526, 0
  br i1 %.not130, label %"bb.0x4012f6:Code_x86_64_L0_ft", label %"bb.0x4012f6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012f6:Code_x86_64_L0":                     ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -48
  %529 = inttoptr i64 %528 to ptr
  %530 = load i64, ptr %529, align 1
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = inttoptr i64 %531 to ptr
  store i32 0, ptr %532, align 1
  br label %"bb.0x40130b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40130b:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64", %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = add i64 %533, -48
  %535 = inttoptr i64 %534 to ptr
  %536 = load i64, ptr %535, align 1
  store i64 %536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rax, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 1
  %540 = zext i32 %539 to i64
  store i64 200, ptr @_cc_src, align 8
  %541 = add nsw i64 %540, -200
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext131 = shl nuw i64 %540, 32
  %542 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %542, 32
  store i32 16, ptr @_cc_op, align 4
  %.not133 = icmp slt i64 %sext131, %sext132
  br i1 %.not133, label %"bb.0x401315:Code_x86_64_L0_ft", label %"bb.0x401315:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401315:Code_x86_64_L0":                     ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4199369, ptr @_rip, align 8
  br label %"bb.0x4013c9:Code_x86_64"

"bb.0x4013c9:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 1
  %546 = zext i32 %545 to i64
  store i64 %546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rcx, align 8
  %548 = inttoptr i64 %547 to ptr
  %549 = load i32, ptr %548, align 1
  %550 = zext i32 %549 to i64
  store i64 %550, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rax, align 8
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rdx, align 8
  %554 = add i64 %553, -1
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rdx, align 8
  %557 = load i64, ptr @_rax, align 8
  %sext144 = shl i64 %556, 32
  %558 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %557, 32
  %559 = ashr exact i64 %sext145, 32
  %560 = mul nsw i64 %558, %559
  %561 = trunc i64 %560 to i32
  %562 = lshr i64 %560, 32
  %563 = trunc i64 %562 to i32
  %564 = and i64 %560, 4294967295
  store i64 %564, ptr @_rax, align 8
  %565 = ashr i32 %561, 31
  store i64 %564, ptr @_cc_dst, align 8
  %566 = sub i32 %565, %563
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = and i64 %568, 1
  store i64 %569, ptr @_rax, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_cc_dst, align 8
  %572 = and i64 %571, 4294967295
  %573 = icmp eq i64 %572, 0
  %574 = zext i1 %573 to i64
  %575 = load i64, ptr @_rax, align 8
  %576 = and i64 %575, -256
  %577 = or i64 %576, %574
  store i64 %577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %579 = add i64 %578, -10
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %578, 32
  %580 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %580, 32
  %581 = icmp slt i64 %sext146, %sext147
  %582 = zext i1 %581 to i64
  %583 = load i64, ptr @_rcx, align 8
  %584 = and i64 %583, -256
  %585 = or i64 %584, %582
  store i64 %585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rcx, align 8
  %587 = load i64, ptr @_rax, align 8
  %588 = or i64 %587, %586
  %589 = and i64 %586, 255
  %590 = or i64 %589, %587
  store i64 %590, ptr @_rax, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rax, align 8
  %592 = and i64 %591, 1
  store i64 %592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_cc_dst, align 8
  %594 = and i64 %593, 255
  store i32 22, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %594, 0
  br i1 %.not148, label %"bb.0x4013f6:Code_x86_64_L0_ft", label %"bb.0x4013f6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013f6:Code_x86_64_L0":                     ; preds = %"bb.0x4013c9:Code_x86_64"
  store i64 4199425, ptr @_rip, align 8
  br label %"bb.0x401401:Code_x86_64"

"bb.0x4013f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c9:Code_x86_64"
  store i64 4199420, ptr @_rip, align 8
  br label %"bb.0x4013fc:Code_x86_64"

"bb.0x4013fc:Code_x86_64":                        ; preds = %"bb.0x4013f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200946, ptr @_rip, align 8
  br label %"bb.0x4019f2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f2:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64", %"bb.0x4013fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %595 = load i64, ptr @_rbp, align 8
  %596 = add i64 %595, -56
  %597 = inttoptr i64 %596 to ptr
  %598 = load i64, ptr %597, align 1
  store i64 %598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rcx, align 8
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = sext i32 %601 to i64
  store i64 %602, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rdx, align 8
  %604 = sext i64 %603 to i128
  %605 = mul nsw i128 %604, 800
  %606 = trunc i128 %605 to i64
  %607 = lshr i128 %605, 64
  %608 = trunc i128 %607 to i64
  store i64 %606, ptr @_rdx, align 8
  store i64 %606, ptr @_cc_dst, align 8
  %609 = ashr i64 %606, 63
  %610 = sub i64 %609, %608
  store i64 %610, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rdx, align 8
  %612 = load i64, ptr @_rax, align 8
  %613 = add i64 %612, %611
  store i64 %613, ptr @_rax, align 8
  store i64 %611, ptr @_cc_src, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rcx, align 8
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = sext i32 %616 to i64
  store i64 %617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rcx, align 8
  %619 = shl i64 %618, 2
  %620 = load i64, ptr @_rax, align 8
  %621 = add i64 %619, %620
  %622 = inttoptr i64 %621 to ptr
  store i32 0, ptr %622, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199425, ptr @_rip, align 8
  br label %"bb.0x401401:Code_x86_64", !revng.jt.reasons !316

"bb.0x401401:Code_x86_64":                        ; preds = %"bb.0x4019f2:Code_x86_64", %"bb.0x4013f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -56
  %625 = inttoptr i64 %624 to ptr
  %626 = load i64, ptr %625, align 1
  store i64 %626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rcx, align 8
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 1
  %630 = sext i32 %629 to i64
  store i64 %630, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rdx, align 8
  %632 = sext i64 %631 to i128
  %633 = mul nsw i128 %632, 800
  %634 = trunc i128 %633 to i64
  %635 = lshr i128 %633, 64
  %636 = trunc i128 %635 to i64
  store i64 %634, ptr @_rdx, align 8
  store i64 %634, ptr @_cc_dst, align 8
  %637 = ashr i64 %634, 63
  %638 = sub i64 %637, %636
  store i64 %638, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rdx, align 8
  %640 = load i64, ptr @_rax, align 8
  %641 = add i64 %640, %639
  store i64 %641, ptr @_rax, align 8
  store i64 %639, ptr @_cc_src, align 8
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rcx, align 8
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 1
  %645 = sext i32 %644 to i64
  store i64 %645, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rcx, align 8
  %647 = shl i64 %646, 2
  %648 = load i64, ptr @_rax, align 8
  %649 = add i64 %647, %648
  %650 = inttoptr i64 %649 to ptr
  store i32 0, ptr %650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rax, align 8
  %652 = inttoptr i64 %651 to ptr
  %653 = load i32, ptr %652, align 1
  %654 = zext i32 %653 to i64
  store i64 %654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rcx, align 8
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 1
  %658 = zext i32 %657 to i64
  store i64 %658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rdx, align 8
  %662 = add i64 %661, -1
  %663 = and i64 %662, 4294967295
  store i64 %663, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rdx, align 8
  %665 = load i64, ptr @_rax, align 8
  %sext149 = shl i64 %664, 32
  %666 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %665, 32
  %667 = ashr exact i64 %sext150, 32
  %668 = mul nsw i64 %666, %667
  %669 = trunc i64 %668 to i32
  %670 = lshr i64 %668, 32
  %671 = trunc i64 %670 to i32
  %672 = and i64 %668, 4294967295
  store i64 %672, ptr @_rax, align 8
  %673 = ashr i32 %669, 31
  store i64 %672, ptr @_cc_dst, align 8
  %674 = sub i32 %673, %671
  %675 = zext i32 %674 to i64
  store i64 %675, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rax, align 8
  %677 = and i64 %676, 1
  store i64 %677, ptr @_rax, align 8
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_cc_dst, align 8
  %680 = and i64 %679, 4294967295
  %681 = icmp eq i64 %680, 0
  %682 = zext i1 %681 to i64
  %683 = load i64, ptr @_rax, align 8
  %684 = and i64 %683, -256
  %685 = or i64 %684, %682
  store i64 %685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %687 = add i64 %686, -10
  store i64 %687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %686, 32
  %688 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %688, 32
  %689 = icmp slt i64 %sext151, %sext152
  %690 = zext i1 %689 to i64
  %691 = load i64, ptr @_rcx, align 8
  %692 = and i64 %691, -256
  %693 = or i64 %692, %690
  store i64 %693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rcx, align 8
  %695 = load i64, ptr @_rax, align 8
  %696 = or i64 %695, %694
  %697 = and i64 %694, 255
  %698 = or i64 %697, %695
  store i64 %698, ptr @_rax, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rax, align 8
  %700 = and i64 %699, 1
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_cc_dst, align 8
  %702 = and i64 %701, 255
  store i32 22, ptr @_cc_op, align 4
  %.not153 = icmp eq i64 %702, 0
  br i1 %.not153, label %"bb.0x401453:Code_x86_64_L0_ft", label %"bb.0x401453:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401453:Code_x86_64_L0":                     ; preds = %"bb.0x401401:Code_x86_64"
  store i64 4199518, ptr @_rip, align 8
  br label %"bb.0x40145e:Code_x86_64"

"bb.0x40145e:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199523, ptr @_rip, align 8
  br label %"bb.0x401463:Code_x86_64", !revng.jt.reasons !316

"bb.0x401463:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -56
  %705 = inttoptr i64 %704 to ptr
  %706 = load i64, ptr %705, align 1
  store i64 %706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = load i32, ptr %708, align 1
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rcx, align 8
  %712 = add i64 %711, 1
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = load i64, ptr @_rcx, align 8
  %716 = inttoptr i64 %714 to ptr
  %717 = trunc i64 %715 to i32
  store i32 %717, ptr %716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64", !revng.jt.reasons !316

"bb.0x401453:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401401:Code_x86_64"
  store i64 4199513, ptr @_rip, align 8
  br label %"bb.0x401459:Code_x86_64"

"bb.0x401459:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200946, ptr @_rip, align 8
  br label %"bb.0x4019f2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401315:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4199195, ptr @_rip, align 8
  br label %"bb.0x40131b:Code_x86_64"

"bb.0x40131b:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rax, align 8
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 1
  %721 = zext i32 %720 to i64
  store i64 %721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rcx, align 8
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = and i64 %726, 4294967295
  store i64 %727, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rdx, align 8
  %729 = add i64 %728, -1
  %730 = and i64 %729, 4294967295
  store i64 %730, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rdx, align 8
  %732 = load i64, ptr @_rax, align 8
  %sext134 = shl i64 %731, 32
  %733 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %732, 32
  %734 = ashr exact i64 %sext135, 32
  %735 = mul nsw i64 %733, %734
  %736 = trunc i64 %735 to i32
  %737 = lshr i64 %735, 32
  %738 = trunc i64 %737 to i32
  %739 = and i64 %735, 4294967295
  store i64 %739, ptr @_rax, align 8
  %740 = ashr i32 %736, 31
  store i64 %739, ptr @_cc_dst, align 8
  %741 = sub i32 %740, %738
  %742 = zext i32 %741 to i64
  store i64 %742, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  %744 = and i64 %743, 1
  store i64 %744, ptr @_rax, align 8
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_cc_dst, align 8
  %747 = and i64 %746, 4294967295
  %748 = icmp eq i64 %747, 0
  %749 = zext i1 %748 to i64
  %750 = load i64, ptr @_rax, align 8
  %751 = and i64 %750, -256
  %752 = or i64 %751, %749
  store i64 %752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %754 = add i64 %753, -10
  store i64 %754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %753, 32
  %755 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %755, 32
  %756 = icmp slt i64 %sext136, %sext137
  %757 = zext i1 %756 to i64
  %758 = load i64, ptr @_rcx, align 8
  %759 = and i64 %758, -256
  %760 = or i64 %759, %757
  store i64 %760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rcx, align 8
  %762 = load i64, ptr @_rax, align 8
  %763 = or i64 %762, %761
  %764 = and i64 %761, 255
  %765 = or i64 %764, %762
  store i64 %765, ptr @_rax, align 8
  store i64 %763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = and i64 %766, 1
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_cc_dst, align 8
  %769 = and i64 %768, 255
  store i32 22, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %769, 0
  br i1 %.not138, label %"bb.0x401348:Code_x86_64_L0_ft", label %"bb.0x401348:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401348:Code_x86_64_L0":                     ; preds = %"bb.0x40131b:Code_x86_64"
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64"

"bb.0x401348:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131b:Code_x86_64"
  store i64 4199246, ptr @_rip, align 8
  br label %"bb.0x40134e:Code_x86_64"

"bb.0x40134e:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4013af:Code_x86_64", %"bb.0x40134e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %770 = load i64, ptr @_rbp, align 8
  %771 = add i64 %770, -48
  %772 = inttoptr i64 %771 to ptr
  %773 = load i64, ptr %772, align 1
  store i64 %773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rbp, align 8
  %775 = add i64 %774, -56
  %776 = inttoptr i64 %775 to ptr
  %777 = load i64, ptr %776, align 1
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rax, align 8
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 1
  %781 = sext i32 %780 to i64
  store i64 %781, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rdx, align 8
  %783 = sext i64 %782 to i128
  %784 = mul nsw i128 %783, 800
  %785 = trunc i128 %784 to i64
  %786 = lshr i128 %784, 64
  %787 = trunc i128 %786 to i64
  store i64 %785, ptr @_rdx, align 8
  store i64 %785, ptr @_cc_dst, align 8
  %788 = ashr i64 %785, 63
  %789 = sub i64 %788, %787
  store i64 %789, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rdx, align 8
  %791 = load i64, ptr @_rax, align 8
  %792 = add i64 %791, %790
  store i64 %792, ptr @_rax, align 8
  store i64 %790, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rcx, align 8
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 1
  %796 = sext i32 %795 to i64
  store i64 %796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rcx, align 8
  %798 = shl i64 %797, 2
  %799 = load i64, ptr @_rax, align 8
  %800 = add i64 %798, %799
  %801 = inttoptr i64 %800 to ptr
  store i32 2000, ptr %801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64", !revng.jt.reasons !316

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64", %"bb.0x401348:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %802 = load i64, ptr @_rbp, align 8
  %803 = add i64 %802, -48
  %804 = inttoptr i64 %803 to ptr
  %805 = load i64, ptr %804, align 1
  store i64 %805, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rbp, align 8
  %807 = add i64 %806, -56
  %808 = inttoptr i64 %807 to ptr
  %809 = load i64, ptr %808, align 1
  store i64 %809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rax, align 8
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 1
  %813 = sext i32 %812 to i64
  store i64 %813, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rdx, align 8
  %815 = sext i64 %814 to i128
  %816 = mul nsw i128 %815, 800
  %817 = trunc i128 %816 to i64
  %818 = lshr i128 %816, 64
  %819 = trunc i128 %818 to i64
  store i64 %817, ptr @_rdx, align 8
  store i64 %817, ptr @_cc_dst, align 8
  %820 = ashr i64 %817, 63
  %821 = sub i64 %820, %819
  store i64 %821, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rdx, align 8
  %823 = load i64, ptr @_rax, align 8
  %824 = add i64 %823, %822
  store i64 %824, ptr @_rax, align 8
  store i64 %822, ptr @_cc_src, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rcx, align 8
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 1
  %828 = sext i32 %827 to i64
  store i64 %828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rcx, align 8
  %830 = shl i64 %829, 2
  %831 = load i64, ptr @_rax, align 8
  %832 = add i64 %830, %831
  %833 = inttoptr i64 %832 to ptr
  store i32 2000, ptr %833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = inttoptr i64 %834 to ptr
  %836 = load i32, ptr %835, align 1
  %837 = zext i32 %836 to i64
  store i64 %837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rcx, align 8
  %839 = inttoptr i64 %838 to ptr
  %840 = load i32, ptr %839, align 1
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rax, align 8
  %843 = and i64 %842, 4294967295
  store i64 %843, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rdx, align 8
  %845 = add i64 %844, -1
  %846 = and i64 %845, 4294967295
  store i64 %846, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rdx, align 8
  %848 = load i64, ptr @_rax, align 8
  %sext139 = shl i64 %847, 32
  %849 = ashr exact i64 %sext139, 32
  %sext140 = shl i64 %848, 32
  %850 = ashr exact i64 %sext140, 32
  %851 = mul nsw i64 %849, %850
  %852 = trunc i64 %851 to i32
  %853 = lshr i64 %851, 32
  %854 = trunc i64 %853 to i32
  %855 = and i64 %851, 4294967295
  store i64 %855, ptr @_rax, align 8
  %856 = ashr i32 %852, 31
  store i64 %855, ptr @_cc_dst, align 8
  %857 = sub i32 %856, %854
  %858 = zext i32 %857 to i64
  store i64 %858, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rax, align 8
  %860 = and i64 %859, 1
  store i64 %860, ptr @_rax, align 8
  store i64 %860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_cc_dst, align 8
  %863 = and i64 %862, 4294967295
  %864 = icmp eq i64 %863, 0
  %865 = zext i1 %864 to i64
  %866 = load i64, ptr @_rax, align 8
  %867 = and i64 %866, -256
  %868 = or i64 %867, %865
  store i64 %868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %870 = add i64 %869, -10
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext141 = shl i64 %869, 32
  %871 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %871, 32
  %872 = icmp slt i64 %sext141, %sext142
  %873 = zext i1 %872 to i64
  %874 = load i64, ptr @_rcx, align 8
  %875 = and i64 %874, -256
  %876 = or i64 %875, %873
  store i64 %876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rcx, align 8
  %878 = load i64, ptr @_rax, align 8
  %879 = or i64 %878, %877
  %880 = and i64 %877, 255
  %881 = or i64 %880, %878
  store i64 %881, ptr @_rax, align 8
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rax, align 8
  %883 = and i64 %882, 1
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_cc_dst, align 8
  %885 = and i64 %884, 255
  store i32 22, ptr @_cc_op, align 4
  %.not143 = icmp eq i64 %885, 0
  br i1 %.not143, label %"bb.0x4013a9:Code_x86_64_L0_ft", label %"bb.0x4013a9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013a9:Code_x86_64_L0":                     ; preds = %"bb.0x401353:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -48
  %888 = inttoptr i64 %887 to ptr
  %889 = load i64, ptr %888, align 1
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = inttoptr i64 %890 to ptr
  %892 = load i32, ptr %891, align 1
  %893 = zext i32 %892 to i64
  store i64 %893, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rcx, align 8
  %895 = add i64 %894, 1
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = load i64, ptr @_rcx, align 8
  %899 = inttoptr i64 %897 to ptr
  %900 = trunc i64 %898 to i32
  store i32 %900, ptr %899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199179, ptr @_rip, align 8
  br label %"bb.0x40130b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401353:Code_x86_64"
  store i64 4199343, ptr @_rip, align 8
  br label %"bb.0x4013af:Code_x86_64"

"bb.0x4013af:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199164, ptr @_rip, align 8
  br label %"bb.0x4012fc:Code_x86_64"

"bb.0x4012fc:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199539, ptr @_rip, align 8
  br label %"bb.0x401473:Code_x86_64", !revng.jt.reasons !316

"bb.0x401473:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %901 = load i64, ptr @_rbp, align 8
  %902 = add i64 %901, -56
  %903 = inttoptr i64 %902 to ptr
  %904 = load i64, ptr %903, align 1
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rax, align 8
  %906 = inttoptr i64 %905 to ptr
  store i32 0, ptr %906, align 1
  br label %"bb.0x40147d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40147d:Code_x86_64":                        ; preds = %"bb.0x401473:Code_x86_64", %"bb.0x401550:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -64
  %909 = inttoptr i64 %908 to ptr
  %910 = load i64, ptr %909, align 1
  store i64 %910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -56
  %913 = inttoptr i64 %912 to ptr
  %914 = load i64, ptr %913, align 1
  store i64 %914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rax, align 8
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 1
  %918 = zext i32 %917 to i64
  store i64 %918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rcx, align 8
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  %923 = load i64, ptr @_rax, align 8
  store i64 %922, ptr @_cc_src, align 8
  %924 = sub i64 %923, %922
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %923, 32
  %925 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %925, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext51
  br i1 %.not, label %"bb.0x401489:Code_x86_64_L0_ft", label %"bb.0x401489:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401489:Code_x86_64_L0":                     ; preds = %"bb.0x40147d:Code_x86_64"
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64"

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x401489:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -40
  %928 = inttoptr i64 %927 to ptr
  %929 = load i64, ptr %928, align 1
  store i64 %929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = inttoptr i64 %930 to ptr
  store i32 0, ptr %931, align 1
  br label %"bb.0x40156a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156a:Code_x86_64":                        ; preds = %"bb.0x40179b:Code_x86_64", %"bb.0x401560:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -40
  %934 = inttoptr i64 %933 to ptr
  %935 = load i64, ptr %934, align 1
  store i64 %935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = zext i32 %938 to i64
  store i64 200, ptr @_cc_src, align 8
  %940 = add nsw i64 %939, -200
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext52 = shl nuw i64 %939, 32
  %941 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %941, 32
  store i32 16, ptr @_cc_op, align 4
  %.not54 = icmp slt i64 %sext52, %sext53
  br i1 %.not54, label %"bb.0x401574:Code_x86_64_L0_ft", label %"bb.0x401574:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401574:Code_x86_64_L0":                     ; preds = %"bb.0x40156a:Code_x86_64"
  store i64 4200352, ptr @_rip, align 8
  br label %"bb.0x4017a0:Code_x86_64"

"bb.0x4017a0:Code_x86_64":                        ; preds = %"bb.0x401574:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -56
  %944 = inttoptr i64 %943 to ptr
  %945 = load i64, ptr %944, align 1
  store i64 %945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rax, align 8
  %947 = inttoptr i64 %946 to ptr
  store i32 0, ptr %947, align 1
  br label %"bb.0x4017aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017aa:Code_x86_64":                        ; preds = %"bb.0x4018f0:Code_x86_64", %"bb.0x4017a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %948 = load i64, ptr @_rbp, align 8
  %949 = add i64 %948, -56
  %950 = inttoptr i64 %949 to ptr
  %951 = load i64, ptr %950, align 1
  store i64 %951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rax, align 8
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 1
  %955 = zext i32 %954 to i64
  store i64 200, ptr @_cc_src, align 8
  %956 = add nsw i64 %955, -200
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext84 = shl nuw i64 %955, 32
  %957 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %957, 32
  store i32 16, ptr @_cc_op, align 4
  %.not86 = icmp slt i64 %sext84, %sext85
  br i1 %.not86, label %"bb.0x4017b4:Code_x86_64_L0_ft", label %"bb.0x4017b4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017b4:Code_x86_64_L0":                     ; preds = %"bb.0x4017aa:Code_x86_64"
  store i64 4200693, ptr @_rip, align 8
  br label %"bb.0x4018f5:Code_x86_64"

"bb.0x4018f5:Code_x86_64":                        ; preds = %"bb.0x4017b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rsp, align 8
  %959 = add i64 %958, -8
  %960 = inttoptr i64 %959 to ptr
  store i64 4200708, ptr %960, align 1
  store i64 %959, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401904:Code_x86_64"), ptr nonnull @"revng.const.0x401904:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017aa:Code_x86_64"
  store i64 4200378, ptr @_rip, align 8
  br label %"bb.0x4017ba:Code_x86_64"

"bb.0x4017ba:Code_x86_64":                        ; preds = %"bb.0x4017b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -56
  %963 = inttoptr i64 %962 to ptr
  %964 = load i64, ptr %963, align 1
  store i64 %964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rcx, align 8
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 1
  %968 = sext i32 %967 to i64
  store i64 %968, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rdx, align 8
  %970 = sext i64 %969 to i128
  %971 = mul nsw i128 %970, 800
  %972 = trunc i128 %971 to i64
  %973 = lshr i128 %971, 64
  %974 = trunc i128 %973 to i64
  store i64 %972, ptr @_rdx, align 8
  store i64 %972, ptr @_cc_dst, align 8
  %975 = ashr i64 %972, 63
  %976 = sub i64 %975, %974
  store i64 %976, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rdx, align 8
  %978 = load i64, ptr @_rax, align 8
  %979 = add i64 %978, %977
  store i64 %979, ptr @_rax, align 8
  store i64 %977, ptr @_cc_src, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rcx, align 8
  %981 = inttoptr i64 %980 to ptr
  %982 = load i32, ptr %981, align 1
  %983 = sext i32 %982 to i64
  store i64 %983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  %985 = shl i64 %984, 2
  %986 = load i64, ptr @_rax, align 8
  %987 = add i64 %985, %986
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 1
  %990 = zext i32 %989 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext87 = shl nuw i64 %990, 32
  %991 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %991, 32
  store i32 16, ptr @_cc_op, align 4
  %.not89 = icmp slt i64 %sext87, %sext88
  br i1 %.not89, label %"bb.0x4017dc:Code_x86_64_L0_ft", label %"bb.0x4017dc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017dc:Code_x86_64_L0":                     ; preds = %"bb.0x4017ba:Code_x86_64"
  store i64 4200448, ptr @_rip, align 8
  br label %"bb.0x401800:Code_x86_64"

"bb.0x401800:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 1
  %995 = zext i32 %994 to i64
  store i64 %995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rcx, align 8
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = zext i32 %998 to i64
  store i64 %999, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = and i64 %1000, 4294967295
  store i64 %1001, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rdx, align 8
  %1003 = add i64 %1002, -1
  %1004 = and i64 %1003, 4294967295
  store i64 %1004, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rdx, align 8
  %1006 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %1005, 32
  %1007 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1006, 32
  %1008 = ashr exact i64 %sext91, 32
  %1009 = mul nsw i64 %1007, %1008
  %1010 = trunc i64 %1009 to i32
  %1011 = lshr i64 %1009, 32
  %1012 = trunc i64 %1011 to i32
  %1013 = and i64 %1009, 4294967295
  store i64 %1013, ptr @_rax, align 8
  %1014 = ashr i32 %1010, 31
  store i64 %1013, ptr @_cc_dst, align 8
  %1015 = sub i32 %1014, %1012
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  %1018 = and i64 %1017, 1
  store i64 %1018, ptr @_rax, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_cc_dst, align 8
  %1021 = and i64 %1020, 4294967295
  %1022 = icmp eq i64 %1021, 0
  %1023 = zext i1 %1022 to i64
  %1024 = load i64, ptr @_rax, align 8
  %1025 = and i64 %1024, -256
  %1026 = or i64 %1025, %1023
  store i64 %1026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1028 = add i64 %1027, -10
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1027, 32
  %1029 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1029, 32
  %1030 = icmp slt i64 %sext92, %sext93
  %1031 = zext i1 %1030 to i64
  %1032 = load i64, ptr @_rcx, align 8
  %1033 = and i64 %1032, -256
  %1034 = or i64 %1033, %1031
  store i64 %1034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rcx, align 8
  %1036 = load i64, ptr @_rax, align 8
  %1037 = or i64 %1036, %1035
  %1038 = and i64 %1035, 255
  %1039 = or i64 %1038, %1036
  store i64 %1039, ptr @_rax, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rax, align 8
  %1041 = and i64 %1040, 1
  store i64 %1041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_cc_dst, align 8
  %1043 = and i64 %1042, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1043, 0
  br i1 %.not94, label %"bb.0x40182d:Code_x86_64_L0_ft", label %"bb.0x40182d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40182d:Code_x86_64_L0":                     ; preds = %"bb.0x401800:Code_x86_64"
  store i64 4200504, ptr @_rip, align 8
  br label %"bb.0x401838:Code_x86_64"

"bb.0x40182d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401800:Code_x86_64"
  store i64 4200499, ptr @_rip, align 8
  br label %"bb.0x401833:Code_x86_64"

"bb.0x401833:Code_x86_64":                        ; preds = %"bb.0x40182d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201110, ptr @_rip, align 8
  br label %"bb.0x401a96:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a96:Code_x86_64":                        ; preds = %"bb.0x40186b:Code_x86_64", %"bb.0x401833:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200504, ptr @_rip, align 8
  br label %"bb.0x401838:Code_x86_64", !revng.jt.reasons !316

"bb.0x401838:Code_x86_64":                        ; preds = %"bb.0x401a96:Code_x86_64", %"bb.0x40182d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rax, align 8
  %1045 = inttoptr i64 %1044 to ptr
  %1046 = load i32, ptr %1045, align 1
  %1047 = zext i32 %1046 to i64
  store i64 %1047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rcx, align 8
  %1049 = inttoptr i64 %1048 to ptr
  %1050 = load i32, ptr %1049, align 1
  %1051 = zext i32 %1050 to i64
  store i64 %1051, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rax, align 8
  %1053 = and i64 %1052, 4294967295
  store i64 %1053, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rdx, align 8
  %1055 = add i64 %1054, -1
  %1056 = and i64 %1055, 4294967295
  store i64 %1056, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rdx, align 8
  %1058 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %1057, 32
  %1059 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1058, 32
  %1060 = ashr exact i64 %sext96, 32
  %1061 = mul nsw i64 %1059, %1060
  %1062 = trunc i64 %1061 to i32
  %1063 = lshr i64 %1061, 32
  %1064 = trunc i64 %1063 to i32
  %1065 = and i64 %1061, 4294967295
  store i64 %1065, ptr @_rax, align 8
  %1066 = ashr i32 %1062, 31
  store i64 %1065, ptr @_cc_dst, align 8
  %1067 = sub i32 %1066, %1064
  %1068 = zext i32 %1067 to i64
  store i64 %1068, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rax, align 8
  %1070 = and i64 %1069, 1
  store i64 %1070, ptr @_rax, align 8
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_cc_dst, align 8
  %1073 = and i64 %1072, 4294967295
  %1074 = icmp eq i64 %1073, 0
  %1075 = zext i1 %1074 to i64
  %1076 = load i64, ptr @_rax, align 8
  %1077 = and i64 %1076, -256
  %1078 = or i64 %1077, %1075
  store i64 %1078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1080 = add i64 %1079, -10
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1079, 32
  %1081 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1081, 32
  %1082 = icmp slt i64 %sext97, %sext98
  %1083 = zext i1 %1082 to i64
  %1084 = load i64, ptr @_rcx, align 8
  %1085 = and i64 %1084, -256
  %1086 = or i64 %1085, %1083
  store i64 %1086, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rcx, align 8
  %1088 = load i64, ptr @_rax, align 8
  %1089 = or i64 %1088, %1087
  %1090 = and i64 %1087, 255
  %1091 = or i64 %1090, %1088
  store i64 %1091, ptr @_rax, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rax, align 8
  %1093 = and i64 %1092, 1
  store i64 %1093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_cc_dst, align 8
  %1095 = and i64 %1094, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %1095, 0
  br i1 %.not99, label %"bb.0x401865:Code_x86_64_L0_ft", label %"bb.0x401865:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401865:Code_x86_64_L0":                     ; preds = %"bb.0x401838:Code_x86_64"
  store i64 4200560, ptr @_rip, align 8
  br label %"bb.0x401870:Code_x86_64"

"bb.0x401870:Code_x86_64":                        ; preds = %"bb.0x401865:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200565, ptr @_rip, align 8
  br label %"bb.0x401875:Code_x86_64", !revng.jt.reasons !316

"bb.0x401875:Code_x86_64":                        ; preds = %"bb.0x401870:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rax, align 8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = zext i32 %1098 to i64
  store i64 %1099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rcx, align 8
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i32, ptr %1101, align 1
  %1103 = zext i32 %1102 to i64
  store i64 %1103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = and i64 %1104, 4294967295
  store i64 %1105, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rdx, align 8
  %1107 = add i64 %1106, -1
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rdx, align 8
  %1110 = load i64, ptr @_rax, align 8
  %sext100 = shl i64 %1109, 32
  %1111 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %1110, 32
  %1112 = ashr exact i64 %sext101, 32
  %1113 = mul nsw i64 %1111, %1112
  %1114 = trunc i64 %1113 to i32
  %1115 = lshr i64 %1113, 32
  %1116 = trunc i64 %1115 to i32
  %1117 = and i64 %1113, 4294967295
  store i64 %1117, ptr @_rax, align 8
  %1118 = ashr i32 %1114, 31
  store i64 %1117, ptr @_cc_dst, align 8
  %1119 = sub i32 %1118, %1116
  %1120 = zext i32 %1119 to i64
  store i64 %1120, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rax, align 8
  %1122 = and i64 %1121, 1
  store i64 %1122, ptr @_rax, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_cc_dst, align 8
  %1125 = and i64 %1124, 4294967295
  %1126 = icmp eq i64 %1125, 0
  %1127 = zext i1 %1126 to i64
  %1128 = load i64, ptr @_rax, align 8
  %1129 = and i64 %1128, -256
  %1130 = or i64 %1129, %1127
  store i64 %1130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1132 = add i64 %1131, -10
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %1131, 32
  %1133 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %1133, 32
  %1134 = icmp slt i64 %sext102, %sext103
  %1135 = zext i1 %1134 to i64
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = and i64 %1136, -256
  %1138 = or i64 %1137, %1135
  store i64 %1138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rcx, align 8
  %1140 = load i64, ptr @_rax, align 8
  %1141 = or i64 %1140, %1139
  %1142 = and i64 %1139, 255
  %1143 = or i64 %1142, %1140
  store i64 %1143, ptr @_rax, align 8
  store i64 %1141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rax, align 8
  %1145 = and i64 %1144, 1
  store i64 %1145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_cc_dst, align 8
  %1147 = and i64 %1146, 255
  store i32 22, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %1147, 0
  br i1 %.not104, label %"bb.0x4018a2:Code_x86_64_L0_ft", label %"bb.0x4018a2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018a2:Code_x86_64_L0":                     ; preds = %"bb.0x401875:Code_x86_64"
  store i64 4200621, ptr @_rip, align 8
  br label %"bb.0x4018ad:Code_x86_64"

"bb.0x4018a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401875:Code_x86_64"
  store i64 4200616, ptr @_rip, align 8
  br label %"bb.0x4018a8:Code_x86_64"

"bb.0x4018a8:Code_x86_64":                        ; preds = %"bb.0x4018a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201115, ptr @_rip, align 8
  br label %"bb.0x401a9b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a9b:Code_x86_64":                        ; preds = %"bb.0x4018eb:Code_x86_64", %"bb.0x4018a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1148 = load i64, ptr @_rbp, align 8
  %1149 = add i64 %1148, -56
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i64, ptr %1150, align 1
  store i64 %1151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i32, ptr %1153, align 1
  %1155 = zext i32 %1154 to i64
  store i64 %1155, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rcx, align 8
  %1157 = add i64 %1156, 1
  %1158 = and i64 %1157, 4294967295
  store i64 %1158, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rax, align 8
  %1160 = load i64, ptr @_rcx, align 8
  %1161 = inttoptr i64 %1159 to ptr
  %1162 = trunc i64 %1160 to i32
  store i32 %1162, ptr %1161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200621, ptr @_rip, align 8
  br label %"bb.0x4018ad:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018ad:Code_x86_64":                        ; preds = %"bb.0x401a9b:Code_x86_64", %"bb.0x4018a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1163 = load i64, ptr @_rbp, align 8
  %1164 = add i64 %1163, -56
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i64, ptr %1165, align 1
  store i64 %1166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = zext i32 %1169 to i64
  store i64 %1170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rcx, align 8
  %1172 = add i64 %1171, 1
  %1173 = and i64 %1172, 4294967295
  store i64 %1173, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rax, align 8
  %1175 = load i64, ptr @_rcx, align 8
  %1176 = inttoptr i64 %1174 to ptr
  %1177 = trunc i64 %1175 to i32
  store i32 %1177, ptr %1176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 1
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i32, ptr %1183, align 1
  %1185 = zext i32 %1184 to i64
  store i64 %1185, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rdx, align 8
  %1189 = add i64 %1188, -1
  %1190 = and i64 %1189, 4294967295
  store i64 %1190, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rdx, align 8
  %1192 = load i64, ptr @_rax, align 8
  %sext105 = shl i64 %1191, 32
  %1193 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %1192, 32
  %1194 = ashr exact i64 %sext106, 32
  %1195 = mul nsw i64 %1193, %1194
  %1196 = trunc i64 %1195 to i32
  %1197 = lshr i64 %1195, 32
  %1198 = trunc i64 %1197 to i32
  %1199 = and i64 %1195, 4294967295
  store i64 %1199, ptr @_rax, align 8
  %1200 = ashr i32 %1196, 31
  store i64 %1199, ptr @_cc_dst, align 8
  %1201 = sub i32 %1200, %1198
  %1202 = zext i32 %1201 to i64
  store i64 %1202, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = and i64 %1203, 1
  store i64 %1204, ptr @_rax, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_cc_dst, align 8
  %1207 = and i64 %1206, 4294967295
  %1208 = icmp eq i64 %1207, 0
  %1209 = zext i1 %1208 to i64
  %1210 = load i64, ptr @_rax, align 8
  %1211 = and i64 %1210, -256
  %1212 = or i64 %1211, %1209
  store i64 %1212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1214 = add i64 %1213, -10
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %1213, 32
  %1215 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %1215, 32
  %1216 = icmp slt i64 %sext107, %sext108
  %1217 = zext i1 %1216 to i64
  %1218 = load i64, ptr @_rcx, align 8
  %1219 = and i64 %1218, -256
  %1220 = or i64 %1219, %1217
  store i64 %1220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rcx, align 8
  %1222 = load i64, ptr @_rax, align 8
  %1223 = or i64 %1222, %1221
  %1224 = and i64 %1221, 255
  %1225 = or i64 %1224, %1222
  store i64 %1225, ptr @_rax, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = and i64 %1226, 1
  store i64 %1227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_cc_dst, align 8
  %1229 = and i64 %1228, 255
  store i32 22, ptr @_cc_op, align 4
  %.not109 = icmp eq i64 %1229, 0
  br i1 %.not109, label %"bb.0x4018e5:Code_x86_64_L0_ft", label %"bb.0x4018e5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018e5:Code_x86_64_L0":                     ; preds = %"bb.0x4018ad:Code_x86_64"
  store i64 4200688, ptr @_rip, align 8
  br label %"bb.0x4018f0:Code_x86_64"

"bb.0x4018f0:Code_x86_64":                        ; preds = %"bb.0x4018e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200362, ptr @_rip, align 8
  br label %"bb.0x4017aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ad:Code_x86_64"
  store i64 4200683, ptr @_rip, align 8
  br label %"bb.0x4018eb:Code_x86_64"

"bb.0x4018eb:Code_x86_64":                        ; preds = %"bb.0x4018e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201115, ptr @_rip, align 8
  br label %"bb.0x401a9b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401865:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401838:Code_x86_64"
  store i64 4200555, ptr @_rip, align 8
  br label %"bb.0x40186b:Code_x86_64"

"bb.0x40186b:Code_x86_64":                        ; preds = %"bb.0x401865:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201110, ptr @_rip, align 8
  br label %"bb.0x401a96:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ba:Code_x86_64"
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64"

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rsp, align 8
  %1231 = add i64 %1230, -8
  %1232 = inttoptr i64 %1231 to ptr
  store i64 4200433, ptr %1232, align 1
  store i64 %1231, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017f1:Code_x86_64"), ptr nonnull @"revng.const.0x4017f1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401574:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156a:Code_x86_64"
  store i64 4199802, ptr @_rip, align 8
  br label %"bb.0x40157a:Code_x86_64"

"bb.0x40157a:Code_x86_64":                        ; preds = %"bb.0x401574:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1233 = load i64, ptr @_rbp, align 8
  %1234 = add i64 %1233, -56
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = load i64, ptr %1235, align 1
  store i64 %1236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  %1238 = inttoptr i64 %1237 to ptr
  store i32 0, ptr %1238, align 1
  br label %"bb.0x401584:Code_x86_64", !revng.jt.reasons !316

"bb.0x401584:Code_x86_64":                        ; preds = %"bb.0x40170b:Code_x86_64", %"bb.0x40157a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = add i64 %1239, -56
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i64, ptr %1241, align 1
  store i64 %1242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rax, align 8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i32, ptr %1244, align 1
  %1246 = zext i32 %1245 to i64
  store i64 200, ptr @_cc_src, align 8
  %1247 = add nsw i64 %1246, -200
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext55 = shl nuw i64 %1246, 32
  %1248 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1248, 32
  store i32 16, ptr @_cc_op, align 4
  %.not57 = icmp slt i64 %sext55, %sext56
  br i1 %.not57, label %"bb.0x40158e:Code_x86_64_L0_ft", label %"bb.0x40158e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40158e:Code_x86_64_L0":                     ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4200219, ptr @_rip, align 8
  br label %"bb.0x40171b:Code_x86_64"

"bb.0x40171b:Code_x86_64":                        ; preds = %"bb.0x40158e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200224, ptr @_rip, align 8
  br label %"bb.0x401720:Code_x86_64", !revng.jt.reasons !316

"bb.0x401720:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rax, align 8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 1
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rcx, align 8
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i32, ptr %1254, align 1
  %1256 = zext i32 %1255 to i64
  store i64 %1256, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  %1258 = and i64 %1257, 4294967295
  store i64 %1258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rdx, align 8
  %1260 = add i64 %1259, -1
  %1261 = and i64 %1260, 4294967295
  store i64 %1261, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rdx, align 8
  %1263 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %1262, 32
  %1264 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %1263, 32
  %1265 = ashr exact i64 %sext75, 32
  %1266 = mul nsw i64 %1264, %1265
  %1267 = trunc i64 %1266 to i32
  %1268 = lshr i64 %1266, 32
  %1269 = trunc i64 %1268 to i32
  %1270 = and i64 %1266, 4294967295
  store i64 %1270, ptr @_rax, align 8
  %1271 = ashr i32 %1267, 31
  store i64 %1270, ptr @_cc_dst, align 8
  %1272 = sub i32 %1271, %1269
  %1273 = zext i32 %1272 to i64
  store i64 %1273, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rax, align 8
  %1275 = and i64 %1274, 1
  store i64 %1275, ptr @_rax, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_cc_dst, align 8
  %1278 = and i64 %1277, 4294967295
  %1279 = icmp eq i64 %1278, 0
  %1280 = zext i1 %1279 to i64
  %1281 = load i64, ptr @_rax, align 8
  %1282 = and i64 %1281, -256
  %1283 = or i64 %1282, %1280
  store i64 %1283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1285 = add i64 %1284, -10
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %1284, 32
  %1286 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %1286, 32
  %1287 = icmp slt i64 %sext76, %sext77
  %1288 = zext i1 %1287 to i64
  %1289 = load i64, ptr @_rcx, align 8
  %1290 = and i64 %1289, -256
  %1291 = or i64 %1290, %1288
  store i64 %1291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rcx, align 8
  %1293 = load i64, ptr @_rax, align 8
  %1294 = or i64 %1293, %1292
  %1295 = and i64 %1292, 255
  %1296 = or i64 %1295, %1293
  store i64 %1296, ptr @_rax, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rax, align 8
  %1298 = and i64 %1297, 1
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_cc_dst, align 8
  %1300 = and i64 %1299, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %1300, 0
  br i1 %.not78, label %"bb.0x40174d:Code_x86_64_L0_ft", label %"bb.0x40174d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40174d:Code_x86_64_L0":                     ; preds = %"bb.0x401720:Code_x86_64"
  store i64 4200280, ptr @_rip, align 8
  br label %"bb.0x401758:Code_x86_64"

"bb.0x40174d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401720:Code_x86_64"
  store i64 4200275, ptr @_rip, align 8
  br label %"bb.0x401753:Code_x86_64"

"bb.0x401753:Code_x86_64":                        ; preds = %"bb.0x40174d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201094, ptr @_rip, align 8
  br label %"bb.0x401a86:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a86:Code_x86_64":                        ; preds = %"bb.0x401796:Code_x86_64", %"bb.0x401753:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -40
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load i64, ptr %1303, align 1
  store i64 %1304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rax, align 8
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i32, ptr %1306, align 1
  %1308 = zext i32 %1307 to i64
  store i64 %1308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rcx, align 8
  %1310 = add i64 %1309, 1
  %1311 = and i64 %1310, 4294967295
  store i64 %1311, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rax, align 8
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = inttoptr i64 %1312 to ptr
  %1315 = trunc i64 %1313 to i32
  store i32 %1315, ptr %1314, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200280, ptr @_rip, align 8
  br label %"bb.0x401758:Code_x86_64", !revng.jt.reasons !316

"bb.0x401758:Code_x86_64":                        ; preds = %"bb.0x401a86:Code_x86_64", %"bb.0x40174d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -40
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = load i64, ptr %1318, align 1
  store i64 %1319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i32, ptr %1321, align 1
  %1323 = zext i32 %1322 to i64
  store i64 %1323, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rcx, align 8
  %1325 = add i64 %1324, 1
  %1326 = and i64 %1325, 4294967295
  store i64 %1326, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rax, align 8
  %1328 = load i64, ptr @_rcx, align 8
  %1329 = inttoptr i64 %1327 to ptr
  %1330 = trunc i64 %1328 to i32
  store i32 %1330, ptr %1329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rax, align 8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i32, ptr %1332, align 1
  %1334 = zext i32 %1333 to i64
  store i64 %1334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rcx, align 8
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 1
  %1338 = zext i32 %1337 to i64
  store i64 %1338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  %1340 = and i64 %1339, 4294967295
  store i64 %1340, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rdx, align 8
  %1342 = add i64 %1341, -1
  %1343 = and i64 %1342, 4294967295
  store i64 %1343, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rdx, align 8
  %1345 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %1344, 32
  %1346 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %1345, 32
  %1347 = ashr exact i64 %sext80, 32
  %1348 = mul nsw i64 %1346, %1347
  %1349 = trunc i64 %1348 to i32
  %1350 = lshr i64 %1348, 32
  %1351 = trunc i64 %1350 to i32
  %1352 = and i64 %1348, 4294967295
  store i64 %1352, ptr @_rax, align 8
  %1353 = ashr i32 %1349, 31
  store i64 %1352, ptr @_cc_dst, align 8
  %1354 = sub i32 %1353, %1351
  %1355 = zext i32 %1354 to i64
  store i64 %1355, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rax, align 8
  %1357 = and i64 %1356, 1
  store i64 %1357, ptr @_rax, align 8
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_cc_dst, align 8
  %1360 = and i64 %1359, 4294967295
  %1361 = icmp eq i64 %1360, 0
  %1362 = zext i1 %1361 to i64
  %1363 = load i64, ptr @_rax, align 8
  %1364 = and i64 %1363, -256
  %1365 = or i64 %1364, %1362
  store i64 %1365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1367 = add i64 %1366, -10
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %1366, 32
  %1368 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %1368, 32
  %1369 = icmp slt i64 %sext81, %sext82
  %1370 = zext i1 %1369 to i64
  %1371 = load i64, ptr @_rcx, align 8
  %1372 = and i64 %1371, -256
  %1373 = or i64 %1372, %1370
  store i64 %1373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rcx, align 8
  %1375 = load i64, ptr @_rax, align 8
  %1376 = or i64 %1375, %1374
  %1377 = and i64 %1374, 255
  %1378 = or i64 %1377, %1375
  store i64 %1378, ptr @_rax, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rax, align 8
  %1380 = and i64 %1379, 1
  store i64 %1380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_cc_dst, align 8
  %1382 = and i64 %1381, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %1382, 0
  br i1 %.not83, label %"bb.0x401790:Code_x86_64_L0_ft", label %"bb.0x401790:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401790:Code_x86_64_L0":                     ; preds = %"bb.0x401758:Code_x86_64"
  store i64 4200347, ptr @_rip, align 8
  br label %"bb.0x40179b:Code_x86_64"

"bb.0x40179b:Code_x86_64":                        ; preds = %"bb.0x401790:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199786, ptr @_rip, align 8
  br label %"bb.0x40156a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401790:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401758:Code_x86_64"
  store i64 4200342, ptr @_rip, align 8
  br label %"bb.0x401796:Code_x86_64"

"bb.0x401796:Code_x86_64":                        ; preds = %"bb.0x401790:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201094, ptr @_rip, align 8
  br label %"bb.0x401a86:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4199828, ptr @_rip, align 8
  br label %"bb.0x401594:Code_x86_64"

"bb.0x401594:Code_x86_64":                        ; preds = %"bb.0x40158e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -48
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i64, ptr %1385, align 1
  store i64 %1386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rax, align 8
  %1388 = inttoptr i64 %1387 to ptr
  store i32 0, ptr %1388, align 1
  br label %"bb.0x40159e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159e:Code_x86_64":                        ; preds = %"bb.0x4016f6:Code_x86_64", %"bb.0x401594:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -48
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i64, ptr %1391, align 1
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 200, ptr @_cc_src, align 8
  %1397 = add nsw i64 %1396, -200
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext58 = shl nuw i64 %1396, 32
  %1398 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1398, 32
  store i32 16, ptr @_cc_op, align 4
  %.not60 = icmp slt i64 %sext58, %sext59
  br i1 %.not60, label %"bb.0x4015a8:Code_x86_64_L0_ft", label %"bb.0x4015a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015a8:Code_x86_64_L0":                     ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4200198, ptr @_rip, align 8
  br label %"bb.0x401706:Code_x86_64"

"bb.0x401706:Code_x86_64":                        ; preds = %"bb.0x4015a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401706:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1399 = load i64, ptr @_rbp, align 8
  %1400 = add i64 %1399, -56
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i64, ptr %1401, align 1
  store i64 %1402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i32, ptr %1404, align 1
  %1406 = zext i32 %1405 to i64
  store i64 %1406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = add i64 %1407, 1
  %1409 = and i64 %1408, 4294967295
  store i64 %1409, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rax, align 8
  %1411 = load i64, ptr @_rcx, align 8
  %1412 = inttoptr i64 %1410 to ptr
  %1413 = trunc i64 %1411 to i32
  store i32 %1413, ptr %1412, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199812, ptr @_rip, align 8
  br label %"bb.0x401584:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64"

"bb.0x4015ae:Code_x86_64":                        ; preds = %"bb.0x4015a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -48
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i64, ptr %1416, align 1
  store i64 %1417, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1418, -40
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i64, ptr %1420, align 1
  store i64 %1421, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -56
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i64, ptr %1424, align 1
  store i64 %1425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rcx, align 8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = sext i32 %1428 to i64
  store i64 %1429, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rdi, align 8
  %1431 = sext i64 %1430 to i128
  %1432 = mul nsw i128 %1431, 800
  %1433 = trunc i128 %1432 to i64
  %1434 = lshr i128 %1432, 64
  %1435 = trunc i128 %1434 to i64
  store i64 %1433, ptr @_rdi, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  %1436 = ashr i64 %1433, 63
  %1437 = sub i64 %1436, %1435
  store i64 %1437, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rdi, align 8
  %1439 = load i64, ptr @_rax, align 8
  %1440 = add i64 %1439, %1438
  store i64 %1440, ptr @_rax, align 8
  store i64 %1438, ptr @_cc_src, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rsi, align 8
  %1442 = inttoptr i64 %1441 to ptr
  %1443 = load i32, ptr %1442, align 1
  %1444 = sext i32 %1443 to i64
  store i64 %1444, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rdi, align 8
  %1446 = shl i64 %1445, 2
  %1447 = load i64, ptr @_rax, align 8
  %1448 = add i64 %1446, %1447
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i32, ptr %1449, align 1
  %1451 = zext i32 %1450 to i64
  store i64 %1451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rcx, align 8
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load i32, ptr %1453, align 1
  %1455 = sext i32 %1454 to i64
  store i64 %1455, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rdi, align 8
  %1457 = sext i64 %1456 to i128
  %1458 = mul nsw i128 %1457, 800
  %1459 = trunc i128 %1458 to i64
  %1460 = lshr i128 %1458, 64
  %1461 = trunc i128 %1460 to i64
  store i64 %1459, ptr @_rdi, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  %1462 = ashr i64 %1459, 63
  %1463 = sub i64 %1462, %1461
  store i64 %1463, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rdi, align 8
  %1465 = load i64, ptr @_rcx, align 8
  %1466 = add i64 %1465, %1464
  store i64 %1466, ptr @_rcx, align 8
  store i64 %1464, ptr @_cc_src, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rdx, align 8
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = load i32, ptr %1468, align 1
  %1470 = sext i32 %1469 to i64
  store i64 %1470, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rdi, align 8
  %1472 = shl i64 %1471, 2
  %1473 = load i64, ptr @_rcx, align 8
  %1474 = add i64 %1472, %1473
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = zext i32 %1476 to i64
  store i64 %1477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rdx, align 8
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = load i32, ptr %1479, align 1
  %1481 = sext i32 %1480 to i64
  store i64 %1481, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rdi, align 8
  %1483 = sext i64 %1482 to i128
  %1484 = mul nsw i128 %1483, 800
  %1485 = trunc i128 %1484 to i64
  %1486 = lshr i128 %1484, 64
  %1487 = trunc i128 %1486 to i64
  store i64 %1485, ptr @_rdi, align 8
  store i64 %1485, ptr @_cc_dst, align 8
  %1488 = ashr i64 %1485, 63
  %1489 = sub i64 %1488, %1487
  store i64 %1489, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rdi, align 8
  %1491 = load i64, ptr @_rdx, align 8
  %1492 = add i64 %1491, %1490
  store i64 %1492, ptr @_rdx, align 8
  store i64 %1490, ptr @_cc_src, align 8
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rsi, align 8
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load i32, ptr %1494, align 1
  %1496 = sext i32 %1495 to i64
  store i64 %1496, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rsi, align 8
  %1498 = shl i64 %1497, 2
  %1499 = load i64, ptr @_rdx, align 8
  %1500 = add i64 %1498, %1499
  %1501 = inttoptr i64 %1500 to ptr
  %1502 = load i32, ptr %1501, align 1
  %1503 = zext i32 %1502 to i64
  %1504 = load i64, ptr @_rcx, align 8
  %1505 = add i64 %1504, %1503
  %1506 = and i64 %1505, 4294967295
  store i64 %1506, ptr @_rcx, align 8
  store i64 %1503, ptr @_cc_src, align 8
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rcx, align 8
  %1508 = load i64, ptr @_rax, align 8
  store i64 %1507, ptr @_cc_src, align 8
  %1509 = sub i64 %1508, %1507
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %1508, 32
  %1510 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %1510, 32
  store i32 16, ptr @_cc_op, align 4
  %.not63 = icmp sgt i64 %sext61, %sext62
  br i1 %.not63, label %"bb.0x401613:Code_x86_64_L0_ft", label %"bb.0x401613:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0":                     ; preds = %"bb.0x4015ae:Code_x86_64"
  store i64 4200177, ptr @_rip, align 8
  br label %"bb.0x4016f1:Code_x86_64"

"bb.0x401613:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ae:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rax, align 8
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = load i32, ptr %1512, align 1
  %1514 = zext i32 %1513 to i64
  store i64 %1514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rcx, align 8
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i32, ptr %1516, align 1
  %1518 = zext i32 %1517 to i64
  store i64 %1518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  %1520 = and i64 %1519, 4294967295
  store i64 %1520, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rdx, align 8
  %1522 = add i64 %1521, -1
  %1523 = and i64 %1522, 4294967295
  store i64 %1523, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rdx, align 8
  %1525 = load i64, ptr @_rax, align 8
  %sext64 = shl i64 %1524, 32
  %1526 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %1525, 32
  %1527 = ashr exact i64 %sext65, 32
  %1528 = mul nsw i64 %1526, %1527
  %1529 = trunc i64 %1528 to i32
  %1530 = lshr i64 %1528, 32
  %1531 = trunc i64 %1530 to i32
  %1532 = and i64 %1528, 4294967295
  store i64 %1532, ptr @_rax, align 8
  %1533 = ashr i32 %1529, 31
  store i64 %1532, ptr @_cc_dst, align 8
  %1534 = sub i32 %1533, %1531
  %1535 = zext i32 %1534 to i64
  store i64 %1535, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rax, align 8
  %1537 = and i64 %1536, 1
  store i64 %1537, ptr @_rax, align 8
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_cc_dst, align 8
  %1540 = and i64 %1539, 4294967295
  %1541 = icmp eq i64 %1540, 0
  %1542 = zext i1 %1541 to i64
  %1543 = load i64, ptr @_rax, align 8
  %1544 = and i64 %1543, -256
  %1545 = or i64 %1544, %1542
  store i64 %1545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1547 = add i64 %1546, -10
  store i64 %1547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %1546, 32
  %1548 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1548, 32
  %1549 = icmp slt i64 %sext66, %sext67
  %1550 = zext i1 %1549 to i64
  %1551 = load i64, ptr @_rcx, align 8
  %1552 = and i64 %1551, -256
  %1553 = or i64 %1552, %1550
  store i64 %1553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rcx, align 8
  %1555 = load i64, ptr @_rax, align 8
  %1556 = or i64 %1555, %1554
  %1557 = and i64 %1554, 255
  %1558 = or i64 %1557, %1555
  store i64 %1558, ptr @_rax, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rax, align 8
  %1560 = and i64 %1559, 1
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_cc_dst, align 8
  %1562 = and i64 %1561, 255
  store i32 22, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %1562, 0
  br i1 %.not68, label %"bb.0x401646:Code_x86_64_L0_ft", label %"bb.0x401646:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401646:Code_x86_64_L0":                     ; preds = %"bb.0x401619:Code_x86_64"
  store i64 4200017, ptr @_rip, align 8
  br label %"bb.0x401651:Code_x86_64"

"bb.0x401646:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401619:Code_x86_64"
  store i64 4200012, ptr @_rip, align 8
  br label %"bb.0x40164c:Code_x86_64"

"bb.0x40164c:Code_x86_64":                        ; preds = %"bb.0x401646:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200988, ptr @_rip, align 8
  br label %"bb.0x401a1c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a1c:Code_x86_64":                        ; preds = %"bb.0x4016e7:Code_x86_64", %"bb.0x40164c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1563 = load i64, ptr @_rbp, align 8
  %1564 = add i64 %1563, -48
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = load i64, ptr %1565, align 1
  store i64 %1566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -56
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i64, ptr %1569, align 1
  store i64 %1570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rbp, align 8
  %1572 = add i64 %1571, -40
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = load i64, ptr %1573, align 1
  store i64 %1574, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = inttoptr i64 %1575 to ptr
  %1577 = load i32, ptr %1576, align 1
  %1578 = sext i32 %1577 to i64
  store i64 %1578, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rdi, align 8
  %1580 = sext i64 %1579 to i128
  %1581 = mul nsw i128 %1580, 800
  %1582 = trunc i128 %1581 to i64
  %1583 = lshr i128 %1581, 64
  %1584 = trunc i128 %1583 to i64
  store i64 %1582, ptr @_rdi, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  %1585 = ashr i64 %1582, 63
  %1586 = sub i64 %1585, %1584
  store i64 %1586, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rdi, align 8
  %1588 = load i64, ptr @_rdx, align 8
  %1589 = add i64 %1588, %1587
  store i64 %1589, ptr @_rdx, align 8
  store i64 %1587, ptr @_cc_src, align 8
  store i64 %1589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rsi, align 8
  %1591 = inttoptr i64 %1590 to ptr
  %1592 = load i32, ptr %1591, align 1
  %1593 = sext i32 %1592 to i64
  store i64 %1593, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rdi, align 8
  %1595 = shl i64 %1594, 2
  %1596 = load i64, ptr @_rdx, align 8
  %1597 = add i64 %1595, %1596
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = load i32, ptr %1598, align 1
  %1600 = zext i32 %1599 to i64
  store i64 %1600, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rsi, align 8
  %1602 = inttoptr i64 %1601 to ptr
  %1603 = load i32, ptr %1602, align 1
  %1604 = sext i32 %1603 to i64
  store i64 %1604, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rdi, align 8
  %1606 = sext i64 %1605 to i128
  %1607 = mul nsw i128 %1606, 800
  %1608 = trunc i128 %1607 to i64
  %1609 = lshr i128 %1607, 64
  %1610 = trunc i128 %1609 to i64
  store i64 %1608, ptr @_rdi, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  %1611 = ashr i64 %1608, 63
  %1612 = sub i64 %1611, %1610
  store i64 %1612, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rdi, align 8
  %1614 = load i64, ptr @_rsi, align 8
  %1615 = add i64 %1614, %1613
  store i64 %1615, ptr @_rsi, align 8
  store i64 %1613, ptr @_cc_src, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rcx, align 8
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = load i32, ptr %1617, align 1
  %1619 = sext i32 %1618 to i64
  store i64 %1619, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rdi, align 8
  %1621 = shl i64 %1620, 2
  %1622 = load i64, ptr @_rsi, align 8
  %1623 = add i64 %1621, %1622
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i32, ptr %1624, align 1
  %1626 = zext i32 %1625 to i64
  store i64 %1626, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rsi, align 8
  %1628 = load i64, ptr @_rdx, align 8
  %1629 = add i64 %1628, %1627
  %1630 = and i64 %1629, 4294967295
  store i64 %1630, ptr @_rdx, align 8
  store i64 %1627, ptr @_cc_src, align 8
  store i64 %1629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rax, align 8
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = load i32, ptr %1632, align 1
  %1634 = sext i32 %1633 to i64
  store i64 %1634, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rsi, align 8
  %1636 = sext i64 %1635 to i128
  %1637 = mul nsw i128 %1636, 800
  %1638 = trunc i128 %1637 to i64
  %1639 = lshr i128 %1637, 64
  %1640 = trunc i128 %1639 to i64
  store i64 %1638, ptr @_rsi, align 8
  store i64 %1638, ptr @_cc_dst, align 8
  %1641 = ashr i64 %1638, 63
  %1642 = sub i64 %1641, %1640
  store i64 %1642, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rsi, align 8
  %1644 = load i64, ptr @_rax, align 8
  %1645 = add i64 %1644, %1643
  store i64 %1645, ptr @_rax, align 8
  store i64 %1643, ptr @_cc_src, align 8
  store i64 %1645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rcx, align 8
  %1647 = inttoptr i64 %1646 to ptr
  %1648 = load i32, ptr %1647, align 1
  %1649 = sext i32 %1648 to i64
  store i64 %1649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rcx, align 8
  %1651 = shl i64 %1650, 2
  %1652 = load i64, ptr @_rax, align 8
  %1653 = add i64 %1651, %1652
  %1654 = load i64, ptr @_rdx, align 8
  %1655 = inttoptr i64 %1653 to ptr
  %1656 = trunc i64 %1654 to i32
  store i32 %1656, ptr %1655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200017, ptr @_rip, align 8
  br label %"bb.0x401651:Code_x86_64", !revng.jt.reasons !316

"bb.0x401651:Code_x86_64":                        ; preds = %"bb.0x401a1c:Code_x86_64", %"bb.0x401646:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1657 = load i64, ptr @_rbp, align 8
  %1658 = add i64 %1657, -48
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i64, ptr %1659, align 1
  store i64 %1660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rbp, align 8
  %1662 = add i64 %1661, -56
  %1663 = inttoptr i64 %1662 to ptr
  %1664 = load i64, ptr %1663, align 1
  store i64 %1664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rbp, align 8
  %1666 = add i64 %1665, -40
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i64, ptr %1667, align 1
  store i64 %1668, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rax, align 8
  %1670 = inttoptr i64 %1669 to ptr
  %1671 = load i32, ptr %1670, align 1
  %1672 = sext i32 %1671 to i64
  store i64 %1672, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1673 = load i64, ptr @_rdi, align 8
  %1674 = sext i64 %1673 to i128
  %1675 = mul nsw i128 %1674, 800
  %1676 = trunc i128 %1675 to i64
  %1677 = lshr i128 %1675, 64
  %1678 = trunc i128 %1677 to i64
  store i64 %1676, ptr @_rdi, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  %1679 = ashr i64 %1676, 63
  %1680 = sub i64 %1679, %1678
  store i64 %1680, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rdi, align 8
  %1682 = load i64, ptr @_rdx, align 8
  %1683 = add i64 %1682, %1681
  store i64 %1683, ptr @_rdx, align 8
  store i64 %1681, ptr @_cc_src, align 8
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rsi, align 8
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = load i32, ptr %1685, align 1
  %1687 = sext i32 %1686 to i64
  store i64 %1687, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rdi, align 8
  %1689 = shl i64 %1688, 2
  %1690 = load i64, ptr @_rdx, align 8
  %1691 = add i64 %1689, %1690
  %1692 = inttoptr i64 %1691 to ptr
  %1693 = load i32, ptr %1692, align 1
  %1694 = zext i32 %1693 to i64
  store i64 %1694, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rsi, align 8
  %1696 = inttoptr i64 %1695 to ptr
  %1697 = load i32, ptr %1696, align 1
  %1698 = sext i32 %1697 to i64
  store i64 %1698, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rdi, align 8
  %1700 = sext i64 %1699 to i128
  %1701 = mul nsw i128 %1700, 800
  %1702 = trunc i128 %1701 to i64
  %1703 = lshr i128 %1701, 64
  %1704 = trunc i128 %1703 to i64
  store i64 %1702, ptr @_rdi, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  %1705 = ashr i64 %1702, 63
  %1706 = sub i64 %1705, %1704
  store i64 %1706, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rdi, align 8
  %1708 = load i64, ptr @_rsi, align 8
  %1709 = add i64 %1708, %1707
  store i64 %1709, ptr @_rsi, align 8
  store i64 %1707, ptr @_cc_src, align 8
  store i64 %1709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rcx, align 8
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = load i32, ptr %1711, align 1
  %1713 = sext i32 %1712 to i64
  store i64 %1713, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rdi, align 8
  %1715 = shl i64 %1714, 2
  %1716 = load i64, ptr @_rsi, align 8
  %1717 = add i64 %1715, %1716
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i32, ptr %1718, align 1
  %1720 = zext i32 %1719 to i64
  %1721 = load i64, ptr @_rdx, align 8
  %1722 = add i64 %1721, %1720
  %1723 = and i64 %1722, 4294967295
  store i64 %1723, ptr @_rdx, align 8
  store i64 %1720, ptr @_cc_src, align 8
  store i64 %1722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rax, align 8
  %1725 = inttoptr i64 %1724 to ptr
  %1726 = load i32, ptr %1725, align 1
  %1727 = sext i32 %1726 to i64
  store i64 %1727, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rsi, align 8
  %1729 = sext i64 %1728 to i128
  %1730 = mul nsw i128 %1729, 800
  %1731 = trunc i128 %1730 to i64
  %1732 = lshr i128 %1730, 64
  %1733 = trunc i128 %1732 to i64
  store i64 %1731, ptr @_rsi, align 8
  store i64 %1731, ptr @_cc_dst, align 8
  %1734 = ashr i64 %1731, 63
  %1735 = sub i64 %1734, %1733
  store i64 %1735, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rsi, align 8
  %1737 = load i64, ptr @_rax, align 8
  %1738 = add i64 %1737, %1736
  store i64 %1738, ptr @_rax, align 8
  store i64 %1736, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rcx, align 8
  %1740 = inttoptr i64 %1739 to ptr
  %1741 = load i32, ptr %1740, align 1
  %1742 = sext i32 %1741 to i64
  store i64 %1742, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = shl i64 %1743, 2
  %1745 = load i64, ptr @_rax, align 8
  %1746 = add i64 %1744, %1745
  %1747 = load i64, ptr @_rdx, align 8
  %1748 = inttoptr i64 %1746 to ptr
  %1749 = trunc i64 %1747 to i32
  store i32 %1749, ptr %1748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rax, align 8
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = load i32, ptr %1751, align 1
  %1753 = zext i32 %1752 to i64
  store i64 %1753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rcx, align 8
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load i32, ptr %1755, align 1
  %1757 = zext i32 %1756 to i64
  store i64 %1757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rax, align 8
  %1759 = and i64 %1758, 4294967295
  store i64 %1759, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rdx, align 8
  %1761 = add i64 %1760, -1
  %1762 = and i64 %1761, 4294967295
  store i64 %1762, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rdx, align 8
  %1764 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %1763, 32
  %1765 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %1764, 32
  %1766 = ashr exact i64 %sext70, 32
  %1767 = mul nsw i64 %1765, %1766
  %1768 = trunc i64 %1767 to i32
  %1769 = lshr i64 %1767, 32
  %1770 = trunc i64 %1769 to i32
  %1771 = and i64 %1767, 4294967295
  store i64 %1771, ptr @_rax, align 8
  %1772 = ashr i32 %1768, 31
  store i64 %1771, ptr @_cc_dst, align 8
  %1773 = sub i32 %1772, %1770
  %1774 = zext i32 %1773 to i64
  store i64 %1774, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rax, align 8
  %1776 = and i64 %1775, 1
  store i64 %1776, ptr @_rax, align 8
  store i64 %1776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_cc_dst, align 8
  %1779 = and i64 %1778, 4294967295
  %1780 = icmp eq i64 %1779, 0
  %1781 = zext i1 %1780 to i64
  %1782 = load i64, ptr @_rax, align 8
  %1783 = and i64 %1782, -256
  %1784 = or i64 %1783, %1781
  store i64 %1784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1786 = add i64 %1785, -10
  store i64 %1786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %1785, 32
  %1787 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %1787, 32
  %1788 = icmp slt i64 %sext71, %sext72
  %1789 = zext i1 %1788 to i64
  %1790 = load i64, ptr @_rcx, align 8
  %1791 = and i64 %1790, -256
  %1792 = or i64 %1791, %1789
  store i64 %1792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rcx, align 8
  %1794 = load i64, ptr @_rax, align 8
  %1795 = or i64 %1794, %1793
  %1796 = and i64 %1793, 255
  %1797 = or i64 %1796, %1794
  store i64 %1797, ptr @_rax, align 8
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rax, align 8
  %1799 = and i64 %1798, 1
  store i64 %1799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_cc_dst, align 8
  %1801 = and i64 %1800, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %1801, 0
  br i1 %.not73, label %"bb.0x4016e1:Code_x86_64_L0_ft", label %"bb.0x4016e1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016e1:Code_x86_64_L0":                     ; preds = %"bb.0x401651:Code_x86_64"
  store i64 4200172, ptr @_rip, align 8
  br label %"bb.0x4016ec:Code_x86_64"

"bb.0x4016ec:Code_x86_64":                        ; preds = %"bb.0x4016e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200177, ptr @_rip, align 8
  br label %"bb.0x4016f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016f1:Code_x86_64":                        ; preds = %"bb.0x4016ec:Code_x86_64", %"bb.0x401613:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200182, ptr @_rip, align 8
  br label %"bb.0x4016f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016f6:Code_x86_64":                        ; preds = %"bb.0x4016f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -48
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i64, ptr %1804, align 1
  store i64 %1805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rax, align 8
  %1807 = inttoptr i64 %1806 to ptr
  %1808 = load i32, ptr %1807, align 1
  %1809 = zext i32 %1808 to i64
  store i64 %1809, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rcx, align 8
  %1811 = add i64 %1810, 1
  %1812 = and i64 %1811, 4294967295
  store i64 %1812, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rax, align 8
  %1814 = load i64, ptr @_rcx, align 8
  %1815 = inttoptr i64 %1813 to ptr
  %1816 = trunc i64 %1814 to i32
  store i32 %1816, ptr %1815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199838, ptr @_rip, align 8
  br label %"bb.0x40159e:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401651:Code_x86_64"
  store i64 4200167, ptr @_rip, align 8
  br label %"bb.0x4016e7:Code_x86_64"

"bb.0x4016e7:Code_x86_64":                        ; preds = %"bb.0x4016e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200988, ptr @_rip, align 8
  br label %"bb.0x401a1c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401489:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147d:Code_x86_64"
  store i64 4199567, ptr @_rip, align 8
  br label %"bb.0x40148f:Code_x86_64"

"bb.0x40148f:Code_x86_64":                        ; preds = %"bb.0x401489:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1817 = load i64, ptr @_rbp, align 8
  %1818 = add i64 %1817, -24
  %1819 = inttoptr i64 %1818 to ptr
  %1820 = load i64, ptr %1819, align 1
  store i64 %1820, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rbp, align 8
  %1822 = add i64 %1821, -16
  %1823 = inttoptr i64 %1822 to ptr
  %1824 = load i64, ptr %1823, align 1
  store i64 %1824, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rbp, align 8
  %1826 = add i64 %1825, -32
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i64, ptr %1827, align 1
  store i64 %1828, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rax, align 8
  %1830 = and i64 %1829, -256
  store i64 %1830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rsp, align 8
  %1832 = add i64 %1831, -8
  %1833 = inttoptr i64 %1832 to ptr
  store i64 4199596, ptr %1833, align 1
  store i64 %1832, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014ac:Code_x86_64"), ptr nonnull @"revng.const.0x4014ac:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4199148, ptr @_rip, align 8
  br label %"bb.0x4012ec:Code_x86_64"

"bb.0x4012ec:Code_x86_64":                        ; preds = %"bb.0x4012e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200895, ptr @_rip, align 8
  br label %"bb.0x4019bf:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401207:Code_x86_64"
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64"

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200847, ptr @_rip, align 8
  br label %"bb.0x40198f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1834 = load i64, ptr @_rbp, align 8
  %1835 = load i64, ptr @_rsp, align 8
  %1836 = add i64 %1835, -8
  %1837 = inttoptr i64 %1836 to ptr
  store i64 %1834, ptr %1837, align 1
  store i64 %1836, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rsp, align 8
  store i64 %1838, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rsp, align 8
  %1840 = add i64 %1839, -80
  store i64 %1840, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rax, align 8
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i32, ptr %1842, align 1
  %1844 = zext i32 %1843 to i64
  store i64 %1844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rcx, align 8
  %1846 = inttoptr i64 %1845 to ptr
  %1847 = load i32, ptr %1846, align 1
  %1848 = zext i32 %1847 to i64
  store i64 %1848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rax, align 8
  %1850 = and i64 %1849, 4294967295
  store i64 %1850, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rdx, align 8
  %1852 = add i64 %1851, -1
  %1853 = and i64 %1852, 4294967295
  store i64 %1853, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rdx, align 8
  %1855 = load i64, ptr @_rax, align 8
  %sext165 = shl i64 %1854, 32
  %1856 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %1855, 32
  %1857 = ashr exact i64 %sext166, 32
  %1858 = mul nsw i64 %1856, %1857
  %1859 = trunc i64 %1858 to i32
  %1860 = lshr i64 %1858, 32
  %1861 = trunc i64 %1860 to i32
  %1862 = and i64 %1858, 4294967295
  store i64 %1862, ptr @_rax, align 8
  %1863 = ashr i32 %1859, 31
  store i64 %1862, ptr @_cc_dst, align 8
  %1864 = sub i32 %1863, %1861
  %1865 = zext i32 %1864 to i64
  store i64 %1865, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rax, align 8
  %1867 = and i64 %1866, 1
  store i64 %1867, ptr @_rax, align 8
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_cc_dst, align 8
  %1870 = and i64 %1869, 4294967295
  %1871 = icmp eq i64 %1870, 0
  %1872 = zext i1 %1871 to i64
  %1873 = load i64, ptr @_rax, align 8
  %1874 = and i64 %1873, -256
  %1875 = or i64 %1874, %1872
  store i64 %1875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1877 = add i64 %1876, -10
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %1876, 32
  %1878 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %1878, 32
  %1879 = icmp slt i64 %sext167, %sext168
  %1880 = zext i1 %1879 to i64
  %1881 = load i64, ptr @_rcx, align 8
  %1882 = and i64 %1881, -256
  %1883 = or i64 %1882, %1880
  store i64 %1883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rcx, align 8
  %1885 = load i64, ptr @_rax, align 8
  %1886 = or i64 %1885, %1884
  %1887 = and i64 %1884, 255
  %1888 = or i64 %1887, %1885
  store i64 %1888, ptr @_rax, align 8
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rax, align 8
  %1890 = and i64 %1889, 1
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_cc_dst, align 8
  %1892 = and i64 %1891, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %1892, 0
  br i1 %.not169, label %"bb.0x401175:Code_x86_64_L0_ft", label %"bb.0x401175:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401175:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198784, ptr @_rip, align 8
  br label %"bb.0x401180:Code_x86_64"

"bb.0x401180:Code_x86_64":                        ; preds = %"bb.0x401175:Code_x86_64_L0", %"bb.0x4019ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1893 = load i64, ptr @_rsp, align 8
  store i64 %1893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rax, align 8
  %1895 = add i64 %1894, -16
  store i64 %1895, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rbp, align 8
  %1897 = add i64 %1896, -72
  %1898 = load i64, ptr @_rax, align 8
  %1899 = inttoptr i64 %1897 to ptr
  store i64 %1898, ptr %1899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rax, align 8
  store i64 %1900, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rsp, align 8
  store i64 %1901, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rsi, align 8
  %1903 = add i64 %1902, -16
  store i64 %1903, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rbp, align 8
  %1905 = add i64 %1904, -64
  %1906 = load i64, ptr @_rsi, align 8
  %1907 = inttoptr i64 %1905 to ptr
  store i64 %1906, ptr %1907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rsi, align 8
  store i64 %1908, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rsp, align 8
  store i64 %1909, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rcx, align 8
  %1911 = add i64 %1910, -16
  store i64 %1911, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rbp, align 8
  %1913 = add i64 %1912, -56
  %1914 = load i64, ptr @_rcx, align 8
  %1915 = inttoptr i64 %1913 to ptr
  store i64 %1914, ptr %1915, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rcx, align 8
  store i64 %1916, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rsp, align 8
  store i64 %1917, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rcx, align 8
  %1919 = add i64 %1918, -16
  store i64 %1919, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rbp, align 8
  %1921 = add i64 %1920, -48
  %1922 = load i64, ptr @_rcx, align 8
  %1923 = inttoptr i64 %1921 to ptr
  store i64 %1922, ptr %1923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rcx, align 8
  store i64 %1924, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rsp, align 8
  store i64 %1925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = add i64 %1926, -16
  store i64 %1927, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rbp, align 8
  %1929 = add i64 %1928, -40
  %1930 = load i64, ptr @_rcx, align 8
  %1931 = inttoptr i64 %1929 to ptr
  store i64 %1930, ptr %1931, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rcx, align 8
  store i64 %1932, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rsp, align 8
  store i64 %1933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rcx, align 8
  %1935 = add i64 %1934, -16
  store i64 %1935, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rbp, align 8
  %1937 = add i64 %1936, -32
  %1938 = load i64, ptr @_rcx, align 8
  %1939 = inttoptr i64 %1937 to ptr
  store i64 %1938, ptr %1939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rcx, align 8
  store i64 %1940, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rsp, align 8
  store i64 %1941, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rcx, align 8
  %1943 = add i64 %1942, -16
  store i64 %1943, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rbp, align 8
  %1945 = add i64 %1944, -24
  %1946 = load i64, ptr @_rcx, align 8
  %1947 = inttoptr i64 %1945 to ptr
  store i64 %1946, ptr %1947, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rcx, align 8
  store i64 %1948, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rsp, align 8
  store i64 %1949, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rcx, align 8
  %1951 = add i64 %1950, -16
  store i64 %1951, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rbp, align 8
  %1953 = add i64 %1952, -16
  %1954 = load i64, ptr @_rcx, align 8
  %1955 = inttoptr i64 %1953 to ptr
  store i64 %1954, ptr %1955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rcx, align 8
  store i64 %1956, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rax, align 8
  %1958 = inttoptr i64 %1957 to ptr
  store i32 0, ptr %1958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rax, align 8
  %1960 = and i64 %1959, -256
  store i64 %1960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rsp, align 8
  %1962 = add i64 %1961, -8
  %1963 = inttoptr i64 %1962 to ptr
  store i64 4198919, ptr %1963, align 1
  store i64 %1962, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401207:Code_x86_64"), ptr nonnull @"revng.const.0x401207:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401175:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198779, ptr @_rip, align 8
  br label %"bb.0x40117b:Code_x86_64"

"bb.0x40117b:Code_x86_64":                        ; preds = %"bb.0x401175:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200847, ptr @_rip, align 8
  br label %"bb.0x40198f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40198f:Code_x86_64":                        ; preds = %"bb.0x40117b:Code_x86_64", %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1964 = load i64, ptr @_rsp, align 8
  store i64 %1964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rax, align 8
  %1966 = add i64 %1965, -16
  store i64 %1966, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rax, align 8
  store i64 %1967, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rsp, align 8
  store i64 %1968, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rsi, align 8
  %1970 = add i64 %1969, -16
  store i64 %1970, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rsi, align 8
  store i64 %1971, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = inttoptr i64 %1972 to ptr
  store i32 0, ptr %1973, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = and i64 %1974, -256
  store i64 %1975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rsp, align 8
  %1977 = add i64 %1976, -8
  %1978 = inttoptr i64 %1977 to ptr
  store i64 4200890, ptr %1978, align 1
  store i64 %1977, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019ba:Code_x86_64"), ptr nonnull @"revng.const.0x4019ba:Code_x86_64", ptr null)
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
  %1979 = load i64, ptr @_rsp, align 8
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i64, ptr %1980, align 1
  %1982 = add i64 %1979, 8
  store i64 %1982, ptr @_rsp, align 8
  store i64 %1981, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rsp, align 8
  %1984 = inttoptr i64 %1983 to ptr
  %1985 = load i64, ptr %1984, align 1
  %1986 = add i64 %1983, 8
  store i64 %1986, ptr @_rsp, align 8
  store i64 %1985, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1987 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1988 = zext i8 %1987 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_cc_dst, align 8
  %1990 = and i64 %1989, 255
  store i32 14, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %1990, 0
  br i1 %.not170, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1991 = load i64, ptr @_rsp, align 8
  %1992 = inttoptr i64 %1991 to ptr
  %1993 = load i64, ptr %1992, align 1
  %1994 = add i64 %1991, 8
  store i64 %1994, ptr @_rsp, align 8
  store i64 %1993, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1995 = load i64, ptr @_rbp, align 8
  %1996 = load i64, ptr @_rsp, align 8
  %1997 = add i64 %1996, -8
  %1998 = inttoptr i64 %1997 to ptr
  store i64 %1995, ptr %1998, align 1
  store i64 %1997, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rsp, align 8
  store i64 %1999, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rsp, align 8
  %2001 = add i64 %2000, -8
  %2002 = inttoptr i64 %2001 to ptr
  store i64 4198678, ptr %2002, align 1
  store i64 %2001, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rsi, align 8
  %2004 = add i64 %2003, -4210720
  store i64 %2004, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rsi, align 8
  store i64 %2005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rsi, align 8
  %2007 = lshr i64 %2006, 62
  %2008 = lshr i64 %2006, 63
  store i64 %2008, ptr @_rsi, align 8
  store i64 %2007, ptr @_cc_src, align 8
  store i64 %2008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = ashr i64 %2009, 2
  %2011 = ashr i64 %2009, 3
  store i64 %2011, ptr @_rax, align 8
  store i64 %2010, ptr @_cc_src, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rax, align 8
  %2013 = load i64, ptr @_rsi, align 8
  %2014 = add i64 %2013, %2012
  store i64 %2014, ptr @_rsi, align 8
  store i64 %2012, ptr @_cc_src, align 8
  store i64 %2014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rsi, align 8
  %2016 = ashr i64 %2015, 1
  store i64 %2016, ptr @_rsi, align 8
  store i64 %2015, ptr @_cc_src, align 8
  store i64 %2016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2017 = load i64, ptr @_cc_dst, align 8
  %2018 = icmp eq i64 %2017, 0
  br i1 %2018, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rax, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2020 = load i64, ptr @_cc_dst, align 8
  %2021 = icmp eq i64 %2020, 0
  br i1 %2021, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rax, align 8
  store i64 %2022, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2023 = load i64, ptr @_rsp, align 8
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i64, ptr %2024, align 1
  %2026 = add i64 %2023, 8
  store i64 %2026, ptr @_rsp, align 8
  store i64 %2025, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %2028 = add i64 %2027, -4210720
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2029 = load i64, ptr @_cc_dst, align 8
  %2030 = icmp eq i64 %2029, 0
  br i1 %2030, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rax, align 8
  store i64 %2031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2032 = load i64, ptr @_cc_dst, align 8
  %2033 = icmp eq i64 %2032, 0
  br i1 %2033, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rax, align 8
  store i64 %2034, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2035 = load i64, ptr @_rsp, align 8
  %2036 = inttoptr i64 %2035 to ptr
  %2037 = load i64, ptr %2036, align 1
  %2038 = add i64 %2035, 8
  store i64 %2038, ptr @_rsp, align 8
  store i64 %2037, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2039 = load i32, ptr @pc_epoch, align 4
  %2040 = icmp eq i32 %2039, 0
  %2041 = load i16, ptr @pc_address_space, align 2
  %2042 = icmp eq i16 %2041, 0
  %2043 = load i16, ptr @pc_type, align 2
  %2044 = icmp eq i16 %2043, 4
  %2045 = load i64, ptr @_rip, align 8
  %2046 = icmp eq i64 %2045, 4198518
  %2047 = and i1 %2040, %2042
  %2048 = and i1 %2047, %2044
  %2049 = and i1 %2048, %2046
  br i1 %2049, label %2051, label %2050, !revng.jt.reasons !315

2050:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2051:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2051, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rsp, align 8
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = load i64, ptr %2053, align 1
  %2055 = add i64 %2052, 8
  store i64 %2055, ptr @_rsp, align 8
  store i64 %2054, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rdx, align 8
  store i64 %2056, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rsp, align 8
  %2058 = inttoptr i64 %2057 to ptr
  %2059 = load i64, ptr %2058, align 1
  %2060 = add i64 %2057, 8
  store i64 %2060, ptr @_rsp, align 8
  store i64 %2059, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rsp, align 8
  store i64 %2061, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rsp, align 8
  %2063 = and i64 %2062, -16
  store i64 %2063, ptr @_rsp, align 8
  store i64 %2063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rax, align 8
  %2065 = load i64, ptr @_rsp, align 8
  %2066 = add i64 %2065, -8
  %2067 = inttoptr i64 %2066 to ptr
  store i64 %2064, ptr %2067, align 1
  store i64 %2066, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rsp, align 8
  %2069 = add i64 %2068, -8
  %2070 = inttoptr i64 %2069 to ptr
  store i64 %2068, ptr %2070, align 1
  store i64 %2069, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2072 = load i64, ptr @_rsp, align 8
  %2073 = add i64 %2072, -8
  %2074 = inttoptr i64 %2073 to ptr
  store i64 4198517, ptr %2074, align 1
  store i64 %2073, ptr @_rsp, align 8
  store i64 %2071, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2075 = load i64, ptr @_rsp, align 8
  %2076 = add i64 %2075, -8
  %2077 = inttoptr i64 %2076 to ptr
  store i64 1, ptr %2077, align 1
  store i64 %2076, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40198f:Code_x86_64", %"bb.0x401180:Code_x86_64", %"bb.0x40148f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2078 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2078, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2079 = load i64, ptr @_rsp, align 8
  %2080 = add i64 %2079, -8
  %2081 = inttoptr i64 %2080 to ptr
  store i64 0, ptr %2081, align 1
  store i64 %2080, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4017e2:Code_x86_64", %"bb.0x4018f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2082 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2082, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2083 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2084 = load i64, ptr @_rsp, align 8
  %2085 = add i64 %2084, -8
  %2086 = inttoptr i64 %2085 to ptr
  store i64 %2083, ptr %2086, align 1
  store i64 %2085, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2087, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rsp, align 8
  %2089 = add i64 %2088, -8
  store i64 %2089, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rax, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2092 = load i64, ptr @_cc_dst, align 8
  %2093 = icmp eq i64 %2092, 0
  br i1 %2093, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = load i64, ptr @_rsp, align 8
  %2096 = add i64 %2095, -8
  %2097 = inttoptr i64 %2096 to ptr
  store i64 4198422, ptr %2097, align 1
  store i64 %2096, ptr @_rsp, align 8
  store i64 %2094, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2098 = load i64, ptr @_rsp, align 8
  %2099 = add i64 %2098, 8
  store i64 %2099, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rsp, align 8
  %2101 = inttoptr i64 %2100 to ptr
  %2102 = load i64, ptr %2101, align 1
  %2103 = add i64 %2100, 8
  store i64 %2103, ptr @_rsp, align 8
  store i64 %2102, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2050, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401987:Code_x86_64", %"bb.0x401ab0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2104 = load i64, ptr @_rip, align 8
  %2105 = call i1 @is_executable(i64 %2104)
  br i1 %2105, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2106 = call i32 @setjmp(ptr @jmp_buffer)
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2108 = load i64, ptr @_rip, align 8
  store i64 %2108, ptr @jumpablepc, align 8
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
  %2109 = load ptr, ptr @saved_registers, align 8
  %2110 = getelementptr i64, ptr %2109, i32 16
  %2111 = load i64, ptr %2110, align 8
  store i64 %2111, ptr @_rip, align 8
  %2112 = getelementptr i64, ptr %2109, i32 13
  %2113 = load i64, ptr %2112, align 8
  store i64 %2113, ptr @_rax, align 8
  %2114 = getelementptr i64, ptr %2109, i32 14
  %2115 = load i64, ptr %2114, align 8
  store i64 %2115, ptr @_rcx, align 8
  %2116 = getelementptr i64, ptr %2109, i32 12
  %2117 = load i64, ptr %2116, align 8
  store i64 %2117, ptr @_rdx, align 8
  %2118 = getelementptr i64, ptr %2109, i32 10
  %2119 = load i64, ptr %2118, align 8
  store i64 %2119, ptr @_rbp, align 8
  %2120 = getelementptr i64, ptr %2109, i32 15
  %2121 = load i64, ptr %2120, align 8
  store i64 %2121, ptr @_rsp, align 8
  %2122 = getelementptr i64, ptr %2109, i32 9
  %2123 = load i64, ptr %2122, align 8
  store i64 %2123, ptr @_rsi, align 8
  %2124 = getelementptr i64, ptr %2109, i32 8
  %2125 = load i64, ptr %2124, align 8
  store i64 %2125, ptr @_rdi, align 8
  %2126 = getelementptr i64, ptr %2109, i32 0
  %2127 = load i64, ptr %2126, align 8
  store i64 %2127, ptr @_r8, align 8
  %2128 = getelementptr i64, ptr %2109, i32 1
  %2129 = load i64, ptr %2128, align 8
  store i64 %2129, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2130 = load i32, ptr @pc_epoch, align 4
  %2131 = load i16, ptr @pc_address_space, align 2
  %2132 = load i16, ptr @pc_type, align 2
  %2133 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2130, i16 %2131, i16 %2132, i64 %2133)
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
