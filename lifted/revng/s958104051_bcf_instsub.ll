; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s958104051_bcf_instsub.bc'
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
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
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
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221f:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022db:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402338:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x40233f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233f:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x40239f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239f:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a5:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ab:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b5:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ce:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dd:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402403:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402426:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402437:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402444:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402458:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402472:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402481:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402492:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a4:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024af:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bb:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cd:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d8:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402511:Code_x86_64\00"
@"revng.const.0x402514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402514:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251b:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402527:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402530:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402546:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402553:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x402589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402589:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402590:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b3:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c8:Code_x86_64\00"
@"revng.const.0x4025cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cf:Code_x86_64\00"
@"revng.const.0x4025d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d1:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ee:Code_x86_64\00"
@"revng.const.0x4025f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f1:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402602:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x40260e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260e:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x402615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402615:Code_x86_64\00"
@"revng.const.0x402618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402618:Code_x86_64\00"
@"revng.const.0x40261b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261b:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402622:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x40264d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264d:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x40265b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265b:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266d:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402676:Code_x86_64\00"
@"revng.const.0x402679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402679:Code_x86_64\00"
@"revng.const.0x40267c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267c:Code_x86_64\00"
@"revng.const.0x40267f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267f:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268a:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x40268e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268e:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a2:Code_x86_64\00"
@"revng.const.0x4026a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a5:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b2:Code_x86_64\00"
@"revng.const.0x4026bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bc:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c4:Code_x86_64\00"
@"revng.const.0x4026c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c8:Code_x86_64\00"
@"revng.const.0x4026cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cc:Code_x86_64\00"
@"revng.const.0x4026ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ce:Code_x86_64\00"
@"revng.const.0x4026d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d3:Code_x86_64\00"
@"revng.const.0x4026d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d6:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dc:Code_x86_64\00"
@"revng.const.0x4026df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026df:Code_x86_64\00"
@"revng.const.0x4026e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e4:Code_x86_64\00"
@"revng.const.0x4026eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026eb:Code_x86_64\00"
@"revng.const.0x4026ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ed:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f8:Code_x86_64\00"
@"revng.const.0x4026fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fe:Code_x86_64\00"
@"revng.const.0x402701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402701:Code_x86_64\00"
@"revng.const.0x402707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402707:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@"revng.const.0x402713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402713:Code_x86_64\00"
@"revng.const.0x402716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402716:Code_x86_64\00"
@"revng.const.0x402719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402719:Code_x86_64\00"
@"revng.const.0x40271b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271b:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x40271f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271f:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402723:Code_x86_64\00"
@"revng.const.0x402729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402729:Code_x86_64\00"
@"revng.const.0x40272e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272e:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x402738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402738:Code_x86_64\00"
@"revng.const.0x40273b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273b:Code_x86_64\00"
@"revng.const.0x402742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402742:Code_x86_64\00"
@"revng.const.0x402744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402744:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x40274d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274d:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402756:Code_x86_64\00"
@"revng.const.0x402759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402759:Code_x86_64\00"
@"revng.const.0x40275c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275c:Code_x86_64\00"
@"revng.const.0x40275f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275f:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x40276a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276a:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x402770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402770:Code_x86_64\00"
@"revng.const.0x402773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402773:Code_x86_64\00"
@"revng.const.0x402777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402777:Code_x86_64\00"
@"revng.const.0x402779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402779:Code_x86_64\00"
@"revng.const.0x40277c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277c:Code_x86_64\00"
@"revng.const.0x40277e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277e:Code_x86_64\00"
@"revng.const.0x402780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402780:Code_x86_64\00"
@"revng.const.0x402783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402783:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x40278a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278a:Code_x86_64\00"
@"revng.const.0x40278d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278d:Code_x86_64\00"
@"revng.const.0x402790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402790:Code_x86_64\00"
@"revng.const.0x402793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402793:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x402799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402799:Code_x86_64\00"
@"revng.const.0x40279c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279c:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a1:Code_x86_64\00"
@"revng.const.0x4027a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a3:Code_x86_64\00"
@"revng.const.0x4027a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a5:Code_x86_64\00"
@"revng.const.0x4027ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ab:Code_x86_64\00"
@"revng.const.0x4027b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b0:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bc:Code_x86_64\00"
@"revng.const.0x4027be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027be:Code_x86_64\00"
@"revng.const.0x4027c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c5:Code_x86_64\00"
@"revng.const.0x4027c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c7:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cc:Code_x86_64\00"
@"revng.const.0x4027ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ce:Code_x86_64\00"
@"revng.const.0x4027d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d0:Code_x86_64\00"
@"revng.const.0x4027d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d3:Code_x86_64\00"
@"revng.const.0x4027d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d6:Code_x86_64\00"
@"revng.const.0x4027d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d9:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e7:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ed:Code_x86_64\00"
@"revng.const.0x4027f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f1:Code_x86_64\00"
@"revng.const.0x4027f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f3:Code_x86_64\00"
@"revng.const.0x4027f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f6:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fa:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402800:Code_x86_64\00"
@"revng.const.0x402804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402804:Code_x86_64\00"
@"revng.const.0x402807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402807:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280d:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402813:Code_x86_64\00"
@"revng.const.0x402816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402816:Code_x86_64\00"
@"revng.const.0x402819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402819:Code_x86_64\00"
@"revng.const.0x40281b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281b:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x40281f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281f:Code_x86_64\00"
@"revng.const.0x402825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402825:Code_x86_64\00"
@"revng.const.0x40282a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282a:Code_x86_64\00"
@"revng.const.0x40282e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282e:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x40283c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283c:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402843:Code_x86_64\00"
@"revng.const.0x40284a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284a:Code_x86_64\00"
@"revng.const.0x402851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402851:Code_x86_64\00"
@"revng.const.0x402853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402853:Code_x86_64\00"
@"revng.const.0x40285a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285a:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x40285e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285e:Code_x86_64\00"
@"revng.const.0x402864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402864:Code_x86_64\00"
@"revng.const.0x402867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402867:Code_x86_64\00"
@"revng.const.0x40286d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286d:Code_x86_64\00"
@"revng.const.0x402870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402870:Code_x86_64\00"
@"revng.const.0x402873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402873:Code_x86_64\00"
@"revng.const.0x402876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402876:Code_x86_64\00"
@"revng.const.0x40287a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287a:Code_x86_64\00"
@"revng.const.0x40287d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287d:Code_x86_64\00"
@"revng.const.0x402881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402881:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x402887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402887:Code_x86_64\00"
@"revng.const.0x40288a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288a:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402890:Code_x86_64\00"
@"revng.const.0x402893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402893:Code_x86_64\00"
@"revng.const.0x402895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402895:Code_x86_64\00"
@"revng.const.0x402897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402897:Code_x86_64\00"
@"revng.const.0x40289a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289a:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x4028a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a1:Code_x86_64\00"
@"revng.const.0x4028a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a4:Code_x86_64\00"
@"revng.const.0x4028a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a7:Code_x86_64\00"
@"revng.const.0x4028aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028aa:Code_x86_64\00"
@"revng.const.0x4028ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ad:Code_x86_64\00"
@"revng.const.0x4028b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b0:Code_x86_64\00"
@"revng.const.0x4028b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b3:Code_x86_64\00"
@"revng.const.0x4028b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b6:Code_x86_64\00"
@"revng.const.0x4028b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b8:Code_x86_64\00"
@"revng.const.0x4028ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ba:Code_x86_64\00"
@"revng.const.0x4028bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bc:Code_x86_64\00"
@"revng.const.0x4028c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c2:Code_x86_64\00"
@"revng.const.0x4028c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c7:Code_x86_64\00"
@"revng.const.0x4028cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cc:Code_x86_64\00"
@"revng.const.0x4028d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d3:Code_x86_64\00"
@"revng.const.0x4028d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d5:Code_x86_64\00"
@"revng.const.0x4028dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dc:Code_x86_64\00"
@"revng.const.0x4028de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028de:Code_x86_64\00"
@"revng.const.0x4028e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e0:Code_x86_64\00"
@"revng.const.0x4028e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e6:Code_x86_64\00"
@"revng.const.0x4028e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e9:Code_x86_64\00"
@"revng.const.0x4028ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ef:Code_x86_64\00"
@"revng.const.0x4028f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f2:Code_x86_64\00"
@"revng.const.0x4028f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f5:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fb:Code_x86_64\00"
@"revng.const.0x4028fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fe:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x402903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402903:Code_x86_64\00"
@"revng.const.0x402905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402905:Code_x86_64\00"
@"revng.const.0x402907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402907:Code_x86_64\00"
@"revng.const.0x402909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402909:Code_x86_64\00"
@"revng.const.0x40290b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290b:Code_x86_64\00"
@"revng.const.0x402911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402911:Code_x86_64\00"
@"revng.const.0x402916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402916:Code_x86_64\00"
@"revng.const.0x402919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402919:Code_x86_64\00"
@"revng.const.0x40291c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291c:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402922:Code_x86_64\00"
@"revng.const.0x402929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402929:Code_x86_64\00"
@"revng.const.0x40292b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292b:Code_x86_64\00"
@"revng.const.0x402932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402932:Code_x86_64\00"
@"revng.const.0x402934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402934:Code_x86_64\00"
@"revng.const.0x402936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402936:Code_x86_64\00"
@"revng.const.0x40293c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293c:Code_x86_64\00"
@"revng.const.0x40293f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293f:Code_x86_64\00"
@"revng.const.0x402945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402945:Code_x86_64\00"
@"revng.const.0x402948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402948:Code_x86_64\00"
@"revng.const.0x40294b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294b:Code_x86_64\00"
@"revng.const.0x40294e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294e:Code_x86_64\00"
@"revng.const.0x402951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402951:Code_x86_64\00"
@"revng.const.0x402954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402954:Code_x86_64\00"
@"revng.const.0x402957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402957:Code_x86_64\00"
@"revng.const.0x402959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402959:Code_x86_64\00"
@"revng.const.0x40295b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295b:Code_x86_64\00"
@"revng.const.0x40295d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295d:Code_x86_64\00"
@"revng.const.0x40295f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295f:Code_x86_64\00"
@"revng.const.0x402961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402961:Code_x86_64\00"
@"revng.const.0x402967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402967:Code_x86_64\00"
@"revng.const.0x40296c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296c:Code_x86_64\00"
@"revng.const.0x40296f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296f:Code_x86_64\00"
@"revng.const.0x402971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402971:Code_x86_64\00"
@"revng.const.0x402977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402977:Code_x86_64\00"
@"revng.const.0x40297c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297c:Code_x86_64\00"
@"revng.const.0x402983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402983:Code_x86_64\00"
@"revng.const.0x402985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402985:Code_x86_64\00"
@"revng.const.0x40298c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298c:Code_x86_64\00"
@"revng.const.0x40298e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298e:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402996:Code_x86_64\00"
@"revng.const.0x402999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402999:Code_x86_64\00"
@"revng.const.0x40299f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299f:Code_x86_64\00"
@"revng.const.0x4029a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a2:Code_x86_64\00"
@"revng.const.0x4029a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a5:Code_x86_64\00"
@"revng.const.0x4029a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a8:Code_x86_64\00"
@"revng.const.0x4029ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ac:Code_x86_64\00"
@"revng.const.0x4029af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029af:Code_x86_64\00"
@"revng.const.0x4029b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b3:Code_x86_64\00"
@"revng.const.0x4029b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b6:Code_x86_64\00"
@"revng.const.0x4029b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b9:Code_x86_64\00"
@"revng.const.0x4029bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bc:Code_x86_64\00"
@"revng.const.0x4029c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c0:Code_x86_64\00"
@"revng.const.0x4029c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c2:Code_x86_64\00"
@"revng.const.0x4029c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c5:Code_x86_64\00"
@"revng.const.0x4029c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c7:Code_x86_64\00"
@"revng.const.0x4029c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c9:Code_x86_64\00"
@"revng.const.0x4029cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cc:Code_x86_64\00"
@"revng.const.0x4029cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cf:Code_x86_64\00"
@"revng.const.0x4029d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d3:Code_x86_64\00"
@"revng.const.0x4029d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d6:Code_x86_64\00"
@"revng.const.0x4029d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d9:Code_x86_64\00"
@"revng.const.0x4029dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029dc:Code_x86_64\00"
@"revng.const.0x4029df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029df:Code_x86_64\00"
@"revng.const.0x4029e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e2:Code_x86_64\00"
@"revng.const.0x4029e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e5:Code_x86_64\00"
@"revng.const.0x4029e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e8:Code_x86_64\00"
@"revng.const.0x4029ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ea:Code_x86_64\00"
@"revng.const.0x4029ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ec:Code_x86_64\00"
@"revng.const.0x4029ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ee:Code_x86_64\00"
@"revng.const.0x4029f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f4:Code_x86_64\00"
@"revng.const.0x4029f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f9:Code_x86_64\00"
@"revng.const.0x4029fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fd:Code_x86_64\00"
@"revng.const.0x402a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a07:Code_x86_64\00"
@"revng.const.0x402a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0b:Code_x86_64\00"
@"revng.const.0x402a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0f:Code_x86_64\00"
@"revng.const.0x402a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a13:Code_x86_64\00"
@"revng.const.0x402a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a15:Code_x86_64\00"
@"revng.const.0x402a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1a:Code_x86_64\00"
@"revng.const.0x402a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1e:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a24:Code_x86_64\00"
@"revng.const.0x402a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2b:Code_x86_64\00"
@"revng.const.0x402a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2d:Code_x86_64\00"
@"revng.const.0x402a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a34:Code_x86_64\00"
@"revng.const.0x402a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a36:Code_x86_64\00"
@"revng.const.0x402a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a38:Code_x86_64\00"
@"revng.const.0x402a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3e:Code_x86_64\00"
@"revng.const.0x402a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a41:Code_x86_64\00"
@"revng.const.0x402a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a47:Code_x86_64\00"
@"revng.const.0x402a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4a:Code_x86_64\00"
@"revng.const.0x402a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4d:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a56:Code_x86_64\00"
@"revng.const.0x402a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a59:Code_x86_64\00"
@"revng.const.0x402a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5b:Code_x86_64\00"
@"revng.const.0x402a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5d:Code_x86_64\00"
@"revng.const.0x402a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5f:Code_x86_64\00"
@"revng.const.0x402a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a61:Code_x86_64\00"
@"revng.const.0x402a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a63:Code_x86_64\00"
@"revng.const.0x402a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a69:Code_x86_64\00"
@"revng.const.0x402a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6e:Code_x86_64\00"
@"revng.const.0x402a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a71:Code_x86_64\00"
@"revng.const.0x402a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a73:Code_x86_64\00"
@"revng.const.0x402a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a79:Code_x86_64\00"
@"revng.const.0x402a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7e:Code_x86_64\00"
@"revng.const.0x402a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a81:Code_x86_64\00"
@"revng.const.0x402a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a84:Code_x86_64\00"
@"revng.const.0x402a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a89:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a91:Code_x86_64\00"
@"revng.const.0x402a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a98:Code_x86_64\00"
@"revng.const.0x402a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9a:Code_x86_64\00"
@"revng.const.0x402aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa1:Code_x86_64\00"
@"revng.const.0x402aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa3:Code_x86_64\00"
@"revng.const.0x402aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa5:Code_x86_64\00"
@"revng.const.0x402aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aab:Code_x86_64\00"
@"revng.const.0x402aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aae:Code_x86_64\00"
@"revng.const.0x402ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab4:Code_x86_64\00"
@"revng.const.0x402ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab7:Code_x86_64\00"
@"revng.const.0x402aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aba:Code_x86_64\00"
@"revng.const.0x402abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abd:Code_x86_64\00"
@"revng.const.0x402ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac0:Code_x86_64\00"
@"revng.const.0x402ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac3:Code_x86_64\00"
@"revng.const.0x402ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac6:Code_x86_64\00"
@"revng.const.0x402ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac8:Code_x86_64\00"
@"revng.const.0x402aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aca:Code_x86_64\00"
@"revng.const.0x402acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acc:Code_x86_64\00"
@"revng.const.0x402ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ace:Code_x86_64\00"
@"revng.const.0x402ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad0:Code_x86_64\00"
@"revng.const.0x402ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad6:Code_x86_64\00"
@"revng.const.0x402adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adb:Code_x86_64\00"
@"revng.const.0x402ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ade:Code_x86_64\00"
@"revng.const.0x402ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae1:Code_x86_64\00"
@"revng.const.0x402ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae6:Code_x86_64\00"
@"revng.const.0x402ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae9:Code_x86_64\00"
@"revng.const.0x402af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af0:Code_x86_64\00"
@"revng.const.0x402af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af2:Code_x86_64\00"
@"revng.const.0x402af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af9:Code_x86_64\00"
@"revng.const.0x402afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afb:Code_x86_64\00"
@"revng.const.0x402afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afd:Code_x86_64\00"
@"revng.const.0x402b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b00:Code_x86_64\00"
@"revng.const.0x402b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b02:Code_x86_64\00"
@"revng.const.0x402b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b04:Code_x86_64\00"
@"revng.const.0x402b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b07:Code_x86_64\00"
@"revng.const.0x402b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0a:Code_x86_64\00"
@"revng.const.0x402b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0d:Code_x86_64\00"
@"revng.const.0x402b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b11:Code_x86_64\00"
@"revng.const.0x402b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b14:Code_x86_64\00"
@"revng.const.0x402b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b18:Code_x86_64\00"
@"revng.const.0x402b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1b:Code_x86_64\00"
@"revng.const.0x402b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1e:Code_x86_64\00"
@"revng.const.0x402b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b21:Code_x86_64\00"
@"revng.const.0x402b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b25:Code_x86_64\00"
@"revng.const.0x402b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b27:Code_x86_64\00"
@"revng.const.0x402b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2a:Code_x86_64\00"
@"revng.const.0x402b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2c:Code_x86_64\00"
@"revng.const.0x402b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2e:Code_x86_64\00"
@"revng.const.0x402b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b31:Code_x86_64\00"
@"revng.const.0x402b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b34:Code_x86_64\00"
@"revng.const.0x402b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b38:Code_x86_64\00"
@"revng.const.0x402b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3b:Code_x86_64\00"
@"revng.const.0x402b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3e:Code_x86_64\00"
@"revng.const.0x402b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b41:Code_x86_64\00"
@"revng.const.0x402b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b44:Code_x86_64\00"
@"revng.const.0x402b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b47:Code_x86_64\00"
@"revng.const.0x402b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4a:Code_x86_64\00"
@"revng.const.0x402b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4d:Code_x86_64\00"
@"revng.const.0x402b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4f:Code_x86_64\00"
@"revng.const.0x402b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b51:Code_x86_64\00"
@"revng.const.0x402b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b53:Code_x86_64\00"
@"revng.const.0x402b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b59:Code_x86_64\00"
@"revng.const.0x402b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5e:Code_x86_64\00"
@"revng.const.0x402b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b61:Code_x86_64\00"
@"revng.const.0x402b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b64:Code_x86_64\00"
@"revng.const.0x402b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b69:Code_x86_64\00"
@"revng.const.0x402b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6c:Code_x86_64\00"
@"revng.const.0x402b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b76:Code_x86_64\00"
@"revng.const.0x402b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b78:Code_x86_64\00"
@"revng.const.0x402b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7d:Code_x86_64\00"
@"revng.const.0x402b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b80:Code_x86_64\00"
@"revng.const.0x402b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b85:Code_x86_64\00"
@"revng.const.0x402b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b88:Code_x86_64\00"
@"revng.const.0x402b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8d:Code_x86_64\00"
@"revng.const.0x402b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b90:Code_x86_64\00"
@"revng.const.0x402b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b95:Code_x86_64\00"
@"revng.const.0x402b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9a:Code_x86_64\00"
@"revng.const.0x402b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9c:Code_x86_64\00"
@"revng.const.0x402ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba0:Code_x86_64\00"
@"revng.const.0x402ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba1:Code_x86_64\00"
@"revng.const.0x402ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba2:Code_x86_64\00"
@"revng.const.0x402ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba7:Code_x86_64\00"
@"revng.const.0x402bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bac:Code_x86_64\00"
@"revng.const.0x402baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402baf:Code_x86_64\00"
@"revng.const.0x402bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb6:Code_x86_64\00"
@"revng.const.0x402bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbd:Code_x86_64\00"
@"revng.const.0x402bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc2:Code_x86_64\00"
@"revng.const.0x402bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc5:Code_x86_64\00"
@"revng.const.0x402bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bca:Code_x86_64\00"
@"revng.const.0x402bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcd:Code_x86_64\00"
@"revng.const.0x402bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd2:Code_x86_64\00"
@"revng.const.0x402bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd5:Code_x86_64\00"
@"revng.const.0x402bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bda:Code_x86_64\00"
@"revng.const.0x402bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bde:Code_x86_64\00"
@"revng.const.0x402be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be8:Code_x86_64\00"
@"revng.const.0x402bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bec:Code_x86_64\00"
@"revng.const.0x402bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bee:Code_x86_64\00"
@"revng.const.0x402bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf3:Code_x86_64\00"
@"revng.const.0x402bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfa:Code_x86_64\00"
@"revng.const.0x402bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bff:Code_x86_64\00"
@"revng.const.0x402c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c04:Code_x86_64\00"
@"revng.const.0x402c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c08:Code_x86_64\00"
@"revng.const.0x402c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c12:Code_x86_64\00"
@"revng.const.0x402c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c16:Code_x86_64\00"
@"revng.const.0x402c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1a:Code_x86_64\00"
@"revng.const.0x402c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1e:Code_x86_64\00"
@"revng.const.0x402c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c20:Code_x86_64\00"
@"revng.const.0x402c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c25:Code_x86_64\00"
@"revng.const.0x402c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2a:Code_x86_64\00"
@"revng.const.0x402c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2d:Code_x86_64\00"
@"revng.const.0x402c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c30:Code_x86_64\00"
@"revng.const.0x402c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c35:Code_x86_64\00"
@"revng.const.0x402c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3c:Code_x86_64\00"
@"revng.const.0x402c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c40:Code_x86_64\00"
@"revng.const.0x402c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c44:Code_x86_64\00"
@"revng.const.0x402c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c48:Code_x86_64\00"
@revng.const.__isoc99_fscanf = linkonce_odr constant [16 x i8] c"__isoc99_fscanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205641]
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
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198853, label %"bb.0x4011c5:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199012, label %"bb.0x401264:Code_x86_64"
    i64 4199017, label %"bb.0x401269:Code_x86_64"
    i64 4199030, label %"bb.0x401276:Code_x86_64"
    i64 4199040, label %"bb.0x401280:Code_x86_64"
    i64 4199053, label %"bb.0x40128d:Code_x86_64"
    i64 4199147, label %"bb.0x4012eb:Code_x86_64"
    i64 4199208, label %"bb.0x401328:Code_x86_64"
    i64 4199213, label %"bb.0x40132d:Code_x86_64"
    i64 4199282, label %"bb.0x401372:Code_x86_64"
    i64 4199287, label %"bb.0x401377:Code_x86_64"
    i64 4199292, label %"bb.0x40137c:Code_x86_64"
    i64 4199404, label %"bb.0x4013ec:Code_x86_64"
    i64 4199409, label %"bb.0x4013f1:Code_x86_64"
    i64 4199544, label %"bb.0x401478:Code_x86_64"
    i64 4199549, label %"bb.0x40147d:Code_x86_64"
    i64 4199554, label %"bb.0x401482:Code_x86_64"
    i64 4199674, label %"bb.0x4014fa:Code_x86_64"
    i64 4199679, label %"bb.0x4014ff:Code_x86_64"
    i64 4199799, label %"bb.0x401577:Code_x86_64"
    i64 4199804, label %"bb.0x40157c:Code_x86_64"
    i64 4199809, label %"bb.0x401581:Code_x86_64"
    i64 4199830, label %"bb.0x401596:Code_x86_64"
    i64 4199835, label %"bb.0x40159b:Code_x86_64"
    i64 4199863, label %"bb.0x4015b7:Code_x86_64"
    i64 4199872, label %"bb.0x4015c0:Code_x86_64"
    i64 4200064, label %"bb.0x401680:Code_x86_64"
    i64 4200107, label %"bb.0x4016ab:Code_x86_64"
    i64 4200123, label %"bb.0x4016bb:Code_x86_64"
    i64 4200177, label %"bb.0x4016f1:Code_x86_64"
    i64 4200192, label %"bb.0x401700:Code_x86_64"
    i64 4200213, label %"bb.0x401715:Code_x86_64"
    i64 4200229, label %"bb.0x401725:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200252, label %"bb.0x40173c:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200292, label %"bb.0x401764:Code_x86_64"
    i64 4200305, label %"bb.0x401771:Code_x86_64"
    i64 4200331, label %"bb.0x40178b:Code_x86_64"
    i64 4200443, label %"bb.0x4017fb:Code_x86_64"
    i64 4200448, label %"bb.0x401800:Code_x86_64"
    i64 4200527, label %"bb.0x40184f:Code_x86_64"
    i64 4200532, label %"bb.0x401854:Code_x86_64"
    i64 4200543, label %"bb.0x40185f:Code_x86_64"
    i64 4200548, label %"bb.0x401864:Code_x86_64"
    i64 4200609, label %"bb.0x4018a1:Code_x86_64"
    i64 4200614, label %"bb.0x4018a6:Code_x86_64"
    i64 4200740, label %"bb.0x401924:Code_x86_64"
    i64 4200745, label %"bb.0x401929:Code_x86_64"
    i64 4200750, label %"bb.0x40192e:Code_x86_64"
    i64 4200819, label %"bb.0x401973:Code_x86_64"
    i64 4200824, label %"bb.0x401978:Code_x86_64"
    i64 4200907, label %"bb.0x4019cb:Code_x86_64"
    i64 4200912, label %"bb.0x4019d0:Code_x86_64"
    i64 4200917, label %"bb.0x4019d5:Code_x86_64"
    i64 4200978, label %"bb.0x401a12:Code_x86_64"
    i64 4200983, label %"bb.0x401a17:Code_x86_64"
    i64 4201111, label %"bb.0x401a97:Code_x86_64"
    i64 4201116, label %"bb.0x401a9c:Code_x86_64"
    i64 4201127, label %"bb.0x401aa7:Code_x86_64"
    i64 4201132, label %"bb.0x401aac:Code_x86_64"
    i64 4201170, label %"bb.0x401ad2:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201250, label %"bb.0x401b22:Code_x86_64"
    i64 4201311, label %"bb.0x401b5f:Code_x86_64"
    i64 4201316, label %"bb.0x401b64:Code_x86_64"
    i64 4201444, label %"bb.0x401be4:Code_x86_64"
    i64 4201449, label %"bb.0x401be9:Code_x86_64"
    i64 4201454, label %"bb.0x401bee:Code_x86_64"
    i64 4201459, label %"bb.0x401bf3:Code_x86_64"
    i64 4201483, label %"bb.0x401c0b:Code_x86_64"
    i64 4201488, label %"bb.0x401c10:Code_x86_64"
    i64 4201493, label %"bb.0x401c15:Code_x86_64"
    i64 4201498, label %"bb.0x401c1a:Code_x86_64"
    i64 4201525, label %"bb.0x401c35:Code_x86_64"
    i64 4201530, label %"bb.0x401c3a:Code_x86_64"
    i64 4201616, label %"bb.0x401c90:Code_x86_64"
    i64 4201665, label %"bb.0x401cc1:Code_x86_64"
    i64 4201681, label %"bb.0x401cd1:Code_x86_64"
    i64 4201780, label %"bb.0x401d34:Code_x86_64"
    i64 4201785, label %"bb.0x401d39:Code_x86_64"
    i64 4201867, label %"bb.0x401d8b:Code_x86_64"
    i64 4201872, label %"bb.0x401d90:Code_x86_64"
    i64 4201877, label %"bb.0x401d95:Code_x86_64"
    i64 4201997, label %"bb.0x401e0d:Code_x86_64"
    i64 4202002, label %"bb.0x401e12:Code_x86_64"
    i64 4202137, label %"bb.0x401e99:Code_x86_64"
    i64 4202142, label %"bb.0x401e9e:Code_x86_64"
    i64 4202147, label %"bb.0x401ea3:Code_x86_64"
    i64 4202168, label %"bb.0x401eb8:Code_x86_64"
    i64 4202184, label %"bb.0x401ec8:Code_x86_64"
    i64 4202253, label %"bb.0x401f0d:Code_x86_64"
    i64 4202258, label %"bb.0x401f12:Code_x86_64"
    i64 4202396, label %"bb.0x401f9c:Code_x86_64"
    i64 4202401, label %"bb.0x401fa1:Code_x86_64"
    i64 4202412, label %"bb.0x401fac:Code_x86_64"
    i64 4202417, label %"bb.0x401fb1:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202537, label %"bb.0x402029:Code_x86_64"
    i64 4202542, label %"bb.0x40202e:Code_x86_64"
    i64 4202603, label %"bb.0x40206b:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202613, label %"bb.0x402075:Code_x86_64"
    i64 4202633, label %"bb.0x402089:Code_x86_64"
    i64 4202653, label %"bb.0x40209d:Code_x86_64"
    i64 4202672, label %"bb.0x4020b0:Code_x86_64"
    i64 4202690, label %"bb.0x4020c2:Code_x86_64"
    i64 4202700, label %"bb.0x4020cc:Code_x86_64"
    i64 4202713, label %"bb.0x4020d9:Code_x86_64"
    i64 4202782, label %"bb.0x40211e:Code_x86_64"
    i64 4202787, label %"bb.0x402123:Code_x86_64"
    i64 4202929, label %"bb.0x4021b1:Code_x86_64"
    i64 4202934, label %"bb.0x4021b6:Code_x86_64"
    i64 4202939, label %"bb.0x4021bb:Code_x86_64"
    i64 4202955, label %"bb.0x4021cb:Code_x86_64"
    i64 4202993, label %"bb.0x4021f1:Code_x86_64"
    i64 4202998, label %"bb.0x4021f6:Code_x86_64"
    i64 4203118, label %"bb.0x40226e:Code_x86_64"
    i64 4203123, label %"bb.0x402273:Code_x86_64"
    i64 4203267, label %"bb.0x402303:Code_x86_64"
    i64 4203272, label %"bb.0x402308:Code_x86_64"
    i64 4203283, label %"bb.0x402313:Code_x86_64"
    i64 4203288, label %"bb.0x402318:Code_x86_64"
    i64 4203347, label %"bb.0x402353:Code_x86_64"
    i64 4203352, label %"bb.0x402358:Code_x86_64"
    i64 4203376, label %"bb.0x402370:Code_x86_64"
    i64 4203445, label %"bb.0x4023b5:Code_x86_64"
    i64 4203450, label %"bb.0x4023ba:Code_x86_64"
    i64 4203570, label %"bb.0x402432:Code_x86_64"
    i64 4203575, label %"bb.0x402437:Code_x86_64"
    i64 4203580, label %"bb.0x40243c:Code_x86_64"
    i64 4203604, label %"bb.0x402454:Code_x86_64"
    i64 4203624, label %"bb.0x402468:Code_x86_64"
    i64 4203629, label %"bb.0x40246d:Code_x86_64"
    i64 4203634, label %"bb.0x402472:Code_x86_64"
    i64 4203661, label %"bb.0x40248d:Code_x86_64"
    i64 4203666, label %"bb.0x402492:Code_x86_64"
    i64 4203680, label %"bb.0x4024a0:Code_x86_64"
    i64 4203707, label %"bb.0x4024bb:Code_x86_64"
    i64 4203736, label %"bb.0x4024d8:Code_x86_64"
    i64 4203746, label %"bb.0x4024e2:Code_x86_64"
    i64 4203815, label %"bb.0x402527:Code_x86_64"
    i64 4203820, label %"bb.0x40252c:Code_x86_64"
    i64 4203950, label %"bb.0x4025ae:Code_x86_64"
    i64 4203955, label %"bb.0x4025b3:Code_x86_64"
    i64 4203966, label %"bb.0x4025be:Code_x86_64"
    i64 4203971, label %"bb.0x4025c3:Code_x86_64"
    i64 4203976, label %"bb.0x4025c8:Code_x86_64"
    i64 4204096, label %"bb.0x402640:Code_x86_64"
    i64 4204101, label %"bb.0x402645:Code_x86_64"
    i64 4204106, label %"bb.0x40264a:Code_x86_64"
    i64 4204184, label %"bb.0x402698:Code_x86_64"
    i64 4204189, label %"bb.0x40269d:Code_x86_64"
    i64 4204194, label %"bb.0x4026a2:Code_x86_64"
    i64 4204206, label %"bb.0x4026ae:Code_x86_64"
    i64 4204243, label %"bb.0x4026d3:Code_x86_64"
    i64 4204260, label %"bb.0x4026e4:Code_x86_64"
    i64 4204329, label %"bb.0x402729:Code_x86_64"
    i64 4204334, label %"bb.0x40272e:Code_x86_64"
    i64 4204459, label %"bb.0x4027ab:Code_x86_64"
    i64 4204464, label %"bb.0x4027b0:Code_x86_64"
    i64 4204469, label %"bb.0x4027b5:Code_x86_64"
    i64 4204581, label %"bb.0x402825:Code_x86_64"
    i64 4204586, label %"bb.0x40282a:Code_x86_64"
    i64 4204611, label %"bb.0x402843:Code_x86_64"
    i64 4204738, label %"bb.0x4028c2:Code_x86_64"
    i64 4204743, label %"bb.0x4028c7:Code_x86_64"
    i64 4204748, label %"bb.0x4028cc:Code_x86_64"
    i64 4204817, label %"bb.0x402911:Code_x86_64"
    i64 4204822, label %"bb.0x402916:Code_x86_64"
    i64 4204903, label %"bb.0x402967:Code_x86_64"
    i64 4204908, label %"bb.0x40296c:Code_x86_64"
    i64 4204919, label %"bb.0x402977:Code_x86_64"
    i64 4204924, label %"bb.0x40297c:Code_x86_64"
    i64 4205044, label %"bb.0x4029f4:Code_x86_64"
    i64 4205049, label %"bb.0x4029f9:Code_x86_64"
    i64 4205082, label %"bb.0x402a1a:Code_x86_64"
    i64 4205161, label %"bb.0x402a69:Code_x86_64"
    i64 4205166, label %"bb.0x402a6e:Code_x86_64"
    i64 4205177, label %"bb.0x402a79:Code_x86_64"
    i64 4205182, label %"bb.0x402a7e:Code_x86_64"
    i64 4205193, label %"bb.0x402a89:Code_x86_64"
    i64 4205201, label %"bb.0x402a91:Code_x86_64"
    i64 4205270, label %"bb.0x402ad6:Code_x86_64"
    i64 4205275, label %"bb.0x402adb:Code_x86_64"
    i64 4205286, label %"bb.0x402ae6:Code_x86_64"
    i64 4205401, label %"bb.0x402b59:Code_x86_64"
    i64 4205406, label %"bb.0x402b5e:Code_x86_64"
    i64 4205417, label %"bb.0x402b69:Code_x86_64"
    i64 4205437, label %"bb.0x402b7d:Code_x86_64"
    i64 4205461, label %"bb.0x402b95:Code_x86_64"
    i64 4205466, label %"bb.0x402b9a:Code_x86_64"
    i64 4205474, label %"bb.0x402ba2:Code_x86_64"
    i64 4205479, label %"bb.0x402ba7:Code_x86_64"
    i64 4205484, label %"bb.0x402bac:Code_x86_64"
    i64 4205506, label %"bb.0x402bc2:Code_x86_64"
    i64 4205530, label %"bb.0x402bda:Code_x86_64"
    i64 4205555, label %"bb.0x402bf3:Code_x86_64"
    i64 4205567, label %"bb.0x402bff:Code_x86_64"
    i64 4205572, label %"bb.0x402c04:Code_x86_64"
    i64 4205605, label %"bb.0x402c25:Code_x86_64"
    i64 4205610, label %"bb.0x402c2a:Code_x86_64"
    i64 4205621, label %"bb.0x402c35:Code_x86_64"
    i64 4205628, label %"bb.0x402c3c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402c3c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c48:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402c35:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205275, ptr @_rip, align 8
  br label %"bb.0x402adb:Code_x86_64", !revng.jt.reasons !315

"bb.0x402c25:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c25:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205049, ptr @_rip, align 8
  br label %"bb.0x4029f9:Code_x86_64", !revng.jt.reasons !315

"bb.0x402bf3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -28
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204586, ptr @_rip, align 8
  br label %"bb.0x40282a:Code_x86_64", !revng.jt.reasons !315

"bb.0x402bac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -24
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402baf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr inttoptr (i64 4294832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -28
  %25 = inttoptr i64 %24 to ptr
  store i32 0, ptr %25, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204101, ptr @_rip, align 8
  br label %"bb.0x402645:Code_x86_64", !revng.jt.reasons !315

"bb.0x402b7d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -28
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rax, align 8
  %32 = add i64 %31, -1038257707
  %33 = and i64 %32, 4294967295
  store i64 %33, ptr @_rax, align 8
  store i64 1038257707, ptr @_cc_src, align 8
  store i64 %32, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rax, align 8
  %35 = add i64 %34, 1
  %36 = and i64 %35, 4294967295
  store i64 %36, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %35, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rax, align 8
  %38 = add i64 %37, 1038257707
  %39 = and i64 %38, 4294967295
  store i64 %39, ptr @_rax, align 8
  store i64 1038257707, ptr @_cc_src, align 8
  store i64 %38, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -28
  %42 = load i64, ptr @_rax, align 8
  %43 = inttoptr i64 %41 to ptr
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204748, ptr @_rip, align 8
  br label %"bb.0x4028cc:Code_x86_64", !revng.jt.reasons !315

"bb.0x402ae6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -72
  %47 = load i64, ptr @_rax, align 8
  %48 = inttoptr i64 %46 to ptr
  %49 = trunc i64 %47 to i32
  store i32 %49, ptr %48, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rax, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 1
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rsi, align 8
  %59 = add i64 %58, -1
  %60 = and i64 %59, 4294967295
  store i64 %60, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %59, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rcx, align 8
  %62 = and i64 %61, 4294967295
  store i64 %62, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rsi, align 8
  %64 = load i64, ptr @_rdx, align 8
  %65 = add i64 %64, %63
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr @_rdx, align 8
  store i64 %63, ptr @_cc_src, align 8
  store i64 %65, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rdx, align 8
  %68 = load i64, ptr @_rcx, align 8
  %sext175 = shl i64 %67, 32
  %69 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %68, 32
  %70 = ashr exact i64 %sext176, 32
  %71 = mul nsw i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = lshr i64 %71, 32
  %74 = trunc i64 %73 to i32
  %75 = and i64 %71, 4294967295
  store i64 %75, ptr @_rcx, align 8
  %76 = ashr i32 %72, 31
  store i64 %75, ptr @_cc_dst, align 8
  %77 = sub i32 %76, %74
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rcx, align 8
  %80 = and i64 %79, 1
  store i64 %80, ptr @_rcx, align 8
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_cc_dst, align 8
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i64
  %86 = load i64, ptr @_r9, align 8
  %87 = and i64 %86, -256
  %88 = or i64 %87, %85
  store i64 %88, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %90 = add i64 %89, -10
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %89, 32
  %91 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %91, 32
  %92 = icmp slt i64 %sext177, %sext178
  %93 = zext i1 %92 to i64
  %94 = load i64, ptr @_r8, align 8
  %95 = and i64 %94, -256
  %96 = or i64 %95, %93
  store i64 %96, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_r9, align 8
  %98 = load i64, ptr @_rcx, align 8
  %99 = and i64 %98, -256
  %100 = and i64 %97, 255
  %101 = or i64 %99, %100
  store i64 %101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rcx, align 8
  %103 = xor i64 %102, 255
  %104 = xor i64 %102, 255
  store i64 %104, ptr @_rcx, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_r8, align 8
  %106 = load i64, ptr @_rsi, align 8
  %107 = and i64 %106, -256
  %108 = and i64 %105, 255
  %109 = or i64 %107, %108
  store i64 %109, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rsi, align 8
  %111 = xor i64 %110, 255
  %112 = xor i64 %110, 255
  store i64 %112, ptr @_rsi, align 8
  store i64 %111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rdx, align 8
  %114 = and i64 %113, -256
  %115 = or i64 %114, 1
  store i64 %115, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rdx, align 8
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rcx, align 8
  %118 = load i64, ptr @_rax, align 8
  %119 = and i64 %118, -256
  %120 = and i64 %117, 255
  %121 = or i64 %119, %120
  store i64 %121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rax, align 8
  %123 = and i64 %122, -256
  store i64 %123, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rdx, align 8
  %125 = load i64, ptr @_r9, align 8
  %126 = and i64 %125, %124
  %127 = and i64 %125, -256
  %128 = and i64 %126, 255
  %129 = or i64 %127, %128
  store i64 %129, ptr @_r9, align 8
  store i64 %126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rsi, align 8
  %131 = load i64, ptr @_rdi, align 8
  %132 = and i64 %131, -256
  %133 = and i64 %130, 255
  %134 = or i64 %132, %133
  store i64 %134, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rdi, align 8
  %136 = and i64 %135, -256
  store i64 %136, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rdx, align 8
  %138 = load i64, ptr @_r8, align 8
  %139 = and i64 %138, %137
  %140 = and i64 %138, -256
  %141 = and i64 %139, 255
  %142 = or i64 %140, %141
  store i64 %142, ptr @_r8, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_r9, align 8
  %144 = load i64, ptr @_rax, align 8
  %145 = or i64 %144, %143
  %146 = and i64 %143, 255
  %147 = or i64 %146, %144
  store i64 %147, ptr @_rax, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_r8, align 8
  %149 = load i64, ptr @_rdi, align 8
  %150 = or i64 %149, %148
  %151 = and i64 %148, 255
  %152 = or i64 %151, %149
  store i64 %152, ptr @_rdi, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rdi, align 8
  %154 = load i64, ptr @_rax, align 8
  %155 = xor i64 %154, %153
  %156 = and i64 %153, 255
  %157 = xor i64 %156, %154
  store i64 %157, ptr @_rax, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rsi, align 8
  %159 = load i64, ptr @_rcx, align 8
  %160 = or i64 %159, %158
  %161 = and i64 %158, 255
  %162 = or i64 %161, %159
  store i64 %162, ptr @_rcx, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rcx, align 8
  %164 = xor i64 %163, 255
  %165 = xor i64 %163, 255
  store i64 %165, ptr @_rcx, align 8
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rdx, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rdx, align 8
  %168 = load i64, ptr @_rcx, align 8
  %169 = and i64 %168, %167
  %170 = and i64 %168, -256
  %171 = and i64 %169, 255
  %172 = or i64 %170, %171
  store i64 %172, ptr @_rcx, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rcx, align 8
  %174 = load i64, ptr @_rax, align 8
  %175 = or i64 %174, %173
  %176 = and i64 %173, 255
  %177 = or i64 %176, %174
  store i64 %177, ptr @_rax, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rax, align 8
  %179 = and i64 %178, 1
  store i64 %179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_cc_dst, align 8
  %181 = and i64 %180, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %181, 0
  br i1 %.not179, label %"bb.0x402b53:Code_x86_64_L0_ft", label %"bb.0x402b53:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x402b53:Code_x86_64_L0":                     ; preds = %"bb.0x402ae6:Code_x86_64"
  store i64 4205406, ptr @_rip, align 8
  br label %"bb.0x402b5e:Code_x86_64"

"bb.0x402b5e:Code_x86_64":                        ; preds = %"bb.0x402b53:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -72
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 1
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rbp, align 8
  %188 = add i64 %187, -68
  %189 = load i64, ptr @_rax, align 8
  %190 = inttoptr i64 %188 to ptr
  %191 = trunc i64 %189 to i32
  store i32 %191, ptr %190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205417, ptr @_rip, align 8
  br label %"bb.0x402b69:Code_x86_64", !revng.jt.reasons !316

"bb.0x402b53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402ae6:Code_x86_64"
  store i64 4205401, ptr @_rip, align 8
  br label %"bb.0x402b59:Code_x86_64"

"bb.0x402b59:Code_x86_64":                        ; preds = %"bb.0x402b53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205610, ptr @_rip, align 8
  br label %"bb.0x402c2a:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a89:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a89:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -68
  %194 = load i64, ptr @_rax, align 8
  %195 = inttoptr i64 %193 to ptr
  %196 = trunc i64 %194 to i32
  store i32 %196, ptr %195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205417, ptr @_rip, align 8
  br label %"bb.0x402b69:Code_x86_64", !revng.jt.reasons !315

"bb.0x402b69:Code_x86_64":                        ; preds = %"bb.0x402a89:Code_x86_64", %"bb.0x402b5e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b69:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %197 = load i64, ptr @_rbp, align 8
  %198 = add i64 %197, -68
  %199 = inttoptr i64 %198 to ptr
  %200 = load i32, ptr %199, align 1
  %201 = zext i32 %200 to i64
  store i64 %201, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  %203 = and i64 %202, -256
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rsp, align 8
  %205 = add i64 %204, -8
  %206 = inttoptr i64 %205 to ptr
  store i64 4205437, ptr %206, align 1
  store i64 %205, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b7d:Code_x86_64"), ptr nonnull @"revng.const.0x402b7d:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a1a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -60
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_cc_dst, align 8
  %213 = and i64 %212, 4294967295
  %214 = icmp eq i64 %213, 0
  %215 = zext i1 %214 to i64
  %216 = load i64, ptr @_rax, align 8
  %217 = and i64 %216, -256
  %218 = or i64 %217, %215
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -63
  %221 = load i64, ptr @_rax, align 8
  %222 = inttoptr i64 %220 to ptr
  %223 = trunc i64 %221 to i8
  store i8 %223, ptr %222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rax, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = zext i32 %230 to i64
  store i64 %231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rcx, align 8
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rdx, align 8
  %235 = add i64 %234, 1695898209
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rdx, align 8
  store i64 1695898209, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rdx, align 8
  %238 = add i64 %237, -1
  %239 = and i64 %238, 4294967295
  store i64 %239, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rdx, align 8
  %241 = add i64 %240, -1695898209
  %242 = and i64 %241, 4294967295
  store i64 %242, ptr @_rdx, align 8
  store i64 1695898209, ptr @_cc_src, align 8
  store i64 %241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rdx, align 8
  %244 = load i64, ptr @_rcx, align 8
  %sext267 = shl i64 %243, 32
  %245 = ashr exact i64 %sext267, 32
  %sext268 = shl i64 %244, 32
  %246 = ashr exact i64 %sext268, 32
  %247 = mul nsw i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = lshr i64 %247, 32
  %250 = trunc i64 %249 to i32
  %251 = and i64 %247, 4294967295
  store i64 %251, ptr @_rcx, align 8
  %252 = ashr i32 %248, 31
  store i64 %251, ptr @_cc_dst, align 8
  %253 = sub i32 %252, %250
  %254 = zext i32 %253 to i64
  store i64 %254, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rcx, align 8
  %256 = and i64 %255, 1
  store i64 %256, ptr @_rcx, align 8
  store i64 %256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_cc_dst, align 8
  %259 = and i64 %258, 4294967295
  %260 = icmp eq i64 %259, 0
  %261 = zext i1 %260 to i64
  %262 = load i64, ptr @_rcx, align 8
  %263 = and i64 %262, -256
  %264 = or i64 %263, %261
  store i64 %264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %266 = add i64 %265, -10
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext269 = shl i64 %265, 32
  %267 = load i64, ptr @_cc_src, align 8
  %sext270 = shl i64 %267, 32
  %268 = icmp slt i64 %sext269, %sext270
  %269 = zext i1 %268 to i64
  %270 = load i64, ptr @_rdx, align 8
  %271 = and i64 %270, -256
  %272 = or i64 %271, %269
  store i64 %272, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rcx, align 8
  %274 = load i64, ptr @_rax, align 8
  %275 = and i64 %274, -256
  %276 = and i64 %273, 255
  %277 = or i64 %275, %276
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rdx, align 8
  %279 = load i64, ptr @_rax, align 8
  %280 = and i64 %279, %278
  %281 = and i64 %279, -256
  %282 = and i64 %280, 255
  %283 = or i64 %281, %282
  store i64 %283, ptr @_rax, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rdx, align 8
  %285 = load i64, ptr @_rcx, align 8
  %286 = xor i64 %285, %284
  %287 = and i64 %284, 255
  %288 = xor i64 %287, %285
  store i64 %288, ptr @_rcx, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rcx, align 8
  %290 = load i64, ptr @_rax, align 8
  %291 = or i64 %290, %289
  %292 = and i64 %289, 255
  %293 = or i64 %292, %290
  store i64 %293, ptr @_rax, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = and i64 %294, 1
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_cc_dst, align 8
  %297 = and i64 %296, 255
  store i32 22, ptr @_cc_op, align 4
  %.not271 = icmp eq i64 %297, 0
  br i1 %.not271, label %"bb.0x402a63:Code_x86_64_L0_ft", label %"bb.0x402a63:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x402a63:Code_x86_64_L0":                     ; preds = %"bb.0x402a1a:Code_x86_64"
  store i64 4205166, ptr @_rip, align 8
  br label %"bb.0x402a6e:Code_x86_64"

"bb.0x402a6e:Code_x86_64":                        ; preds = %"bb.0x402a63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %298 = load i64, ptr @_rbp, align 8
  %299 = add i64 %298, -63
  %300 = inttoptr i64 %299 to ptr
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = load i64, ptr @_rax, align 8
  %304 = and i64 %303, -256
  %305 = or i64 %304, %302
  store i64 %305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = and i64 %306, 1
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_cc_dst, align 8
  %309 = and i64 %308, 255
  store i32 22, ptr @_cc_op, align 4
  %.not266 = icmp eq i64 %309, 0
  br i1 %.not266, label %"bb.0x402a73:Code_x86_64_L0_ft", label %"bb.0x402a73:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402a73:Code_x86_64_L0":                     ; preds = %"bb.0x402a6e:Code_x86_64"
  store i64 4205182, ptr @_rip, align 8
  br label %"bb.0x402a7e:Code_x86_64"

"bb.0x402a7e:Code_x86_64":                        ; preds = %"bb.0x402a73:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -52
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 1
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -56
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rsp, align 8
  %321 = add i64 %320, -8
  %322 = inttoptr i64 %321 to ptr
  store i64 4205193, ptr %322, align 1
  store i64 %321, ptr @_rsp, align 8
  store i64 4200064, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401680:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a89:Code_x86_64"), ptr nonnull @"revng.const.0x402a89:Code_x86_64", ptr null)
  br label %"bb.0x401680:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a73:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402a6e:Code_x86_64"
  store i64 4205177, ptr @_rip, align 8
  br label %"bb.0x402a79:Code_x86_64"

"bb.0x402a79:Code_x86_64":                        ; preds = %"bb.0x402a73:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a79:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205201, ptr @_rip, align 8
  br label %"bb.0x402a91:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a91:Code_x86_64":                        ; preds = %"bb.0x402a79:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a91:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 1
  %330 = zext i32 %329 to i64
  store i64 %330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rcx, align 8
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rdx, align 8
  %334 = add i64 %333, -1829989111
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rdx, align 8
  store i64 -1829989111, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rdx, align 8
  %337 = add i64 %336, -1
  %338 = and i64 %337, 4294967295
  store i64 %338, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rdx, align 8
  %340 = add i64 %339, 1829989111
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rdx, align 8
  store i64 -1829989111, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rdx, align 8
  %343 = load i64, ptr @_rcx, align 8
  %sext193 = shl i64 %342, 32
  %344 = ashr exact i64 %sext193, 32
  %sext194 = shl i64 %343, 32
  %345 = ashr exact i64 %sext194, 32
  %346 = mul nsw i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = lshr i64 %346, 32
  %349 = trunc i64 %348 to i32
  %350 = and i64 %346, 4294967295
  store i64 %350, ptr @_rcx, align 8
  %351 = ashr i32 %347, 31
  store i64 %350, ptr @_cc_dst, align 8
  %352 = sub i32 %351, %349
  %353 = zext i32 %352 to i64
  store i64 %353, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rcx, align 8
  %355 = and i64 %354, 1
  store i64 %355, ptr @_rcx, align 8
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_cc_dst, align 8
  %358 = and i64 %357, 4294967295
  %359 = icmp eq i64 %358, 0
  %360 = zext i1 %359 to i64
  %361 = load i64, ptr @_rcx, align 8
  %362 = and i64 %361, -256
  %363 = or i64 %362, %360
  store i64 %363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %365 = add i64 %364, -10
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext195 = shl i64 %364, 32
  %366 = load i64, ptr @_cc_src, align 8
  %sext196 = shl i64 %366, 32
  %367 = icmp slt i64 %sext195, %sext196
  %368 = zext i1 %367 to i64
  %369 = load i64, ptr @_rdx, align 8
  %370 = and i64 %369, -256
  %371 = or i64 %370, %368
  store i64 %371, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rcx, align 8
  %373 = load i64, ptr @_rax, align 8
  %374 = and i64 %373, -256
  %375 = and i64 %372, 255
  %376 = or i64 %374, %375
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rdx, align 8
  %378 = load i64, ptr @_rax, align 8
  %379 = and i64 %378, %377
  %380 = and i64 %378, -256
  %381 = and i64 %379, 255
  %382 = or i64 %380, %381
  store i64 %382, ptr @_rax, align 8
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rdx, align 8
  %384 = load i64, ptr @_rcx, align 8
  %385 = xor i64 %384, %383
  %386 = and i64 %383, 255
  %387 = xor i64 %386, %384
  store i64 %387, ptr @_rcx, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rcx, align 8
  %389 = load i64, ptr @_rax, align 8
  %390 = or i64 %389, %388
  %391 = and i64 %388, 255
  %392 = or i64 %391, %389
  store i64 %392, ptr @_rax, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ace:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rax, align 8
  %394 = and i64 %393, 1
  store i64 %394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_cc_dst, align 8
  %396 = and i64 %395, 255
  store i32 22, ptr @_cc_op, align 4
  %.not197 = icmp eq i64 %396, 0
  br i1 %.not197, label %"bb.0x402ad0:Code_x86_64_L0_ft", label %"bb.0x402ad0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402ad0:Code_x86_64_L0":                     ; preds = %"bb.0x402a91:Code_x86_64"
  store i64 4205275, ptr @_rip, align 8
  br label %"bb.0x402adb:Code_x86_64"

"bb.0x402adb:Code_x86_64":                        ; preds = %"bb.0x402ad0:Code_x86_64_L0", %"bb.0x402c35:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %397 = load i64, ptr @_rbp, align 8
  %398 = add i64 %397, -52
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 1
  %401 = zext i32 %400 to i64
  store i64 %401, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ade:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -56
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 1
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rsp, align 8
  %408 = add i64 %407, -8
  %409 = inttoptr i64 %408 to ptr
  store i64 4205286, ptr %409, align 1
  store i64 %408, ptr @_rsp, align 8
  store i64 4201616, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401c90:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402ae6:Code_x86_64"), ptr nonnull @"revng.const.0x402ae6:Code_x86_64", ptr null)
  br label %"bb.0x401c90:Code_x86_64", !revng.jt.reasons !316

"bb.0x402ad0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402a91:Code_x86_64"
  store i64 4205270, ptr @_rip, align 8
  br label %"bb.0x402ad6:Code_x86_64"

"bb.0x402ad6:Code_x86_64":                        ; preds = %"bb.0x402ad0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205610, ptr @_rip, align 8
  br label %"bb.0x402c2a:Code_x86_64", !revng.jt.reasons !316

"bb.0x402c2a:Code_x86_64":                        ; preds = %"bb.0x402ad6:Code_x86_64", %"bb.0x402b59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -52
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 1
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rbp, align 8
  %416 = add i64 %415, -56
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 1
  %419 = zext i32 %418 to i64
  store i64 %419, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rsp, align 8
  %421 = add i64 %420, -8
  %422 = inttoptr i64 %421 to ptr
  store i64 4205621, ptr %422, align 1
  store i64 %421, ptr @_rsp, align 8
  store i64 4201616, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401c90:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402c35:Code_x86_64"), ptr nonnull @"revng.const.0x402c35:Code_x86_64", ptr null)
  br label %"bb.0x401c90:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402a1a:Code_x86_64"
  store i64 4205161, ptr @_rip, align 8
  br label %"bb.0x402a69:Code_x86_64"

"bb.0x402a69:Code_x86_64":                        ; preds = %"bb.0x402a63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205572, ptr @_rip, align 8
  br label %"bb.0x402c04:Code_x86_64", !revng.jt.reasons !316

"bb.0x402843:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402843:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %423 = load i64, ptr @_rbp, align 8
  %424 = add i64 %423, -28
  %425 = inttoptr i64 %424 to ptr
  store i32 0, ptr %425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402851:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 1
  %429 = zext i32 %428 to i64
  store i64 %429, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402853:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rax, align 8
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 1
  %433 = zext i32 %432 to i64
  store i64 %433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rcx, align 8
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rdx, align 8
  %437 = add i64 %436, -1941728049
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rdx, align 8
  store i64 1941728049, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402864:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rdx, align 8
  %440 = add i64 %439, -1
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402867:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rdx, align 8
  %443 = add i64 %442, 1941728049
  %444 = and i64 %443, 4294967295
  store i64 %444, ptr @_rdx, align 8
  store i64 1941728049, ptr @_cc_src, align 8
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rdx, align 8
  %446 = load i64, ptr @_rcx, align 8
  %sext277 = shl i64 %445, 32
  %447 = ashr exact i64 %sext277, 32
  %sext278 = shl i64 %446, 32
  %448 = ashr exact i64 %sext278, 32
  %449 = mul nsw i64 %447, %448
  %450 = trunc i64 %449 to i32
  %451 = lshr i64 %449, 32
  %452 = trunc i64 %451 to i32
  %453 = and i64 %449, 4294967295
  store i64 %453, ptr @_rcx, align 8
  %454 = ashr i32 %450, 31
  store i64 %453, ptr @_cc_dst, align 8
  %455 = sub i32 %454, %452
  %456 = zext i32 %455 to i64
  store i64 %456, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rcx, align 8
  %458 = and i64 %457, 1
  store i64 %458, ptr @_rcx, align 8
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402876:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_cc_dst, align 8
  %461 = and i64 %460, 4294967295
  %462 = icmp eq i64 %461, 0
  %463 = zext i1 %462 to i64
  %464 = load i64, ptr @_r9, align 8
  %465 = and i64 %464, -256
  %466 = or i64 %465, %463
  store i64 %466, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %468 = add i64 %467, -10
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext279 = shl i64 %467, 32
  %469 = load i64, ptr @_cc_src, align 8
  %sext280 = shl i64 %469, 32
  %470 = icmp slt i64 %sext279, %sext280
  %471 = zext i1 %470 to i64
  %472 = load i64, ptr @_r8, align 8
  %473 = and i64 %472, -256
  %474 = or i64 %473, %471
  store i64 %474, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_r9, align 8
  %476 = load i64, ptr @_rcx, align 8
  %477 = and i64 %476, -256
  %478 = and i64 %475, 255
  %479 = or i64 %477, %478
  store i64 %479, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rcx, align 8
  %481 = xor i64 %480, 255
  %482 = xor i64 %480, 255
  store i64 %482, ptr @_rcx, align 8
  store i64 %481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_r8, align 8
  %484 = load i64, ptr @_rsi, align 8
  %485 = and i64 %484, -256
  %486 = and i64 %483, 255
  %487 = or i64 %485, %486
  store i64 %487, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rsi, align 8
  %489 = xor i64 %488, 255
  %490 = xor i64 %488, 255
  store i64 %490, ptr @_rsi, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rdx, align 8
  %492 = and i64 %491, -256
  %493 = or i64 %492, 1
  store i64 %493, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rdx, align 8
  %495 = xor i64 %494, 1
  %496 = xor i64 %494, 1
  store i64 %496, ptr @_rdx, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402893:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rcx, align 8
  %498 = load i64, ptr @_rax, align 8
  %499 = and i64 %498, -256
  %500 = and i64 %497, 255
  %501 = or i64 %499, %500
  store i64 %501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402895:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rax, align 8
  %503 = and i64 %502, 255
  store i64 %503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402897:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rdx, align 8
  %505 = load i64, ptr @_r9, align 8
  %506 = and i64 %505, %504
  %507 = and i64 %505, -256
  %508 = and i64 %506, 255
  %509 = or i64 %507, %508
  store i64 %509, ptr @_r9, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rsi, align 8
  %511 = load i64, ptr @_rdi, align 8
  %512 = and i64 %511, -256
  %513 = and i64 %510, 255
  %514 = or i64 %512, %513
  store i64 %514, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rdi, align 8
  %516 = and i64 %515, 255
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rdx, align 8
  %518 = load i64, ptr @_r8, align 8
  %519 = and i64 %518, %517
  %520 = and i64 %518, -256
  %521 = and i64 %519, 255
  %522 = or i64 %520, %521
  store i64 %522, ptr @_r8, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_r9, align 8
  %524 = load i64, ptr @_rax, align 8
  %525 = or i64 %524, %523
  %526 = and i64 %523, 255
  %527 = or i64 %526, %524
  store i64 %527, ptr @_rax, align 8
  store i64 %525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_r8, align 8
  %529 = load i64, ptr @_rdi, align 8
  %530 = or i64 %529, %528
  %531 = and i64 %528, 255
  %532 = or i64 %531, %529
  store i64 %532, ptr @_rdi, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rdi, align 8
  %534 = load i64, ptr @_rax, align 8
  %535 = xor i64 %534, %533
  %536 = and i64 %533, 255
  %537 = xor i64 %536, %534
  store i64 %537, ptr @_rax, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rsi, align 8
  %539 = load i64, ptr @_rcx, align 8
  %540 = or i64 %539, %538
  %541 = and i64 %538, 255
  %542 = or i64 %541, %539
  store i64 %542, ptr @_rcx, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rcx, align 8
  %544 = xor i64 %543, 255
  %545 = xor i64 %543, 255
  store i64 %545, ptr @_rcx, align 8
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rdx, align 8
  %547 = or i64 %546, 1
  %548 = or i64 %546, 1
  store i64 %548, ptr @_rdx, align 8
  store i64 %547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rdx, align 8
  %550 = load i64, ptr @_rcx, align 8
  %551 = and i64 %550, %549
  %552 = and i64 %550, -256
  %553 = and i64 %551, 255
  %554 = or i64 %552, %553
  store i64 %554, ptr @_rcx, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rcx, align 8
  %556 = load i64, ptr @_rax, align 8
  %557 = or i64 %556, %555
  %558 = and i64 %555, 255
  %559 = or i64 %558, %556
  store i64 %559, ptr @_rax, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rax, align 8
  %561 = and i64 %560, 1
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_cc_dst, align 8
  %563 = and i64 %562, 255
  store i32 22, ptr @_cc_op, align 4
  %.not281 = icmp eq i64 %563, 0
  br i1 %.not281, label %"bb.0x4028bc:Code_x86_64_L0_ft", label %"bb.0x4028bc:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4028bc:Code_x86_64_L0":                     ; preds = %"bb.0x402843:Code_x86_64"
  store i64 4204743, ptr @_rip, align 8
  br label %"bb.0x4028c7:Code_x86_64"

"bb.0x4028c7:Code_x86_64":                        ; preds = %"bb.0x4028bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204748, ptr @_rip, align 8
  br label %"bb.0x4028cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028cc:Code_x86_64":                        ; preds = %"bb.0x4028c7:Code_x86_64", %"bb.0x402b7d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rcx, align 8
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rdx, align 8
  %575 = add i64 %574, 416019246
  %576 = and i64 %575, 4294967295
  store i64 %576, ptr @_rdx, align 8
  store i64 416019246, ptr @_cc_src, align 8
  store i64 %575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_rdx, align 8
  %578 = add i64 %577, -1
  %579 = and i64 %578, 4294967295
  store i64 %579, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rdx, align 8
  %581 = add i64 %580, -416019246
  %582 = and i64 %581, 4294967295
  store i64 %582, ptr @_rdx, align 8
  store i64 416019246, ptr @_cc_src, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rdx, align 8
  %584 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %583, 32
  %585 = ashr exact i64 %sext, 32
  %sext70 = shl i64 %584, 32
  %586 = ashr exact i64 %sext70, 32
  %587 = mul nsw i64 %585, %586
  %588 = trunc i64 %587 to i32
  %589 = lshr i64 %587, 32
  %590 = trunc i64 %589 to i32
  %591 = and i64 %587, 4294967295
  store i64 %591, ptr @_rcx, align 8
  %592 = ashr i32 %588, 31
  store i64 %591, ptr @_cc_dst, align 8
  %593 = sub i32 %592, %590
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rcx, align 8
  %596 = and i64 %595, 1
  store i64 %596, ptr @_rcx, align 8
  store i64 %596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_cc_dst, align 8
  %599 = and i64 %598, 4294967295
  %600 = icmp eq i64 %599, 0
  %601 = zext i1 %600 to i64
  %602 = load i64, ptr @_rcx, align 8
  %603 = and i64 %602, -256
  %604 = or i64 %603, %601
  store i64 %604, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %606 = add i64 %605, -10
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %605, 32
  %607 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %607, 32
  %608 = icmp slt i64 %sext71, %sext72
  %609 = zext i1 %608 to i64
  %610 = load i64, ptr @_rdx, align 8
  %611 = and i64 %610, -256
  %612 = or i64 %611, %609
  store i64 %612, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rcx, align 8
  %614 = load i64, ptr @_rax, align 8
  %615 = and i64 %614, -256
  %616 = and i64 %613, 255
  %617 = or i64 %615, %616
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402903:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rdx, align 8
  %619 = load i64, ptr @_rax, align 8
  %620 = and i64 %619, %618
  %621 = and i64 %619, -256
  %622 = and i64 %620, 255
  %623 = or i64 %621, %622
  store i64 %623, ptr @_rax, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402905:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rdx, align 8
  %625 = load i64, ptr @_rcx, align 8
  %626 = xor i64 %625, %624
  %627 = and i64 %624, 255
  %628 = xor i64 %627, %625
  store i64 %628, ptr @_rcx, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402907:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rcx, align 8
  %630 = load i64, ptr @_rax, align 8
  %631 = or i64 %630, %629
  %632 = and i64 %629, 255
  %633 = or i64 %632, %630
  store i64 %633, ptr @_rax, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402909:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rax, align 8
  %635 = and i64 %634, 1
  store i64 %635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_cc_dst, align 8
  %637 = and i64 %636, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %637, 0
  br i1 %.not, label %"bb.0x40290b:Code_x86_64_L0_ft", label %"bb.0x40290b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40290b:Code_x86_64_L0":                     ; preds = %"bb.0x4028cc:Code_x86_64"
  store i64 4204822, ptr @_rip, align 8
  br label %"bb.0x402916:Code_x86_64"

"bb.0x40290b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4028cc:Code_x86_64"
  store i64 4204817, ptr @_rip, align 8
  br label %"bb.0x402911:Code_x86_64"

"bb.0x402911:Code_x86_64":                        ; preds = %"bb.0x40290b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402911:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205567, ptr @_rip, align 8
  br label %"bb.0x402bff:Code_x86_64", !revng.jt.reasons !316

"bb.0x402bff:Code_x86_64":                        ; preds = %"bb.0x402967:Code_x86_64", %"bb.0x402911:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204822, ptr @_rip, align 8
  br label %"bb.0x402916:Code_x86_64", !revng.jt.reasons !316

"bb.0x402916:Code_x86_64":                        ; preds = %"bb.0x402bff:Code_x86_64", %"bb.0x40290b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402916:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -28
  %640 = inttoptr i64 %639 to ptr
  %641 = load i32, ptr %640, align 1
  %642 = zext i32 %641 to i64
  store i64 %642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -48
  %645 = inttoptr i64 %644 to ptr
  %646 = load i32, ptr %645, align 1
  %647 = zext i32 %646 to i64
  %648 = load i64, ptr @_rax, align 8
  store i64 %647, ptr @_cc_src, align 8
  %649 = sub i64 %648, %647
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %648, 32
  %650 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %650, 32
  %651 = icmp slt i64 %sext73, %sext74
  %652 = zext i1 %651 to i64
  %653 = load i64, ptr @_rax, align 8
  %654 = and i64 %653, -256
  %655 = or i64 %654, %652
  store i64 %655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %656, -62
  %658 = load i64, ptr @_rax, align 8
  %659 = inttoptr i64 %657 to ptr
  %660 = trunc i64 %658 to i8
  store i8 %660, ptr %659, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402922:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402929:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402932:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rax, align 8
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 1
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402934:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rcx, align 8
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402936:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rdx, align 8
  %672 = add i64 %671, 923279309
  %673 = and i64 %672, 4294967295
  store i64 %673, ptr @_rdx, align 8
  store i64 -923279309, ptr @_cc_src, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rdx, align 8
  %675 = add i64 %674, -1
  %676 = and i64 %675, 4294967295
  store i64 %676, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rdx, align 8
  %678 = add i64 %677, -923279309
  %679 = and i64 %678, 4294967295
  store i64 %679, ptr @_rdx, align 8
  store i64 -923279309, ptr @_cc_src, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402945:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rdx, align 8
  %681 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %680, 32
  %682 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %681, 32
  %683 = ashr exact i64 %sext76, 32
  %684 = mul nsw i64 %682, %683
  %685 = trunc i64 %684 to i32
  %686 = lshr i64 %684, 32
  %687 = trunc i64 %686 to i32
  %688 = and i64 %684, 4294967295
  store i64 %688, ptr @_rcx, align 8
  %689 = ashr i32 %685, 31
  store i64 %688, ptr @_cc_dst, align 8
  %690 = sub i32 %689, %687
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402948:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rcx, align 8
  %693 = and i64 %692, 1
  store i64 %693, ptr @_rcx, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_cc_dst, align 8
  %696 = and i64 %695, 4294967295
  %697 = icmp eq i64 %696, 0
  %698 = zext i1 %697 to i64
  %699 = load i64, ptr @_rcx, align 8
  %700 = and i64 %699, -256
  %701 = or i64 %700, %698
  store i64 %701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %703 = add i64 %702, -10
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402954:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %702, 32
  %704 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %704, 32
  %705 = icmp slt i64 %sext77, %sext78
  %706 = zext i1 %705 to i64
  %707 = load i64, ptr @_rdx, align 8
  %708 = and i64 %707, -256
  %709 = or i64 %708, %706
  store i64 %709, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402957:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rcx, align 8
  %711 = load i64, ptr @_rax, align 8
  %712 = and i64 %711, -256
  %713 = and i64 %710, 255
  %714 = or i64 %712, %713
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402959:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rdx, align 8
  %716 = load i64, ptr @_rax, align 8
  %717 = and i64 %716, %715
  %718 = and i64 %716, -256
  %719 = and i64 %717, 255
  %720 = or i64 %718, %719
  store i64 %720, ptr @_rax, align 8
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rdx, align 8
  %722 = load i64, ptr @_rcx, align 8
  %723 = xor i64 %722, %721
  %724 = and i64 %721, 255
  %725 = xor i64 %724, %722
  store i64 %725, ptr @_rcx, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rcx, align 8
  %727 = load i64, ptr @_rax, align 8
  %728 = or i64 %727, %726
  %729 = and i64 %726, 255
  %730 = or i64 %729, %727
  store i64 %730, ptr @_rax, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rax, align 8
  %732 = and i64 %731, 1
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402961:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_cc_dst, align 8
  %734 = and i64 %733, 255
  store i32 22, ptr @_cc_op, align 4
  %.not79 = icmp eq i64 %734, 0
  br i1 %.not79, label %"bb.0x402961:Code_x86_64_L0_ft", label %"bb.0x402961:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402961:Code_x86_64_L0":                     ; preds = %"bb.0x402916:Code_x86_64"
  store i64 4204908, ptr @_rip, align 8
  br label %"bb.0x40296c:Code_x86_64"

"bb.0x40296c:Code_x86_64":                        ; preds = %"bb.0x402961:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %735 = load i64, ptr @_rbp, align 8
  %736 = add i64 %735, -62
  %737 = inttoptr i64 %736 to ptr
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i64
  %740 = load i64, ptr @_rax, align 8
  %741 = and i64 %740, -256
  %742 = or i64 %741, %739
  store i64 %742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  %744 = and i64 %743, 1
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402971:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_cc_dst, align 8
  %746 = and i64 %745, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %746, 0
  br i1 %.not80, label %"bb.0x402971:Code_x86_64_L0_ft", label %"bb.0x402971:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402971:Code_x86_64_L0":                     ; preds = %"bb.0x40296c:Code_x86_64"
  store i64 4204924, ptr @_rip, align 8
  br label %"bb.0x40297c:Code_x86_64"

"bb.0x40297c:Code_x86_64":                        ; preds = %"bb.0x402971:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rax, align 8
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 1
  %750 = zext i32 %749 to i64
  store i64 %750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402985:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  %752 = inttoptr i64 %751 to ptr
  %753 = load i32, ptr %752, align 1
  %754 = zext i32 %753 to i64
  store i64 %754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rcx, align 8
  %756 = and i64 %755, 4294967295
  store i64 %756, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rdx, align 8
  %758 = add i64 %757, 1021064073
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rdx, align 8
  store i64 1021064073, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rdx, align 8
  %761 = add i64 %760, -1
  %762 = and i64 %761, 4294967295
  store i64 %762, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402999:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rdx, align 8
  %764 = add i64 %763, -1021064073
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rdx, align 8
  store i64 1021064073, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rdx, align 8
  %767 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %766, 32
  %768 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %767, 32
  %769 = ashr exact i64 %sext82, 32
  %770 = mul nsw i64 %768, %769
  %771 = trunc i64 %770 to i32
  %772 = lshr i64 %770, 32
  %773 = trunc i64 %772 to i32
  %774 = and i64 %770, 4294967295
  store i64 %774, ptr @_rcx, align 8
  %775 = ashr i32 %771, 31
  store i64 %774, ptr @_cc_dst, align 8
  %776 = sub i32 %775, %773
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rcx, align 8
  %779 = and i64 %778, 1
  store i64 %779, ptr @_rcx, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_cc_dst, align 8
  %782 = and i64 %781, 4294967295
  %783 = icmp eq i64 %782, 0
  %784 = zext i1 %783 to i64
  %785 = load i64, ptr @_r9, align 8
  %786 = and i64 %785, -256
  %787 = or i64 %786, %784
  store i64 %787, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %789 = add i64 %788, -10
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %788, 32
  %790 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %790, 32
  %791 = icmp slt i64 %sext83, %sext84
  %792 = zext i1 %791 to i64
  %793 = load i64, ptr @_r8, align 8
  %794 = and i64 %793, -256
  %795 = or i64 %794, %792
  store i64 %795, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_r9, align 8
  %797 = load i64, ptr @_rcx, align 8
  %798 = and i64 %797, -256
  %799 = and i64 %796, 255
  %800 = or i64 %798, %799
  store i64 %800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rcx, align 8
  %802 = xor i64 %801, 255
  %803 = xor i64 %801, 255
  store i64 %803, ptr @_rcx, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_r8, align 8
  %805 = load i64, ptr @_rsi, align 8
  %806 = and i64 %805, -256
  %807 = and i64 %804, 255
  %808 = or i64 %806, %807
  store i64 %808, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rsi, align 8
  %810 = xor i64 %809, 255
  %811 = xor i64 %809, 255
  store i64 %811, ptr @_rsi, align 8
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rdx, align 8
  %813 = and i64 %812, -256
  %814 = or i64 %813, 1
  store i64 %814, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rdx, align 8
  %816 = xor i64 %815, 1
  %817 = xor i64 %815, 1
  store i64 %817, ptr @_rdx, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rcx, align 8
  %819 = load i64, ptr @_rax, align 8
  %820 = and i64 %819, -256
  %821 = and i64 %818, 255
  %822 = or i64 %820, %821
  store i64 %822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rax, align 8
  %824 = and i64 %823, 255
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rdx, align 8
  %826 = load i64, ptr @_r9, align 8
  %827 = and i64 %826, %825
  %828 = and i64 %826, -256
  %829 = and i64 %827, 255
  %830 = or i64 %828, %829
  store i64 %830, ptr @_r9, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rsi, align 8
  %832 = load i64, ptr @_rdi, align 8
  %833 = and i64 %832, -256
  %834 = and i64 %831, 255
  %835 = or i64 %833, %834
  store i64 %835, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rdi, align 8
  %837 = and i64 %836, 255
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rdx, align 8
  %839 = load i64, ptr @_r8, align 8
  %840 = and i64 %839, %838
  %841 = and i64 %839, -256
  %842 = and i64 %840, 255
  %843 = or i64 %841, %842
  store i64 %843, ptr @_r8, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_r9, align 8
  %845 = load i64, ptr @_rax, align 8
  %846 = or i64 %845, %844
  %847 = and i64 %844, 255
  %848 = or i64 %847, %845
  store i64 %848, ptr @_rax, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_r8, align 8
  %850 = load i64, ptr @_rdi, align 8
  %851 = or i64 %850, %849
  %852 = and i64 %849, 255
  %853 = or i64 %852, %850
  store i64 %853, ptr @_rdi, align 8
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rdi, align 8
  %855 = load i64, ptr @_rax, align 8
  %856 = xor i64 %855, %854
  %857 = and i64 %854, 255
  %858 = xor i64 %857, %855
  store i64 %858, ptr @_rax, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rsi, align 8
  %860 = load i64, ptr @_rcx, align 8
  %861 = or i64 %860, %859
  %862 = and i64 %859, 255
  %863 = or i64 %862, %860
  store i64 %863, ptr @_rcx, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rcx, align 8
  %865 = xor i64 %864, 255
  %866 = xor i64 %864, 255
  store i64 %866, ptr @_rcx, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rdx, align 8
  %868 = or i64 %867, 1
  %869 = or i64 %867, 1
  store i64 %869, ptr @_rdx, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rdx, align 8
  %871 = load i64, ptr @_rcx, align 8
  %872 = and i64 %871, %870
  %873 = and i64 %871, -256
  %874 = and i64 %872, 255
  %875 = or i64 %873, %874
  store i64 %875, ptr @_rcx, align 8
  store i64 %872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rcx, align 8
  %877 = load i64, ptr @_rax, align 8
  %878 = or i64 %877, %876
  %879 = and i64 %876, 255
  %880 = or i64 %879, %877
  store i64 %880, ptr @_rax, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = and i64 %881, 1
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_cc_dst, align 8
  %884 = and i64 %883, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %884, 0
  br i1 %.not85, label %"bb.0x4029ee:Code_x86_64_L0_ft", label %"bb.0x4029ee:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4029ee:Code_x86_64_L0":                     ; preds = %"bb.0x40297c:Code_x86_64"
  store i64 4205049, ptr @_rip, align 8
  br label %"bb.0x4029f9:Code_x86_64"

"bb.0x4029f9:Code_x86_64":                        ; preds = %"bb.0x4029ee:Code_x86_64_L0", %"bb.0x402c25:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %885 = load i64, ptr @_rbp, align 8
  %886 = add i64 %885, -16
  %887 = inttoptr i64 %886 to ptr
  %888 = load i64, ptr %887, align 1
  store i64 %888, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -52
  store i64 %890, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -56
  store i64 %892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -60
  store i64 %894, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  %896 = and i64 %895, -256
  store i64 %896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rsp, align 8
  %898 = add i64 %897, -8
  %899 = inttoptr i64 %898 to ptr
  store i64 4205082, ptr %899, align 1
  store i64 %898, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a1a:Code_x86_64"), ptr nonnull @"revng.const.0x402a1a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4029ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40297c:Code_x86_64"
  store i64 4205044, ptr @_rip, align 8
  br label %"bb.0x4029f4:Code_x86_64"

"bb.0x4029f4:Code_x86_64":                        ; preds = %"bb.0x4029ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205572, ptr @_rip, align 8
  br label %"bb.0x402c04:Code_x86_64", !revng.jt.reasons !316

"bb.0x402c04:Code_x86_64":                        ; preds = %"bb.0x4029f4:Code_x86_64", %"bb.0x402a69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c04:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %900 = load i64, ptr @_rbp, align 8
  %901 = add i64 %900, -16
  %902 = inttoptr i64 %901 to ptr
  %903 = load i64, ptr %902, align 1
  store i64 %903, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c08:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -52
  store i64 %905, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -56
  store i64 %907, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -60
  store i64 %909, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rax, align 8
  %911 = and i64 %910, -256
  store i64 %911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_rsp, align 8
  %913 = add i64 %912, -8
  %914 = inttoptr i64 %913 to ptr
  store i64 4205605, ptr %914, align 1
  store i64 %913, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402c25:Code_x86_64"), ptr nonnull @"revng.const.0x402c25:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402971:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40296c:Code_x86_64"
  store i64 4204919, ptr @_rip, align 8
  br label %"bb.0x402977:Code_x86_64"

"bb.0x402977:Code_x86_64":                        ; preds = %"bb.0x402971:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402977:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205461, ptr @_rip, align 8
  br label %"bb.0x402b95:Code_x86_64", !revng.jt.reasons !316

"bb.0x402b95:Code_x86_64":                        ; preds = %"bb.0x402977:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203707, ptr @_rip, align 8
  br label %"bb.0x4024bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x402961:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402916:Code_x86_64"
  store i64 4204903, ptr @_rip, align 8
  br label %"bb.0x402967:Code_x86_64"

"bb.0x402967:Code_x86_64":                        ; preds = %"bb.0x402961:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402967:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205567, ptr @_rip, align 8
  br label %"bb.0x402bff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402843:Code_x86_64"
  store i64 4204738, ptr @_rip, align 8
  br label %"bb.0x4028c2:Code_x86_64"

"bb.0x4028c2:Code_x86_64":                        ; preds = %"bb.0x4028bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205530, ptr @_rip, align 8
  br label %"bb.0x402bda:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026e4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rax, align 8
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 1
  %918 = zext i32 %917 to i64
  store i64 %918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rcx, align 8
  %924 = and i64 %923, 4294967295
  store i64 %924, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rdx, align 8
  %926 = add i64 %925, -1143594549
  %927 = and i64 %926, 4294967295
  store i64 %927, ptr @_rdx, align 8
  store i64 -1143594549, ptr @_cc_src, align 8
  store i64 %926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rdx, align 8
  %929 = add i64 %928, -1
  %930 = and i64 %929, 4294967295
  store i64 %930, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402701:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rdx, align 8
  %932 = add i64 %931, 1143594549
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @_rdx, align 8
  store i64 -1143594549, ptr @_cc_src, align 8
  store i64 %932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rdx, align 8
  %935 = load i64, ptr @_rcx, align 8
  %sext272 = shl i64 %934, 32
  %936 = ashr exact i64 %sext272, 32
  %sext273 = shl i64 %935, 32
  %937 = ashr exact i64 %sext273, 32
  %938 = mul nsw i64 %936, %937
  %939 = trunc i64 %938 to i32
  %940 = lshr i64 %938, 32
  %941 = trunc i64 %940 to i32
  %942 = and i64 %938, 4294967295
  store i64 %942, ptr @_rcx, align 8
  %943 = ashr i32 %939, 31
  store i64 %942, ptr @_cc_dst, align 8
  %944 = sub i32 %943, %941
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rcx, align 8
  %947 = and i64 %946, 1
  store i64 %947, ptr @_rcx, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_cc_dst, align 8
  %950 = and i64 %949, 4294967295
  %951 = icmp eq i64 %950, 0
  %952 = zext i1 %951 to i64
  %953 = load i64, ptr @_rcx, align 8
  %954 = and i64 %953, -256
  %955 = or i64 %954, %952
  store i64 %955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %957 = add i64 %956, -10
  store i64 %957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext274 = shl i64 %956, 32
  %958 = load i64, ptr @_cc_src, align 8
  %sext275 = shl i64 %958, 32
  %959 = icmp slt i64 %sext274, %sext275
  %960 = zext i1 %959 to i64
  %961 = load i64, ptr @_rdx, align 8
  %962 = and i64 %961, -256
  %963 = or i64 %962, %960
  store i64 %963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402719:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rcx, align 8
  %965 = load i64, ptr @_rax, align 8
  %966 = and i64 %965, -256
  %967 = and i64 %964, 255
  %968 = or i64 %966, %967
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rdx, align 8
  %970 = load i64, ptr @_rax, align 8
  %971 = and i64 %970, %969
  %972 = and i64 %970, -256
  %973 = and i64 %971, 255
  %974 = or i64 %972, %973
  store i64 %974, ptr @_rax, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rdx, align 8
  %976 = load i64, ptr @_rcx, align 8
  %977 = xor i64 %976, %975
  %978 = and i64 %975, 255
  %979 = xor i64 %978, %976
  store i64 %979, ptr @_rcx, align 8
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rcx, align 8
  %981 = load i64, ptr @_rax, align 8
  %982 = or i64 %981, %980
  %983 = and i64 %980, 255
  %984 = or i64 %983, %981
  store i64 %984, ptr @_rax, align 8
  store i64 %982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rax, align 8
  %986 = and i64 %985, 1
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402723:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_cc_dst, align 8
  %988 = and i64 %987, 255
  store i32 22, ptr @_cc_op, align 4
  %.not276 = icmp eq i64 %988, 0
  br i1 %.not276, label %"bb.0x402723:Code_x86_64_L0_ft", label %"bb.0x402723:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x402723:Code_x86_64_L0":                     ; preds = %"bb.0x4026e4:Code_x86_64"
  store i64 4204334, ptr @_rip, align 8
  br label %"bb.0x40272e:Code_x86_64"

"bb.0x402723:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026e4:Code_x86_64"
  store i64 4204329, ptr @_rip, align 8
  br label %"bb.0x402729:Code_x86_64"

"bb.0x402729:Code_x86_64":                        ; preds = %"bb.0x402723:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402729:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205506, ptr @_rip, align 8
  br label %"bb.0x402bc2:Code_x86_64", !revng.jt.reasons !316

"bb.0x402bc2:Code_x86_64":                        ; preds = %"bb.0x4027ab:Code_x86_64", %"bb.0x402729:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -28
  %991 = inttoptr i64 %990 to ptr
  %992 = load i32, ptr %991, align 1
  %993 = zext i32 %992 to i64
  store i64 %993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = add i64 %994, 1585792095
  %996 = and i64 %995, 4294967295
  store i64 %996, ptr @_rax, align 8
  store i64 -1585792095, ptr @_cc_src, align 8
  store i64 %995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rax, align 8
  %998 = add i64 %997, 1
  %999 = and i64 %998, 4294967295
  store i64 %999, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = add i64 %1000, -1585792095
  %1002 = and i64 %1001, 4294967295
  store i64 %1002, ptr @_rax, align 8
  store i64 -1585792095, ptr @_cc_src, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -28
  %1005 = load i64, ptr @_rax, align 8
  %1006 = inttoptr i64 %1004 to ptr
  %1007 = trunc i64 %1005 to i32
  store i32 %1007, ptr %1006, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204334, ptr @_rip, align 8
  br label %"bb.0x40272e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40272e:Code_x86_64":                        ; preds = %"bb.0x402bc2:Code_x86_64", %"bb.0x402723:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -28
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 1
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rcx, align 8
  %1014 = add i64 %1013, -1
  %1015 = and i64 %1014, 4294967295
  store i64 %1015, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rcx, align 8
  %1017 = load i64, ptr @_rax, align 8
  %1018 = sub i64 %1017, %1016
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @_rax, align 8
  store i64 %1016, ptr @_cc_src, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rbp, align 8
  %1021 = add i64 %1020, -28
  %1022 = load i64, ptr @_rax, align 8
  %1023 = inttoptr i64 %1021 to ptr
  %1024 = trunc i64 %1022 to i32
  store i32 %1024, ptr %1023, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rax, align 8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402744:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rax, align 8
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i32, ptr %1030, align 1
  %1032 = zext i32 %1031 to i64
  store i64 %1032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rsi, align 8
  %1034 = add i64 %1033, -1
  %1035 = and i64 %1034, 4294967295
  store i64 %1035, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rcx, align 8
  %1037 = and i64 %1036, 4294967295
  store i64 %1037, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rsi, align 8
  %1039 = load i64, ptr @_rdx, align 8
  %1040 = add i64 %1039, %1038
  %1041 = and i64 %1040, 4294967295
  store i64 %1041, ptr @_rdx, align 8
  store i64 %1038, ptr @_cc_src, align 8
  store i64 %1040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402756:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rdx, align 8
  %1043 = load i64, ptr @_rcx, align 8
  %sext180 = shl i64 %1042, 32
  %1044 = ashr exact i64 %sext180, 32
  %sext181 = shl i64 %1043, 32
  %1045 = ashr exact i64 %sext181, 32
  %1046 = mul nsw i64 %1044, %1045
  %1047 = trunc i64 %1046 to i32
  %1048 = lshr i64 %1046, 32
  %1049 = trunc i64 %1048 to i32
  %1050 = and i64 %1046, 4294967295
  store i64 %1050, ptr @_rcx, align 8
  %1051 = ashr i32 %1047, 31
  store i64 %1050, ptr @_cc_dst, align 8
  %1052 = sub i32 %1051, %1049
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402759:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rcx, align 8
  %1055 = and i64 %1054, 1
  store i64 %1055, ptr @_rcx, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_cc_dst, align 8
  %1058 = and i64 %1057, 4294967295
  %1059 = icmp eq i64 %1058, 0
  %1060 = zext i1 %1059 to i64
  %1061 = load i64, ptr @_r9, align 8
  %1062 = and i64 %1061, -256
  %1063 = or i64 %1062, %1060
  store i64 %1063, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1065 = add i64 %1064, -10
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext182 = shl i64 %1064, 32
  %1066 = load i64, ptr @_cc_src, align 8
  %sext183 = shl i64 %1066, 32
  %1067 = icmp slt i64 %sext182, %sext183
  %1068 = zext i1 %1067 to i64
  %1069 = load i64, ptr @_r8, align 8
  %1070 = and i64 %1069, -256
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_r9, align 8
  %1073 = load i64, ptr @_rcx, align 8
  %1074 = and i64 %1073, -256
  %1075 = and i64 %1072, 255
  %1076 = or i64 %1074, %1075
  store i64 %1076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rcx, align 8
  %1078 = xor i64 %1077, 255
  %1079 = xor i64 %1077, 255
  store i64 %1079, ptr @_rcx, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_r8, align 8
  %1081 = load i64, ptr @_rsi, align 8
  %1082 = and i64 %1081, -256
  %1083 = and i64 %1080, 255
  %1084 = or i64 %1082, %1083
  store i64 %1084, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402773:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rsi, align 8
  %1086 = xor i64 %1085, 255
  %1087 = xor i64 %1085, 255
  store i64 %1087, ptr @_rsi, align 8
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402777:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rdx, align 8
  %1089 = and i64 %1088, -256
  %1090 = or i64 %1089, 1
  store i64 %1090, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rdx, align 8
  %1092 = xor i64 %1091, 1
  %1093 = xor i64 %1091, 1
  store i64 %1093, ptr @_rdx, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rcx, align 8
  %1095 = load i64, ptr @_rax, align 8
  %1096 = and i64 %1095, -256
  %1097 = and i64 %1094, 255
  %1098 = or i64 %1096, %1097
  store i64 %1098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rax, align 8
  %1100 = and i64 %1099, 255
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rdx, align 8
  %1102 = load i64, ptr @_r9, align 8
  %1103 = and i64 %1102, %1101
  %1104 = and i64 %1102, -256
  %1105 = and i64 %1103, 255
  %1106 = or i64 %1104, %1105
  store i64 %1106, ptr @_r9, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rsi, align 8
  %1108 = load i64, ptr @_rdi, align 8
  %1109 = and i64 %1108, -256
  %1110 = and i64 %1107, 255
  %1111 = or i64 %1109, %1110
  store i64 %1111, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rdi, align 8
  %1113 = and i64 %1112, 255
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rdx, align 8
  %1115 = load i64, ptr @_r8, align 8
  %1116 = and i64 %1115, %1114
  %1117 = and i64 %1115, -256
  %1118 = and i64 %1116, 255
  %1119 = or i64 %1117, %1118
  store i64 %1119, ptr @_r8, align 8
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_r9, align 8
  %1121 = load i64, ptr @_rax, align 8
  %1122 = or i64 %1121, %1120
  %1123 = and i64 %1120, 255
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr @_rax, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_r8, align 8
  %1126 = load i64, ptr @_rdi, align 8
  %1127 = or i64 %1126, %1125
  %1128 = and i64 %1125, 255
  %1129 = or i64 %1128, %1126
  store i64 %1129, ptr @_rdi, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402793:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rdi, align 8
  %1131 = load i64, ptr @_rax, align 8
  %1132 = xor i64 %1131, %1130
  %1133 = and i64 %1130, 255
  %1134 = xor i64 %1133, %1131
  store i64 %1134, ptr @_rax, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rsi, align 8
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = or i64 %1136, %1135
  %1138 = and i64 %1135, 255
  %1139 = or i64 %1138, %1136
  store i64 %1139, ptr @_rcx, align 8
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402799:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rcx, align 8
  %1141 = xor i64 %1140, 255
  %1142 = xor i64 %1140, 255
  store i64 %1142, ptr @_rcx, align 8
  store i64 %1141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rdx, align 8
  %1144 = or i64 %1143, 1
  %1145 = or i64 %1143, 1
  store i64 %1145, ptr @_rdx, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rdx, align 8
  %1147 = load i64, ptr @_rcx, align 8
  %1148 = and i64 %1147, %1146
  %1149 = and i64 %1147, -256
  %1150 = and i64 %1148, 255
  %1151 = or i64 %1149, %1150
  store i64 %1151, ptr @_rcx, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rcx, align 8
  %1153 = load i64, ptr @_rax, align 8
  %1154 = or i64 %1153, %1152
  %1155 = and i64 %1152, 255
  %1156 = or i64 %1155, %1153
  store i64 %1156, ptr @_rax, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  %1158 = and i64 %1157, 1
  store i64 %1158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_cc_dst, align 8
  %1160 = and i64 %1159, 255
  store i32 22, ptr @_cc_op, align 4
  %.not184 = icmp eq i64 %1160, 0
  br i1 %.not184, label %"bb.0x4027a5:Code_x86_64_L0_ft", label %"bb.0x4027a5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4027a5:Code_x86_64_L0":                     ; preds = %"bb.0x40272e:Code_x86_64"
  store i64 4204464, ptr @_rip, align 8
  br label %"bb.0x4027b0:Code_x86_64"

"bb.0x4027b0:Code_x86_64":                        ; preds = %"bb.0x4027a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204194, ptr @_rip, align 8
  br label %"bb.0x4026a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40272e:Code_x86_64"
  store i64 4204459, ptr @_rip, align 8
  br label %"bb.0x4027ab:Code_x86_64"

"bb.0x4027ab:Code_x86_64":                        ; preds = %"bb.0x4027a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205506, ptr @_rip, align 8
  br label %"bb.0x402bc2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026d3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -32
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -36
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = zext i32 %1169 to i64
  store i64 %1170, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -40
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i32, ptr %1173, align 1
  %1175 = zext i32 %1174 to i64
  store i64 %1175, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -44
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i32, ptr %1178, align 1
  %1180 = zext i32 %1179 to i64
  store i64 %1180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rsp, align 8
  %1182 = add i64 %1181, -8
  %1183 = inttoptr i64 %1182 to ptr
  store i64 4204260, ptr %1183, align 1
  store i64 %1182, ptr @_rsp, align 8
  store i64 4199872, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4015c0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026e4:Code_x86_64"), ptr nonnull @"revng.const.0x4026e4:Code_x86_64", ptr null)
  br label %"bb.0x4015c0:Code_x86_64", !revng.jt.reasons !315

"bb.0x40264a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -24
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i32, ptr %1186, align 1
  %1188 = zext i32 %1187 to i64
  store i64 %1188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rax, align 8
  %1190 = trunc i64 %1189 to i32
  store i32 %1190, ptr inttoptr (i64 4294832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -28
  %1193 = inttoptr i64 %1192 to ptr
  store i32 0, ptr %1193, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rax, align 8
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = load i32, ptr %1195, align 1
  %1197 = zext i32 %1196 to i64
  store i64 %1197, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i32, ptr %1199, align 1
  %1201 = zext i32 %1200 to i64
  store i64 %1201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rsi, align 8
  %1203 = add i64 %1202, -1
  %1204 = and i64 %1203, 4294967295
  store i64 %1204, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rcx, align 8
  %1206 = and i64 %1205, 4294967295
  store i64 %1206, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rsi, align 8
  %1208 = load i64, ptr @_rdx, align 8
  %1209 = add i64 %1208, %1207
  %1210 = and i64 %1209, 4294967295
  store i64 %1210, ptr @_rdx, align 8
  store i64 %1207, ptr @_cc_src, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rdx, align 8
  %1212 = load i64, ptr @_rcx, align 8
  %sext328 = shl i64 %1211, 32
  %1213 = ashr exact i64 %sext328, 32
  %sext329 = shl i64 %1212, 32
  %1214 = ashr exact i64 %sext329, 32
  %1215 = mul nsw i64 %1213, %1214
  %1216 = trunc i64 %1215 to i32
  %1217 = lshr i64 %1215, 32
  %1218 = trunc i64 %1217 to i32
  %1219 = and i64 %1215, 4294967295
  store i64 %1219, ptr @_rcx, align 8
  %1220 = ashr i32 %1216, 31
  store i64 %1219, ptr @_cc_dst, align 8
  %1221 = sub i32 %1220, %1218
  %1222 = zext i32 %1221 to i64
  store i64 %1222, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402679:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rcx, align 8
  %1224 = and i64 %1223, 1
  store i64 %1224, ptr @_rcx, align 8
  store i64 %1224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_cc_dst, align 8
  %1227 = and i64 %1226, 4294967295
  %1228 = icmp eq i64 %1227, 0
  %1229 = zext i1 %1228 to i64
  %1230 = load i64, ptr @_rcx, align 8
  %1231 = and i64 %1230, -256
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1234 = add i64 %1233, -10
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext330 = shl i64 %1233, 32
  %1235 = load i64, ptr @_cc_src, align 8
  %sext331 = shl i64 %1235, 32
  %1236 = icmp slt i64 %sext330, %sext331
  %1237 = zext i1 %1236 to i64
  %1238 = load i64, ptr @_rdx, align 8
  %1239 = and i64 %1238, -256
  %1240 = or i64 %1239, %1237
  store i64 %1240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rcx, align 8
  %1242 = load i64, ptr @_rax, align 8
  %1243 = and i64 %1242, -256
  %1244 = and i64 %1241, 255
  %1245 = or i64 %1243, %1244
  store i64 %1245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rdx, align 8
  %1247 = load i64, ptr @_rax, align 8
  %1248 = and i64 %1247, %1246
  %1249 = and i64 %1247, -256
  %1250 = and i64 %1248, 255
  %1251 = or i64 %1249, %1250
  store i64 %1251, ptr @_rax, align 8
  store i64 %1248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rdx, align 8
  %1253 = load i64, ptr @_rcx, align 8
  %1254 = xor i64 %1253, %1252
  %1255 = and i64 %1252, 255
  %1256 = xor i64 %1255, %1253
  store i64 %1256, ptr @_rcx, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rcx, align 8
  %1258 = load i64, ptr @_rax, align 8
  %1259 = or i64 %1258, %1257
  %1260 = and i64 %1257, 255
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr @_rax, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rax, align 8
  %1263 = and i64 %1262, 1
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_cc_dst, align 8
  %1265 = and i64 %1264, 255
  store i32 22, ptr @_cc_op, align 4
  %.not332 = icmp eq i64 %1265, 0
  br i1 %.not332, label %"bb.0x402692:Code_x86_64_L0_ft", label %"bb.0x402692:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x402692:Code_x86_64_L0":                     ; preds = %"bb.0x40264a:Code_x86_64"
  store i64 4204189, ptr @_rip, align 8
  br label %"bb.0x40269d:Code_x86_64"

"bb.0x40269d:Code_x86_64":                        ; preds = %"bb.0x402692:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204194, ptr @_rip, align 8
  br label %"bb.0x4026a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026a2:Code_x86_64":                        ; preds = %"bb.0x40269d:Code_x86_64", %"bb.0x4027b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -28
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i32, ptr %1268, align 1
  %1270 = zext i32 %1269 to i64
  store i64 %1270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -20
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = load i32, ptr %1273, align 1
  %1275 = zext i32 %1274 to i64
  %1276 = load i64, ptr @_rax, align 8
  store i64 %1275, ptr @_cc_src, align 8
  %1277 = sub i64 %1276, %1275
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %1276, 32
  %1278 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %1278, 32
  store i32 16, ptr @_cc_op, align 4
  %.not187 = icmp slt i64 %sext185, %sext186
  br i1 %.not187, label %"bb.0x4026a8:Code_x86_64_L0_ft", label %"bb.0x4026a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026a8:Code_x86_64_L0":                     ; preds = %"bb.0x4026a2:Code_x86_64"
  store i64 4204469, ptr @_rip, align 8
  br label %"bb.0x4027b5:Code_x86_64"

"bb.0x4027b5:Code_x86_64":                        ; preds = %"bb.0x4026a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rax, align 8
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i32, ptr %1280, align 1
  %1282 = zext i32 %1281 to i64
  store i64 %1282, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rax, align 8
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i32, ptr %1284, align 1
  %1286 = zext i32 %1285 to i64
  store i64 %1286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rsi, align 8
  %1288 = add i64 %1287, -1
  %1289 = and i64 %1288, 4294967295
  store i64 %1289, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rcx, align 8
  %1291 = and i64 %1290, 4294967295
  store i64 %1291, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rsi, align 8
  %1293 = load i64, ptr @_rdx, align 8
  %1294 = add i64 %1293, %1292
  %1295 = and i64 %1294, 4294967295
  store i64 %1295, ptr @_rdx, align 8
  store i64 %1292, ptr @_cc_src, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rdx, align 8
  %1297 = load i64, ptr @_rcx, align 8
  %sext188 = shl i64 %1296, 32
  %1298 = ashr exact i64 %sext188, 32
  %sext189 = shl i64 %1297, 32
  %1299 = ashr exact i64 %sext189, 32
  %1300 = mul nsw i64 %1298, %1299
  %1301 = trunc i64 %1300 to i32
  %1302 = lshr i64 %1300, 32
  %1303 = trunc i64 %1302 to i32
  %1304 = and i64 %1300, 4294967295
  store i64 %1304, ptr @_rcx, align 8
  %1305 = ashr i32 %1301, 31
  store i64 %1304, ptr @_cc_dst, align 8
  %1306 = sub i32 %1305, %1303
  %1307 = zext i32 %1306 to i64
  store i64 %1307, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rcx, align 8
  %1309 = and i64 %1308, 1
  store i64 %1309, ptr @_rcx, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_cc_dst, align 8
  %1312 = and i64 %1311, 4294967295
  %1313 = icmp eq i64 %1312, 0
  %1314 = zext i1 %1313 to i64
  %1315 = load i64, ptr @_r9, align 8
  %1316 = and i64 %1315, -256
  %1317 = or i64 %1316, %1314
  store i64 %1317, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1319 = add i64 %1318, -10
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext190 = shl i64 %1318, 32
  %1320 = load i64, ptr @_cc_src, align 8
  %sext191 = shl i64 %1320, 32
  %1321 = icmp slt i64 %sext190, %sext191
  %1322 = zext i1 %1321 to i64
  %1323 = load i64, ptr @_r8, align 8
  %1324 = and i64 %1323, -256
  %1325 = or i64 %1324, %1322
  store i64 %1325, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_r9, align 8
  %1327 = load i64, ptr @_rcx, align 8
  %1328 = and i64 %1327, -256
  %1329 = and i64 %1326, 255
  %1330 = or i64 %1328, %1329
  store i64 %1330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rcx, align 8
  %1332 = xor i64 %1331, 255
  %1333 = xor i64 %1331, 255
  store i64 %1333, ptr @_rcx, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_r8, align 8
  %1335 = load i64, ptr @_rsi, align 8
  %1336 = and i64 %1335, -256
  %1337 = and i64 %1334, 255
  %1338 = or i64 %1336, %1337
  store i64 %1338, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rsi, align 8
  %1340 = xor i64 %1339, 255
  %1341 = xor i64 %1339, 255
  store i64 %1341, ptr @_rsi, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rdx, align 8
  %1343 = and i64 %1342, -256
  %1344 = or i64 %1343, 1
  store i64 %1344, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rdx, align 8
  %1346 = xor i64 %1345, 1
  %1347 = xor i64 %1345, 1
  store i64 %1347, ptr @_rdx, align 8
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rcx, align 8
  %1349 = load i64, ptr @_rax, align 8
  %1350 = and i64 %1349, -256
  %1351 = and i64 %1348, 255
  %1352 = or i64 %1350, %1351
  store i64 %1352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rax, align 8
  %1354 = and i64 %1353, 255
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rdx, align 8
  %1356 = load i64, ptr @_r9, align 8
  %1357 = and i64 %1356, %1355
  %1358 = and i64 %1356, -256
  %1359 = and i64 %1357, 255
  %1360 = or i64 %1358, %1359
  store i64 %1360, ptr @_r9, align 8
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rsi, align 8
  %1362 = load i64, ptr @_rdi, align 8
  %1363 = and i64 %1362, -256
  %1364 = and i64 %1361, 255
  %1365 = or i64 %1363, %1364
  store i64 %1365, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402800:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rdi, align 8
  %1367 = and i64 %1366, 255
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rdx, align 8
  %1369 = load i64, ptr @_r8, align 8
  %1370 = and i64 %1369, %1368
  %1371 = and i64 %1369, -256
  %1372 = and i64 %1370, 255
  %1373 = or i64 %1371, %1372
  store i64 %1373, ptr @_r8, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_r9, align 8
  %1375 = load i64, ptr @_rax, align 8
  %1376 = or i64 %1375, %1374
  %1377 = and i64 %1374, 255
  %1378 = or i64 %1377, %1375
  store i64 %1378, ptr @_rax, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_r8, align 8
  %1380 = load i64, ptr @_rdi, align 8
  %1381 = or i64 %1380, %1379
  %1382 = and i64 %1379, 255
  %1383 = or i64 %1382, %1380
  store i64 %1383, ptr @_rdi, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rdi, align 8
  %1385 = load i64, ptr @_rax, align 8
  %1386 = xor i64 %1385, %1384
  %1387 = and i64 %1384, 255
  %1388 = xor i64 %1387, %1385
  store i64 %1388, ptr @_rax, align 8
  store i64 %1386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rsi, align 8
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = or i64 %1390, %1389
  %1392 = and i64 %1389, 255
  %1393 = or i64 %1392, %1390
  store i64 %1393, ptr @_rcx, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402813:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rcx, align 8
  %1395 = xor i64 %1394, 255
  %1396 = xor i64 %1394, 255
  store i64 %1396, ptr @_rcx, align 8
  store i64 %1395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rdx, align 8
  %1398 = or i64 %1397, 1
  %1399 = or i64 %1397, 1
  store i64 %1399, ptr @_rdx, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402819:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rdx, align 8
  %1401 = load i64, ptr @_rcx, align 8
  %1402 = and i64 %1401, %1400
  %1403 = and i64 %1401, -256
  %1404 = and i64 %1402, 255
  %1405 = or i64 %1403, %1404
  store i64 %1405, ptr @_rcx, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rcx, align 8
  %1407 = load i64, ptr @_rax, align 8
  %1408 = or i64 %1407, %1406
  %1409 = and i64 %1406, 255
  %1410 = or i64 %1409, %1407
  store i64 %1410, ptr @_rax, align 8
  store i64 %1408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rax, align 8
  %1412 = and i64 %1411, 1
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_cc_dst, align 8
  %1414 = and i64 %1413, 255
  store i32 22, ptr @_cc_op, align 4
  %.not192 = icmp eq i64 %1414, 0
  br i1 %.not192, label %"bb.0x40281f:Code_x86_64_L0_ft", label %"bb.0x40281f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40281f:Code_x86_64_L0":                     ; preds = %"bb.0x4027b5:Code_x86_64"
  store i64 4204586, ptr @_rip, align 8
  br label %"bb.0x40282a:Code_x86_64"

"bb.0x40282a:Code_x86_64":                        ; preds = %"bb.0x40281f:Code_x86_64_L0", %"bb.0x402bf3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1415 = load i64, ptr @_rbp, align 8
  %1416 = add i64 %1415, -16
  %1417 = inttoptr i64 %1416 to ptr
  %1418 = load i64, ptr %1417, align 1
  store i64 %1418, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -48
  store i64 %1420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = and i64 %1421, -256
  store i64 %1422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rsp, align 8
  %1424 = add i64 %1423, -8
  %1425 = inttoptr i64 %1424 to ptr
  store i64 4204611, ptr %1425, align 1
  store i64 %1424, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402843:Code_x86_64"), ptr nonnull @"revng.const.0x402843:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40281f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4027b5:Code_x86_64"
  store i64 4204581, ptr @_rip, align 8
  br label %"bb.0x402825:Code_x86_64"

"bb.0x402825:Code_x86_64":                        ; preds = %"bb.0x40281f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402825:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205530, ptr @_rip, align 8
  br label %"bb.0x402bda:Code_x86_64", !revng.jt.reasons !316

"bb.0x402bda:Code_x86_64":                        ; preds = %"bb.0x402825:Code_x86_64", %"bb.0x4028c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bda:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1426 = load i64, ptr @_rbp, align 8
  %1427 = add i64 %1426, -16
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i64, ptr %1428, align 1
  store i64 %1429, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bde:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rbp, align 8
  %1431 = add i64 %1430, -48
  store i64 %1431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  %1433 = and i64 %1432, -256
  store i64 %1433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rsp, align 8
  %1435 = add i64 %1434, -8
  %1436 = inttoptr i64 %1435 to ptr
  store i64 4205555, ptr %1436, align 1
  store i64 %1435, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402bf3:Code_x86_64"), ptr nonnull @"revng.const.0x402bf3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026a2:Code_x86_64"
  store i64 4204206, ptr @_rip, align 8
  br label %"bb.0x4026ae:Code_x86_64"

"bb.0x4026ae:Code_x86_64":                        ; preds = %"bb.0x4026a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1437 = load i64, ptr @_rbp, align 8
  %1438 = add i64 %1437, -16
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i64, ptr %1439, align 1
  store i64 %1440, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -32
  store i64 %1442, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rbp, align 8
  %1444 = add i64 %1443, -36
  store i64 %1444, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rbp, align 8
  %1446 = add i64 %1445, -40
  store i64 %1446, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rbp, align 8
  %1448 = add i64 %1447, -44
  store i64 %1448, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rax, align 8
  %1450 = and i64 %1449, -256
  store i64 %1450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rsp, align 8
  %1452 = add i64 %1451, -8
  %1453 = inttoptr i64 %1452 to ptr
  store i64 4204243, ptr %1453, align 1
  store i64 %1452, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026d3:Code_x86_64"), ptr nonnull @"revng.const.0x4026d3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402692:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40264a:Code_x86_64"
  store i64 4204184, ptr @_rip, align 8
  br label %"bb.0x402698:Code_x86_64"

"bb.0x402698:Code_x86_64":                        ; preds = %"bb.0x402692:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205479, ptr @_rip, align 8
  br label %"bb.0x402ba7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024d8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1454 = load i64, ptr @_rbp, align 8
  %1455 = add i64 %1454, -20
  %1456 = inttoptr i64 %1455 to ptr
  %1457 = load i32, ptr %1456, align 1
  %1458 = zext i32 %1457 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_cc_dst, align 8
  %1460 = and i64 %1459, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not349 = icmp eq i64 %1460, 0
  br i1 %.not349, label %"bb.0x4024dc:Code_x86_64_L0_ft", label %"bb.0x4024dc:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4024dc:Code_x86_64_L0":                     ; preds = %"bb.0x4024d8:Code_x86_64"
  store i64 4203976, ptr @_rip, align 8
  br label %"bb.0x4025c8:Code_x86_64"

"bb.0x4024dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024d8:Code_x86_64"
  store i64 4203746, ptr @_rip, align 8
  br label %"bb.0x4024e2:Code_x86_64"

"bb.0x4024e2:Code_x86_64":                        ; preds = %"bb.0x4024dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rax, align 8
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i32, ptr %1462, align 1
  %1464 = zext i32 %1463 to i64
  store i64 %1464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rax, align 8
  %1466 = inttoptr i64 %1465 to ptr
  %1467 = load i32, ptr %1466, align 1
  %1468 = zext i32 %1467 to i64
  store i64 %1468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rcx, align 8
  %1470 = and i64 %1469, 4294967295
  store i64 %1470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rdx, align 8
  %1472 = add i64 %1471, 1465128994
  %1473 = and i64 %1472, 4294967295
  store i64 %1473, ptr @_rdx, align 8
  store i64 1465128994, ptr @_cc_src, align 8
  store i64 %1472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rdx, align 8
  %1475 = add i64 %1474, -1
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rdx, align 8
  %1478 = add i64 %1477, -1465128994
  %1479 = and i64 %1478, 4294967295
  store i64 %1479, ptr @_rdx, align 8
  store i64 1465128994, ptr @_cc_src, align 8
  store i64 %1478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rdx, align 8
  %1481 = load i64, ptr @_rcx, align 8
  %sext344 = shl i64 %1480, 32
  %1482 = ashr exact i64 %sext344, 32
  %sext345 = shl i64 %1481, 32
  %1483 = ashr exact i64 %sext345, 32
  %1484 = mul nsw i64 %1482, %1483
  %1485 = trunc i64 %1484 to i32
  %1486 = lshr i64 %1484, 32
  %1487 = trunc i64 %1486 to i32
  %1488 = and i64 %1484, 4294967295
  store i64 %1488, ptr @_rcx, align 8
  %1489 = ashr i32 %1485, 31
  store i64 %1488, ptr @_cc_dst, align 8
  %1490 = sub i32 %1489, %1487
  %1491 = zext i32 %1490 to i64
  store i64 %1491, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rcx, align 8
  %1493 = and i64 %1492, 1
  store i64 %1493, ptr @_rcx, align 8
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_cc_dst, align 8
  %1496 = and i64 %1495, 4294967295
  %1497 = icmp eq i64 %1496, 0
  %1498 = zext i1 %1497 to i64
  %1499 = load i64, ptr @_rcx, align 8
  %1500 = and i64 %1499, -256
  %1501 = or i64 %1500, %1498
  store i64 %1501, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402511:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1503 = add i64 %1502, -10
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402514:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext346 = shl i64 %1502, 32
  %1504 = load i64, ptr @_cc_src, align 8
  %sext347 = shl i64 %1504, 32
  %1505 = icmp slt i64 %sext346, %sext347
  %1506 = zext i1 %1505 to i64
  %1507 = load i64, ptr @_rdx, align 8
  %1508 = and i64 %1507, -256
  %1509 = or i64 %1508, %1506
  store i64 %1509, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rcx, align 8
  %1511 = load i64, ptr @_rax, align 8
  %1512 = and i64 %1511, -256
  %1513 = and i64 %1510, 255
  %1514 = or i64 %1512, %1513
  store i64 %1514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rdx, align 8
  %1516 = load i64, ptr @_rax, align 8
  %1517 = and i64 %1516, %1515
  %1518 = and i64 %1516, -256
  %1519 = and i64 %1517, 255
  %1520 = or i64 %1518, %1519
  store i64 %1520, ptr @_rax, align 8
  store i64 %1517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rdx, align 8
  %1522 = load i64, ptr @_rcx, align 8
  %1523 = xor i64 %1522, %1521
  %1524 = and i64 %1521, 255
  %1525 = xor i64 %1524, %1522
  store i64 %1525, ptr @_rcx, align 8
  store i64 %1523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rcx, align 8
  %1527 = load i64, ptr @_rax, align 8
  %1528 = or i64 %1527, %1526
  %1529 = and i64 %1526, 255
  %1530 = or i64 %1529, %1527
  store i64 %1530, ptr @_rax, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = and i64 %1531, 1
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_cc_dst, align 8
  %1534 = and i64 %1533, 255
  store i32 22, ptr @_cc_op, align 4
  %.not348 = icmp eq i64 %1534, 0
  br i1 %.not348, label %"bb.0x402521:Code_x86_64_L0_ft", label %"bb.0x402521:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402521:Code_x86_64_L0":                     ; preds = %"bb.0x4024e2:Code_x86_64"
  store i64 4203820, ptr @_rip, align 8
  br label %"bb.0x40252c:Code_x86_64"

"bb.0x402521:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024e2:Code_x86_64"
  store i64 4203815, ptr @_rip, align 8
  br label %"bb.0x402527:Code_x86_64"

"bb.0x402527:Code_x86_64":                        ; preds = %"bb.0x402521:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402527:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205474, ptr @_rip, align 8
  br label %"bb.0x402ba2:Code_x86_64", !revng.jt.reasons !316

"bb.0x402ba2:Code_x86_64":                        ; preds = %"bb.0x4025ae:Code_x86_64", %"bb.0x402527:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203820, ptr @_rip, align 8
  br label %"bb.0x40252c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40252c:Code_x86_64":                        ; preds = %"bb.0x402ba2:Code_x86_64", %"bb.0x402521:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1535 = load i64, ptr @_rbp, align 8
  %1536 = add i64 %1535, -24
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = load i32, ptr %1537, align 1
  %1539 = zext i32 %1538 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_cc_dst, align 8
  %1541 = and i64 %1540, 4294967295
  %1542 = icmp eq i64 %1541, 0
  %1543 = zext i1 %1542 to i64
  %1544 = load i64, ptr @_rax, align 8
  %1545 = and i64 %1544, -256
  %1546 = or i64 %1545, %1543
  store i64 %1546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rbp, align 8
  %1548 = add i64 %1547, -61
  %1549 = load i64, ptr @_rax, align 8
  %1550 = inttoptr i64 %1548 to ptr
  %1551 = trunc i64 %1549 to i8
  store i8 %1551, ptr %1550, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rax, align 8
  %1553 = inttoptr i64 %1552 to ptr
  %1554 = load i32, ptr %1553, align 1
  %1555 = zext i32 %1554 to i64
  store i64 %1555, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402546:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rax, align 8
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = load i32, ptr %1557, align 1
  %1559 = zext i32 %1558 to i64
  store i64 %1559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rcx, align 8
  %1561 = and i64 %1560, 4294967295
  store i64 %1561, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rdx, align 8
  %1563 = add i64 %1562, -1875726437
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rdx, align 8
  store i64 1875726437, ptr @_cc_src, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rdx, align 8
  %1566 = add i64 %1565, -1
  %1567 = and i64 %1566, 4294967295
  store i64 %1567, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402553:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rdx, align 8
  %1569 = add i64 %1568, 1875726437
  %1570 = and i64 %1569, 4294967295
  store i64 %1570, ptr @_rdx, align 8
  store i64 1875726437, ptr @_cc_src, align 8
  store i64 %1569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rdx, align 8
  %1572 = load i64, ptr @_rcx, align 8
  %sext333 = shl i64 %1571, 32
  %1573 = ashr exact i64 %sext333, 32
  %sext334 = shl i64 %1572, 32
  %1574 = ashr exact i64 %sext334, 32
  %1575 = mul nsw i64 %1573, %1574
  %1576 = trunc i64 %1575 to i32
  %1577 = lshr i64 %1575, 32
  %1578 = trunc i64 %1577 to i32
  %1579 = and i64 %1575, 4294967295
  store i64 %1579, ptr @_rcx, align 8
  %1580 = ashr i32 %1576, 31
  store i64 %1579, ptr @_cc_dst, align 8
  %1581 = sub i32 %1580, %1578
  %1582 = zext i32 %1581 to i64
  store i64 %1582, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rcx, align 8
  %1584 = and i64 %1583, 1
  store i64 %1584, ptr @_rcx, align 8
  store i64 %1584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_cc_dst, align 8
  %1587 = and i64 %1586, 4294967295
  %1588 = icmp eq i64 %1587, 0
  %1589 = zext i1 %1588 to i64
  %1590 = load i64, ptr @_r9, align 8
  %1591 = and i64 %1590, -256
  %1592 = or i64 %1591, %1589
  store i64 %1592, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1594 = add i64 %1593, -10
  store i64 %1594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext335 = shl i64 %1593, 32
  %1595 = load i64, ptr @_cc_src, align 8
  %sext336 = shl i64 %1595, 32
  %1596 = icmp slt i64 %sext335, %sext336
  %1597 = zext i1 %1596 to i64
  %1598 = load i64, ptr @_r8, align 8
  %1599 = and i64 %1598, -256
  %1600 = or i64 %1599, %1597
  store i64 %1600, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_r9, align 8
  %1602 = load i64, ptr @_rcx, align 8
  %1603 = and i64 %1602, -256
  %1604 = and i64 %1601, 255
  %1605 = or i64 %1603, %1604
  store i64 %1605, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rcx, align 8
  %1607 = xor i64 %1606, 255
  %1608 = xor i64 %1606, 255
  store i64 %1608, ptr @_rcx, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_r8, align 8
  %1610 = load i64, ptr @_rsi, align 8
  %1611 = and i64 %1610, -256
  %1612 = and i64 %1609, 255
  %1613 = or i64 %1611, %1612
  store i64 %1613, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rsi, align 8
  %1615 = xor i64 %1614, 255
  %1616 = xor i64 %1614, 255
  store i64 %1616, ptr @_rsi, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rdx, align 8
  %1618 = and i64 %1617, -256
  %1619 = or i64 %1618, 1
  store i64 %1619, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rdx, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rcx, align 8
  %1622 = load i64, ptr @_rax, align 8
  %1623 = and i64 %1622, -256
  %1624 = and i64 %1621, 255
  %1625 = or i64 %1623, %1624
  store i64 %1625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rax, align 8
  %1627 = and i64 %1626, -256
  store i64 %1627, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rdx, align 8
  %1629 = load i64, ptr @_r9, align 8
  %1630 = and i64 %1629, %1628
  %1631 = and i64 %1629, -256
  %1632 = and i64 %1630, 255
  %1633 = or i64 %1631, %1632
  store i64 %1633, ptr @_r9, align 8
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rsi, align 8
  %1635 = load i64, ptr @_rdi, align 8
  %1636 = and i64 %1635, -256
  %1637 = and i64 %1634, 255
  %1638 = or i64 %1636, %1637
  store i64 %1638, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402589:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rdi, align 8
  %1640 = and i64 %1639, -256
  store i64 %1640, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = load i64, ptr @_r8, align 8
  %1643 = and i64 %1642, %1641
  %1644 = and i64 %1642, -256
  %1645 = and i64 %1643, 255
  %1646 = or i64 %1644, %1645
  store i64 %1646, ptr @_r8, align 8
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_r9, align 8
  %1648 = load i64, ptr @_rax, align 8
  %1649 = or i64 %1648, %1647
  %1650 = and i64 %1647, 255
  %1651 = or i64 %1650, %1648
  store i64 %1651, ptr @_rax, align 8
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_r8, align 8
  %1653 = load i64, ptr @_rdi, align 8
  %1654 = or i64 %1653, %1652
  %1655 = and i64 %1652, 255
  %1656 = or i64 %1655, %1653
  store i64 %1656, ptr @_rdi, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rdi, align 8
  %1658 = load i64, ptr @_rax, align 8
  %1659 = xor i64 %1658, %1657
  %1660 = and i64 %1657, 255
  %1661 = xor i64 %1660, %1658
  store i64 %1661, ptr @_rax, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rsi, align 8
  %1663 = load i64, ptr @_rcx, align 8
  %1664 = or i64 %1663, %1662
  %1665 = and i64 %1662, 255
  %1666 = or i64 %1665, %1663
  store i64 %1666, ptr @_rcx, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rcx, align 8
  %1668 = xor i64 %1667, 255
  %1669 = xor i64 %1667, 255
  store i64 %1669, ptr @_rcx, align 8
  store i64 %1668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rdx, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rdx, align 8
  %1672 = load i64, ptr @_rcx, align 8
  %1673 = and i64 %1672, %1671
  %1674 = and i64 %1672, -256
  %1675 = and i64 %1673, 255
  %1676 = or i64 %1674, %1675
  store i64 %1676, ptr @_rcx, align 8
  store i64 %1673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rcx, align 8
  %1678 = load i64, ptr @_rax, align 8
  %1679 = or i64 %1678, %1677
  %1680 = and i64 %1677, 255
  %1681 = or i64 %1680, %1678
  store i64 %1681, ptr @_rax, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  %1683 = and i64 %1682, 1
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_cc_dst, align 8
  %1685 = and i64 %1684, 255
  store i32 22, ptr @_cc_op, align 4
  %.not337 = icmp eq i64 %1685, 0
  br i1 %.not337, label %"bb.0x4025a8:Code_x86_64_L0_ft", label %"bb.0x4025a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4025a8:Code_x86_64_L0":                     ; preds = %"bb.0x40252c:Code_x86_64"
  store i64 4203955, ptr @_rip, align 8
  br label %"bb.0x4025b3:Code_x86_64"

"bb.0x4025b3:Code_x86_64":                        ; preds = %"bb.0x4025a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1686 = load i64, ptr @_rbp, align 8
  %1687 = add i64 %1686, -61
  %1688 = inttoptr i64 %1687 to ptr
  %1689 = load i8, ptr %1688, align 1
  %1690 = zext i8 %1689 to i64
  %1691 = load i64, ptr @_rax, align 8
  %1692 = and i64 %1691, -256
  %1693 = or i64 %1692, %1690
  store i64 %1693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rax, align 8
  %1695 = and i64 %1694, 1
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_cc_dst, align 8
  %1697 = and i64 %1696, 255
  store i32 22, ptr @_cc_op, align 4
  %.not338 = icmp eq i64 %1697, 0
  br i1 %.not338, label %"bb.0x4025b8:Code_x86_64_L0_ft", label %"bb.0x4025b8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4025b8:Code_x86_64_L0":                     ; preds = %"bb.0x4025b3:Code_x86_64"
  store i64 4203971, ptr @_rip, align 8
  br label %"bb.0x4025c3:Code_x86_64"

"bb.0x4025c3:Code_x86_64":                        ; preds = %"bb.0x4025b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205466, ptr @_rip, align 8
  br label %"bb.0x402b9a:Code_x86_64", !revng.jt.reasons !316

"bb.0x402b9a:Code_x86_64":                        ; preds = %"bb.0x4025c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9a:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rsp, align 8
  %1699 = add i64 %1698, 80
  store i64 %1699, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rsp, align 8
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = load i64, ptr %1701, align 1
  %1703 = add i64 %1700, 8
  store i64 %1703, ptr @_rsp, align 8
  store i64 %1702, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rsp, align 8
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i64, ptr %1705, align 1
  %1707 = add i64 %1704, 8
  store i64 %1707, ptr @_rsp, align 8
  store i64 %1706, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4025b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025b3:Code_x86_64"
  store i64 4203966, ptr @_rip, align 8
  br label %"bb.0x4025be:Code_x86_64"

"bb.0x4025be:Code_x86_64":                        ; preds = %"bb.0x4025b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203976, ptr @_rip, align 8
  br label %"bb.0x4025c8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025c8:Code_x86_64":                        ; preds = %"bb.0x4025be:Code_x86_64", %"bb.0x4024dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rax, align 8
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i32, ptr %1709, align 1
  %1711 = zext i32 %1710 to i64
  store i64 %1711, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rax, align 8
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i32, ptr %1713, align 1
  %1715 = zext i32 %1714 to i64
  store i64 %1715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rcx, align 8
  %1717 = and i64 %1716, 4294967295
  store i64 %1717, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rdx, align 8
  %1719 = add i64 %1718, -738013456
  %1720 = and i64 %1719, 4294967295
  store i64 %1720, ptr @_rdx, align 8
  store i64 -738013456, ptr @_cc_src, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rdx, align 8
  %1722 = add i64 %1721, -1
  %1723 = and i64 %1722, 4294967295
  store i64 %1723, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rdx, align 8
  %1725 = add i64 %1724, 738013456
  %1726 = and i64 %1725, 4294967295
  store i64 %1726, ptr @_rdx, align 8
  store i64 -738013456, ptr @_cc_src, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rdx, align 8
  %1728 = load i64, ptr @_rcx, align 8
  %sext339 = shl i64 %1727, 32
  %1729 = ashr exact i64 %sext339, 32
  %sext340 = shl i64 %1728, 32
  %1730 = ashr exact i64 %sext340, 32
  %1731 = mul nsw i64 %1729, %1730
  %1732 = trunc i64 %1731 to i32
  %1733 = lshr i64 %1731, 32
  %1734 = trunc i64 %1733 to i32
  %1735 = and i64 %1731, 4294967295
  store i64 %1735, ptr @_rcx, align 8
  %1736 = ashr i32 %1732, 31
  store i64 %1735, ptr @_cc_dst, align 8
  %1737 = sub i32 %1736, %1734
  %1738 = zext i32 %1737 to i64
  store i64 %1738, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rcx, align 8
  %1740 = and i64 %1739, 1
  store i64 %1740, ptr @_rcx, align 8
  store i64 %1740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_cc_dst, align 8
  %1743 = and i64 %1742, 4294967295
  %1744 = icmp eq i64 %1743, 0
  %1745 = zext i1 %1744 to i64
  %1746 = load i64, ptr @_r9, align 8
  %1747 = and i64 %1746, -256
  %1748 = or i64 %1747, %1745
  store i64 %1748, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1750 = add i64 %1749, -10
  store i64 %1750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext341 = shl i64 %1749, 32
  %1751 = load i64, ptr @_cc_src, align 8
  %sext342 = shl i64 %1751, 32
  %1752 = icmp slt i64 %sext341, %sext342
  %1753 = zext i1 %1752 to i64
  %1754 = load i64, ptr @_r8, align 8
  %1755 = and i64 %1754, -256
  %1756 = or i64 %1755, %1753
  store i64 %1756, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_r9, align 8
  %1758 = load i64, ptr @_rcx, align 8
  %1759 = and i64 %1758, -256
  %1760 = and i64 %1757, 255
  %1761 = or i64 %1759, %1760
  store i64 %1761, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rcx, align 8
  %1763 = xor i64 %1762, 255
  %1764 = xor i64 %1762, 255
  store i64 %1764, ptr @_rcx, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_r8, align 8
  %1766 = load i64, ptr @_rsi, align 8
  %1767 = and i64 %1766, -256
  %1768 = and i64 %1765, 255
  %1769 = or i64 %1767, %1768
  store i64 %1769, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rsi, align 8
  %1771 = xor i64 %1770, 255
  %1772 = xor i64 %1770, 255
  store i64 %1772, ptr @_rsi, align 8
  store i64 %1771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rdx, align 8
  %1774 = and i64 %1773, -256
  %1775 = or i64 %1774, 1
  store i64 %1775, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rdx, align 8
  %1777 = xor i64 %1776, 1
  %1778 = xor i64 %1776, 1
  store i64 %1778, ptr @_rdx, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rcx, align 8
  %1780 = load i64, ptr @_rax, align 8
  %1781 = and i64 %1780, -256
  %1782 = and i64 %1779, 255
  %1783 = or i64 %1781, %1782
  store i64 %1783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rax, align 8
  %1785 = and i64 %1784, 255
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rdx, align 8
  %1787 = load i64, ptr @_r9, align 8
  %1788 = and i64 %1787, %1786
  %1789 = and i64 %1787, -256
  %1790 = and i64 %1788, 255
  %1791 = or i64 %1789, %1790
  store i64 %1791, ptr @_r9, align 8
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402618:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rsi, align 8
  %1793 = load i64, ptr @_rdi, align 8
  %1794 = and i64 %1793, -256
  %1795 = and i64 %1792, 255
  %1796 = or i64 %1794, %1795
  store i64 %1796, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rdi, align 8
  %1798 = and i64 %1797, 255
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rdx, align 8
  %1800 = load i64, ptr @_r8, align 8
  %1801 = and i64 %1800, %1799
  %1802 = and i64 %1800, -256
  %1803 = and i64 %1801, 255
  %1804 = or i64 %1802, %1803
  store i64 %1804, ptr @_r8, align 8
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402622:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_r9, align 8
  %1806 = load i64, ptr @_rax, align 8
  %1807 = or i64 %1806, %1805
  %1808 = and i64 %1805, 255
  %1809 = or i64 %1808, %1806
  store i64 %1809, ptr @_rax, align 8
  store i64 %1807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_r8, align 8
  %1811 = load i64, ptr @_rdi, align 8
  %1812 = or i64 %1811, %1810
  %1813 = and i64 %1810, 255
  %1814 = or i64 %1813, %1811
  store i64 %1814, ptr @_rdi, align 8
  store i64 %1812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rdi, align 8
  %1816 = load i64, ptr @_rax, align 8
  %1817 = xor i64 %1816, %1815
  %1818 = and i64 %1815, 255
  %1819 = xor i64 %1818, %1816
  store i64 %1819, ptr @_rax, align 8
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rsi, align 8
  %1821 = load i64, ptr @_rcx, align 8
  %1822 = or i64 %1821, %1820
  %1823 = and i64 %1820, 255
  %1824 = or i64 %1823, %1821
  store i64 %1824, ptr @_rcx, align 8
  store i64 %1822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rcx, align 8
  %1826 = xor i64 %1825, 255
  %1827 = xor i64 %1825, 255
  store i64 %1827, ptr @_rcx, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rdx, align 8
  %1829 = or i64 %1828, 1
  %1830 = or i64 %1828, 1
  store i64 %1830, ptr @_rdx, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rdx, align 8
  %1832 = load i64, ptr @_rcx, align 8
  %1833 = and i64 %1832, %1831
  %1834 = and i64 %1832, -256
  %1835 = and i64 %1833, 255
  %1836 = or i64 %1834, %1835
  store i64 %1836, ptr @_rcx, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rcx, align 8
  %1838 = load i64, ptr @_rax, align 8
  %1839 = or i64 %1838, %1837
  %1840 = and i64 %1837, 255
  %1841 = or i64 %1840, %1838
  store i64 %1841, ptr @_rax, align 8
  store i64 %1839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rax, align 8
  %1843 = and i64 %1842, 1
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_cc_dst, align 8
  %1845 = and i64 %1844, 255
  store i32 22, ptr @_cc_op, align 4
  %.not343 = icmp eq i64 %1845, 0
  br i1 %.not343, label %"bb.0x40263a:Code_x86_64_L0_ft", label %"bb.0x40263a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40263a:Code_x86_64_L0":                     ; preds = %"bb.0x4025c8:Code_x86_64"
  store i64 4204101, ptr @_rip, align 8
  br label %"bb.0x402645:Code_x86_64"

"bb.0x402645:Code_x86_64":                        ; preds = %"bb.0x40263a:Code_x86_64_L0", %"bb.0x402bac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1846 = load i64, ptr @_rsp, align 8
  %1847 = add i64 %1846, -8
  %1848 = inttoptr i64 %1847 to ptr
  store i64 4204106, ptr %1848, align 1
  store i64 %1847, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40264a:Code_x86_64"), ptr nonnull @"revng.const.0x40264a:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x40263a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025c8:Code_x86_64"
  store i64 4204096, ptr @_rip, align 8
  br label %"bb.0x402640:Code_x86_64"

"bb.0x402640:Code_x86_64":                        ; preds = %"bb.0x40263a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205479, ptr @_rip, align 8
  br label %"bb.0x402ba7:Code_x86_64", !revng.jt.reasons !316

"bb.0x402ba7:Code_x86_64":                        ; preds = %"bb.0x402640:Code_x86_64", %"bb.0x402698:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1849 = load i64, ptr @_rsp, align 8
  %1850 = add i64 %1849, -8
  %1851 = inttoptr i64 %1850 to ptr
  store i64 4205484, ptr %1851, align 1
  store i64 %1850, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402bac:Code_x86_64"), ptr nonnull @"revng.const.0x402bac:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40252c:Code_x86_64"
  store i64 4203950, ptr @_rip, align 8
  br label %"bb.0x4025ae:Code_x86_64"

"bb.0x4025ae:Code_x86_64":                        ; preds = %"bb.0x4025a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205474, ptr @_rip, align 8
  br label %"bb.0x402ba2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024a0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1852 = load i64, ptr @_rbp, align 8
  %1853 = load i64, ptr @_rsp, align 8
  %1854 = add i64 %1853, -8
  %1855 = inttoptr i64 %1854 to ptr
  store i64 %1852, ptr %1855, align 1
  store i64 %1854, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rsp, align 8
  store i64 %1856, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rsp, align 8
  %1858 = add i64 %1857, -80
  store i64 %1858, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %1858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rbp, align 8
  %1860 = add i64 %1859, -4
  %1861 = inttoptr i64 %1860 to ptr
  store i32 0, ptr %1861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024af:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %1862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -16
  %1865 = load i64, ptr @_rax, align 8
  %1866 = inttoptr i64 %1864 to ptr
  store i64 %1865, ptr %1866, align 1
  br label %"bb.0x4024bb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024bb:Code_x86_64":                        ; preds = %"bb.0x4024a0:Code_x86_64", %"bb.0x402b95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -16
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i64, ptr %1869, align 1
  store i64 %1870, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rbp, align 8
  %1872 = add i64 %1871, -20
  store i64 %1872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rbp, align 8
  %1874 = add i64 %1873, -24
  store i64 %1874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rax, align 8
  %1876 = and i64 %1875, -256
  store i64 %1876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rsp, align 8
  %1878 = add i64 %1877, -8
  %1879 = inttoptr i64 %1878 to ptr
  store i64 4203736, ptr %1879, align 1
  store i64 %1878, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024d8:Code_x86_64"), ptr nonnull @"revng.const.0x4024d8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c90:Code_x86_64":                        ; preds = %"bb.0x402c2a:Code_x86_64", %"bb.0x402adb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1880 = load i64, ptr @_rbp, align 8
  %1881 = load i64, ptr @_rsp, align 8
  %1882 = add i64 %1881, -8
  %1883 = inttoptr i64 %1882 to ptr
  store i64 %1880, ptr %1883, align 1
  store i64 %1882, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rsp, align 8
  store i64 %1884, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -4
  %1887 = load i64, ptr @_rdi, align 8
  %1888 = inttoptr i64 %1886 to ptr
  %1889 = trunc i64 %1887 to i32
  store i32 %1889, ptr %1888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rbp, align 8
  %1891 = add i64 %1890, -8
  %1892 = load i64, ptr @_rsi, align 8
  %1893 = inttoptr i64 %1891 to ptr
  %1894 = trunc i64 %1892 to i32
  store i32 %1894, ptr %1893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rbp, align 8
  %1896 = add i64 %1895, -4
  %1897 = inttoptr i64 %1896 to ptr
  %1898 = load i32, ptr %1897, align 1
  %1899 = zext i32 %1898 to i64
  store i64 %1899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rcx, align 8
  %1901 = add i64 %1900, -1
  %1902 = and i64 %1901, 4294967295
  store i64 %1902, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rcx, align 8
  %1904 = load i64, ptr @_rax, align 8
  %1905 = add i64 %1904, %1903
  %1906 = and i64 %1905, 4294967295
  store i64 %1906, ptr @_rax, align 8
  store i64 %1903, ptr @_cc_src, align 8
  store i64 %1905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rbp, align 8
  %1908 = add i64 %1907, -12
  %1909 = load i64, ptr @_rax, align 8
  %1910 = inttoptr i64 %1908 to ptr
  %1911 = trunc i64 %1909 to i32
  store i32 %1911, ptr %1910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rbp, align 8
  %1913 = add i64 %1912, -8
  %1914 = inttoptr i64 %1913 to ptr
  %1915 = load i32, ptr %1914, align 1
  %1916 = zext i32 %1915 to i64
  store i64 %1916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rax, align 8
  %1918 = add i64 %1917, -1288441541
  %1919 = and i64 %1918, 4294967295
  store i64 %1919, ptr @_rax, align 8
  store i64 1288441541, ptr @_cc_src, align 8
  store i64 %1918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rax, align 8
  %1921 = add i64 %1920, -1
  %1922 = and i64 %1921, 4294967295
  store i64 %1922, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rax, align 8
  %1924 = add i64 %1923, 1288441541
  %1925 = and i64 %1924, 4294967295
  store i64 %1925, ptr @_rax, align 8
  store i64 1288441541, ptr @_cc_src, align 8
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -16
  %1928 = load i64, ptr @_rax, align 8
  %1929 = inttoptr i64 %1927 to ptr
  %1930 = trunc i64 %1928 to i32
  store i32 %1930, ptr %1929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rbp, align 8
  %1932 = add i64 %1931, -20
  %1933 = inttoptr i64 %1932 to ptr
  store i32 0, ptr %1933, align 1
  br label %"bb.0x401cc1:Code_x86_64", !revng.jt.reasons !318

"bb.0x401cc1:Code_x86_64":                        ; preds = %"bb.0x401d90:Code_x86_64", %"bb.0x401c90:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1934 = load i64, ptr @_rbp, align 8
  %1935 = add i64 %1934, -20
  %1936 = inttoptr i64 %1935 to ptr
  %1937 = load i32, ptr %1936, align 1
  %1938 = zext i32 %1937 to i64
  store i64 %1938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1939 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1940 = zext i32 %1939 to i64
  %1941 = load i64, ptr @_rax, align 8
  store i64 %1940, ptr @_cc_src, align 8
  %1942 = sub i64 %1941, %1940
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %1941, 32
  %1943 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %1943, 32
  store i32 16, ptr @_cc_op, align 4
  %.not88 = icmp slt i64 %sext86, %sext87
  br i1 %.not88, label %"bb.0x401ccb:Code_x86_64_L0_ft", label %"bb.0x401ccb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ccb:Code_x86_64_L0":                     ; preds = %"bb.0x401cc1:Code_x86_64"
  store i64 4201877, ptr @_rip, align 8
  br label %"bb.0x401d95:Code_x86_64"

"bb.0x401d95:Code_x86_64":                        ; preds = %"bb.0x401ccb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rax, align 8
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = load i32, ptr %1945, align 1
  %1947 = zext i32 %1946 to i64
  store i64 %1947, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rax, align 8
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i32, ptr %1949, align 1
  %1951 = zext i32 %1950 to i64
  store i64 %1951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rcx, align 8
  %1953 = and i64 %1952, 4294967295
  store i64 %1953, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rdx, align 8
  %1955 = add i64 %1954, -1265752807
  %1956 = and i64 %1955, 4294967295
  store i64 %1956, ptr @_rdx, align 8
  store i64 -1265752807, ptr @_cc_src, align 8
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rdx, align 8
  %1958 = add i64 %1957, -1
  %1959 = and i64 %1958, 4294967295
  store i64 %1959, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rdx, align 8
  %1961 = add i64 %1960, 1265752807
  %1962 = and i64 %1961, 4294967295
  store i64 %1962, ptr @_rdx, align 8
  store i64 -1265752807, ptr @_cc_src, align 8
  store i64 %1961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rdx, align 8
  %1964 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %1963, 32
  %1965 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %1964, 32
  %1966 = ashr exact i64 %sext100, 32
  %1967 = mul nsw i64 %1965, %1966
  %1968 = trunc i64 %1967 to i32
  %1969 = lshr i64 %1967, 32
  %1970 = trunc i64 %1969 to i32
  %1971 = and i64 %1967, 4294967295
  store i64 %1971, ptr @_rcx, align 8
  %1972 = ashr i32 %1968, 31
  store i64 %1971, ptr @_cc_dst, align 8
  %1973 = sub i32 %1972, %1970
  %1974 = zext i32 %1973 to i64
  store i64 %1974, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rcx, align 8
  %1976 = and i64 %1975, 1
  store i64 %1976, ptr @_rcx, align 8
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_cc_dst, align 8
  %1979 = and i64 %1978, 4294967295
  %1980 = icmp eq i64 %1979, 0
  %1981 = zext i1 %1980 to i64
  %1982 = load i64, ptr @_r9, align 8
  %1983 = and i64 %1982, -256
  %1984 = or i64 %1983, %1981
  store i64 %1984, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1986 = add i64 %1985, -10
  store i64 %1986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %1985, 32
  %1987 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %1987, 32
  %1988 = icmp slt i64 %sext101, %sext102
  %1989 = zext i1 %1988 to i64
  %1990 = load i64, ptr @_r8, align 8
  %1991 = and i64 %1990, -256
  %1992 = or i64 %1991, %1989
  store i64 %1992, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_r9, align 8
  %1994 = load i64, ptr @_rcx, align 8
  %1995 = and i64 %1994, -256
  %1996 = and i64 %1993, 255
  %1997 = or i64 %1995, %1996
  store i64 %1997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rcx, align 8
  %1999 = xor i64 %1998, 255
  %2000 = xor i64 %1998, 255
  store i64 %2000, ptr @_rcx, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_r8, align 8
  %2002 = load i64, ptr @_rsi, align 8
  %2003 = and i64 %2002, -256
  %2004 = and i64 %2001, 255
  %2005 = or i64 %2003, %2004
  store i64 %2005, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rsi, align 8
  %2007 = xor i64 %2006, 255
  %2008 = xor i64 %2006, 255
  store i64 %2008, ptr @_rsi, align 8
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rdx, align 8
  %2010 = and i64 %2009, -256
  %2011 = or i64 %2010, 1
  store i64 %2011, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rdx, align 8
  %2013 = xor i64 %2012, 1
  %2014 = xor i64 %2012, 1
  store i64 %2014, ptr @_rdx, align 8
  store i64 %2013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rcx, align 8
  %2016 = load i64, ptr @_rax, align 8
  %2017 = and i64 %2016, -256
  %2018 = and i64 %2015, 255
  %2019 = or i64 %2017, %2018
  store i64 %2019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rax, align 8
  %2021 = and i64 %2020, 255
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rdx, align 8
  %2023 = load i64, ptr @_r9, align 8
  %2024 = and i64 %2023, %2022
  %2025 = and i64 %2023, -256
  %2026 = and i64 %2024, 255
  %2027 = or i64 %2025, %2026
  store i64 %2027, ptr @_r9, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rsi, align 8
  %2029 = load i64, ptr @_rdi, align 8
  %2030 = and i64 %2029, -256
  %2031 = and i64 %2028, 255
  %2032 = or i64 %2030, %2031
  store i64 %2032, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rdi, align 8
  %2034 = and i64 %2033, 255
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rdx, align 8
  %2036 = load i64, ptr @_r8, align 8
  %2037 = and i64 %2036, %2035
  %2038 = and i64 %2036, -256
  %2039 = and i64 %2037, 255
  %2040 = or i64 %2038, %2039
  store i64 %2040, ptr @_r8, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_r9, align 8
  %2042 = load i64, ptr @_rax, align 8
  %2043 = or i64 %2042, %2041
  %2044 = and i64 %2041, 255
  %2045 = or i64 %2044, %2042
  store i64 %2045, ptr @_rax, align 8
  store i64 %2043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_r8, align 8
  %2047 = load i64, ptr @_rdi, align 8
  %2048 = or i64 %2047, %2046
  %2049 = and i64 %2046, 255
  %2050 = or i64 %2049, %2047
  store i64 %2050, ptr @_rdi, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rdi, align 8
  %2052 = load i64, ptr @_rax, align 8
  %2053 = xor i64 %2052, %2051
  %2054 = and i64 %2051, 255
  %2055 = xor i64 %2054, %2052
  store i64 %2055, ptr @_rax, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rsi, align 8
  %2057 = load i64, ptr @_rcx, align 8
  %2058 = or i64 %2057, %2056
  %2059 = and i64 %2056, 255
  %2060 = or i64 %2059, %2057
  store i64 %2060, ptr @_rcx, align 8
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rcx, align 8
  %2062 = xor i64 %2061, 255
  %2063 = xor i64 %2061, 255
  store i64 %2063, ptr @_rcx, align 8
  store i64 %2062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rdx, align 8
  %2065 = or i64 %2064, 1
  %2066 = or i64 %2064, 1
  store i64 %2066, ptr @_rdx, align 8
  store i64 %2065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rdx, align 8
  %2068 = load i64, ptr @_rcx, align 8
  %2069 = and i64 %2068, %2067
  %2070 = and i64 %2068, -256
  %2071 = and i64 %2069, 255
  %2072 = or i64 %2070, %2071
  store i64 %2072, ptr @_rcx, align 8
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rcx, align 8
  %2074 = load i64, ptr @_rax, align 8
  %2075 = or i64 %2074, %2073
  %2076 = and i64 %2073, 255
  %2077 = or i64 %2076, %2074
  store i64 %2077, ptr @_rax, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rax, align 8
  %2079 = and i64 %2078, 1
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_cc_dst, align 8
  %2081 = and i64 %2080, 255
  store i32 22, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %2081, 0
  br i1 %.not103, label %"bb.0x401e07:Code_x86_64_L0_ft", label %"bb.0x401e07:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e07:Code_x86_64_L0":                     ; preds = %"bb.0x401d95:Code_x86_64"
  store i64 4202002, ptr @_rip, align 8
  br label %"bb.0x401e12:Code_x86_64"

"bb.0x401e07:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d95:Code_x86_64"
  store i64 4201997, ptr @_rip, align 8
  br label %"bb.0x401e0d:Code_x86_64"

"bb.0x401e0d:Code_x86_64":                        ; preds = %"bb.0x401e07:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203604, ptr @_rip, align 8
  br label %"bb.0x402454:Code_x86_64", !revng.jt.reasons !316

"bb.0x402454:Code_x86_64":                        ; preds = %"bb.0x401e99:Code_x86_64", %"bb.0x401e0d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -16
  %2084 = inttoptr i64 %2083 to ptr
  %2085 = load i32, ptr %2084, align 1
  %2086 = sext i32 %2085 to i64
  store i64 %2086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402458:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rax, align 8
  %2088 = shl i64 %2087, 2
  %2089 = add i64 %2088, 4294848
  %2090 = inttoptr i64 %2089 to ptr
  store i32 0, ptr %2090, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202002, ptr @_rip, align 8
  br label %"bb.0x401e12:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e12:Code_x86_64":                        ; preds = %"bb.0x402454:Code_x86_64", %"bb.0x401e07:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2091 = load i64, ptr @_rbp, align 8
  %2092 = add i64 %2091, -16
  %2093 = inttoptr i64 %2092 to ptr
  %2094 = load i32, ptr %2093, align 1
  %2095 = sext i32 %2094 to i64
  store i64 %2095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rax, align 8
  %2097 = shl i64 %2096, 2
  %2098 = add i64 %2097, 4294848
  %2099 = inttoptr i64 %2098 to ptr
  store i32 0, ptr %2099, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rax, align 8
  %2101 = inttoptr i64 %2100 to ptr
  %2102 = load i32, ptr %2101, align 1
  %2103 = zext i32 %2102 to i64
  store i64 %2103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rax, align 8
  %2105 = inttoptr i64 %2104 to ptr
  %2106 = load i32, ptr %2105, align 1
  %2107 = zext i32 %2106 to i64
  store i64 %2107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rcx, align 8
  %2109 = and i64 %2108, 4294967295
  store i64 %2109, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rdx, align 8
  %2111 = add i64 %2110, -1240634776
  %2112 = and i64 %2111, 4294967295
  store i64 %2112, ptr @_rdx, align 8
  store i64 -1240634776, ptr @_cc_src, align 8
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rdx, align 8
  %2114 = add i64 %2113, -1
  %2115 = and i64 %2114, 4294967295
  store i64 %2115, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rdx, align 8
  %2117 = add i64 %2116, 1240634776
  %2118 = and i64 %2117, 4294967295
  store i64 %2118, ptr @_rdx, align 8
  store i64 -1240634776, ptr @_cc_src, align 8
  store i64 %2117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rdx, align 8
  %2120 = load i64, ptr @_rcx, align 8
  %sext104 = shl i64 %2119, 32
  %2121 = ashr exact i64 %sext104, 32
  %sext105 = shl i64 %2120, 32
  %2122 = ashr exact i64 %sext105, 32
  %2123 = mul nsw i64 %2121, %2122
  %2124 = trunc i64 %2123 to i32
  %2125 = lshr i64 %2123, 32
  %2126 = trunc i64 %2125 to i32
  %2127 = and i64 %2123, 4294967295
  store i64 %2127, ptr @_rcx, align 8
  %2128 = ashr i32 %2124, 31
  store i64 %2127, ptr @_cc_dst, align 8
  %2129 = sub i32 %2128, %2126
  %2130 = zext i32 %2129 to i64
  store i64 %2130, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rcx, align 8
  %2132 = and i64 %2131, 1
  store i64 %2132, ptr @_rcx, align 8
  store i64 %2132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_cc_dst, align 8
  %2135 = and i64 %2134, 4294967295
  %2136 = icmp eq i64 %2135, 0
  %2137 = zext i1 %2136 to i64
  %2138 = load i64, ptr @_r9, align 8
  %2139 = and i64 %2138, -256
  %2140 = or i64 %2139, %2137
  store i64 %2140, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2142 = add i64 %2141, -10
  store i64 %2142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %2141, 32
  %2143 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %2143, 32
  %2144 = icmp slt i64 %sext106, %sext107
  %2145 = zext i1 %2144 to i64
  %2146 = load i64, ptr @_r8, align 8
  %2147 = and i64 %2146, -256
  %2148 = or i64 %2147, %2145
  store i64 %2148, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_r9, align 8
  %2150 = load i64, ptr @_rcx, align 8
  %2151 = and i64 %2150, -256
  %2152 = and i64 %2149, 255
  %2153 = or i64 %2151, %2152
  store i64 %2153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rcx, align 8
  %2155 = xor i64 %2154, 255
  %2156 = xor i64 %2154, 255
  store i64 %2156, ptr @_rcx, align 8
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_r8, align 8
  %2158 = load i64, ptr @_rsi, align 8
  %2159 = and i64 %2158, -256
  %2160 = and i64 %2157, 255
  %2161 = or i64 %2159, %2160
  store i64 %2161, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rsi, align 8
  %2163 = xor i64 %2162, 255
  %2164 = xor i64 %2162, 255
  store i64 %2164, ptr @_rsi, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rdx, align 8
  %2166 = and i64 %2165, -256
  %2167 = or i64 %2166, 1
  store i64 %2167, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rdx, align 8
  %2169 = xor i64 %2168, 1
  %2170 = xor i64 %2168, 1
  store i64 %2170, ptr @_rdx, align 8
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rcx, align 8
  %2172 = load i64, ptr @_rax, align 8
  %2173 = and i64 %2172, -256
  %2174 = and i64 %2171, 255
  %2175 = or i64 %2173, %2174
  store i64 %2175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rax, align 8
  %2177 = and i64 %2176, 255
  store i64 %2177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rdx, align 8
  %2179 = load i64, ptr @_r9, align 8
  %2180 = and i64 %2179, %2178
  %2181 = and i64 %2179, -256
  %2182 = and i64 %2180, 255
  %2183 = or i64 %2181, %2182
  store i64 %2183, ptr @_r9, align 8
  store i64 %2180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rsi, align 8
  %2185 = load i64, ptr @_rdi, align 8
  %2186 = and i64 %2185, -256
  %2187 = and i64 %2184, 255
  %2188 = or i64 %2186, %2187
  store i64 %2188, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rdi, align 8
  %2190 = and i64 %2189, 255
  store i64 %2190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_rdx, align 8
  %2192 = load i64, ptr @_r8, align 8
  %2193 = and i64 %2192, %2191
  %2194 = and i64 %2192, -256
  %2195 = and i64 %2193, 255
  %2196 = or i64 %2194, %2195
  store i64 %2196, ptr @_r8, align 8
  store i64 %2193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_r9, align 8
  %2198 = load i64, ptr @_rax, align 8
  %2199 = or i64 %2198, %2197
  %2200 = and i64 %2197, 255
  %2201 = or i64 %2200, %2198
  store i64 %2201, ptr @_rax, align 8
  store i64 %2199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_r8, align 8
  %2203 = load i64, ptr @_rdi, align 8
  %2204 = or i64 %2203, %2202
  %2205 = and i64 %2202, 255
  %2206 = or i64 %2205, %2203
  store i64 %2206, ptr @_rdi, align 8
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rdi, align 8
  %2208 = load i64, ptr @_rax, align 8
  %2209 = xor i64 %2208, %2207
  %2210 = and i64 %2207, 255
  %2211 = xor i64 %2210, %2208
  store i64 %2211, ptr @_rax, align 8
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rsi, align 8
  %2213 = load i64, ptr @_rcx, align 8
  %2214 = or i64 %2213, %2212
  %2215 = and i64 %2212, 255
  %2216 = or i64 %2215, %2213
  store i64 %2216, ptr @_rcx, align 8
  store i64 %2214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rcx, align 8
  %2218 = xor i64 %2217, 255
  %2219 = xor i64 %2217, 255
  store i64 %2219, ptr @_rcx, align 8
  store i64 %2218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rdx, align 8
  %2221 = or i64 %2220, 1
  %2222 = or i64 %2220, 1
  store i64 %2222, ptr @_rdx, align 8
  store i64 %2221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rdx, align 8
  %2224 = load i64, ptr @_rcx, align 8
  %2225 = and i64 %2224, %2223
  %2226 = and i64 %2224, -256
  %2227 = and i64 %2225, 255
  %2228 = or i64 %2226, %2227
  store i64 %2228, ptr @_rcx, align 8
  store i64 %2225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rcx, align 8
  %2230 = load i64, ptr @_rax, align 8
  %2231 = or i64 %2230, %2229
  %2232 = and i64 %2229, 255
  %2233 = or i64 %2232, %2230
  store i64 %2233, ptr @_rax, align 8
  store i64 %2231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rax, align 8
  %2235 = and i64 %2234, 1
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_cc_dst, align 8
  %2237 = and i64 %2236, 255
  store i32 22, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %2237, 0
  br i1 %.not108, label %"bb.0x401e93:Code_x86_64_L0_ft", label %"bb.0x401e93:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e93:Code_x86_64_L0":                     ; preds = %"bb.0x401e12:Code_x86_64"
  store i64 4202142, ptr @_rip, align 8
  br label %"bb.0x401e9e:Code_x86_64"

"bb.0x401e9e:Code_x86_64":                        ; preds = %"bb.0x401e93:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202147, ptr @_rip, align 8
  br label %"bb.0x401ea3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ea3:Code_x86_64":                        ; preds = %"bb.0x402437:Code_x86_64", %"bb.0x401e9e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2238 = load i64, ptr @_rbp, align 8
  %2239 = add i64 %2238, -24
  %2240 = inttoptr i64 %2239 to ptr
  store i32 100000000, ptr %2240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rbp, align 8
  %2242 = add i64 %2241, -32
  %2243 = inttoptr i64 %2242 to ptr
  store i32 0, ptr %2243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rbp, align 8
  %2245 = add i64 %2244, -20
  %2246 = inttoptr i64 %2245 to ptr
  store i32 0, ptr %2246, align 1
  br label %"bb.0x401eb8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eb8:Code_x86_64":                        ; preds = %"bb.0x4020b0:Code_x86_64", %"bb.0x401ea3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2247 = load i64, ptr @_rbp, align 8
  %2248 = add i64 %2247, -20
  %2249 = inttoptr i64 %2248 to ptr
  %2250 = load i32, ptr %2249, align 1
  %2251 = zext i32 %2250 to i64
  store i64 %2251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2252 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %2253 = zext i32 %2252 to i64
  %2254 = load i64, ptr @_rax, align 8
  store i64 %2253, ptr @_cc_src, align 8
  %2255 = sub i64 %2254, %2253
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %2254, 32
  %2256 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %2256, 32
  store i32 16, ptr @_cc_op, align 4
  %.not111 = icmp slt i64 %sext109, %sext110
  br i1 %.not111, label %"bb.0x401ec2:Code_x86_64_L0_ft", label %"bb.0x401ec2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ec2:Code_x86_64_L0":                     ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202690, ptr @_rip, align 8
  br label %"bb.0x4020c2:Code_x86_64"

"bb.0x4020c2:Code_x86_64":                        ; preds = %"bb.0x401ec2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2257 = load i64, ptr @_rbp, align 8
  %2258 = add i64 %2257, -32
  %2259 = inttoptr i64 %2258 to ptr
  %2260 = load i32, ptr %2259, align 1
  %2261 = zext i32 %2260 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_cc_dst, align 8
  %2263 = and i64 %2262, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %2263, 0
  br i1 %.not135, label %"bb.0x4020c6:Code_x86_64_L0_ft", label %"bb.0x4020c6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4020c6:Code_x86_64_L0":                     ; preds = %"bb.0x4020c2:Code_x86_64"
  store i64 4202713, ptr @_rip, align 8
  br label %"bb.0x4020d9:Code_x86_64"

"bb.0x4020d9:Code_x86_64":                        ; preds = %"bb.0x4020c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rax, align 8
  %2265 = inttoptr i64 %2264 to ptr
  %2266 = load i32, ptr %2265, align 1
  %2267 = zext i32 %2266 to i64
  store i64 %2267, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rax, align 8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = load i32, ptr %2269, align 1
  %2271 = zext i32 %2270 to i64
  store i64 %2271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rcx, align 8
  %2273 = and i64 %2272, 4294967295
  store i64 %2273, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rdx, align 8
  %2275 = add i64 %2274, -1477615291
  %2276 = and i64 %2275, 4294967295
  store i64 %2276, ptr @_rdx, align 8
  store i64 -1477615291, ptr @_cc_src, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rdx, align 8
  %2278 = add i64 %2277, -1
  %2279 = and i64 %2278, 4294967295
  store i64 %2279, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rdx, align 8
  %2281 = add i64 %2280, 1477615291
  %2282 = and i64 %2281, 4294967295
  store i64 %2282, ptr @_rdx, align 8
  store i64 -1477615291, ptr @_cc_src, align 8
  store i64 %2281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rdx, align 8
  %2284 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %2283, 32
  %2285 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %2284, 32
  %2286 = ashr exact i64 %sext137, 32
  %2287 = mul nsw i64 %2285, %2286
  %2288 = trunc i64 %2287 to i32
  %2289 = lshr i64 %2287, 32
  %2290 = trunc i64 %2289 to i32
  %2291 = and i64 %2287, 4294967295
  store i64 %2291, ptr @_rcx, align 8
  %2292 = ashr i32 %2288, 31
  store i64 %2291, ptr @_cc_dst, align 8
  %2293 = sub i32 %2292, %2290
  %2294 = zext i32 %2293 to i64
  store i64 %2294, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rcx, align 8
  %2296 = and i64 %2295, 1
  store i64 %2296, ptr @_rcx, align 8
  store i64 %2296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_cc_dst, align 8
  %2299 = and i64 %2298, 4294967295
  %2300 = icmp eq i64 %2299, 0
  %2301 = zext i1 %2300 to i64
  %2302 = load i64, ptr @_rcx, align 8
  %2303 = and i64 %2302, -256
  %2304 = or i64 %2303, %2301
  store i64 %2304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2306 = add i64 %2305, -10
  store i64 %2306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %2305, 32
  %2307 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %2307, 32
  %2308 = icmp slt i64 %sext138, %sext139
  %2309 = zext i1 %2308 to i64
  %2310 = load i64, ptr @_rdx, align 8
  %2311 = and i64 %2310, -256
  %2312 = or i64 %2311, %2309
  store i64 %2312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rcx, align 8
  %2314 = load i64, ptr @_rax, align 8
  %2315 = and i64 %2314, -256
  %2316 = and i64 %2313, 255
  %2317 = or i64 %2315, %2316
  store i64 %2317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rdx, align 8
  %2319 = load i64, ptr @_rax, align 8
  %2320 = and i64 %2319, %2318
  %2321 = and i64 %2319, -256
  %2322 = and i64 %2320, 255
  %2323 = or i64 %2321, %2322
  store i64 %2323, ptr @_rax, align 8
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rdx, align 8
  %2325 = load i64, ptr @_rcx, align 8
  %2326 = xor i64 %2325, %2324
  %2327 = and i64 %2324, 255
  %2328 = xor i64 %2327, %2325
  store i64 %2328, ptr @_rcx, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rcx, align 8
  %2330 = load i64, ptr @_rax, align 8
  %2331 = or i64 %2330, %2329
  %2332 = and i64 %2329, 255
  %2333 = or i64 %2332, %2330
  store i64 %2333, ptr @_rax, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rax, align 8
  %2335 = and i64 %2334, 1
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_cc_dst, align 8
  %2337 = and i64 %2336, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %2337, 0
  br i1 %.not140, label %"bb.0x402118:Code_x86_64_L0_ft", label %"bb.0x402118:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402118:Code_x86_64_L0":                     ; preds = %"bb.0x4020d9:Code_x86_64"
  store i64 4202787, ptr @_rip, align 8
  br label %"bb.0x402123:Code_x86_64"

"bb.0x402118:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020d9:Code_x86_64"
  store i64 4202782, ptr @_rip, align 8
  br label %"bb.0x40211e:Code_x86_64"

"bb.0x40211e:Code_x86_64":                        ; preds = %"bb.0x402118:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203634, ptr @_rip, align 8
  br label %"bb.0x402472:Code_x86_64", !revng.jt.reasons !316

"bb.0x402472:Code_x86_64":                        ; preds = %"bb.0x4021b1:Code_x86_64", %"bb.0x40211e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402472:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2338 = load i64, ptr @_rbp, align 8
  %2339 = add i64 %2338, -28
  %2340 = inttoptr i64 %2339 to ptr
  %2341 = load i32, ptr %2340, align 1
  %2342 = sext i32 %2341 to i64
  store i64 %2342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rax, align 8
  %2344 = shl i64 %2343, 2
  %2345 = add i64 %2344, 4295248
  %2346 = inttoptr i64 %2345 to ptr
  store i32 1, ptr %2346, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402481:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rbp, align 8
  %2348 = add i64 %2347, -20
  %2349 = inttoptr i64 %2348 to ptr
  store i32 0, ptr %2349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202787, ptr @_rip, align 8
  br label %"bb.0x402123:Code_x86_64", !revng.jt.reasons !316

"bb.0x402123:Code_x86_64":                        ; preds = %"bb.0x402472:Code_x86_64", %"bb.0x402118:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2350 = load i64, ptr @_rbp, align 8
  %2351 = add i64 %2350, -28
  %2352 = inttoptr i64 %2351 to ptr
  %2353 = load i32, ptr %2352, align 1
  %2354 = sext i32 %2353 to i64
  store i64 %2354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rax, align 8
  %2356 = shl i64 %2355, 2
  %2357 = add i64 %2356, 4295248
  %2358 = inttoptr i64 %2357 to ptr
  store i32 1, ptr %2358, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rbp, align 8
  %2360 = add i64 %2359, -20
  %2361 = inttoptr i64 %2360 to ptr
  store i32 0, ptr %2361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = inttoptr i64 %2362 to ptr
  %2364 = load i32, ptr %2363, align 1
  %2365 = zext i32 %2364 to i64
  store i64 %2365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i32, ptr %2367, align 1
  %2369 = zext i32 %2368 to i64
  store i64 %2369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rcx, align 8
  %2371 = and i64 %2370, 4294967295
  store i64 %2371, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_rdx, align 8
  %2373 = add i64 %2372, 1735760230
  %2374 = and i64 %2373, 4294967295
  store i64 %2374, ptr @_rdx, align 8
  store i64 1735760230, ptr @_cc_src, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rdx, align 8
  %2376 = add i64 %2375, -1
  %2377 = and i64 %2376, 4294967295
  store i64 %2377, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rdx, align 8
  %2379 = add i64 %2378, -1735760230
  %2380 = and i64 %2379, 4294967295
  store i64 %2380, ptr @_rdx, align 8
  store i64 1735760230, ptr @_cc_src, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rdx, align 8
  %2382 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %2381, 32
  %2383 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %2382, 32
  %2384 = ashr exact i64 %sext142, 32
  %2385 = mul nsw i64 %2383, %2384
  %2386 = trunc i64 %2385 to i32
  %2387 = lshr i64 %2385, 32
  %2388 = trunc i64 %2387 to i32
  %2389 = and i64 %2385, 4294967295
  store i64 %2389, ptr @_rcx, align 8
  %2390 = ashr i32 %2386, 31
  store i64 %2389, ptr @_cc_dst, align 8
  %2391 = sub i32 %2390, %2388
  %2392 = zext i32 %2391 to i64
  store i64 %2392, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rcx, align 8
  %2394 = and i64 %2393, 1
  store i64 %2394, ptr @_rcx, align 8
  store i64 %2394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_cc_dst, align 8
  %2397 = and i64 %2396, 4294967295
  %2398 = icmp eq i64 %2397, 0
  %2399 = zext i1 %2398 to i64
  %2400 = load i64, ptr @_r9, align 8
  %2401 = and i64 %2400, -256
  %2402 = or i64 %2401, %2399
  store i64 %2402, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2404 = add i64 %2403, -10
  store i64 %2404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %2403, 32
  %2405 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %2405, 32
  %2406 = icmp slt i64 %sext143, %sext144
  %2407 = zext i1 %2406 to i64
  %2408 = load i64, ptr @_r8, align 8
  %2409 = and i64 %2408, -256
  %2410 = or i64 %2409, %2407
  store i64 %2410, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_r9, align 8
  %2412 = load i64, ptr @_rcx, align 8
  %2413 = and i64 %2412, -256
  %2414 = and i64 %2411, 255
  %2415 = or i64 %2413, %2414
  store i64 %2415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rcx, align 8
  %2417 = xor i64 %2416, 255
  %2418 = xor i64 %2416, 255
  store i64 %2418, ptr @_rcx, align 8
  store i64 %2417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_r8, align 8
  %2420 = load i64, ptr @_rsi, align 8
  %2421 = and i64 %2420, -256
  %2422 = and i64 %2419, 255
  %2423 = or i64 %2421, %2422
  store i64 %2423, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rsi, align 8
  %2425 = xor i64 %2424, 255
  %2426 = xor i64 %2424, 255
  store i64 %2426, ptr @_rsi, align 8
  store i64 %2425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rdx, align 8
  %2428 = and i64 %2427, -256
  %2429 = or i64 %2428, 1
  store i64 %2429, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rdx, align 8
  %2431 = xor i64 %2430, 1
  %2432 = xor i64 %2430, 1
  store i64 %2432, ptr @_rdx, align 8
  store i64 %2431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rcx, align 8
  %2434 = load i64, ptr @_rax, align 8
  %2435 = and i64 %2434, -256
  %2436 = and i64 %2433, 255
  %2437 = or i64 %2435, %2436
  store i64 %2437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rax, align 8
  %2439 = and i64 %2438, 255
  store i64 %2439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rdx, align 8
  %2441 = load i64, ptr @_r9, align 8
  %2442 = and i64 %2441, %2440
  %2443 = and i64 %2441, -256
  %2444 = and i64 %2442, 255
  %2445 = or i64 %2443, %2444
  store i64 %2445, ptr @_r9, align 8
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rsi, align 8
  %2447 = load i64, ptr @_rdi, align 8
  %2448 = and i64 %2447, -256
  %2449 = and i64 %2446, 255
  %2450 = or i64 %2448, %2449
  store i64 %2450, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rdi, align 8
  %2452 = and i64 %2451, 255
  store i64 %2452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rdx, align 8
  %2454 = load i64, ptr @_r8, align 8
  %2455 = and i64 %2454, %2453
  %2456 = and i64 %2454, -256
  %2457 = and i64 %2455, 255
  %2458 = or i64 %2456, %2457
  store i64 %2458, ptr @_r8, align 8
  store i64 %2455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_r9, align 8
  %2460 = load i64, ptr @_rax, align 8
  %2461 = or i64 %2460, %2459
  %2462 = and i64 %2459, 255
  %2463 = or i64 %2462, %2460
  store i64 %2463, ptr @_rax, align 8
  store i64 %2461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_r8, align 8
  %2465 = load i64, ptr @_rdi, align 8
  %2466 = or i64 %2465, %2464
  %2467 = and i64 %2464, 255
  %2468 = or i64 %2467, %2465
  store i64 %2468, ptr @_rdi, align 8
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rdi, align 8
  %2470 = load i64, ptr @_rax, align 8
  %2471 = xor i64 %2470, %2469
  %2472 = and i64 %2469, 255
  %2473 = xor i64 %2472, %2470
  store i64 %2473, ptr @_rax, align 8
  store i64 %2471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rsi, align 8
  %2475 = load i64, ptr @_rcx, align 8
  %2476 = or i64 %2475, %2474
  %2477 = and i64 %2474, 255
  %2478 = or i64 %2477, %2475
  store i64 %2478, ptr @_rcx, align 8
  store i64 %2476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rcx, align 8
  %2480 = xor i64 %2479, 255
  %2481 = xor i64 %2479, 255
  store i64 %2481, ptr @_rcx, align 8
  store i64 %2480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rdx, align 8
  %2483 = or i64 %2482, 1
  %2484 = or i64 %2482, 1
  store i64 %2484, ptr @_rdx, align 8
  store i64 %2483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rdx, align 8
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = and i64 %2486, %2485
  %2488 = and i64 %2486, -256
  %2489 = and i64 %2487, 255
  %2490 = or i64 %2488, %2489
  store i64 %2490, ptr @_rcx, align 8
  store i64 %2487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rcx, align 8
  %2492 = load i64, ptr @_rax, align 8
  %2493 = or i64 %2492, %2491
  %2494 = and i64 %2491, 255
  %2495 = or i64 %2494, %2492
  store i64 %2495, ptr @_rax, align 8
  store i64 %2493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rax, align 8
  %2497 = and i64 %2496, 1
  store i64 %2497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_cc_dst, align 8
  %2499 = and i64 %2498, 255
  store i32 22, ptr @_cc_op, align 4
  %.not145 = icmp eq i64 %2499, 0
  br i1 %.not145, label %"bb.0x4021ab:Code_x86_64_L0_ft", label %"bb.0x4021ab:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4021ab:Code_x86_64_L0":                     ; preds = %"bb.0x402123:Code_x86_64"
  store i64 4202934, ptr @_rip, align 8
  br label %"bb.0x4021b6:Code_x86_64"

"bb.0x4021b6:Code_x86_64":                        ; preds = %"bb.0x4021ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202939, ptr @_rip, align 8
  br label %"bb.0x4021bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021bb:Code_x86_64":                        ; preds = %"bb.0x402358:Code_x86_64", %"bb.0x4021b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2500 = load i64, ptr @_rbp, align 8
  %2501 = add i64 %2500, -20
  %2502 = inttoptr i64 %2501 to ptr
  %2503 = load i32, ptr %2502, align 1
  %2504 = zext i32 %2503 to i64
  store i64 %2504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2505 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %2506 = zext i32 %2505 to i64
  %2507 = load i64, ptr @_rax, align 8
  store i64 %2506, ptr @_cc_src, align 8
  %2508 = sub i64 %2507, %2506
  store i64 %2508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %2507, 32
  %2509 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %2509, 32
  store i32 16, ptr @_cc_op, align 4
  %.not148 = icmp slt i64 %sext146, %sext147
  br i1 %.not148, label %"bb.0x4021c5:Code_x86_64_L0_ft", label %"bb.0x4021c5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4021c5:Code_x86_64_L0":                     ; preds = %"bb.0x4021bb:Code_x86_64"
  store i64 4203376, ptr @_rip, align 8
  br label %"bb.0x402370:Code_x86_64"

"bb.0x402370:Code_x86_64":                        ; preds = %"bb.0x4021c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rax, align 8
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i32, ptr %2511, align 1
  %2513 = zext i32 %2512 to i64
  store i64 %2513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rax, align 8
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = load i32, ptr %2515, align 1
  %2517 = zext i32 %2516 to i64
  store i64 %2517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rcx, align 8
  %2519 = and i64 %2518, 4294967295
  store i64 %2519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rdx, align 8
  %2521 = add i64 %2520, -168763140
  %2522 = and i64 %2521, 4294967295
  store i64 %2522, ptr @_rdx, align 8
  store i64 168763140, ptr @_cc_src, align 8
  store i64 %2521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rdx, align 8
  %2524 = add i64 %2523, -1
  %2525 = and i64 %2524, 4294967295
  store i64 %2525, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rdx, align 8
  %2527 = add i64 %2526, 168763140
  %2528 = and i64 %2527, 4294967295
  store i64 %2528, ptr @_rdx, align 8
  store i64 168763140, ptr @_cc_src, align 8
  store i64 %2527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rdx, align 8
  %2530 = load i64, ptr @_rcx, align 8
  %sext165 = shl i64 %2529, 32
  %2531 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %2530, 32
  %2532 = ashr exact i64 %sext166, 32
  %2533 = mul nsw i64 %2531, %2532
  %2534 = trunc i64 %2533 to i32
  %2535 = lshr i64 %2533, 32
  %2536 = trunc i64 %2535 to i32
  %2537 = and i64 %2533, 4294967295
  store i64 %2537, ptr @_rcx, align 8
  %2538 = ashr i32 %2534, 31
  store i64 %2537, ptr @_cc_dst, align 8
  %2539 = sub i32 %2538, %2536
  %2540 = zext i32 %2539 to i64
  store i64 %2540, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rcx, align 8
  %2542 = and i64 %2541, 1
  store i64 %2542, ptr @_rcx, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2543 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_cc_dst, align 8
  %2545 = and i64 %2544, 4294967295
  %2546 = icmp eq i64 %2545, 0
  %2547 = zext i1 %2546 to i64
  %2548 = load i64, ptr @_rcx, align 8
  %2549 = and i64 %2548, -256
  %2550 = or i64 %2549, %2547
  store i64 %2550, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2552 = add i64 %2551, -10
  store i64 %2552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %2551, 32
  %2553 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %2553, 32
  %2554 = icmp slt i64 %sext167, %sext168
  %2555 = zext i1 %2554 to i64
  %2556 = load i64, ptr @_rdx, align 8
  %2557 = and i64 %2556, -256
  %2558 = or i64 %2557, %2555
  store i64 %2558, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rcx, align 8
  %2560 = load i64, ptr @_rax, align 8
  %2561 = and i64 %2560, -256
  %2562 = and i64 %2559, 255
  %2563 = or i64 %2561, %2562
  store i64 %2563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rdx, align 8
  %2565 = load i64, ptr @_rax, align 8
  %2566 = and i64 %2565, %2564
  %2567 = and i64 %2565, -256
  %2568 = and i64 %2566, 255
  %2569 = or i64 %2567, %2568
  store i64 %2569, ptr @_rax, align 8
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rdx, align 8
  %2571 = load i64, ptr @_rcx, align 8
  %2572 = xor i64 %2571, %2570
  %2573 = and i64 %2570, 255
  %2574 = xor i64 %2573, %2571
  store i64 %2574, ptr @_rcx, align 8
  store i64 %2572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rcx, align 8
  %2576 = load i64, ptr @_rax, align 8
  %2577 = or i64 %2576, %2575
  %2578 = and i64 %2575, 255
  %2579 = or i64 %2578, %2576
  store i64 %2579, ptr @_rax, align 8
  store i64 %2577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rax, align 8
  %2581 = and i64 %2580, 1
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_cc_dst, align 8
  %2583 = and i64 %2582, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %2583, 0
  br i1 %.not169, label %"bb.0x4023af:Code_x86_64_L0_ft", label %"bb.0x4023af:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023af:Code_x86_64_L0":                     ; preds = %"bb.0x402370:Code_x86_64"
  store i64 4203450, ptr @_rip, align 8
  br label %"bb.0x4023ba:Code_x86_64"

"bb.0x4023af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402370:Code_x86_64"
  store i64 4203445, ptr @_rip, align 8
  br label %"bb.0x4023b5:Code_x86_64"

"bb.0x4023b5:Code_x86_64":                        ; preds = %"bb.0x4023af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203666, ptr @_rip, align 8
  br label %"bb.0x402492:Code_x86_64", !revng.jt.reasons !316

"bb.0x402492:Code_x86_64":                        ; preds = %"bb.0x402432:Code_x86_64", %"bb.0x4023b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402492:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203450, ptr @_rip, align 8
  br label %"bb.0x4023ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023ba:Code_x86_64":                        ; preds = %"bb.0x402492:Code_x86_64", %"bb.0x4023af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rax, align 8
  %2585 = inttoptr i64 %2584 to ptr
  %2586 = load i32, ptr %2585, align 1
  %2587 = zext i32 %2586 to i64
  store i64 %2587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rax, align 8
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = load i32, ptr %2589, align 1
  %2591 = zext i32 %2590 to i64
  store i64 %2591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rcx, align 8
  %2593 = and i64 %2592, 4294967295
  store i64 %2593, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rdx, align 8
  %2595 = add i64 %2594, 759704050
  %2596 = and i64 %2595, 4294967295
  store i64 %2596, ptr @_rdx, align 8
  store i64 759704050, ptr @_cc_src, align 8
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rdx, align 8
  %2598 = add i64 %2597, -1
  %2599 = and i64 %2598, 4294967295
  store i64 %2599, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rdx, align 8
  %2601 = add i64 %2600, -759704050
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rdx, align 8
  store i64 759704050, ptr @_cc_src, align 8
  store i64 %2601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rdx, align 8
  %2604 = load i64, ptr @_rcx, align 8
  %sext170 = shl i64 %2603, 32
  %2605 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %2604, 32
  %2606 = ashr exact i64 %sext171, 32
  %2607 = mul nsw i64 %2605, %2606
  %2608 = trunc i64 %2607 to i32
  %2609 = lshr i64 %2607, 32
  %2610 = trunc i64 %2609 to i32
  %2611 = and i64 %2607, 4294967295
  store i64 %2611, ptr @_rcx, align 8
  %2612 = ashr i32 %2608, 31
  store i64 %2611, ptr @_cc_dst, align 8
  %2613 = sub i32 %2612, %2610
  %2614 = zext i32 %2613 to i64
  store i64 %2614, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rcx, align 8
  %2616 = and i64 %2615, 1
  store i64 %2616, ptr @_rcx, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_cc_dst, align 8
  %2619 = and i64 %2618, 4294967295
  %2620 = icmp eq i64 %2619, 0
  %2621 = zext i1 %2620 to i64
  %2622 = load i64, ptr @_r9, align 8
  %2623 = and i64 %2622, -256
  %2624 = or i64 %2623, %2621
  store i64 %2624, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2626 = add i64 %2625, -10
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %2625, 32
  %2627 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %2627, 32
  %2628 = icmp slt i64 %sext172, %sext173
  %2629 = zext i1 %2628 to i64
  %2630 = load i64, ptr @_r8, align 8
  %2631 = and i64 %2630, -256
  %2632 = or i64 %2631, %2629
  store i64 %2632, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_r9, align 8
  %2634 = load i64, ptr @_rcx, align 8
  %2635 = and i64 %2634, -256
  %2636 = and i64 %2633, 255
  %2637 = or i64 %2635, %2636
  store i64 %2637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rcx, align 8
  %2639 = xor i64 %2638, 255
  %2640 = xor i64 %2638, 255
  store i64 %2640, ptr @_rcx, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_r8, align 8
  %2642 = load i64, ptr @_rsi, align 8
  %2643 = and i64 %2642, -256
  %2644 = and i64 %2641, 255
  %2645 = or i64 %2643, %2644
  store i64 %2645, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rsi, align 8
  %2647 = xor i64 %2646, 255
  %2648 = xor i64 %2646, 255
  store i64 %2648, ptr @_rsi, align 8
  store i64 %2647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rdx, align 8
  %2650 = and i64 %2649, -256
  %2651 = or i64 %2650, 1
  store i64 %2651, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rdx, align 8
  store i64 %2652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402403:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rcx, align 8
  %2654 = load i64, ptr @_rax, align 8
  %2655 = and i64 %2654, -256
  %2656 = and i64 %2653, 255
  %2657 = or i64 %2655, %2656
  store i64 %2657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rax, align 8
  %2659 = and i64 %2658, -256
  store i64 %2659, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rdx, align 8
  %2661 = load i64, ptr @_r9, align 8
  %2662 = and i64 %2661, %2660
  %2663 = and i64 %2661, -256
  %2664 = and i64 %2662, 255
  %2665 = or i64 %2663, %2664
  store i64 %2665, ptr @_r9, align 8
  store i64 %2662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rsi, align 8
  %2667 = load i64, ptr @_rdi, align 8
  %2668 = and i64 %2667, -256
  %2669 = and i64 %2666, 255
  %2670 = or i64 %2668, %2669
  store i64 %2670, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rdi, align 8
  %2672 = and i64 %2671, -256
  store i64 %2672, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rdx, align 8
  %2674 = load i64, ptr @_r8, align 8
  %2675 = and i64 %2674, %2673
  %2676 = and i64 %2674, -256
  %2677 = and i64 %2675, 255
  %2678 = or i64 %2676, %2677
  store i64 %2678, ptr @_r8, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_r9, align 8
  %2680 = load i64, ptr @_rax, align 8
  %2681 = or i64 %2680, %2679
  %2682 = and i64 %2679, 255
  %2683 = or i64 %2682, %2680
  store i64 %2683, ptr @_rax, align 8
  store i64 %2681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_r8, align 8
  %2685 = load i64, ptr @_rdi, align 8
  %2686 = or i64 %2685, %2684
  %2687 = and i64 %2684, 255
  %2688 = or i64 %2687, %2685
  store i64 %2688, ptr @_rdi, align 8
  store i64 %2686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rdi, align 8
  %2690 = load i64, ptr @_rax, align 8
  %2691 = xor i64 %2690, %2689
  %2692 = and i64 %2689, 255
  %2693 = xor i64 %2692, %2690
  store i64 %2693, ptr @_rax, align 8
  store i64 %2691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rsi, align 8
  %2695 = load i64, ptr @_rcx, align 8
  %2696 = or i64 %2695, %2694
  %2697 = and i64 %2694, 255
  %2698 = or i64 %2697, %2695
  store i64 %2698, ptr @_rcx, align 8
  store i64 %2696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rcx, align 8
  %2700 = xor i64 %2699, 255
  %2701 = xor i64 %2699, 255
  store i64 %2701, ptr @_rcx, align 8
  store i64 %2700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2702 = load i64, ptr @_rdx, align 8
  store i64 %2702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402426:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rdx, align 8
  %2704 = load i64, ptr @_rcx, align 8
  %2705 = and i64 %2704, %2703
  %2706 = and i64 %2704, -256
  %2707 = and i64 %2705, 255
  %2708 = or i64 %2706, %2707
  store i64 %2708, ptr @_rcx, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rcx, align 8
  %2710 = load i64, ptr @_rax, align 8
  %2711 = or i64 %2710, %2709
  %2712 = and i64 %2709, 255
  %2713 = or i64 %2712, %2710
  store i64 %2713, ptr @_rax, align 8
  store i64 %2711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rax, align 8
  %2715 = and i64 %2714, 1
  store i64 %2715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_cc_dst, align 8
  %2717 = and i64 %2716, 255
  store i32 22, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %2717, 0
  br i1 %.not174, label %"bb.0x40242c:Code_x86_64_L0_ft", label %"bb.0x40242c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40242c:Code_x86_64_L0":                     ; preds = %"bb.0x4023ba:Code_x86_64"
  store i64 4203575, ptr @_rip, align 8
  br label %"bb.0x402437:Code_x86_64"

"bb.0x402437:Code_x86_64":                        ; preds = %"bb.0x40242c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402437:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202147, ptr @_rip, align 8
  br label %"bb.0x401ea3:Code_x86_64", !revng.jt.reasons !316

"bb.0x40242c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023ba:Code_x86_64"
  store i64 4203570, ptr @_rip, align 8
  br label %"bb.0x402432:Code_x86_64"

"bb.0x402432:Code_x86_64":                        ; preds = %"bb.0x40242c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203666, ptr @_rip, align 8
  br label %"bb.0x402492:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021bb:Code_x86_64"
  store i64 4202955, ptr @_rip, align 8
  br label %"bb.0x4021cb:Code_x86_64"

"bb.0x4021cb:Code_x86_64":                        ; preds = %"bb.0x4021c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2718 = load i64, ptr @_rbp, align 8
  %2719 = add i64 %2718, -28
  %2720 = inttoptr i64 %2719 to ptr
  %2721 = load i32, ptr %2720, align 1
  %2722 = sext i32 %2721 to i64
  store i64 %2722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rcx, align 8
  %2724 = sext i64 %2723 to i128
  %2725 = mul nsw i128 %2724, 400
  %2726 = trunc i128 %2725 to i64
  %2727 = lshr i128 %2725, 64
  %2728 = trunc i128 %2727 to i64
  store i64 %2726, ptr @_rcx, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  %2729 = ashr i64 %2726, 63
  %2730 = sub i64 %2729, %2728
  store i64 %2730, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rcx, align 8
  %2732 = load i64, ptr @_rax, align 8
  %2733 = add i64 %2732, %2731
  store i64 %2733, ptr @_rax, align 8
  store i64 %2731, ptr @_cc_src, align 8
  store i64 %2733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rbp, align 8
  %2735 = add i64 %2734, -20
  %2736 = inttoptr i64 %2735 to ptr
  %2737 = load i32, ptr %2736, align 1
  %2738 = sext i32 %2737 to i64
  store i64 %2738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rcx, align 8
  %2740 = shl i64 %2739, 2
  %2741 = load i64, ptr @_rax, align 8
  %2742 = add i64 %2740, %2741
  %2743 = inttoptr i64 %2742 to ptr
  %2744 = load i32, ptr %2743, align 1
  %2745 = zext i32 %2744 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext149 = shl nuw i64 %2745, 32
  %2746 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %2746, 32
  store i32 16, ptr @_cc_op, align 4
  %.not151 = icmp slt i64 %sext149, %sext150
  br i1 %.not151, label %"bb.0x4021eb:Code_x86_64_L0_ft", label %"bb.0x4021eb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4021eb:Code_x86_64_L0":                     ; preds = %"bb.0x4021cb:Code_x86_64"
  store i64 4202998, ptr @_rip, align 8
  br label %"bb.0x4021f6:Code_x86_64"

"bb.0x4021f6:Code_x86_64":                        ; preds = %"bb.0x4021eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rax, align 8
  %2748 = inttoptr i64 %2747 to ptr
  %2749 = load i32, ptr %2748, align 1
  %2750 = zext i32 %2749 to i64
  store i64 %2750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rax, align 8
  %2752 = inttoptr i64 %2751 to ptr
  %2753 = load i32, ptr %2752, align 1
  %2754 = zext i32 %2753 to i64
  store i64 %2754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rcx, align 8
  %2756 = and i64 %2755, 4294967295
  store i64 %2756, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rdx, align 8
  %2758 = add i64 %2757, 1929708295
  %2759 = and i64 %2758, 4294967295
  store i64 %2759, ptr @_rdx, align 8
  store i64 -1929708295, ptr @_cc_src, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rdx, align 8
  %2761 = add i64 %2760, -1
  %2762 = and i64 %2761, 4294967295
  store i64 %2762, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rdx, align 8
  %2764 = add i64 %2763, -1929708295
  %2765 = and i64 %2764, 4294967295
  store i64 %2765, ptr @_rdx, align 8
  store i64 -1929708295, ptr @_cc_src, align 8
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rdx, align 8
  %2767 = load i64, ptr @_rcx, align 8
  %sext152 = shl i64 %2766, 32
  %2768 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %2767, 32
  %2769 = ashr exact i64 %sext153, 32
  %2770 = mul nsw i64 %2768, %2769
  %2771 = trunc i64 %2770 to i32
  %2772 = lshr i64 %2770, 32
  %2773 = trunc i64 %2772 to i32
  %2774 = and i64 %2770, 4294967295
  store i64 %2774, ptr @_rcx, align 8
  %2775 = ashr i32 %2771, 31
  store i64 %2774, ptr @_cc_dst, align 8
  %2776 = sub i32 %2775, %2773
  %2777 = zext i32 %2776 to i64
  store i64 %2777, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rcx, align 8
  %2779 = and i64 %2778, 1
  store i64 %2779, ptr @_rcx, align 8
  store i64 %2779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_cc_dst, align 8
  %2782 = and i64 %2781, 4294967295
  %2783 = icmp eq i64 %2782, 0
  %2784 = zext i1 %2783 to i64
  %2785 = load i64, ptr @_r9, align 8
  %2786 = and i64 %2785, -256
  %2787 = or i64 %2786, %2784
  store i64 %2787, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2789 = add i64 %2788, -10
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %2788, 32
  %2790 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %2790, 32
  %2791 = icmp slt i64 %sext154, %sext155
  %2792 = zext i1 %2791 to i64
  %2793 = load i64, ptr @_r8, align 8
  %2794 = and i64 %2793, -256
  %2795 = or i64 %2794, %2792
  store i64 %2795, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_r9, align 8
  %2797 = load i64, ptr @_rcx, align 8
  %2798 = and i64 %2797, -256
  %2799 = and i64 %2796, 255
  %2800 = or i64 %2798, %2799
  store i64 %2800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rcx, align 8
  %2802 = xor i64 %2801, 255
  %2803 = xor i64 %2801, 255
  store i64 %2803, ptr @_rcx, align 8
  store i64 %2802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_r8, align 8
  %2805 = load i64, ptr @_rsi, align 8
  %2806 = and i64 %2805, -256
  %2807 = and i64 %2804, 255
  %2808 = or i64 %2806, %2807
  store i64 %2808, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rsi, align 8
  %2810 = xor i64 %2809, 255
  %2811 = xor i64 %2809, 255
  store i64 %2811, ptr @_rsi, align 8
  store i64 %2810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rdx, align 8
  %2813 = and i64 %2812, -256
  %2814 = or i64 %2813, 1
  store i64 %2814, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rdx, align 8
  %2816 = xor i64 %2815, 1
  %2817 = xor i64 %2815, 1
  store i64 %2817, ptr @_rdx, align 8
  store i64 %2816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rcx, align 8
  %2819 = load i64, ptr @_rax, align 8
  %2820 = and i64 %2819, -256
  %2821 = and i64 %2818, 255
  %2822 = or i64 %2820, %2821
  store i64 %2822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  %2824 = and i64 %2823, 255
  store i64 %2824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rdx, align 8
  %2826 = load i64, ptr @_r9, align 8
  %2827 = and i64 %2826, %2825
  %2828 = and i64 %2826, -256
  %2829 = and i64 %2827, 255
  %2830 = or i64 %2828, %2829
  store i64 %2830, ptr @_r9, align 8
  store i64 %2827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rsi, align 8
  %2832 = load i64, ptr @_rdi, align 8
  %2833 = and i64 %2832, -256
  %2834 = and i64 %2831, 255
  %2835 = or i64 %2833, %2834
  store i64 %2835, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rdi, align 8
  %2837 = and i64 %2836, 255
  store i64 %2837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rdx, align 8
  %2839 = load i64, ptr @_r8, align 8
  %2840 = and i64 %2839, %2838
  %2841 = and i64 %2839, -256
  %2842 = and i64 %2840, 255
  %2843 = or i64 %2841, %2842
  store i64 %2843, ptr @_r8, align 8
  store i64 %2840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_r9, align 8
  %2845 = load i64, ptr @_rax, align 8
  %2846 = or i64 %2845, %2844
  %2847 = and i64 %2844, 255
  %2848 = or i64 %2847, %2845
  store i64 %2848, ptr @_rax, align 8
  store i64 %2846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_r8, align 8
  %2850 = load i64, ptr @_rdi, align 8
  %2851 = or i64 %2850, %2849
  %2852 = and i64 %2849, 255
  %2853 = or i64 %2852, %2850
  store i64 %2853, ptr @_rdi, align 8
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rdi, align 8
  %2855 = load i64, ptr @_rax, align 8
  %2856 = xor i64 %2855, %2854
  %2857 = and i64 %2854, 255
  %2858 = xor i64 %2857, %2855
  store i64 %2858, ptr @_rax, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rsi, align 8
  %2860 = load i64, ptr @_rcx, align 8
  %2861 = or i64 %2860, %2859
  %2862 = and i64 %2859, 255
  %2863 = or i64 %2862, %2860
  store i64 %2863, ptr @_rcx, align 8
  store i64 %2861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rcx, align 8
  %2865 = xor i64 %2864, 255
  %2866 = xor i64 %2864, 255
  store i64 %2866, ptr @_rcx, align 8
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rdx, align 8
  %2868 = or i64 %2867, 1
  %2869 = or i64 %2867, 1
  store i64 %2869, ptr @_rdx, align 8
  store i64 %2868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rdx, align 8
  %2871 = load i64, ptr @_rcx, align 8
  %2872 = and i64 %2871, %2870
  %2873 = and i64 %2871, -256
  %2874 = and i64 %2872, 255
  %2875 = or i64 %2873, %2874
  store i64 %2875, ptr @_rcx, align 8
  store i64 %2872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rcx, align 8
  %2877 = load i64, ptr @_rax, align 8
  %2878 = or i64 %2877, %2876
  %2879 = and i64 %2876, 255
  %2880 = or i64 %2879, %2877
  store i64 %2880, ptr @_rax, align 8
  store i64 %2878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rax, align 8
  %2882 = and i64 %2881, 1
  store i64 %2882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_cc_dst, align 8
  %2884 = and i64 %2883, 255
  store i32 22, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %2884, 0
  br i1 %.not156, label %"bb.0x402268:Code_x86_64_L0_ft", label %"bb.0x402268:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402268:Code_x86_64_L0":                     ; preds = %"bb.0x4021f6:Code_x86_64"
  store i64 4203123, ptr @_rip, align 8
  br label %"bb.0x402273:Code_x86_64"

"bb.0x402268:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021f6:Code_x86_64"
  store i64 4203118, ptr @_rip, align 8
  br label %"bb.0x40226e:Code_x86_64"

"bb.0x40226e:Code_x86_64":                        ; preds = %"bb.0x402268:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203661, ptr @_rip, align 8
  br label %"bb.0x40248d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40248d:Code_x86_64":                        ; preds = %"bb.0x402303:Code_x86_64", %"bb.0x40226e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203123, ptr @_rip, align 8
  br label %"bb.0x402273:Code_x86_64", !revng.jt.reasons !316

"bb.0x402273:Code_x86_64":                        ; preds = %"bb.0x40248d:Code_x86_64", %"bb.0x402268:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2885 = load i64, ptr @_rbp, align 8
  %2886 = add i64 %2885, -20
  %2887 = inttoptr i64 %2886 to ptr
  %2888 = load i32, ptr %2887, align 1
  %2889 = sext i32 %2888 to i64
  store i64 %2889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rax, align 8
  %2891 = shl i64 %2890, 2
  %2892 = add i64 %2891, 4294848
  %2893 = inttoptr i64 %2892 to ptr
  %2894 = load i32, ptr %2893, align 4
  %2895 = zext i32 %2894 to i64
  store i64 %2895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rbp, align 8
  %2897 = add i64 %2896, -28
  %2898 = inttoptr i64 %2897 to ptr
  %2899 = load i32, ptr %2898, align 1
  %2900 = sext i32 %2899 to i64
  store i64 %2900, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rcx, align 8
  %2902 = shl i64 %2901, 2
  %2903 = add i64 %2902, 4294848
  %2904 = inttoptr i64 %2903 to ptr
  %2905 = load i32, ptr %2904, align 4
  %2906 = zext i32 %2905 to i64
  store i64 %2906, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rbp, align 8
  %2908 = add i64 %2907, -28
  %2909 = inttoptr i64 %2908 to ptr
  %2910 = load i32, ptr %2909, align 1
  %2911 = sext i32 %2910 to i64
  store i64 %2911, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_rsi, align 8
  %2913 = sext i64 %2912 to i128
  %2914 = mul nsw i128 %2913, 400
  %2915 = trunc i128 %2914 to i64
  %2916 = lshr i128 %2914, 64
  %2917 = trunc i128 %2916 to i64
  store i64 %2915, ptr @_rsi, align 8
  store i64 %2915, ptr @_cc_dst, align 8
  %2918 = ashr i64 %2915, 63
  %2919 = sub i64 %2918, %2917
  store i64 %2919, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rsi, align 8
  %2921 = load i64, ptr @_rdx, align 8
  %2922 = add i64 %2921, %2920
  store i64 %2922, ptr @_rdx, align 8
  store i64 %2920, ptr @_cc_src, align 8
  store i64 %2922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rbp, align 8
  %2924 = add i64 %2923, -20
  %2925 = inttoptr i64 %2924 to ptr
  %2926 = load i32, ptr %2925, align 1
  %2927 = sext i32 %2926 to i64
  store i64 %2927, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rsi, align 8
  %2929 = shl i64 %2928, 2
  %2930 = load i64, ptr @_rdx, align 8
  %2931 = add i64 %2929, %2930
  %2932 = inttoptr i64 %2931 to ptr
  %2933 = load i32, ptr %2932, align 1
  %2934 = zext i32 %2933 to i64
  store i64 %2934, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_rcx, align 8
  %2936 = load i64, ptr @_rdx, align 8
  %2937 = sub i64 %2936, %2935
  %2938 = and i64 %2937, 4294967295
  store i64 %2938, ptr @_rdx, align 8
  store i64 %2935, ptr @_cc_src, align 8
  store i64 %2937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rsi, align 8
  %2940 = load i64, ptr @_rcx, align 8
  %2941 = sub i64 %2940, %2939
  %2942 = and i64 %2941, 4294967295
  store i64 %2942, ptr @_rcx, align 8
  store i64 %2939, ptr @_cc_src, align 8
  store i64 %2941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rcx, align 8
  %2944 = load i64, ptr @_rdx, align 8
  %2945 = add i64 %2944, %2943
  %2946 = and i64 %2945, 4294967295
  store i64 %2946, ptr @_rdx, align 8
  store i64 %2943, ptr @_cc_src, align 8
  store i64 %2945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rdx, align 8
  %2948 = load i64, ptr @_rcx, align 8
  %2949 = sub i64 %2948, %2947
  %2950 = and i64 %2949, 4294967295
  store i64 %2950, ptr @_rcx, align 8
  store i64 %2947, ptr @_cc_src, align 8
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rcx, align 8
  %2952 = load i64, ptr @_rax, align 8
  store i64 %2951, ptr @_cc_src, align 8
  %2953 = sub i64 %2952, %2951
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %2952, 32
  %2954 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %2954, 32
  %2955 = icmp sgt i64 %sext157, %sext158
  %2956 = zext i1 %2955 to i64
  %2957 = load i64, ptr @_rax, align 8
  %2958 = and i64 %2957, -256
  %2959 = or i64 %2958, %2956
  store i64 %2959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rbp, align 8
  %2961 = add i64 %2960, -34
  %2962 = load i64, ptr @_rax, align 8
  %2963 = inttoptr i64 %2961 to ptr
  %2964 = trunc i64 %2962 to i8
  store i8 %2964, ptr %2963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rax, align 8
  %2966 = inttoptr i64 %2965 to ptr
  %2967 = load i32, ptr %2966, align 1
  %2968 = zext i32 %2967 to i64
  store i64 %2968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rax, align 8
  %2970 = inttoptr i64 %2969 to ptr
  %2971 = load i32, ptr %2970, align 1
  %2972 = zext i32 %2971 to i64
  store i64 %2972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rcx, align 8
  %2974 = and i64 %2973, 4294967295
  store i64 %2974, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2975 = load i64, ptr @_rdx, align 8
  %2976 = add i64 %2975, 1238165793
  %2977 = and i64 %2976, 4294967295
  store i64 %2977, ptr @_rdx, align 8
  store i64 1238165793, ptr @_cc_src, align 8
  store i64 %2976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rdx, align 8
  %2979 = add i64 %2978, -1
  %2980 = and i64 %2979, 4294967295
  store i64 %2980, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rdx, align 8
  %2982 = add i64 %2981, -1238165793
  %2983 = and i64 %2982, 4294967295
  store i64 %2983, ptr @_rdx, align 8
  store i64 1238165793, ptr @_cc_src, align 8
  store i64 %2982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rdx, align 8
  %2985 = load i64, ptr @_rcx, align 8
  %sext159 = shl i64 %2984, 32
  %2986 = ashr exact i64 %sext159, 32
  %sext160 = shl i64 %2985, 32
  %2987 = ashr exact i64 %sext160, 32
  %2988 = mul nsw i64 %2986, %2987
  %2989 = trunc i64 %2988 to i32
  %2990 = lshr i64 %2988, 32
  %2991 = trunc i64 %2990 to i32
  %2992 = and i64 %2988, 4294967295
  store i64 %2992, ptr @_rcx, align 8
  %2993 = ashr i32 %2989, 31
  store i64 %2992, ptr @_cc_dst, align 8
  %2994 = sub i32 %2993, %2991
  %2995 = zext i32 %2994 to i64
  store i64 %2995, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rcx, align 8
  %2997 = and i64 %2996, 1
  store i64 %2997, ptr @_rcx, align 8
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_cc_dst, align 8
  %3000 = and i64 %2999, 4294967295
  %3001 = icmp eq i64 %3000, 0
  %3002 = zext i1 %3001 to i64
  %3003 = load i64, ptr @_rcx, align 8
  %3004 = and i64 %3003, -256
  %3005 = or i64 %3004, %3002
  store i64 %3005, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3006 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3007 = add i64 %3006, -10
  store i64 %3007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %3006, 32
  %3008 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %3008, 32
  %3009 = icmp slt i64 %sext161, %sext162
  %3010 = zext i1 %3009 to i64
  %3011 = load i64, ptr @_rdx, align 8
  %3012 = and i64 %3011, -256
  %3013 = or i64 %3012, %3010
  store i64 %3013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rcx, align 8
  %3015 = load i64, ptr @_rax, align 8
  %3016 = and i64 %3015, -256
  %3017 = and i64 %3014, 255
  %3018 = or i64 %3016, %3017
  store i64 %3018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rdx, align 8
  %3020 = load i64, ptr @_rax, align 8
  %3021 = and i64 %3020, %3019
  %3022 = and i64 %3020, -256
  %3023 = and i64 %3021, 255
  %3024 = or i64 %3022, %3023
  store i64 %3024, ptr @_rax, align 8
  store i64 %3021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rdx, align 8
  %3026 = load i64, ptr @_rcx, align 8
  %3027 = xor i64 %3026, %3025
  %3028 = and i64 %3025, 255
  %3029 = xor i64 %3028, %3026
  store i64 %3029, ptr @_rcx, align 8
  store i64 %3027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rcx, align 8
  %3031 = load i64, ptr @_rax, align 8
  %3032 = or i64 %3031, %3030
  %3033 = and i64 %3030, 255
  %3034 = or i64 %3033, %3031
  store i64 %3034, ptr @_rax, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rax, align 8
  %3036 = and i64 %3035, 1
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_cc_dst, align 8
  %3038 = and i64 %3037, 255
  store i32 22, ptr @_cc_op, align 4
  %.not163 = icmp eq i64 %3038, 0
  br i1 %.not163, label %"bb.0x4022fd:Code_x86_64_L0_ft", label %"bb.0x4022fd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022fd:Code_x86_64_L0":                     ; preds = %"bb.0x402273:Code_x86_64"
  store i64 4203272, ptr @_rip, align 8
  br label %"bb.0x402308:Code_x86_64"

"bb.0x402308:Code_x86_64":                        ; preds = %"bb.0x4022fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3039 = load i64, ptr @_rbp, align 8
  %3040 = add i64 %3039, -34
  %3041 = inttoptr i64 %3040 to ptr
  %3042 = load i8, ptr %3041, align 1
  %3043 = zext i8 %3042 to i64
  %3044 = load i64, ptr @_rax, align 8
  %3045 = and i64 %3044, -256
  %3046 = or i64 %3045, %3043
  store i64 %3046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rax, align 8
  %3048 = and i64 %3047, 1
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_cc_dst, align 8
  %3050 = and i64 %3049, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %3050, 0
  br i1 %.not164, label %"bb.0x40230d:Code_x86_64_L0_ft", label %"bb.0x40230d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40230d:Code_x86_64_L0":                     ; preds = %"bb.0x402308:Code_x86_64"
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64"

"bb.0x402318:Code_x86_64":                        ; preds = %"bb.0x40230d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3051 = load i64, ptr @_rbp, align 8
  %3052 = add i64 %3051, -28
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = load i32, ptr %3053, align 1
  %3055 = sext i32 %3054 to i64
  store i64 %3055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rax, align 8
  %3057 = shl i64 %3056, 2
  %3058 = add i64 %3057, 4294848
  %3059 = inttoptr i64 %3058 to ptr
  %3060 = load i32, ptr %3059, align 4
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rbp, align 8
  %3063 = add i64 %3062, -28
  %3064 = inttoptr i64 %3063 to ptr
  %3065 = load i32, ptr %3064, align 1
  %3066 = sext i32 %3065 to i64
  store i64 %3066, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rdx, align 8
  %3068 = sext i64 %3067 to i128
  %3069 = mul nsw i128 %3068, 400
  %3070 = trunc i128 %3069 to i64
  %3071 = lshr i128 %3069, 64
  %3072 = trunc i128 %3071 to i64
  store i64 %3070, ptr @_rdx, align 8
  store i64 %3070, ptr @_cc_dst, align 8
  %3073 = ashr i64 %3070, 63
  %3074 = sub i64 %3073, %3072
  store i64 %3074, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rdx, align 8
  %3076 = load i64, ptr @_rax, align 8
  %3077 = add i64 %3076, %3075
  store i64 %3077, ptr @_rax, align 8
  store i64 %3075, ptr @_cc_src, align 8
  store i64 %3077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rbp, align 8
  %3079 = add i64 %3078, -20
  %3080 = inttoptr i64 %3079 to ptr
  %3081 = load i32, ptr %3080, align 1
  %3082 = sext i32 %3081 to i64
  store i64 %3082, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rdx, align 8
  %3084 = shl i64 %3083, 2
  %3085 = load i64, ptr @_rax, align 8
  %3086 = add i64 %3084, %3085
  %3087 = inttoptr i64 %3086 to ptr
  %3088 = load i32, ptr %3087, align 1
  %3089 = zext i32 %3088 to i64
  store i64 %3089, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rdx, align 8
  %3091 = load i64, ptr @_rax, align 8
  %3092 = sub i64 %3091, %3090
  %3093 = and i64 %3092, 4294967295
  store i64 %3093, ptr @_rax, align 8
  store i64 %3090, ptr @_cc_src, align 8
  store i64 %3092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3094 = load i64, ptr @_rax, align 8
  %3095 = load i64, ptr @_rcx, align 8
  %3096 = sub i64 %3095, %3094
  %3097 = and i64 %3096, 4294967295
  store i64 %3097, ptr @_rcx, align 8
  store i64 %3094, ptr @_cc_src, align 8
  store i64 %3096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rbp, align 8
  %3099 = add i64 %3098, -20
  %3100 = inttoptr i64 %3099 to ptr
  %3101 = load i32, ptr %3100, align 1
  %3102 = sext i32 %3101 to i64
  store i64 %3102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rax, align 8
  %3104 = shl i64 %3103, 2
  %3105 = add i64 %3104, 4294848
  %3106 = load i64, ptr @_rcx, align 8
  %3107 = inttoptr i64 %3105 to ptr
  %3108 = trunc i64 %3106 to i32
  store i32 %3108, ptr %3107, align 4
  br label %"bb.0x402353:Code_x86_64", !revng.jt.reasons !316

"bb.0x40230d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402308:Code_x86_64"
  store i64 4203283, ptr @_rip, align 8
  br label %"bb.0x402313:Code_x86_64"

"bb.0x402313:Code_x86_64":                        ; preds = %"bb.0x40230d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203347, ptr @_rip, align 8
  br label %"bb.0x402353:Code_x86_64", !revng.jt.reasons !316

"bb.0x402353:Code_x86_64":                        ; preds = %"bb.0x402313:Code_x86_64", %"bb.0x402318:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203352, ptr @_rip, align 8
  br label %"bb.0x402358:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402273:Code_x86_64"
  store i64 4203267, ptr @_rip, align 8
  br label %"bb.0x402303:Code_x86_64"

"bb.0x402303:Code_x86_64":                        ; preds = %"bb.0x4022fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203661, ptr @_rip, align 8
  br label %"bb.0x40248d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021cb:Code_x86_64"
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64"

"bb.0x4021f1:Code_x86_64":                        ; preds = %"bb.0x4021eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203352, ptr @_rip, align 8
  br label %"bb.0x402358:Code_x86_64", !revng.jt.reasons !316

"bb.0x402358:Code_x86_64":                        ; preds = %"bb.0x4021f1:Code_x86_64", %"bb.0x402353:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3109 = load i64, ptr @_rbp, align 8
  %3110 = add i64 %3109, -20
  %3111 = inttoptr i64 %3110 to ptr
  %3112 = load i32, ptr %3111, align 1
  %3113 = zext i32 %3112 to i64
  store i64 %3113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rax, align 8
  %3115 = add i64 %3114, -1358861809
  %3116 = and i64 %3115, 4294967295
  store i64 %3116, ptr @_rax, align 8
  store i64 1358861809, ptr @_cc_src, align 8
  store i64 %3115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rax, align 8
  %3118 = add i64 %3117, 1
  %3119 = and i64 %3118, 4294967295
  store i64 %3119, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rax, align 8
  %3121 = add i64 %3120, 1358861809
  %3122 = and i64 %3121, 4294967295
  store i64 %3122, ptr @_rax, align 8
  store i64 1358861809, ptr @_cc_src, align 8
  store i64 %3121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_rbp, align 8
  %3124 = add i64 %3123, -20
  %3125 = load i64, ptr @_rax, align 8
  %3126 = inttoptr i64 %3124 to ptr
  %3127 = trunc i64 %3125 to i32
  store i32 %3127, ptr %3126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202939, ptr @_rip, align 8
  br label %"bb.0x4021bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402123:Code_x86_64"
  store i64 4202929, ptr @_rip, align 8
  br label %"bb.0x4021b1:Code_x86_64"

"bb.0x4021b1:Code_x86_64":                        ; preds = %"bb.0x4021ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203634, ptr @_rip, align 8
  br label %"bb.0x402472:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020c2:Code_x86_64"
  store i64 4202700, ptr @_rip, align 8
  br label %"bb.0x4020cc:Code_x86_64"

"bb.0x4020cc:Code_x86_64":                        ; preds = %"bb.0x4020c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3128 = load i64, ptr @_rbp, align 8
  %3129 = add i64 %3128, -12
  %3130 = inttoptr i64 %3129 to ptr
  %3131 = load i32, ptr %3130, align 1
  %3132 = sext i32 %3131 to i64
  store i64 %3132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rax, align 8
  %3134 = shl i64 %3133, 2
  %3135 = add i64 %3134, 4294848
  %3136 = inttoptr i64 %3135 to ptr
  %3137 = load i32, ptr %3136, align 4
  %3138 = zext i32 %3137 to i64
  store i64 %3138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rsp, align 8
  %3140 = inttoptr i64 %3139 to ptr
  %3141 = load i64, ptr %3140, align 1
  %3142 = add i64 %3139, 8
  store i64 %3142, ptr @_rsp, align 8
  store i64 %3141, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rsp, align 8
  %3144 = inttoptr i64 %3143 to ptr
  %3145 = load i64, ptr %3144, align 1
  %3146 = add i64 %3143, 8
  store i64 %3146, ptr @_rsp, align 8
  store i64 %3145, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401ec2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64"

"bb.0x401ec8:Code_x86_64":                        ; preds = %"bb.0x401ec2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rax, align 8
  %3148 = inttoptr i64 %3147 to ptr
  %3149 = load i32, ptr %3148, align 1
  %3150 = zext i32 %3149 to i64
  store i64 %3150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rax, align 8
  %3152 = inttoptr i64 %3151 to ptr
  %3153 = load i32, ptr %3152, align 1
  %3154 = zext i32 %3153 to i64
  store i64 %3154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rcx, align 8
  %3156 = and i64 %3155, 4294967295
  store i64 %3156, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rdx, align 8
  %3158 = add i64 %3157, -176724135
  %3159 = and i64 %3158, 4294967295
  store i64 %3159, ptr @_rdx, align 8
  store i64 -176724135, ptr @_cc_src, align 8
  store i64 %3158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rdx, align 8
  %3161 = add i64 %3160, -1
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rdx, align 8
  %3164 = add i64 %3163, 176724135
  %3165 = and i64 %3164, 4294967295
  store i64 %3165, ptr @_rdx, align 8
  store i64 -176724135, ptr @_cc_src, align 8
  store i64 %3164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rdx, align 8
  %3167 = load i64, ptr @_rcx, align 8
  %sext112 = shl i64 %3166, 32
  %3168 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %3167, 32
  %3169 = ashr exact i64 %sext113, 32
  %3170 = mul nsw i64 %3168, %3169
  %3171 = trunc i64 %3170 to i32
  %3172 = lshr i64 %3170, 32
  %3173 = trunc i64 %3172 to i32
  %3174 = and i64 %3170, 4294967295
  store i64 %3174, ptr @_rcx, align 8
  %3175 = ashr i32 %3171, 31
  store i64 %3174, ptr @_cc_dst, align 8
  %3176 = sub i32 %3175, %3173
  %3177 = zext i32 %3176 to i64
  store i64 %3177, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rcx, align 8
  %3179 = and i64 %3178, 1
  store i64 %3179, ptr @_rcx, align 8
  store i64 %3179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_cc_dst, align 8
  %3182 = and i64 %3181, 4294967295
  %3183 = icmp eq i64 %3182, 0
  %3184 = zext i1 %3183 to i64
  %3185 = load i64, ptr @_rcx, align 8
  %3186 = and i64 %3185, -256
  %3187 = or i64 %3186, %3184
  store i64 %3187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3189 = add i64 %3188, -10
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %3188, 32
  %3190 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %3190, 32
  %3191 = icmp slt i64 %sext114, %sext115
  %3192 = zext i1 %3191 to i64
  %3193 = load i64, ptr @_rdx, align 8
  %3194 = and i64 %3193, -256
  %3195 = or i64 %3194, %3192
  store i64 %3195, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rcx, align 8
  %3197 = load i64, ptr @_rax, align 8
  %3198 = and i64 %3197, -256
  %3199 = and i64 %3196, 255
  %3200 = or i64 %3198, %3199
  store i64 %3200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rdx, align 8
  %3202 = load i64, ptr @_rax, align 8
  %3203 = and i64 %3202, %3201
  %3204 = and i64 %3202, -256
  %3205 = and i64 %3203, 255
  %3206 = or i64 %3204, %3205
  store i64 %3206, ptr @_rax, align 8
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3207 = load i64, ptr @_rdx, align 8
  %3208 = load i64, ptr @_rcx, align 8
  %3209 = xor i64 %3208, %3207
  %3210 = and i64 %3207, 255
  %3211 = xor i64 %3210, %3208
  store i64 %3211, ptr @_rcx, align 8
  store i64 %3209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rcx, align 8
  %3213 = load i64, ptr @_rax, align 8
  %3214 = or i64 %3213, %3212
  %3215 = and i64 %3212, 255
  %3216 = or i64 %3215, %3213
  store i64 %3216, ptr @_rax, align 8
  store i64 %3214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rax, align 8
  %3218 = and i64 %3217, 1
  store i64 %3218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_cc_dst, align 8
  %3220 = and i64 %3219, 255
  store i32 22, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %3220, 0
  br i1 %.not116, label %"bb.0x401f07:Code_x86_64_L0_ft", label %"bb.0x401f07:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f07:Code_x86_64_L0":                     ; preds = %"bb.0x401ec8:Code_x86_64"
  store i64 4202258, ptr @_rip, align 8
  br label %"bb.0x401f12:Code_x86_64"

"bb.0x401f07:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec8:Code_x86_64"
  store i64 4202253, ptr @_rip, align 8
  br label %"bb.0x401f0d:Code_x86_64"

"bb.0x401f0d:Code_x86_64":                        ; preds = %"bb.0x401f07:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203624, ptr @_rip, align 8
  br label %"bb.0x402468:Code_x86_64", !revng.jt.reasons !316

"bb.0x402468:Code_x86_64":                        ; preds = %"bb.0x401f9c:Code_x86_64", %"bb.0x401f0d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202258, ptr @_rip, align 8
  br label %"bb.0x401f12:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f12:Code_x86_64":                        ; preds = %"bb.0x402468:Code_x86_64", %"bb.0x401f07:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3221 = load i64, ptr @_rbp, align 8
  %3222 = add i64 %3221, -20
  %3223 = inttoptr i64 %3222 to ptr
  %3224 = load i32, ptr %3223, align 1
  %3225 = sext i32 %3224 to i64
  store i64 %3225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rax, align 8
  %3227 = shl i64 %3226, 2
  %3228 = add i64 %3227, 4295248
  %3229 = inttoptr i64 %3228 to ptr
  %3230 = load i32, ptr %3229, align 4
  %3231 = zext i32 %3230 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_cc_dst, align 8
  %3233 = and i64 %3232, 4294967295
  %3234 = icmp ne i64 %3233, 0
  %3235 = zext i1 %3234 to i64
  %3236 = load i64, ptr @_rax, align 8
  %3237 = and i64 %3236, -256
  %3238 = or i64 %3237, %3235
  store i64 %3238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rbp, align 8
  %3240 = add i64 %3239, -33
  %3241 = load i64, ptr @_rax, align 8
  %3242 = inttoptr i64 %3240 to ptr
  %3243 = trunc i64 %3241 to i8
  store i8 %3243, ptr %3242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rax, align 8
  %3245 = inttoptr i64 %3244 to ptr
  %3246 = load i32, ptr %3245, align 1
  %3247 = zext i32 %3246 to i64
  store i64 %3247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rax, align 8
  %3249 = inttoptr i64 %3248 to ptr
  %3250 = load i32, ptr %3249, align 1
  %3251 = zext i32 %3250 to i64
  store i64 %3251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rcx, align 8
  %3253 = and i64 %3252, 4294967295
  store i64 %3253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rdx, align 8
  %3255 = add i64 %3254, -1628388304
  %3256 = and i64 %3255, 4294967295
  store i64 %3256, ptr @_rdx, align 8
  store i64 -1628388304, ptr @_cc_src, align 8
  store i64 %3255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rdx, align 8
  %3258 = add i64 %3257, -1
  %3259 = and i64 %3258, 4294967295
  store i64 %3259, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3260 = load i64, ptr @_rdx, align 8
  %3261 = add i64 %3260, 1628388304
  %3262 = and i64 %3261, 4294967295
  store i64 %3262, ptr @_rdx, align 8
  store i64 -1628388304, ptr @_cc_src, align 8
  store i64 %3261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rdx, align 8
  %3264 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %3263, 32
  %3265 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %3264, 32
  %3266 = ashr exact i64 %sext118, 32
  %3267 = mul nsw i64 %3265, %3266
  %3268 = trunc i64 %3267 to i32
  %3269 = lshr i64 %3267, 32
  %3270 = trunc i64 %3269 to i32
  %3271 = and i64 %3267, 4294967295
  store i64 %3271, ptr @_rcx, align 8
  %3272 = ashr i32 %3268, 31
  store i64 %3271, ptr @_cc_dst, align 8
  %3273 = sub i32 %3272, %3270
  %3274 = zext i32 %3273 to i64
  store i64 %3274, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_rcx, align 8
  %3276 = and i64 %3275, 1
  store i64 %3276, ptr @_rcx, align 8
  store i64 %3276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_cc_dst, align 8
  %3279 = and i64 %3278, 4294967295
  %3280 = icmp eq i64 %3279, 0
  %3281 = zext i1 %3280 to i64
  %3282 = load i64, ptr @_r9, align 8
  %3283 = and i64 %3282, -256
  %3284 = or i64 %3283, %3281
  store i64 %3284, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3286 = add i64 %3285, -10
  store i64 %3286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %3285, 32
  %3287 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %3287, 32
  %3288 = icmp slt i64 %sext119, %sext120
  %3289 = zext i1 %3288 to i64
  %3290 = load i64, ptr @_r8, align 8
  %3291 = and i64 %3290, -256
  %3292 = or i64 %3291, %3289
  store i64 %3292, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_r9, align 8
  %3294 = load i64, ptr @_rcx, align 8
  %3295 = and i64 %3294, -256
  %3296 = and i64 %3293, 255
  %3297 = or i64 %3295, %3296
  store i64 %3297, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rcx, align 8
  %3299 = xor i64 %3298, 255
  %3300 = xor i64 %3298, 255
  store i64 %3300, ptr @_rcx, align 8
  store i64 %3299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_r8, align 8
  %3302 = load i64, ptr @_rsi, align 8
  %3303 = and i64 %3302, -256
  %3304 = and i64 %3301, 255
  %3305 = or i64 %3303, %3304
  store i64 %3305, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rsi, align 8
  %3307 = xor i64 %3306, 255
  %3308 = xor i64 %3306, 255
  store i64 %3308, ptr @_rsi, align 8
  store i64 %3307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3309 = load i64, ptr @_rdx, align 8
  %3310 = and i64 %3309, -256
  %3311 = or i64 %3310, 1
  store i64 %3311, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rdx, align 8
  %3313 = xor i64 %3312, 1
  %3314 = xor i64 %3312, 1
  store i64 %3314, ptr @_rdx, align 8
  store i64 %3313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rcx, align 8
  %3316 = load i64, ptr @_rax, align 8
  %3317 = and i64 %3316, -256
  %3318 = and i64 %3315, 255
  %3319 = or i64 %3317, %3318
  store i64 %3319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rax, align 8
  %3321 = and i64 %3320, 255
  store i64 %3321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rdx, align 8
  %3323 = load i64, ptr @_r9, align 8
  %3324 = and i64 %3323, %3322
  %3325 = and i64 %3323, -256
  %3326 = and i64 %3324, 255
  %3327 = or i64 %3325, %3326
  store i64 %3327, ptr @_r9, align 8
  store i64 %3324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rsi, align 8
  %3329 = load i64, ptr @_rdi, align 8
  %3330 = and i64 %3329, -256
  %3331 = and i64 %3328, 255
  %3332 = or i64 %3330, %3331
  store i64 %3332, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3333 = load i64, ptr @_rdi, align 8
  %3334 = and i64 %3333, 255
  store i64 %3334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rdx, align 8
  %3336 = load i64, ptr @_r8, align 8
  %3337 = and i64 %3336, %3335
  %3338 = and i64 %3336, -256
  %3339 = and i64 %3337, 255
  %3340 = or i64 %3338, %3339
  store i64 %3340, ptr @_r8, align 8
  store i64 %3337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_r9, align 8
  %3342 = load i64, ptr @_rax, align 8
  %3343 = or i64 %3342, %3341
  %3344 = and i64 %3341, 255
  %3345 = or i64 %3344, %3342
  store i64 %3345, ptr @_rax, align 8
  store i64 %3343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_r8, align 8
  %3347 = load i64, ptr @_rdi, align 8
  %3348 = or i64 %3347, %3346
  %3349 = and i64 %3346, 255
  %3350 = or i64 %3349, %3347
  store i64 %3350, ptr @_rdi, align 8
  store i64 %3348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rdi, align 8
  %3352 = load i64, ptr @_rax, align 8
  %3353 = xor i64 %3352, %3351
  %3354 = and i64 %3351, 255
  %3355 = xor i64 %3354, %3352
  store i64 %3355, ptr @_rax, align 8
  store i64 %3353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rsi, align 8
  %3357 = load i64, ptr @_rcx, align 8
  %3358 = or i64 %3357, %3356
  %3359 = and i64 %3356, 255
  %3360 = or i64 %3359, %3357
  store i64 %3360, ptr @_rcx, align 8
  store i64 %3358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_rcx, align 8
  %3362 = xor i64 %3361, 255
  %3363 = xor i64 %3361, 255
  store i64 %3363, ptr @_rcx, align 8
  store i64 %3362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_rdx, align 8
  %3365 = or i64 %3364, 1
  %3366 = or i64 %3364, 1
  store i64 %3366, ptr @_rdx, align 8
  store i64 %3365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_rdx, align 8
  %3368 = load i64, ptr @_rcx, align 8
  %3369 = and i64 %3368, %3367
  %3370 = and i64 %3368, -256
  %3371 = and i64 %3369, 255
  %3372 = or i64 %3370, %3371
  store i64 %3372, ptr @_rcx, align 8
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3373 = load i64, ptr @_rcx, align 8
  %3374 = load i64, ptr @_rax, align 8
  %3375 = or i64 %3374, %3373
  %3376 = and i64 %3373, 255
  %3377 = or i64 %3376, %3374
  store i64 %3377, ptr @_rax, align 8
  store i64 %3375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_rax, align 8
  %3379 = and i64 %3378, 1
  store i64 %3379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_cc_dst, align 8
  %3381 = and i64 %3380, 255
  store i32 22, ptr @_cc_op, align 4
  %.not121 = icmp eq i64 %3381, 0
  br i1 %.not121, label %"bb.0x401f96:Code_x86_64_L0_ft", label %"bb.0x401f96:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f96:Code_x86_64_L0":                     ; preds = %"bb.0x401f12:Code_x86_64"
  store i64 4202401, ptr @_rip, align 8
  br label %"bb.0x401fa1:Code_x86_64"

"bb.0x401fa1:Code_x86_64":                        ; preds = %"bb.0x401f96:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3382 = load i64, ptr @_rbp, align 8
  %3383 = add i64 %3382, -33
  %3384 = inttoptr i64 %3383 to ptr
  %3385 = load i8, ptr %3384, align 1
  %3386 = zext i8 %3385 to i64
  %3387 = load i64, ptr @_rax, align 8
  %3388 = and i64 %3387, -256
  %3389 = or i64 %3388, %3386
  store i64 %3389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_rax, align 8
  %3391 = and i64 %3390, 1
  store i64 %3391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_cc_dst, align 8
  %3393 = and i64 %3392, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %3393, 0
  br i1 %.not122, label %"bb.0x401fa6:Code_x86_64_L0_ft", label %"bb.0x401fa6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fa6:Code_x86_64_L0":                     ; preds = %"bb.0x401fa1:Code_x86_64"
  store i64 4202417, ptr @_rip, align 8
  br label %"bb.0x401fb1:Code_x86_64"

"bb.0x401fb1:Code_x86_64":                        ; preds = %"bb.0x401fa6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rax, align 8
  %3395 = inttoptr i64 %3394 to ptr
  %3396 = load i32, ptr %3395, align 1
  %3397 = zext i32 %3396 to i64
  store i64 %3397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rax, align 8
  %3399 = inttoptr i64 %3398 to ptr
  %3400 = load i32, ptr %3399, align 1
  %3401 = zext i32 %3400 to i64
  store i64 %3401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3402 = load i64, ptr @_rcx, align 8
  %3403 = and i64 %3402, 4294967295
  store i64 %3403, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rdx, align 8
  %3405 = add i64 %3404, 1068072360
  %3406 = and i64 %3405, 4294967295
  store i64 %3406, ptr @_rdx, align 8
  store i64 -1068072360, ptr @_cc_src, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rdx, align 8
  %3408 = add i64 %3407, -1
  %3409 = and i64 %3408, 4294967295
  store i64 %3409, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rdx, align 8
  %3411 = add i64 %3410, -1068072360
  %3412 = and i64 %3411, 4294967295
  store i64 %3412, ptr @_rdx, align 8
  store i64 -1068072360, ptr @_cc_src, align 8
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rdx, align 8
  %3414 = load i64, ptr @_rcx, align 8
  %sext125 = shl i64 %3413, 32
  %3415 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %3414, 32
  %3416 = ashr exact i64 %sext126, 32
  %3417 = mul nsw i64 %3415, %3416
  %3418 = trunc i64 %3417 to i32
  %3419 = lshr i64 %3417, 32
  %3420 = trunc i64 %3419 to i32
  %3421 = and i64 %3417, 4294967295
  store i64 %3421, ptr @_rcx, align 8
  %3422 = ashr i32 %3418, 31
  store i64 %3421, ptr @_cc_dst, align 8
  %3423 = sub i32 %3422, %3420
  %3424 = zext i32 %3423 to i64
  store i64 %3424, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rcx, align 8
  %3426 = and i64 %3425, 1
  store i64 %3426, ptr @_rcx, align 8
  store i64 %3426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_cc_dst, align 8
  %3429 = and i64 %3428, 4294967295
  %3430 = icmp eq i64 %3429, 0
  %3431 = zext i1 %3430 to i64
  %3432 = load i64, ptr @_r9, align 8
  %3433 = and i64 %3432, -256
  %3434 = or i64 %3433, %3431
  store i64 %3434, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3436 = add i64 %3435, -10
  store i64 %3436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %3435, 32
  %3437 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %3437, 32
  %3438 = icmp slt i64 %sext127, %sext128
  %3439 = zext i1 %3438 to i64
  %3440 = load i64, ptr @_r8, align 8
  %3441 = and i64 %3440, -256
  %3442 = or i64 %3441, %3439
  store i64 %3442, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_r9, align 8
  %3444 = load i64, ptr @_rcx, align 8
  %3445 = and i64 %3444, -256
  %3446 = and i64 %3443, 255
  %3447 = or i64 %3445, %3446
  store i64 %3447, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rcx, align 8
  %3449 = xor i64 %3448, 255
  %3450 = xor i64 %3448, 255
  store i64 %3450, ptr @_rcx, align 8
  store i64 %3449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_r8, align 8
  %3452 = load i64, ptr @_rsi, align 8
  %3453 = and i64 %3452, -256
  %3454 = and i64 %3451, 255
  %3455 = or i64 %3453, %3454
  store i64 %3455, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rsi, align 8
  %3457 = xor i64 %3456, 255
  %3458 = xor i64 %3456, 255
  store i64 %3458, ptr @_rsi, align 8
  store i64 %3457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rdx, align 8
  %3460 = and i64 %3459, -256
  %3461 = or i64 %3460, 1
  store i64 %3461, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3462 = load i64, ptr @_rdx, align 8
  store i64 %3462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rcx, align 8
  %3464 = load i64, ptr @_rax, align 8
  %3465 = and i64 %3464, -256
  %3466 = and i64 %3463, 255
  %3467 = or i64 %3465, %3466
  store i64 %3467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_rax, align 8
  %3469 = and i64 %3468, -256
  store i64 %3469, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401fb1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3470 = load i64, ptr @_rdx, align 8
  %3471 = load i64, ptr @_r9, align 8
  %3472 = and i64 %3471, %3470
  %3473 = and i64 %3471, -256
  %3474 = and i64 %3472, 255
  %3475 = or i64 %3473, %3474
  store i64 %3475, ptr @_r9, align 8
  store i64 %3472, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !316

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3476 = load i64, ptr @_rsi, align 8
  %3477 = load i64, ptr @_rdi, align 8
  %3478 = and i64 %3477, -256
  %3479 = and i64 %3476, 255
  %3480 = or i64 %3478, %3479
  store i64 %3480, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rdi, align 8
  %3482 = and i64 %3481, -256
  store i64 %3482, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rdx, align 8
  %3484 = load i64, ptr @_r8, align 8
  %3485 = and i64 %3484, %3483
  %3486 = and i64 %3484, -256
  %3487 = and i64 %3485, 255
  %3488 = or i64 %3486, %3487
  store i64 %3488, ptr @_r8, align 8
  store i64 %3485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_r9, align 8
  %3490 = load i64, ptr @_rax, align 8
  %3491 = or i64 %3490, %3489
  %3492 = and i64 %3489, 255
  %3493 = or i64 %3492, %3490
  store i64 %3493, ptr @_rax, align 8
  store i64 %3491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_r8, align 8
  %3495 = load i64, ptr @_rdi, align 8
  %3496 = or i64 %3495, %3494
  %3497 = and i64 %3494, 255
  %3498 = or i64 %3497, %3495
  store i64 %3498, ptr @_rdi, align 8
  store i64 %3496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_rdi, align 8
  %3500 = load i64, ptr @_rax, align 8
  %3501 = xor i64 %3500, %3499
  %3502 = and i64 %3499, 255
  %3503 = xor i64 %3502, %3500
  store i64 %3503, ptr @_rax, align 8
  store i64 %3501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rsi, align 8
  %3505 = load i64, ptr @_rcx, align 8
  %3506 = or i64 %3505, %3504
  %3507 = and i64 %3504, 255
  %3508 = or i64 %3507, %3505
  store i64 %3508, ptr @_rcx, align 8
  store i64 %3506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_rcx, align 8
  %3510 = xor i64 %3509, 255
  %3511 = xor i64 %3509, 255
  store i64 %3511, ptr @_rcx, align 8
  store i64 %3510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rdx, align 8
  store i64 %3512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3513 = load i64, ptr @_rdx, align 8
  %3514 = load i64, ptr @_rcx, align 8
  %3515 = and i64 %3514, %3513
  %3516 = and i64 %3514, -256
  %3517 = and i64 %3515, 255
  %3518 = or i64 %3516, %3517
  store i64 %3518, ptr @_rcx, align 8
  store i64 %3515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rcx, align 8
  %3520 = load i64, ptr @_rax, align 8
  %3521 = or i64 %3520, %3519
  %3522 = and i64 %3519, 255
  %3523 = or i64 %3522, %3520
  store i64 %3523, ptr @_rax, align 8
  store i64 %3521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rax, align 8
  %3525 = and i64 %3524, 1
  store i64 %3525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_cc_dst, align 8
  %3527 = and i64 %3526, 255
  store i32 22, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %3527, 0
  br i1 %.not129, label %"bb.0x402023:Code_x86_64_L0_ft", label %"bb.0x402023:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402023:Code_x86_64_L0":                     ; preds = %"bb.0x402001:Code_x86_64"
  store i64 4202542, ptr @_rip, align 8
  br label %"bb.0x40202e:Code_x86_64"

"bb.0x402023:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402001:Code_x86_64"
  store i64 4202537, ptr @_rip, align 8
  br label %"bb.0x402029:Code_x86_64"

"bb.0x402029:Code_x86_64":                        ; preds = %"bb.0x402023:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203629, ptr @_rip, align 8
  br label %"bb.0x40246d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40246d:Code_x86_64":                        ; preds = %"bb.0x40206b:Code_x86_64", %"bb.0x402029:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202542, ptr @_rip, align 8
  br label %"bb.0x40202e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40202e:Code_x86_64":                        ; preds = %"bb.0x40246d:Code_x86_64", %"bb.0x402023:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rax, align 8
  %3529 = inttoptr i64 %3528 to ptr
  %3530 = load i32, ptr %3529, align 1
  %3531 = zext i32 %3530 to i64
  store i64 %3531, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rax, align 8
  %3533 = inttoptr i64 %3532 to ptr
  %3534 = load i32, ptr %3533, align 1
  %3535 = zext i32 %3534 to i64
  store i64 %3535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_rsi, align 8
  %3537 = add i64 %3536, -1
  %3538 = and i64 %3537, 4294967295
  store i64 %3538, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rcx, align 8
  %3540 = and i64 %3539, 4294967295
  store i64 %3540, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rsi, align 8
  %3542 = load i64, ptr @_rdx, align 8
  %3543 = add i64 %3542, %3541
  %3544 = and i64 %3543, 4294967295
  store i64 %3544, ptr @_rdx, align 8
  store i64 %3541, ptr @_cc_src, align 8
  store i64 %3543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rdx, align 8
  %3546 = load i64, ptr @_rcx, align 8
  %sext130 = shl i64 %3545, 32
  %3547 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %3546, 32
  %3548 = ashr exact i64 %sext131, 32
  %3549 = mul nsw i64 %3547, %3548
  %3550 = trunc i64 %3549 to i32
  %3551 = lshr i64 %3549, 32
  %3552 = trunc i64 %3551 to i32
  %3553 = and i64 %3549, 4294967295
  store i64 %3553, ptr @_rcx, align 8
  %3554 = ashr i32 %3550, 31
  store i64 %3553, ptr @_cc_dst, align 8
  %3555 = sub i32 %3554, %3552
  %3556 = zext i32 %3555 to i64
  store i64 %3556, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rcx, align 8
  %3558 = and i64 %3557, 1
  store i64 %3558, ptr @_rcx, align 8
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_cc_dst, align 8
  %3561 = and i64 %3560, 4294967295
  %3562 = icmp eq i64 %3561, 0
  %3563 = zext i1 %3562 to i64
  %3564 = load i64, ptr @_rcx, align 8
  %3565 = and i64 %3564, -256
  %3566 = or i64 %3565, %3563
  store i64 %3566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3568 = add i64 %3567, -10
  store i64 %3568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %3567, 32
  %3569 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %3569, 32
  %3570 = icmp slt i64 %sext132, %sext133
  %3571 = zext i1 %3570 to i64
  %3572 = load i64, ptr @_rdx, align 8
  %3573 = and i64 %3572, -256
  %3574 = or i64 %3573, %3571
  store i64 %3574, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_rcx, align 8
  %3576 = load i64, ptr @_rax, align 8
  %3577 = and i64 %3576, -256
  %3578 = and i64 %3575, 255
  %3579 = or i64 %3577, %3578
  store i64 %3579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rdx, align 8
  %3581 = load i64, ptr @_rax, align 8
  %3582 = and i64 %3581, %3580
  %3583 = and i64 %3581, -256
  %3584 = and i64 %3582, 255
  %3585 = or i64 %3583, %3584
  store i64 %3585, ptr @_rax, align 8
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_rdx, align 8
  %3587 = load i64, ptr @_rcx, align 8
  %3588 = xor i64 %3587, %3586
  %3589 = and i64 %3586, 255
  %3590 = xor i64 %3589, %3587
  store i64 %3590, ptr @_rcx, align 8
  store i64 %3588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rcx, align 8
  %3592 = load i64, ptr @_rax, align 8
  %3593 = or i64 %3592, %3591
  %3594 = and i64 %3591, 255
  %3595 = or i64 %3594, %3592
  store i64 %3595, ptr @_rax, align 8
  store i64 %3593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rax, align 8
  %3597 = and i64 %3596, 1
  store i64 %3597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_cc_dst, align 8
  %3599 = and i64 %3598, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %3599, 0
  br i1 %.not134, label %"bb.0x402065:Code_x86_64_L0_ft", label %"bb.0x402065:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402065:Code_x86_64_L0":                     ; preds = %"bb.0x40202e:Code_x86_64"
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64"

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202672, ptr @_rip, align 8
  br label %"bb.0x4020b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x402065:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40202e:Code_x86_64"
  store i64 4202603, ptr @_rip, align 8
  br label %"bb.0x40206b:Code_x86_64"

"bb.0x40206b:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203629, ptr @_rip, align 8
  br label %"bb.0x40246d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fa6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fa1:Code_x86_64"
  store i64 4202412, ptr @_rip, align 8
  br label %"bb.0x401fac:Code_x86_64"

"bb.0x401fac:Code_x86_64":                        ; preds = %"bb.0x401fa6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202613, ptr @_rip, align 8
  br label %"bb.0x402075:Code_x86_64", !revng.jt.reasons !316

"bb.0x402075:Code_x86_64":                        ; preds = %"bb.0x401fac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3600 = load i64, ptr @_rbp, align 8
  %3601 = add i64 %3600, -24
  %3602 = inttoptr i64 %3601 to ptr
  %3603 = load i32, ptr %3602, align 1
  %3604 = zext i32 %3603 to i64
  store i64 %3604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3605 = load i64, ptr @_rbp, align 8
  %3606 = add i64 %3605, -20
  %3607 = inttoptr i64 %3606 to ptr
  %3608 = load i32, ptr %3607, align 1
  %3609 = sext i32 %3608 to i64
  store i64 %3609, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_rcx, align 8
  %3611 = shl i64 %3610, 2
  %3612 = add i64 %3611, 4294848
  %3613 = inttoptr i64 %3612 to ptr
  %3614 = load i32, ptr %3613, align 4
  %3615 = zext i32 %3614 to i64
  %3616 = load i64, ptr @_rax, align 8
  store i64 %3615, ptr @_cc_src, align 8
  %3617 = sub i64 %3616, %3615
  store i64 %3617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %3616, 32
  %3618 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %3618, 32
  store i32 16, ptr @_cc_op, align 4
  %3619 = icmp slt i64 %sext123, %sext124
  br i1 %3619, label %"bb.0x402083:Code_x86_64_L0", label %"bb.0x402083:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x402083:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402075:Code_x86_64"
  store i64 4202633, ptr @_rip, align 8
  br label %"bb.0x402089:Code_x86_64"

"bb.0x402089:Code_x86_64":                        ; preds = %"bb.0x402083:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3620 = load i64, ptr @_rbp, align 8
  %3621 = add i64 %3620, -20
  %3622 = inttoptr i64 %3621 to ptr
  %3623 = load i32, ptr %3622, align 1
  %3624 = sext i32 %3623 to i64
  store i64 %3624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_rax, align 8
  %3626 = shl i64 %3625, 2
  %3627 = add i64 %3626, 4294848
  %3628 = inttoptr i64 %3627 to ptr
  %3629 = load i32, ptr %3628, align 4
  %3630 = zext i32 %3629 to i64
  store i64 %3630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rbp, align 8
  %3632 = add i64 %3631, -24
  %3633 = load i64, ptr @_rax, align 8
  %3634 = inttoptr i64 %3632 to ptr
  %3635 = trunc i64 %3633 to i32
  store i32 %3635, ptr %3634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rbp, align 8
  %3637 = add i64 %3636, -20
  %3638 = inttoptr i64 %3637 to ptr
  %3639 = load i32, ptr %3638, align 1
  %3640 = zext i32 %3639 to i64
  store i64 %3640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rbp, align 8
  %3642 = add i64 %3641, -28
  %3643 = load i64, ptr @_rax, align 8
  %3644 = inttoptr i64 %3642 to ptr
  %3645 = trunc i64 %3643 to i32
  store i32 %3645, ptr %3644, align 1
  br label %"bb.0x40209d:Code_x86_64", !revng.jt.reasons !316

"bb.0x402083:Code_x86_64_L0":                     ; preds = %"bb.0x402075:Code_x86_64"
  store i64 4202653, ptr @_rip, align 8
  br label %"bb.0x40209d:Code_x86_64"

"bb.0x40209d:Code_x86_64":                        ; preds = %"bb.0x402083:Code_x86_64_L0", %"bb.0x402089:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3646 = load i64, ptr @_rbp, align 8
  %3647 = add i64 %3646, -32
  %3648 = inttoptr i64 %3647 to ptr
  %3649 = load i32, ptr %3648, align 1
  %3650 = zext i32 %3649 to i64
  store i64 %3650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rax, align 8
  %3652 = add i64 %3651, 1432998473
  %3653 = and i64 %3652, 4294967295
  store i64 %3653, ptr @_rax, align 8
  store i64 1432998473, ptr @_cc_src, align 8
  store i64 %3652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rax, align 8
  %3655 = add i64 %3654, 1
  %3656 = and i64 %3655, 4294967295
  store i64 %3656, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rax, align 8
  %3658 = add i64 %3657, -1432998473
  %3659 = and i64 %3658, 4294967295
  store i64 %3659, ptr @_rax, align 8
  store i64 1432998473, ptr @_cc_src, align 8
  store i64 %3658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3660 = load i64, ptr @_rbp, align 8
  %3661 = add i64 %3660, -32
  %3662 = load i64, ptr @_rax, align 8
  %3663 = inttoptr i64 %3661 to ptr
  %3664 = trunc i64 %3662 to i32
  store i32 %3664, ptr %3663, align 1
  br label %"bb.0x4020b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020b0:Code_x86_64":                        ; preds = %"bb.0x40209d:Code_x86_64", %"bb.0x402070:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3665 = load i64, ptr @_rbp, align 8
  %3666 = add i64 %3665, -20
  %3667 = inttoptr i64 %3666 to ptr
  %3668 = load i32, ptr %3667, align 1
  %3669 = zext i32 %3668 to i64
  store i64 %3669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_rcx, align 8
  %3671 = add i64 %3670, -1
  %3672 = and i64 %3671, 4294967295
  store i64 %3672, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rcx, align 8
  %3674 = load i64, ptr @_rax, align 8
  %3675 = sub i64 %3674, %3673
  %3676 = and i64 %3675, 4294967295
  store i64 %3676, ptr @_rax, align 8
  store i64 %3673, ptr @_cc_src, align 8
  store i64 %3675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_rbp, align 8
  %3678 = add i64 %3677, -20
  %3679 = load i64, ptr @_rax, align 8
  %3680 = inttoptr i64 %3678 to ptr
  %3681 = trunc i64 %3679 to i32
  store i32 %3681, ptr %3680, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202168, ptr @_rip, align 8
  br label %"bb.0x401eb8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f96:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f12:Code_x86_64"
  store i64 4202396, ptr @_rip, align 8
  br label %"bb.0x401f9c:Code_x86_64"

"bb.0x401f9c:Code_x86_64":                        ; preds = %"bb.0x401f96:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203624, ptr @_rip, align 8
  br label %"bb.0x402468:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e93:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e12:Code_x86_64"
  store i64 4202137, ptr @_rip, align 8
  br label %"bb.0x401e99:Code_x86_64"

"bb.0x401e99:Code_x86_64":                        ; preds = %"bb.0x401e93:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203604, ptr @_rip, align 8
  br label %"bb.0x402454:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ccb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cc1:Code_x86_64"
  store i64 4201681, ptr @_rip, align 8
  br label %"bb.0x401cd1:Code_x86_64"

"bb.0x401cd1:Code_x86_64":                        ; preds = %"bb.0x401ccb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3682 = load i64, ptr @_rbp, align 8
  %3683 = add i64 %3682, -20
  %3684 = inttoptr i64 %3683 to ptr
  %3685 = load i32, ptr %3684, align 1
  %3686 = sext i32 %3685 to i64
  store i64 %3686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rax, align 8
  %3688 = shl i64 %3687, 2
  %3689 = add i64 %3688, 4294848
  %3690 = inttoptr i64 %3689 to ptr
  store i32 100000000, ptr %3690, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rbp, align 8
  %3692 = add i64 %3691, -20
  %3693 = inttoptr i64 %3692 to ptr
  %3694 = load i32, ptr %3693, align 1
  %3695 = sext i32 %3694 to i64
  store i64 %3695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_rax, align 8
  %3697 = shl i64 %3696, 2
  %3698 = add i64 %3697, 4295248
  %3699 = inttoptr i64 %3698 to ptr
  store i32 0, ptr %3699, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rax, align 8
  %3701 = inttoptr i64 %3700 to ptr
  %3702 = load i32, ptr %3701, align 1
  %3703 = zext i32 %3702 to i64
  store i64 %3703, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3704 = load i64, ptr @_rax, align 8
  %3705 = inttoptr i64 %3704 to ptr
  %3706 = load i32, ptr %3705, align 1
  %3707 = zext i32 %3706 to i64
  store i64 %3707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rcx, align 8
  %3709 = and i64 %3708, 4294967295
  store i64 %3709, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_rdx, align 8
  %3711 = add i64 %3710, -469443538
  %3712 = and i64 %3711, 4294967295
  store i64 %3712, ptr @_rdx, align 8
  store i64 469443538, ptr @_cc_src, align 8
  store i64 %3711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rdx, align 8
  %3714 = add i64 %3713, -1
  %3715 = and i64 %3714, 4294967295
  store i64 %3715, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3716 = load i64, ptr @_rdx, align 8
  %3717 = add i64 %3716, 469443538
  %3718 = and i64 %3717, 4294967295
  store i64 %3718, ptr @_rdx, align 8
  store i64 469443538, ptr @_cc_src, align 8
  store i64 %3717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rdx, align 8
  %3720 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %3719, 32
  %3721 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %3720, 32
  %3722 = ashr exact i64 %sext90, 32
  %3723 = mul nsw i64 %3721, %3722
  %3724 = trunc i64 %3723 to i32
  %3725 = lshr i64 %3723, 32
  %3726 = trunc i64 %3725 to i32
  %3727 = and i64 %3723, 4294967295
  store i64 %3727, ptr @_rcx, align 8
  %3728 = ashr i32 %3724, 31
  store i64 %3727, ptr @_cc_dst, align 8
  %3729 = sub i32 %3728, %3726
  %3730 = zext i32 %3729 to i64
  store i64 %3730, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rcx, align 8
  %3732 = and i64 %3731, 1
  store i64 %3732, ptr @_rcx, align 8
  store i64 %3732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_cc_dst, align 8
  %3735 = and i64 %3734, 4294967295
  %3736 = icmp eq i64 %3735, 0
  %3737 = zext i1 %3736 to i64
  %3738 = load i64, ptr @_rcx, align 8
  %3739 = and i64 %3738, -256
  %3740 = or i64 %3739, %3737
  store i64 %3740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3742 = add i64 %3741, -10
  store i64 %3742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %3741, 32
  %3743 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %3743, 32
  %3744 = icmp slt i64 %sext91, %sext92
  %3745 = zext i1 %3744 to i64
  %3746 = load i64, ptr @_rdx, align 8
  %3747 = and i64 %3746, -256
  %3748 = or i64 %3747, %3745
  store i64 %3748, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rcx, align 8
  %3750 = load i64, ptr @_rax, align 8
  %3751 = and i64 %3750, -256
  %3752 = and i64 %3749, 255
  %3753 = or i64 %3751, %3752
  store i64 %3753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rdx, align 8
  %3755 = load i64, ptr @_rax, align 8
  %3756 = and i64 %3755, %3754
  %3757 = and i64 %3755, -256
  %3758 = and i64 %3756, 255
  %3759 = or i64 %3757, %3758
  store i64 %3759, ptr @_rax, align 8
  store i64 %3756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rdx, align 8
  %3761 = load i64, ptr @_rcx, align 8
  %3762 = xor i64 %3761, %3760
  %3763 = and i64 %3760, 255
  %3764 = xor i64 %3763, %3761
  store i64 %3764, ptr @_rcx, align 8
  store i64 %3762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3765 = load i64, ptr @_rcx, align 8
  %3766 = load i64, ptr @_rax, align 8
  %3767 = or i64 %3766, %3765
  %3768 = and i64 %3765, 255
  %3769 = or i64 %3768, %3766
  store i64 %3769, ptr @_rax, align 8
  store i64 %3767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3770 = load i64, ptr @_rax, align 8
  %3771 = and i64 %3770, 1
  store i64 %3771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_cc_dst, align 8
  %3773 = and i64 %3772, 255
  store i32 22, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %3773, 0
  br i1 %.not93, label %"bb.0x401d2e:Code_x86_64_L0_ft", label %"bb.0x401d2e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d2e:Code_x86_64_L0":                     ; preds = %"bb.0x401cd1:Code_x86_64"
  store i64 4201785, ptr @_rip, align 8
  br label %"bb.0x401d39:Code_x86_64"

"bb.0x401d2e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cd1:Code_x86_64"
  store i64 4201780, ptr @_rip, align 8
  br label %"bb.0x401d34:Code_x86_64"

"bb.0x401d34:Code_x86_64":                        ; preds = %"bb.0x401d2e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203580, ptr @_rip, align 8
  br label %"bb.0x40243c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40243c:Code_x86_64":                        ; preds = %"bb.0x401d8b:Code_x86_64", %"bb.0x401d34:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3774 = load i64, ptr @_rbp, align 8
  %3775 = add i64 %3774, -20
  %3776 = inttoptr i64 %3775 to ptr
  %3777 = load i32, ptr %3776, align 1
  %3778 = zext i32 %3777 to i64
  store i64 %3778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_rax, align 8
  %3780 = add i64 %3779, 827421302
  %3781 = and i64 %3780, 4294967295
  store i64 %3781, ptr @_rax, align 8
  store i64 -827421302, ptr @_cc_src, align 8
  store i64 %3780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rax, align 8
  %3783 = add i64 %3782, 1
  %3784 = and i64 %3783, 4294967295
  store i64 %3784, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rax, align 8
  %3786 = add i64 %3785, -827421302
  %3787 = and i64 %3786, 4294967295
  store i64 %3787, ptr @_rax, align 8
  store i64 -827421302, ptr @_cc_src, align 8
  store i64 %3786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rbp, align 8
  %3789 = add i64 %3788, -20
  %3790 = load i64, ptr @_rax, align 8
  %3791 = inttoptr i64 %3789 to ptr
  %3792 = trunc i64 %3790 to i32
  store i32 %3792, ptr %3791, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201785, ptr @_rip, align 8
  br label %"bb.0x401d39:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d39:Code_x86_64":                        ; preds = %"bb.0x40243c:Code_x86_64", %"bb.0x401d2e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3793 = load i64, ptr @_rbp, align 8
  %3794 = add i64 %3793, -20
  %3795 = inttoptr i64 %3794 to ptr
  %3796 = load i32, ptr %3795, align 1
  %3797 = zext i32 %3796 to i64
  store i64 %3797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3798 = load i64, ptr @_rax, align 8
  %3799 = load i64, ptr @_rcx, align 8
  %3800 = sub i64 %3799, %3798
  %3801 = and i64 %3800, 4294967295
  store i64 %3801, ptr @_rcx, align 8
  store i64 %3798, ptr @_cc_src, align 8
  store i64 %3800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rax, align 8
  %3803 = add i64 %3802, -1
  %3804 = and i64 %3803, 4294967295
  store i64 %3804, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rax, align 8
  %3806 = load i64, ptr @_rcx, align 8
  %3807 = add i64 %3806, %3805
  %3808 = and i64 %3807, 4294967295
  store i64 %3808, ptr @_rcx, align 8
  store i64 %3805, ptr @_cc_src, align 8
  store i64 %3807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rcx, align 8
  %3810 = load i64, ptr @_rax, align 8
  %3811 = sub i64 %3810, %3809
  %3812 = and i64 %3811, 4294967295
  store i64 %3812, ptr @_rax, align 8
  store i64 %3809, ptr @_cc_src, align 8
  store i64 %3811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3813 = load i64, ptr @_rbp, align 8
  %3814 = add i64 %3813, -20
  %3815 = load i64, ptr @_rax, align 8
  %3816 = inttoptr i64 %3814 to ptr
  %3817 = trunc i64 %3815 to i32
  store i32 %3817, ptr %3816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_rax, align 8
  %3819 = inttoptr i64 %3818 to ptr
  %3820 = load i32, ptr %3819, align 1
  %3821 = zext i32 %3820 to i64
  store i64 %3821, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3822 = load i64, ptr @_rax, align 8
  %3823 = inttoptr i64 %3822 to ptr
  %3824 = load i32, ptr %3823, align 1
  %3825 = zext i32 %3824 to i64
  store i64 %3825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rsi, align 8
  %3827 = add i64 %3826, -1
  %3828 = and i64 %3827, 4294967295
  store i64 %3828, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rcx, align 8
  %3830 = and i64 %3829, 4294967295
  store i64 %3830, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3831 = load i64, ptr @_rsi, align 8
  %3832 = load i64, ptr @_rdx, align 8
  %3833 = add i64 %3832, %3831
  %3834 = and i64 %3833, 4294967295
  store i64 %3834, ptr @_rdx, align 8
  store i64 %3831, ptr @_cc_src, align 8
  store i64 %3833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3835 = load i64, ptr @_rdx, align 8
  %3836 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %3835, 32
  %3837 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %3836, 32
  %3838 = ashr exact i64 %sext95, 32
  %3839 = mul nsw i64 %3837, %3838
  %3840 = trunc i64 %3839 to i32
  %3841 = lshr i64 %3839, 32
  %3842 = trunc i64 %3841 to i32
  %3843 = and i64 %3839, 4294967295
  store i64 %3843, ptr @_rcx, align 8
  %3844 = ashr i32 %3840, 31
  store i64 %3843, ptr @_cc_dst, align 8
  %3845 = sub i32 %3844, %3842
  %3846 = zext i32 %3845 to i64
  store i64 %3846, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rcx, align 8
  %3848 = and i64 %3847, 1
  store i64 %3848, ptr @_rcx, align 8
  store i64 %3848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3849 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_cc_dst, align 8
  %3851 = and i64 %3850, 4294967295
  %3852 = icmp eq i64 %3851, 0
  %3853 = zext i1 %3852 to i64
  %3854 = load i64, ptr @_rcx, align 8
  %3855 = and i64 %3854, -256
  %3856 = or i64 %3855, %3853
  store i64 %3856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3858 = add i64 %3857, -10
  store i64 %3858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %3857, 32
  %3859 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %3859, 32
  %3860 = icmp slt i64 %sext96, %sext97
  %3861 = zext i1 %3860 to i64
  %3862 = load i64, ptr @_rdx, align 8
  %3863 = and i64 %3862, -256
  %3864 = or i64 %3863, %3861
  store i64 %3864, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rcx, align 8
  %3866 = load i64, ptr @_rax, align 8
  %3867 = and i64 %3866, -256
  %3868 = and i64 %3865, 255
  %3869 = or i64 %3867, %3868
  store i64 %3869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rdx, align 8
  %3871 = load i64, ptr @_rax, align 8
  %3872 = and i64 %3871, %3870
  %3873 = and i64 %3871, -256
  %3874 = and i64 %3872, 255
  %3875 = or i64 %3873, %3874
  store i64 %3875, ptr @_rax, align 8
  store i64 %3872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3876 = load i64, ptr @_rdx, align 8
  %3877 = load i64, ptr @_rcx, align 8
  %3878 = xor i64 %3877, %3876
  %3879 = and i64 %3876, 255
  %3880 = xor i64 %3879, %3877
  store i64 %3880, ptr @_rcx, align 8
  store i64 %3878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3881 = load i64, ptr @_rcx, align 8
  %3882 = load i64, ptr @_rax, align 8
  %3883 = or i64 %3882, %3881
  %3884 = and i64 %3881, 255
  %3885 = or i64 %3884, %3882
  store i64 %3885, ptr @_rax, align 8
  store i64 %3883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rax, align 8
  %3887 = and i64 %3886, 1
  store i64 %3887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_cc_dst, align 8
  %3889 = and i64 %3888, 255
  store i32 22, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %3889, 0
  br i1 %.not98, label %"bb.0x401d85:Code_x86_64_L0_ft", label %"bb.0x401d85:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d85:Code_x86_64_L0":                     ; preds = %"bb.0x401d39:Code_x86_64"
  store i64 4201872, ptr @_rip, align 8
  br label %"bb.0x401d90:Code_x86_64"

"bb.0x401d90:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201665, ptr @_rip, align 8
  br label %"bb.0x401cc1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d85:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d39:Code_x86_64"
  store i64 4201867, ptr @_rip, align 8
  br label %"bb.0x401d8b:Code_x86_64"

"bb.0x401d8b:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203580, ptr @_rip, align 8
  br label %"bb.0x40243c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401680:Code_x86_64":                        ; preds = %"bb.0x402a7e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3890 = load i64, ptr @_rbp, align 8
  %3891 = load i64, ptr @_rsp, align 8
  %3892 = add i64 %3891, -8
  %3893 = inttoptr i64 %3892 to ptr
  store i64 %3890, ptr %3893, align 1
  store i64 %3892, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3894 = load i64, ptr @_rsp, align 8
  store i64 %3894, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rbp, align 8
  %3896 = add i64 %3895, -4
  %3897 = load i64, ptr @_rdi, align 8
  %3898 = inttoptr i64 %3896 to ptr
  %3899 = trunc i64 %3897 to i32
  store i32 %3899, ptr %3898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rbp, align 8
  %3901 = add i64 %3900, -8
  %3902 = load i64, ptr @_rsi, align 8
  %3903 = inttoptr i64 %3901 to ptr
  %3904 = trunc i64 %3902 to i32
  store i32 %3904, ptr %3903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rbp, align 8
  %3906 = add i64 %3905, -4
  %3907 = inttoptr i64 %3906 to ptr
  %3908 = load i32, ptr %3907, align 1
  %3909 = zext i32 %3908 to i64
  store i64 %3909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3910 = load i64, ptr @_rcx, align 8
  %3911 = add i64 %3910, -1
  %3912 = and i64 %3911, 4294967295
  store i64 %3912, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rcx, align 8
  %3914 = load i64, ptr @_rax, align 8
  %3915 = add i64 %3914, %3913
  %3916 = and i64 %3915, 4294967295
  store i64 %3916, ptr @_rax, align 8
  store i64 %3913, ptr @_cc_src, align 8
  store i64 %3915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3917 = load i64, ptr @_rbp, align 8
  %3918 = add i64 %3917, -12
  %3919 = load i64, ptr @_rax, align 8
  %3920 = inttoptr i64 %3918 to ptr
  %3921 = trunc i64 %3919 to i32
  store i32 %3921, ptr %3920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3922 = load i64, ptr @_rbp, align 8
  %3923 = add i64 %3922, -8
  %3924 = inttoptr i64 %3923 to ptr
  %3925 = load i32, ptr %3924, align 1
  %3926 = zext i32 %3925 to i64
  store i64 %3926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rcx, align 8
  %3928 = add i64 %3927, -1
  %3929 = and i64 %3928, 4294967295
  store i64 %3929, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rcx, align 8
  %3931 = load i64, ptr @_rax, align 8
  %3932 = add i64 %3931, %3930
  %3933 = and i64 %3932, 4294967295
  store i64 %3933, ptr @_rax, align 8
  store i64 %3930, ptr @_cc_src, align 8
  store i64 %3932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3934 = load i64, ptr @_rbp, align 8
  %3935 = add i64 %3934, -16
  %3936 = load i64, ptr @_rax, align 8
  %3937 = inttoptr i64 %3935 to ptr
  %3938 = trunc i64 %3936 to i32
  store i32 %3938, ptr %3937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_rbp, align 8
  %3940 = add i64 %3939, -20
  %3941 = inttoptr i64 %3940 to ptr
  store i32 0, ptr %3941, align 1
  br label %"bb.0x4016ab:Code_x86_64", !revng.jt.reasons !318

"bb.0x4016ab:Code_x86_64":                        ; preds = %"bb.0x4016bb:Code_x86_64", %"bb.0x401680:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3942 = load i64, ptr @_rbp, align 8
  %3943 = add i64 %3942, -20
  %3944 = inttoptr i64 %3943 to ptr
  %3945 = load i32, ptr %3944, align 1
  %3946 = zext i32 %3945 to i64
  store i64 %3946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3947 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %3948 = zext i32 %3947 to i64
  %3949 = load i64, ptr @_rax, align 8
  store i64 %3948, ptr @_cc_src, align 8
  %3950 = sub i64 %3949, %3948
  store i64 %3950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %3949, 32
  %3951 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %3951, 32
  store i32 16, ptr @_cc_op, align 4
  %.not200 = icmp slt i64 %sext198, %sext199
  br i1 %.not200, label %"bb.0x4016b5:Code_x86_64_L0_ft", label %"bb.0x4016b5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016b5:Code_x86_64_L0":                     ; preds = %"bb.0x4016ab:Code_x86_64"
  store i64 4200177, ptr @_rip, align 8
  br label %"bb.0x4016f1:Code_x86_64"

"bb.0x4016f1:Code_x86_64":                        ; preds = %"bb.0x4016b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3952 = load i64, ptr @_rbp, align 8
  %3953 = add i64 %3952, -16
  %3954 = inttoptr i64 %3953 to ptr
  %3955 = load i32, ptr %3954, align 1
  %3956 = sext i32 %3955 to i64
  store i64 %3956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %3957 = load i64, ptr @_rax, align 8
  %3958 = shl i64 %3957, 2
  %3959 = add i64 %3958, 4294848
  %3960 = inttoptr i64 %3959 to ptr
  store i32 0, ptr %3960, align 4
  br label %"bb.0x401700:Code_x86_64", !revng.jt.reasons !316

"bb.0x401700:Code_x86_64":                        ; preds = %"bb.0x401c0b:Code_x86_64", %"bb.0x4016f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3961 = load i64, ptr @_rbp, align 8
  %3962 = add i64 %3961, -24
  %3963 = inttoptr i64 %3962 to ptr
  store i32 100000000, ptr %3963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3964 = load i64, ptr @_rbp, align 8
  %3965 = add i64 %3964, -32
  %3966 = inttoptr i64 %3965 to ptr
  store i32 0, ptr %3966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rbp, align 8
  %3968 = add i64 %3967, -20
  %3969 = inttoptr i64 %3968 to ptr
  store i32 0, ptr %3969, align 1
  br label %"bb.0x401715:Code_x86_64", !revng.jt.reasons !316

"bb.0x401715:Code_x86_64":                        ; preds = %"bb.0x401771:Code_x86_64", %"bb.0x401700:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3970 = load i64, ptr @_rbp, align 8
  %3971 = add i64 %3970, -20
  %3972 = inttoptr i64 %3971 to ptr
  %3973 = load i32, ptr %3972, align 1
  %3974 = zext i32 %3973 to i64
  store i64 %3974, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3975 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %3976 = zext i32 %3975 to i64
  %3977 = load i64, ptr @_rax, align 8
  store i64 %3976, ptr @_cc_src, align 8
  %3978 = sub i64 %3977, %3976
  store i64 %3978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %3977, 32
  %3979 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %3979, 32
  store i32 16, ptr @_cc_op, align 4
  %.not203 = icmp slt i64 %sext201, %sext202
  br i1 %.not203, label %"bb.0x40171f:Code_x86_64_L0_ft", label %"bb.0x40171f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40171f:Code_x86_64_L0":                     ; preds = %"bb.0x401715:Code_x86_64"
  store i64 4200331, ptr @_rip, align 8
  br label %"bb.0x40178b:Code_x86_64"

"bb.0x40178b:Code_x86_64":                        ; preds = %"bb.0x40171f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rax, align 8
  %3981 = inttoptr i64 %3980 to ptr
  %3982 = load i32, ptr %3981, align 1
  %3983 = zext i32 %3982 to i64
  store i64 %3983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rax, align 8
  %3985 = inttoptr i64 %3984 to ptr
  %3986 = load i32, ptr %3985, align 1
  %3987 = zext i32 %3986 to i64
  store i64 %3987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rsi, align 8
  %3989 = add i64 %3988, -1
  %3990 = and i64 %3989, 4294967295
  store i64 %3990, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rcx, align 8
  %3992 = and i64 %3991, 4294967295
  store i64 %3992, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rsi, align 8
  %3994 = load i64, ptr @_rdx, align 8
  %3995 = add i64 %3994, %3993
  %3996 = and i64 %3995, 4294967295
  store i64 %3996, ptr @_rdx, align 8
  store i64 %3993, ptr @_cc_src, align 8
  store i64 %3995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rdx, align 8
  %3998 = load i64, ptr @_rcx, align 8
  %sext206 = shl i64 %3997, 32
  %3999 = ashr exact i64 %sext206, 32
  %sext207 = shl i64 %3998, 32
  %4000 = ashr exact i64 %sext207, 32
  %4001 = mul nsw i64 %3999, %4000
  %4002 = trunc i64 %4001 to i32
  %4003 = lshr i64 %4001, 32
  %4004 = trunc i64 %4003 to i32
  %4005 = and i64 %4001, 4294967295
  store i64 %4005, ptr @_rcx, align 8
  %4006 = ashr i32 %4002, 31
  store i64 %4005, ptr @_cc_dst, align 8
  %4007 = sub i32 %4006, %4004
  %4008 = zext i32 %4007 to i64
  store i64 %4008, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4009 = load i64, ptr @_rcx, align 8
  %4010 = and i64 %4009, 1
  store i64 %4010, ptr @_rcx, align 8
  store i64 %4010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4012 = load i64, ptr @_cc_dst, align 8
  %4013 = and i64 %4012, 4294967295
  %4014 = icmp eq i64 %4013, 0
  %4015 = zext i1 %4014 to i64
  %4016 = load i64, ptr @_r9, align 8
  %4017 = and i64 %4016, -256
  %4018 = or i64 %4017, %4015
  store i64 %4018, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4020 = add i64 %4019, -10
  store i64 %4020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext208 = shl i64 %4019, 32
  %4021 = load i64, ptr @_cc_src, align 8
  %sext209 = shl i64 %4021, 32
  %4022 = icmp slt i64 %sext208, %sext209
  %4023 = zext i1 %4022 to i64
  %4024 = load i64, ptr @_r8, align 8
  %4025 = and i64 %4024, -256
  %4026 = or i64 %4025, %4023
  store i64 %4026, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_r9, align 8
  %4028 = load i64, ptr @_rcx, align 8
  %4029 = and i64 %4028, -256
  %4030 = and i64 %4027, 255
  %4031 = or i64 %4029, %4030
  store i64 %4031, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rcx, align 8
  %4033 = xor i64 %4032, 255
  %4034 = xor i64 %4032, 255
  store i64 %4034, ptr @_rcx, align 8
  store i64 %4033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_r8, align 8
  %4036 = load i64, ptr @_rsi, align 8
  %4037 = and i64 %4036, -256
  %4038 = and i64 %4035, 255
  %4039 = or i64 %4037, %4038
  store i64 %4039, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_rsi, align 8
  %4041 = xor i64 %4040, 255
  %4042 = xor i64 %4040, 255
  store i64 %4042, ptr @_rsi, align 8
  store i64 %4041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rdx, align 8
  %4044 = and i64 %4043, -256
  %4045 = or i64 %4044, 1
  store i64 %4045, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4046 = load i64, ptr @_rdx, align 8
  store i64 %4046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rcx, align 8
  %4048 = load i64, ptr @_rax, align 8
  %4049 = and i64 %4048, -256
  %4050 = and i64 %4047, 255
  %4051 = or i64 %4049, %4050
  store i64 %4051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rax, align 8
  %4053 = and i64 %4052, -256
  store i64 %4053, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4054 = load i64, ptr @_rdx, align 8
  %4055 = load i64, ptr @_r9, align 8
  %4056 = and i64 %4055, %4054
  %4057 = and i64 %4055, -256
  %4058 = and i64 %4056, 255
  %4059 = or i64 %4057, %4058
  store i64 %4059, ptr @_r9, align 8
  store i64 %4056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_rsi, align 8
  %4061 = load i64, ptr @_rdi, align 8
  %4062 = and i64 %4061, -256
  %4063 = and i64 %4060, 255
  %4064 = or i64 %4062, %4063
  store i64 %4064, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4065 = load i64, ptr @_rdi, align 8
  %4066 = and i64 %4065, -256
  store i64 %4066, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4067 = load i64, ptr @_rdx, align 8
  %4068 = load i64, ptr @_r8, align 8
  %4069 = and i64 %4068, %4067
  %4070 = and i64 %4068, -256
  %4071 = and i64 %4069, 255
  %4072 = or i64 %4070, %4071
  store i64 %4072, ptr @_r8, align 8
  store i64 %4069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4073 = load i64, ptr @_r9, align 8
  %4074 = load i64, ptr @_rax, align 8
  %4075 = or i64 %4074, %4073
  %4076 = and i64 %4073, 255
  %4077 = or i64 %4076, %4074
  store i64 %4077, ptr @_rax, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4078 = load i64, ptr @_r8, align 8
  %4079 = load i64, ptr @_rdi, align 8
  %4080 = or i64 %4079, %4078
  %4081 = and i64 %4078, 255
  %4082 = or i64 %4081, %4079
  store i64 %4082, ptr @_rdi, align 8
  store i64 %4080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4083 = load i64, ptr @_rdi, align 8
  %4084 = load i64, ptr @_rax, align 8
  %4085 = xor i64 %4084, %4083
  %4086 = and i64 %4083, 255
  %4087 = xor i64 %4086, %4084
  store i64 %4087, ptr @_rax, align 8
  store i64 %4085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4088 = load i64, ptr @_rsi, align 8
  %4089 = load i64, ptr @_rcx, align 8
  %4090 = or i64 %4089, %4088
  %4091 = and i64 %4088, 255
  %4092 = or i64 %4091, %4089
  store i64 %4092, ptr @_rcx, align 8
  store i64 %4090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4093 = load i64, ptr @_rcx, align 8
  %4094 = xor i64 %4093, 255
  %4095 = xor i64 %4093, 255
  store i64 %4095, ptr @_rcx, align 8
  store i64 %4094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rdx, align 8
  store i64 %4096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rdx, align 8
  %4098 = load i64, ptr @_rcx, align 8
  %4099 = and i64 %4098, %4097
  %4100 = and i64 %4098, -256
  %4101 = and i64 %4099, 255
  %4102 = or i64 %4100, %4101
  store i64 %4102, ptr @_rcx, align 8
  store i64 %4099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4103 = load i64, ptr @_rcx, align 8
  %4104 = load i64, ptr @_rax, align 8
  %4105 = or i64 %4104, %4103
  %4106 = and i64 %4103, 255
  %4107 = or i64 %4106, %4104
  store i64 %4107, ptr @_rax, align 8
  store i64 %4105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4108 = load i64, ptr @_rax, align 8
  %4109 = and i64 %4108, 1
  store i64 %4109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_cc_dst, align 8
  %4111 = and i64 %4110, 255
  store i32 22, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %4111, 0
  br i1 %.not210, label %"bb.0x4017f5:Code_x86_64_L0_ft", label %"bb.0x4017f5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017f5:Code_x86_64_L0":                     ; preds = %"bb.0x40178b:Code_x86_64"
  store i64 4200448, ptr @_rip, align 8
  br label %"bb.0x401800:Code_x86_64"

"bb.0x4017f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178b:Code_x86_64"
  store i64 4200443, ptr @_rip, align 8
  br label %"bb.0x4017fb:Code_x86_64"

"bb.0x4017fb:Code_x86_64":                        ; preds = %"bb.0x4017f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201488, ptr @_rip, align 8
  br label %"bb.0x401c10:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c10:Code_x86_64":                        ; preds = %"bb.0x40184f:Code_x86_64", %"bb.0x4017fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200448, ptr @_rip, align 8
  br label %"bb.0x401800:Code_x86_64", !revng.jt.reasons !316

"bb.0x401800:Code_x86_64":                        ; preds = %"bb.0x401c10:Code_x86_64", %"bb.0x4017f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4112 = load i64, ptr @_rbp, align 8
  %4113 = add i64 %4112, -32
  %4114 = inttoptr i64 %4113 to ptr
  %4115 = load i32, ptr %4114, align 1
  %4116 = zext i32 %4115 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4117 = load i64, ptr @_cc_dst, align 8
  %4118 = and i64 %4117, 4294967295
  %4119 = icmp eq i64 %4118, 0
  %4120 = zext i1 %4119 to i64
  %4121 = load i64, ptr @_rax, align 8
  %4122 = and i64 %4121, -256
  %4123 = or i64 %4122, %4120
  store i64 %4123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_rbp, align 8
  %4125 = add i64 %4124, -33
  %4126 = load i64, ptr @_rax, align 8
  %4127 = inttoptr i64 %4125 to ptr
  %4128 = trunc i64 %4126 to i8
  store i8 %4128, ptr %4127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rax, align 8
  %4130 = inttoptr i64 %4129 to ptr
  %4131 = load i32, ptr %4130, align 1
  %4132 = zext i32 %4131 to i64
  store i64 %4132, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4133 = load i64, ptr @_rax, align 8
  %4134 = inttoptr i64 %4133 to ptr
  %4135 = load i32, ptr %4134, align 1
  %4136 = zext i32 %4135 to i64
  store i64 %4136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rcx, align 8
  %4138 = and i64 %4137, 4294967295
  store i64 %4138, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4139 = load i64, ptr @_rdx, align 8
  %4140 = add i64 %4139, 1604142933
  %4141 = and i64 %4140, 4294967295
  store i64 %4141, ptr @_rdx, align 8
  store i64 -1604142933, ptr @_cc_src, align 8
  store i64 %4140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rdx, align 8
  %4143 = add i64 %4142, -1
  %4144 = and i64 %4143, 4294967295
  store i64 %4144, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4145 = load i64, ptr @_rdx, align 8
  %4146 = add i64 %4145, -1604142933
  %4147 = and i64 %4146, 4294967295
  store i64 %4147, ptr @_rdx, align 8
  store i64 -1604142933, ptr @_cc_src, align 8
  store i64 %4146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4148 = load i64, ptr @_rdx, align 8
  %4149 = load i64, ptr @_rcx, align 8
  %sext211 = shl i64 %4148, 32
  %4150 = ashr exact i64 %sext211, 32
  %sext212 = shl i64 %4149, 32
  %4151 = ashr exact i64 %sext212, 32
  %4152 = mul nsw i64 %4150, %4151
  %4153 = trunc i64 %4152 to i32
  %4154 = lshr i64 %4152, 32
  %4155 = trunc i64 %4154 to i32
  %4156 = and i64 %4152, 4294967295
  store i64 %4156, ptr @_rcx, align 8
  %4157 = ashr i32 %4153, 31
  store i64 %4156, ptr @_cc_dst, align 8
  %4158 = sub i32 %4157, %4155
  %4159 = zext i32 %4158 to i64
  store i64 %4159, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rcx, align 8
  %4161 = and i64 %4160, 1
  store i64 %4161, ptr @_rcx, align 8
  store i64 %4161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4163 = load i64, ptr @_cc_dst, align 8
  %4164 = and i64 %4163, 4294967295
  %4165 = icmp eq i64 %4164, 0
  %4166 = zext i1 %4165 to i64
  %4167 = load i64, ptr @_rcx, align 8
  %4168 = and i64 %4167, -256
  %4169 = or i64 %4168, %4166
  store i64 %4169, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4170 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4171 = add i64 %4170, -10
  store i64 %4171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext213 = shl i64 %4170, 32
  %4172 = load i64, ptr @_cc_src, align 8
  %sext214 = shl i64 %4172, 32
  %4173 = icmp slt i64 %sext213, %sext214
  %4174 = zext i1 %4173 to i64
  %4175 = load i64, ptr @_rdx, align 8
  %4176 = and i64 %4175, -256
  %4177 = or i64 %4176, %4174
  store i64 %4177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rcx, align 8
  %4179 = load i64, ptr @_rax, align 8
  %4180 = and i64 %4179, -256
  %4181 = and i64 %4178, 255
  %4182 = or i64 %4180, %4181
  store i64 %4182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4183 = load i64, ptr @_rdx, align 8
  %4184 = load i64, ptr @_rax, align 8
  %4185 = and i64 %4184, %4183
  %4186 = and i64 %4184, -256
  %4187 = and i64 %4185, 255
  %4188 = or i64 %4186, %4187
  store i64 %4188, ptr @_rax, align 8
  store i64 %4185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4189 = load i64, ptr @_rdx, align 8
  %4190 = load i64, ptr @_rcx, align 8
  %4191 = xor i64 %4190, %4189
  %4192 = and i64 %4189, 255
  %4193 = xor i64 %4192, %4190
  store i64 %4193, ptr @_rcx, align 8
  store i64 %4191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rcx, align 8
  %4195 = load i64, ptr @_rax, align 8
  %4196 = or i64 %4195, %4194
  %4197 = and i64 %4194, 255
  %4198 = or i64 %4197, %4195
  store i64 %4198, ptr @_rax, align 8
  store i64 %4196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4199 = load i64, ptr @_rax, align 8
  %4200 = and i64 %4199, 1
  store i64 %4200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4201 = load i64, ptr @_cc_dst, align 8
  %4202 = and i64 %4201, 255
  store i32 22, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %4202, 0
  br i1 %.not215, label %"bb.0x401849:Code_x86_64_L0_ft", label %"bb.0x401849:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401849:Code_x86_64_L0":                     ; preds = %"bb.0x401800:Code_x86_64"
  store i64 4200532, ptr @_rip, align 8
  br label %"bb.0x401854:Code_x86_64"

"bb.0x401854:Code_x86_64":                        ; preds = %"bb.0x401849:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4203 = load i64, ptr @_rbp, align 8
  %4204 = add i64 %4203, -33
  %4205 = inttoptr i64 %4204 to ptr
  %4206 = load i8, ptr %4205, align 1
  %4207 = zext i8 %4206 to i64
  %4208 = load i64, ptr @_rax, align 8
  %4209 = and i64 %4208, -256
  %4210 = or i64 %4209, %4207
  store i64 %4210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4211 = load i64, ptr @_rax, align 8
  %4212 = and i64 %4211, 1
  store i64 %4212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4213 = load i64, ptr @_cc_dst, align 8
  %4214 = and i64 %4213, 255
  store i32 22, ptr @_cc_op, align 4
  %.not216 = icmp eq i64 %4214, 0
  br i1 %.not216, label %"bb.0x401859:Code_x86_64_L0_ft", label %"bb.0x401859:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401859:Code_x86_64_L0":                     ; preds = %"bb.0x401854:Code_x86_64"
  store i64 4200548, ptr @_rip, align 8
  br label %"bb.0x401864:Code_x86_64"

"bb.0x401864:Code_x86_64":                        ; preds = %"bb.0x401859:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_rax, align 8
  %4216 = inttoptr i64 %4215 to ptr
  %4217 = load i32, ptr %4216, align 1
  %4218 = zext i32 %4217 to i64
  store i64 %4218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4219 = load i64, ptr @_rax, align 8
  %4220 = inttoptr i64 %4219 to ptr
  %4221 = load i32, ptr %4220, align 1
  %4222 = zext i32 %4221 to i64
  store i64 %4222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4223 = load i64, ptr @_rsi, align 8
  %4224 = add i64 %4223, -1
  %4225 = and i64 %4224, 4294967295
  store i64 %4225, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4226 = load i64, ptr @_rcx, align 8
  %4227 = and i64 %4226, 4294967295
  store i64 %4227, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4228 = load i64, ptr @_rsi, align 8
  %4229 = load i64, ptr @_rdx, align 8
  %4230 = add i64 %4229, %4228
  %4231 = and i64 %4230, 4294967295
  store i64 %4231, ptr @_rdx, align 8
  store i64 %4228, ptr @_cc_src, align 8
  store i64 %4230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4232 = load i64, ptr @_rdx, align 8
  %4233 = load i64, ptr @_rcx, align 8
  %sext256 = shl i64 %4232, 32
  %4234 = ashr exact i64 %sext256, 32
  %sext257 = shl i64 %4233, 32
  %4235 = ashr exact i64 %sext257, 32
  %4236 = mul nsw i64 %4234, %4235
  %4237 = trunc i64 %4236 to i32
  %4238 = lshr i64 %4236, 32
  %4239 = trunc i64 %4238 to i32
  %4240 = and i64 %4236, 4294967295
  store i64 %4240, ptr @_rcx, align 8
  %4241 = ashr i32 %4237, 31
  store i64 %4240, ptr @_cc_dst, align 8
  %4242 = sub i32 %4241, %4239
  %4243 = zext i32 %4242 to i64
  store i64 %4243, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4244 = load i64, ptr @_rcx, align 8
  %4245 = and i64 %4244, 1
  store i64 %4245, ptr @_rcx, align 8
  store i64 %4245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4246 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4247 = load i64, ptr @_cc_dst, align 8
  %4248 = and i64 %4247, 4294967295
  %4249 = icmp eq i64 %4248, 0
  %4250 = zext i1 %4249 to i64
  %4251 = load i64, ptr @_rcx, align 8
  %4252 = and i64 %4251, -256
  %4253 = or i64 %4252, %4250
  store i64 %4253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4254 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4255 = add i64 %4254, -10
  store i64 %4255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext258 = shl i64 %4254, 32
  %4256 = load i64, ptr @_cc_src, align 8
  %sext259 = shl i64 %4256, 32
  %4257 = icmp slt i64 %sext258, %sext259
  %4258 = zext i1 %4257 to i64
  %4259 = load i64, ptr @_rdx, align 8
  %4260 = and i64 %4259, -256
  %4261 = or i64 %4260, %4258
  store i64 %4261, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4262 = load i64, ptr @_rcx, align 8
  %4263 = load i64, ptr @_rax, align 8
  %4264 = and i64 %4263, -256
  %4265 = and i64 %4262, 255
  %4266 = or i64 %4264, %4265
  store i64 %4266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4267 = load i64, ptr @_rdx, align 8
  %4268 = load i64, ptr @_rax, align 8
  %4269 = and i64 %4268, %4267
  %4270 = and i64 %4268, -256
  %4271 = and i64 %4269, 255
  %4272 = or i64 %4270, %4271
  store i64 %4272, ptr @_rax, align 8
  store i64 %4269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4273 = load i64, ptr @_rdx, align 8
  %4274 = load i64, ptr @_rcx, align 8
  %4275 = xor i64 %4274, %4273
  %4276 = and i64 %4273, 255
  %4277 = xor i64 %4276, %4274
  store i64 %4277, ptr @_rcx, align 8
  store i64 %4275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_rcx, align 8
  %4279 = load i64, ptr @_rax, align 8
  %4280 = or i64 %4279, %4278
  %4281 = and i64 %4278, 255
  %4282 = or i64 %4281, %4279
  store i64 %4282, ptr @_rax, align 8
  store i64 %4280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4283 = load i64, ptr @_rax, align 8
  %4284 = and i64 %4283, 1
  store i64 %4284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_cc_dst, align 8
  %4286 = and i64 %4285, 255
  store i32 22, ptr @_cc_op, align 4
  %.not260 = icmp eq i64 %4286, 0
  br i1 %.not260, label %"bb.0x40189b:Code_x86_64_L0_ft", label %"bb.0x40189b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40189b:Code_x86_64_L0":                     ; preds = %"bb.0x401864:Code_x86_64"
  store i64 4200614, ptr @_rip, align 8
  br label %"bb.0x4018a6:Code_x86_64"

"bb.0x40189b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401864:Code_x86_64"
  store i64 4200609, ptr @_rip, align 8
  br label %"bb.0x4018a1:Code_x86_64"

"bb.0x4018a1:Code_x86_64":                        ; preds = %"bb.0x40189b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201493, ptr @_rip, align 8
  br label %"bb.0x401c15:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c15:Code_x86_64":                        ; preds = %"bb.0x401924:Code_x86_64", %"bb.0x4018a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200614, ptr @_rip, align 8
  br label %"bb.0x4018a6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a6:Code_x86_64":                        ; preds = %"bb.0x401c15:Code_x86_64", %"bb.0x40189b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4287 = load i64, ptr @_rbp, align 8
  %4288 = add i64 %4287, -12
  %4289 = inttoptr i64 %4288 to ptr
  %4290 = load i32, ptr %4289, align 1
  %4291 = sext i32 %4290 to i64
  store i64 %4291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4292 = load i64, ptr @_rax, align 8
  %4293 = shl i64 %4292, 2
  %4294 = add i64 %4293, 4294848
  %4295 = inttoptr i64 %4294 to ptr
  %4296 = load i32, ptr %4295, align 4
  %4297 = zext i32 %4296 to i64
  store i64 %4297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4298 = load i64, ptr @_rbp, align 8
  %4299 = add i64 %4298, -40
  %4300 = load i64, ptr @_rax, align 8
  %4301 = inttoptr i64 %4299 to ptr
  %4302 = trunc i64 %4300 to i32
  store i32 %4302, ptr %4301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rax, align 8
  %4304 = inttoptr i64 %4303 to ptr
  %4305 = load i32, ptr %4304, align 1
  %4306 = zext i32 %4305 to i64
  store i64 %4306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4307 = load i64, ptr @_rax, align 8
  %4308 = inttoptr i64 %4307 to ptr
  %4309 = load i32, ptr %4308, align 1
  %4310 = zext i32 %4309 to i64
  store i64 %4310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4311 = load i64, ptr @_rsi, align 8
  %4312 = add i64 %4311, -1
  %4313 = and i64 %4312, 4294967295
  store i64 %4313, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4314 = load i64, ptr @_rcx, align 8
  %4315 = and i64 %4314, 4294967295
  store i64 %4315, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rsi, align 8
  %4317 = load i64, ptr @_rdx, align 8
  %4318 = add i64 %4317, %4316
  %4319 = and i64 %4318, 4294967295
  store i64 %4319, ptr @_rdx, align 8
  store i64 %4316, ptr @_cc_src, align 8
  store i64 %4318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4320 = load i64, ptr @_rdx, align 8
  %4321 = load i64, ptr @_rcx, align 8
  %sext261 = shl i64 %4320, 32
  %4322 = ashr exact i64 %sext261, 32
  %sext262 = shl i64 %4321, 32
  %4323 = ashr exact i64 %sext262, 32
  %4324 = mul nsw i64 %4322, %4323
  %4325 = trunc i64 %4324 to i32
  %4326 = lshr i64 %4324, 32
  %4327 = trunc i64 %4326 to i32
  %4328 = and i64 %4324, 4294967295
  store i64 %4328, ptr @_rcx, align 8
  %4329 = ashr i32 %4325, 31
  store i64 %4328, ptr @_cc_dst, align 8
  %4330 = sub i32 %4329, %4327
  %4331 = zext i32 %4330 to i64
  store i64 %4331, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4332 = load i64, ptr @_rcx, align 8
  %4333 = and i64 %4332, 1
  store i64 %4333, ptr @_rcx, align 8
  store i64 %4333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_cc_dst, align 8
  %4336 = and i64 %4335, 4294967295
  %4337 = icmp eq i64 %4336, 0
  %4338 = zext i1 %4337 to i64
  %4339 = load i64, ptr @_r9, align 8
  %4340 = and i64 %4339, -256
  %4341 = or i64 %4340, %4338
  store i64 %4341, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4342 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4343 = add i64 %4342, -10
  store i64 %4343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext263 = shl i64 %4342, 32
  %4344 = load i64, ptr @_cc_src, align 8
  %sext264 = shl i64 %4344, 32
  %4345 = icmp slt i64 %sext263, %sext264
  %4346 = zext i1 %4345 to i64
  %4347 = load i64, ptr @_r8, align 8
  %4348 = and i64 %4347, -256
  %4349 = or i64 %4348, %4346
  store i64 %4349, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4350 = load i64, ptr @_r9, align 8
  %4351 = load i64, ptr @_rcx, align 8
  %4352 = and i64 %4351, -256
  %4353 = and i64 %4350, 255
  %4354 = or i64 %4352, %4353
  store i64 %4354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4355 = load i64, ptr @_rcx, align 8
  %4356 = xor i64 %4355, 255
  %4357 = xor i64 %4355, 255
  store i64 %4357, ptr @_rcx, align 8
  store i64 %4356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4358 = load i64, ptr @_r8, align 8
  %4359 = load i64, ptr @_rsi, align 8
  %4360 = and i64 %4359, -256
  %4361 = and i64 %4358, 255
  %4362 = or i64 %4360, %4361
  store i64 %4362, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rsi, align 8
  %4364 = xor i64 %4363, 255
  %4365 = xor i64 %4363, 255
  store i64 %4365, ptr @_rsi, align 8
  store i64 %4364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4366 = load i64, ptr @_rdx, align 8
  %4367 = and i64 %4366, -256
  %4368 = or i64 %4367, 1
  store i64 %4368, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rdx, align 8
  store i64 %4369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4370 = load i64, ptr @_rcx, align 8
  %4371 = load i64, ptr @_rax, align 8
  %4372 = and i64 %4371, -256
  %4373 = and i64 %4370, 255
  %4374 = or i64 %4372, %4373
  store i64 %4374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4375 = load i64, ptr @_rax, align 8
  %4376 = and i64 %4375, -256
  store i64 %4376, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4377 = load i64, ptr @_rdx, align 8
  %4378 = load i64, ptr @_r9, align 8
  %4379 = and i64 %4378, %4377
  %4380 = and i64 %4378, -256
  %4381 = and i64 %4379, 255
  %4382 = or i64 %4380, %4381
  store i64 %4382, ptr @_r9, align 8
  store i64 %4379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4383 = load i64, ptr @_rsi, align 8
  %4384 = load i64, ptr @_rdi, align 8
  %4385 = and i64 %4384, -256
  %4386 = and i64 %4383, 255
  %4387 = or i64 %4385, %4386
  store i64 %4387, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4388 = load i64, ptr @_rdi, align 8
  %4389 = and i64 %4388, -256
  store i64 %4389, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4390 = load i64, ptr @_rdx, align 8
  %4391 = load i64, ptr @_r8, align 8
  %4392 = and i64 %4391, %4390
  %4393 = and i64 %4391, -256
  %4394 = and i64 %4392, 255
  %4395 = or i64 %4393, %4394
  store i64 %4395, ptr @_r8, align 8
  store i64 %4392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4396 = load i64, ptr @_r9, align 8
  %4397 = load i64, ptr @_rax, align 8
  %4398 = or i64 %4397, %4396
  %4399 = and i64 %4396, 255
  %4400 = or i64 %4399, %4397
  store i64 %4400, ptr @_rax, align 8
  store i64 %4398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4401 = load i64, ptr @_r8, align 8
  %4402 = load i64, ptr @_rdi, align 8
  %4403 = or i64 %4402, %4401
  %4404 = and i64 %4401, 255
  %4405 = or i64 %4404, %4402
  store i64 %4405, ptr @_rdi, align 8
  store i64 %4403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rdi, align 8
  %4407 = load i64, ptr @_rax, align 8
  %4408 = xor i64 %4407, %4406
  %4409 = and i64 %4406, 255
  %4410 = xor i64 %4409, %4407
  store i64 %4410, ptr @_rax, align 8
  store i64 %4408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4411 = load i64, ptr @_rsi, align 8
  %4412 = load i64, ptr @_rcx, align 8
  %4413 = or i64 %4412, %4411
  %4414 = and i64 %4411, 255
  %4415 = or i64 %4414, %4412
  store i64 %4415, ptr @_rcx, align 8
  store i64 %4413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4416 = load i64, ptr @_rcx, align 8
  %4417 = xor i64 %4416, 255
  %4418 = xor i64 %4416, 255
  store i64 %4418, ptr @_rcx, align 8
  store i64 %4417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4419 = load i64, ptr @_rdx, align 8
  store i64 %4419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rdx, align 8
  %4421 = load i64, ptr @_rcx, align 8
  %4422 = and i64 %4421, %4420
  %4423 = and i64 %4421, -256
  %4424 = and i64 %4422, 255
  %4425 = or i64 %4423, %4424
  store i64 %4425, ptr @_rcx, align 8
  store i64 %4422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4426 = load i64, ptr @_rcx, align 8
  %4427 = load i64, ptr @_rax, align 8
  %4428 = or i64 %4427, %4426
  %4429 = and i64 %4426, 255
  %4430 = or i64 %4429, %4427
  store i64 %4430, ptr @_rax, align 8
  store i64 %4428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4431 = load i64, ptr @_rax, align 8
  %4432 = and i64 %4431, 1
  store i64 %4432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4433 = load i64, ptr @_cc_dst, align 8
  %4434 = and i64 %4433, 255
  store i32 22, ptr @_cc_op, align 4
  %.not265 = icmp eq i64 %4434, 0
  br i1 %.not265, label %"bb.0x40191e:Code_x86_64_L0_ft", label %"bb.0x40191e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40191e:Code_x86_64_L0":                     ; preds = %"bb.0x4018a6:Code_x86_64"
  store i64 4200745, ptr @_rip, align 8
  br label %"bb.0x401929:Code_x86_64"

"bb.0x401929:Code_x86_64":                        ; preds = %"bb.0x40191e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4435 = load i64, ptr @_rbp, align 8
  %4436 = add i64 %4435, -40
  %4437 = inttoptr i64 %4436 to ptr
  %4438 = load i32, ptr %4437, align 1
  %4439 = zext i32 %4438 to i64
  store i64 %4439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rsp, align 8
  %4441 = inttoptr i64 %4440 to ptr
  %4442 = load i64, ptr %4441, align 1
  %4443 = add i64 %4440, 8
  store i64 %4443, ptr @_rsp, align 8
  store i64 %4442, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_rsp, align 8
  %4445 = inttoptr i64 %4444 to ptr
  %4446 = load i64, ptr %4445, align 1
  %4447 = add i64 %4444, 8
  store i64 %4447, ptr @_rsp, align 8
  store i64 %4446, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40191e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a6:Code_x86_64"
  store i64 4200740, ptr @_rip, align 8
  br label %"bb.0x401924:Code_x86_64"

"bb.0x401924:Code_x86_64":                        ; preds = %"bb.0x40191e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201493, ptr @_rip, align 8
  br label %"bb.0x401c15:Code_x86_64", !revng.jt.reasons !316

"bb.0x401859:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401854:Code_x86_64"
  store i64 4200543, ptr @_rip, align 8
  br label %"bb.0x40185f:Code_x86_64"

"bb.0x40185f:Code_x86_64":                        ; preds = %"bb.0x401859:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40192e:Code_x86_64":                        ; preds = %"bb.0x40185f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4448 = load i64, ptr @_rax, align 8
  %4449 = inttoptr i64 %4448 to ptr
  %4450 = load i32, ptr %4449, align 1
  %4451 = zext i32 %4450 to i64
  store i64 %4451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4452 = load i64, ptr @_rax, align 8
  %4453 = inttoptr i64 %4452 to ptr
  %4454 = load i32, ptr %4453, align 1
  %4455 = zext i32 %4454 to i64
  store i64 %4455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_rcx, align 8
  %4457 = and i64 %4456, 4294967295
  store i64 %4457, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4458 = load i64, ptr @_rdx, align 8
  %4459 = add i64 %4458, -1440081640
  %4460 = and i64 %4459, 4294967295
  store i64 %4460, ptr @_rdx, align 8
  store i64 -1440081640, ptr @_cc_src, align 8
  store i64 %4459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4461 = load i64, ptr @_rdx, align 8
  %4462 = add i64 %4461, -1
  %4463 = and i64 %4462, 4294967295
  store i64 %4463, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rdx, align 8
  %4465 = add i64 %4464, 1440081640
  %4466 = and i64 %4465, 4294967295
  store i64 %4466, ptr @_rdx, align 8
  store i64 -1440081640, ptr @_cc_src, align 8
  store i64 %4465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4467 = load i64, ptr @_rdx, align 8
  %4468 = load i64, ptr @_rcx, align 8
  %sext217 = shl i64 %4467, 32
  %4469 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %4468, 32
  %4470 = ashr exact i64 %sext218, 32
  %4471 = mul nsw i64 %4469, %4470
  %4472 = trunc i64 %4471 to i32
  %4473 = lshr i64 %4471, 32
  %4474 = trunc i64 %4473 to i32
  %4475 = and i64 %4471, 4294967295
  store i64 %4475, ptr @_rcx, align 8
  %4476 = ashr i32 %4472, 31
  store i64 %4475, ptr @_cc_dst, align 8
  %4477 = sub i32 %4476, %4474
  %4478 = zext i32 %4477 to i64
  store i64 %4478, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4479 = load i64, ptr @_rcx, align 8
  %4480 = and i64 %4479, 1
  store i64 %4480, ptr @_rcx, align 8
  store i64 %4480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4481 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4482 = load i64, ptr @_cc_dst, align 8
  %4483 = and i64 %4482, 4294967295
  %4484 = icmp eq i64 %4483, 0
  %4485 = zext i1 %4484 to i64
  %4486 = load i64, ptr @_rcx, align 8
  %4487 = and i64 %4486, -256
  %4488 = or i64 %4487, %4485
  store i64 %4488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4489 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4490 = add i64 %4489, -10
  store i64 %4490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %4489, 32
  %4491 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %4491, 32
  %4492 = icmp slt i64 %sext219, %sext220
  %4493 = zext i1 %4492 to i64
  %4494 = load i64, ptr @_rdx, align 8
  %4495 = and i64 %4494, -256
  %4496 = or i64 %4495, %4493
  store i64 %4496, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rcx, align 8
  %4498 = load i64, ptr @_rax, align 8
  %4499 = and i64 %4498, -256
  %4500 = and i64 %4497, 255
  %4501 = or i64 %4499, %4500
  store i64 %4501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4502 = load i64, ptr @_rdx, align 8
  %4503 = load i64, ptr @_rax, align 8
  %4504 = and i64 %4503, %4502
  %4505 = and i64 %4503, -256
  %4506 = and i64 %4504, 255
  %4507 = or i64 %4505, %4506
  store i64 %4507, ptr @_rax, align 8
  store i64 %4504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4508 = load i64, ptr @_rdx, align 8
  %4509 = load i64, ptr @_rcx, align 8
  %4510 = xor i64 %4509, %4508
  %4511 = and i64 %4508, 255
  %4512 = xor i64 %4511, %4509
  store i64 %4512, ptr @_rcx, align 8
  store i64 %4510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rcx, align 8
  %4514 = load i64, ptr @_rax, align 8
  %4515 = or i64 %4514, %4513
  %4516 = and i64 %4513, 255
  %4517 = or i64 %4516, %4514
  store i64 %4517, ptr @_rax, align 8
  store i64 %4515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rax, align 8
  %4519 = and i64 %4518, 1
  store i64 %4519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4520 = load i64, ptr @_cc_dst, align 8
  %4521 = and i64 %4520, 255
  store i32 22, ptr @_cc_op, align 4
  %.not221 = icmp eq i64 %4521, 0
  br i1 %.not221, label %"bb.0x40196d:Code_x86_64_L0_ft", label %"bb.0x40196d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40196d:Code_x86_64_L0":                     ; preds = %"bb.0x40192e:Code_x86_64"
  store i64 4200824, ptr @_rip, align 8
  br label %"bb.0x401978:Code_x86_64"

"bb.0x40196d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40192e:Code_x86_64"
  store i64 4200819, ptr @_rip, align 8
  br label %"bb.0x401973:Code_x86_64"

"bb.0x401973:Code_x86_64":                        ; preds = %"bb.0x40196d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c1a:Code_x86_64":                        ; preds = %"bb.0x4019cb:Code_x86_64", %"bb.0x401973:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4522 = load i64, ptr @_rbp, align 8
  %4523 = add i64 %4522, -28
  %4524 = inttoptr i64 %4523 to ptr
  %4525 = load i32, ptr %4524, align 1
  %4526 = sext i32 %4525 to i64
  store i64 %4526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %4527 = load i64, ptr @_rax, align 8
  %4528 = shl i64 %4527, 2
  %4529 = add i64 %4528, 4295248
  %4530 = inttoptr i64 %4529 to ptr
  store i32 1, ptr %4530, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4531 = load i64, ptr @_rbp, align 8
  %4532 = add i64 %4531, -20
  %4533 = inttoptr i64 %4532 to ptr
  store i32 0, ptr %4533, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200824, ptr @_rip, align 8
  br label %"bb.0x401978:Code_x86_64", !revng.jt.reasons !316

"bb.0x401978:Code_x86_64":                        ; preds = %"bb.0x401c1a:Code_x86_64", %"bb.0x40196d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4534 = load i64, ptr @_rbp, align 8
  %4535 = add i64 %4534, -28
  %4536 = inttoptr i64 %4535 to ptr
  %4537 = load i32, ptr %4536, align 1
  %4538 = sext i32 %4537 to i64
  store i64 %4538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %4539 = load i64, ptr @_rax, align 8
  %4540 = shl i64 %4539, 2
  %4541 = add i64 %4540, 4295248
  %4542 = inttoptr i64 %4541 to ptr
  store i32 1, ptr %4542, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_rbp, align 8
  %4544 = add i64 %4543, -20
  %4545 = inttoptr i64 %4544 to ptr
  store i32 0, ptr %4545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rax, align 8
  %4547 = inttoptr i64 %4546 to ptr
  %4548 = load i32, ptr %4547, align 1
  %4549 = zext i32 %4548 to i64
  store i64 %4549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_rax, align 8
  %4551 = inttoptr i64 %4550 to ptr
  %4552 = load i32, ptr %4551, align 1
  %4553 = zext i32 %4552 to i64
  store i64 %4553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4554 = load i64, ptr @_rsi, align 8
  %4555 = add i64 %4554, -1
  %4556 = and i64 %4555, 4294967295
  store i64 %4556, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4557 = load i64, ptr @_rcx, align 8
  %4558 = and i64 %4557, 4294967295
  store i64 %4558, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4559 = load i64, ptr @_rsi, align 8
  %4560 = load i64, ptr @_rdx, align 8
  %4561 = add i64 %4560, %4559
  %4562 = and i64 %4561, 4294967295
  store i64 %4562, ptr @_rdx, align 8
  store i64 %4559, ptr @_cc_src, align 8
  store i64 %4561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4563 = load i64, ptr @_rdx, align 8
  %4564 = load i64, ptr @_rcx, align 8
  %sext222 = shl i64 %4563, 32
  %4565 = ashr exact i64 %sext222, 32
  %sext223 = shl i64 %4564, 32
  %4566 = ashr exact i64 %sext223, 32
  %4567 = mul nsw i64 %4565, %4566
  %4568 = trunc i64 %4567 to i32
  %4569 = lshr i64 %4567, 32
  %4570 = trunc i64 %4569 to i32
  %4571 = and i64 %4567, 4294967295
  store i64 %4571, ptr @_rcx, align 8
  %4572 = ashr i32 %4568, 31
  store i64 %4571, ptr @_cc_dst, align 8
  %4573 = sub i32 %4572, %4570
  %4574 = zext i32 %4573 to i64
  store i64 %4574, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4575 = load i64, ptr @_rcx, align 8
  %4576 = and i64 %4575, 1
  store i64 %4576, ptr @_rcx, align 8
  store i64 %4576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4577 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4578 = load i64, ptr @_cc_dst, align 8
  %4579 = and i64 %4578, 4294967295
  %4580 = icmp eq i64 %4579, 0
  %4581 = zext i1 %4580 to i64
  %4582 = load i64, ptr @_rcx, align 8
  %4583 = and i64 %4582, -256
  %4584 = or i64 %4583, %4581
  store i64 %4584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4585 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4586 = add i64 %4585, -10
  store i64 %4586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext224 = shl i64 %4585, 32
  %4587 = load i64, ptr @_cc_src, align 8
  %sext225 = shl i64 %4587, 32
  %4588 = icmp slt i64 %sext224, %sext225
  %4589 = zext i1 %4588 to i64
  %4590 = load i64, ptr @_rdx, align 8
  %4591 = and i64 %4590, -256
  %4592 = or i64 %4591, %4589
  store i64 %4592, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4593 = load i64, ptr @_rcx, align 8
  %4594 = load i64, ptr @_rax, align 8
  %4595 = and i64 %4594, -256
  %4596 = and i64 %4593, 255
  %4597 = or i64 %4595, %4596
  store i64 %4597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4598 = load i64, ptr @_rdx, align 8
  %4599 = load i64, ptr @_rax, align 8
  %4600 = and i64 %4599, %4598
  %4601 = and i64 %4599, -256
  %4602 = and i64 %4600, 255
  %4603 = or i64 %4601, %4602
  store i64 %4603, ptr @_rax, align 8
  store i64 %4600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4604 = load i64, ptr @_rdx, align 8
  %4605 = load i64, ptr @_rcx, align 8
  %4606 = xor i64 %4605, %4604
  %4607 = and i64 %4604, 255
  %4608 = xor i64 %4607, %4605
  store i64 %4608, ptr @_rcx, align 8
  store i64 %4606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4609 = load i64, ptr @_rcx, align 8
  %4610 = load i64, ptr @_rax, align 8
  %4611 = or i64 %4610, %4609
  %4612 = and i64 %4609, 255
  %4613 = or i64 %4612, %4610
  store i64 %4613, ptr @_rax, align 8
  store i64 %4611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4614 = load i64, ptr @_rax, align 8
  %4615 = and i64 %4614, 1
  store i64 %4615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4616 = load i64, ptr @_cc_dst, align 8
  %4617 = and i64 %4616, 255
  store i32 22, ptr @_cc_op, align 4
  %.not226 = icmp eq i64 %4617, 0
  br i1 %.not226, label %"bb.0x4019c5:Code_x86_64_L0_ft", label %"bb.0x4019c5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019c5:Code_x86_64_L0":                     ; preds = %"bb.0x401978:Code_x86_64"
  store i64 4200912, ptr @_rip, align 8
  br label %"bb.0x4019d0:Code_x86_64"

"bb.0x4019d0:Code_x86_64":                        ; preds = %"bb.0x4019c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200917, ptr @_rip, align 8
  br label %"bb.0x4019d5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d5:Code_x86_64":                        ; preds = %"bb.0x401bf3:Code_x86_64", %"bb.0x4019d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4618 = load i64, ptr @_rax, align 8
  %4619 = inttoptr i64 %4618 to ptr
  %4620 = load i32, ptr %4619, align 1
  %4621 = zext i32 %4620 to i64
  store i64 %4621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_rax, align 8
  %4623 = inttoptr i64 %4622 to ptr
  %4624 = load i32, ptr %4623, align 1
  %4625 = zext i32 %4624 to i64
  store i64 %4625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4626 = load i64, ptr @_rsi, align 8
  %4627 = add i64 %4626, -1
  %4628 = and i64 %4627, 4294967295
  store i64 %4628, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4629 = load i64, ptr @_rcx, align 8
  %4630 = and i64 %4629, 4294967295
  store i64 %4630, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4631 = load i64, ptr @_rsi, align 8
  %4632 = load i64, ptr @_rdx, align 8
  %4633 = add i64 %4632, %4631
  %4634 = and i64 %4633, 4294967295
  store i64 %4634, ptr @_rdx, align 8
  store i64 %4631, ptr @_cc_src, align 8
  store i64 %4633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4635 = load i64, ptr @_rdx, align 8
  %4636 = load i64, ptr @_rcx, align 8
  %sext227 = shl i64 %4635, 32
  %4637 = ashr exact i64 %sext227, 32
  %sext228 = shl i64 %4636, 32
  %4638 = ashr exact i64 %sext228, 32
  %4639 = mul nsw i64 %4637, %4638
  %4640 = trunc i64 %4639 to i32
  %4641 = lshr i64 %4639, 32
  %4642 = trunc i64 %4641 to i32
  %4643 = and i64 %4639, 4294967295
  store i64 %4643, ptr @_rcx, align 8
  %4644 = ashr i32 %4640, 31
  store i64 %4643, ptr @_cc_dst, align 8
  %4645 = sub i32 %4644, %4642
  %4646 = zext i32 %4645 to i64
  store i64 %4646, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4647 = load i64, ptr @_rcx, align 8
  %4648 = and i64 %4647, 1
  store i64 %4648, ptr @_rcx, align 8
  store i64 %4648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4649 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4650 = load i64, ptr @_cc_dst, align 8
  %4651 = and i64 %4650, 4294967295
  %4652 = icmp eq i64 %4651, 0
  %4653 = zext i1 %4652 to i64
  %4654 = load i64, ptr @_rcx, align 8
  %4655 = and i64 %4654, -256
  %4656 = or i64 %4655, %4653
  store i64 %4656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4657 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4658 = add i64 %4657, -10
  store i64 %4658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext229 = shl i64 %4657, 32
  %4659 = load i64, ptr @_cc_src, align 8
  %sext230 = shl i64 %4659, 32
  %4660 = icmp slt i64 %sext229, %sext230
  %4661 = zext i1 %4660 to i64
  %4662 = load i64, ptr @_rdx, align 8
  %4663 = and i64 %4662, -256
  %4664 = or i64 %4663, %4661
  store i64 %4664, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4665 = load i64, ptr @_rcx, align 8
  %4666 = load i64, ptr @_rax, align 8
  %4667 = and i64 %4666, -256
  %4668 = and i64 %4665, 255
  %4669 = or i64 %4667, %4668
  store i64 %4669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4670 = load i64, ptr @_rdx, align 8
  %4671 = load i64, ptr @_rax, align 8
  %4672 = and i64 %4671, %4670
  %4673 = and i64 %4671, -256
  %4674 = and i64 %4672, 255
  %4675 = or i64 %4673, %4674
  store i64 %4675, ptr @_rax, align 8
  store i64 %4672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4676 = load i64, ptr @_rdx, align 8
  %4677 = load i64, ptr @_rcx, align 8
  %4678 = xor i64 %4677, %4676
  %4679 = and i64 %4676, 255
  %4680 = xor i64 %4679, %4677
  store i64 %4680, ptr @_rcx, align 8
  store i64 %4678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_rcx, align 8
  %4682 = load i64, ptr @_rax, align 8
  %4683 = or i64 %4682, %4681
  %4684 = and i64 %4681, 255
  %4685 = or i64 %4684, %4682
  store i64 %4685, ptr @_rax, align 8
  store i64 %4683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rax, align 8
  %4687 = and i64 %4686, 1
  store i64 %4687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4688 = load i64, ptr @_cc_dst, align 8
  %4689 = and i64 %4688, 255
  store i32 22, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %4689, 0
  br i1 %.not231, label %"bb.0x401a0c:Code_x86_64_L0_ft", label %"bb.0x401a0c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a0c:Code_x86_64_L0":                     ; preds = %"bb.0x4019d5:Code_x86_64"
  store i64 4200983, ptr @_rip, align 8
  br label %"bb.0x401a17:Code_x86_64"

"bb.0x401a0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d5:Code_x86_64"
  store i64 4200978, ptr @_rip, align 8
  br label %"bb.0x401a12:Code_x86_64"

"bb.0x401a12:Code_x86_64":                        ; preds = %"bb.0x401a0c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201525, ptr @_rip, align 8
  br label %"bb.0x401c35:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c35:Code_x86_64":                        ; preds = %"bb.0x401a97:Code_x86_64", %"bb.0x401a12:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200983, ptr @_rip, align 8
  br label %"bb.0x401a17:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a17:Code_x86_64":                        ; preds = %"bb.0x401c35:Code_x86_64", %"bb.0x401a0c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4690 = load i64, ptr @_rbp, align 8
  %4691 = add i64 %4690, -20
  %4692 = inttoptr i64 %4691 to ptr
  %4693 = load i32, ptr %4692, align 1
  %4694 = zext i32 %4693 to i64
  store i64 %4694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4695 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %4696 = zext i32 %4695 to i64
  %4697 = load i64, ptr @_rax, align 8
  store i64 %4696, ptr @_cc_src, align 8
  %4698 = sub i64 %4697, %4696
  store i64 %4698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext232 = shl i64 %4697, 32
  %4699 = load i64, ptr @_cc_src, align 8
  %sext233 = shl i64 %4699, 32
  %4700 = icmp slt i64 %sext232, %sext233
  %4701 = zext i1 %4700 to i64
  %4702 = load i64, ptr @_rax, align 8
  %4703 = and i64 %4702, -256
  %4704 = or i64 %4703, %4701
  store i64 %4704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4705 = load i64, ptr @_rbp, align 8
  %4706 = add i64 %4705, -41
  %4707 = load i64, ptr @_rax, align 8
  %4708 = inttoptr i64 %4706 to ptr
  %4709 = trunc i64 %4707 to i8
  store i8 %4709, ptr %4708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4710 = load i64, ptr @_rax, align 8
  %4711 = inttoptr i64 %4710 to ptr
  %4712 = load i32, ptr %4711, align 1
  %4713 = zext i32 %4712 to i64
  store i64 %4713, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_rax, align 8
  %4715 = inttoptr i64 %4714 to ptr
  %4716 = load i32, ptr %4715, align 1
  %4717 = zext i32 %4716 to i64
  store i64 %4717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4718 = load i64, ptr @_rsi, align 8
  %4719 = add i64 %4718, -1
  %4720 = and i64 %4719, 4294967295
  store i64 %4720, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4721 = load i64, ptr @_rcx, align 8
  %4722 = and i64 %4721, 4294967295
  store i64 %4722, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4723 = load i64, ptr @_rsi, align 8
  %4724 = load i64, ptr @_rdx, align 8
  %4725 = add i64 %4724, %4723
  %4726 = and i64 %4725, 4294967295
  store i64 %4726, ptr @_rdx, align 8
  store i64 %4723, ptr @_cc_src, align 8
  store i64 %4725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4727 = load i64, ptr @_rdx, align 8
  %4728 = load i64, ptr @_rcx, align 8
  %sext234 = shl i64 %4727, 32
  %4729 = ashr exact i64 %sext234, 32
  %sext235 = shl i64 %4728, 32
  %4730 = ashr exact i64 %sext235, 32
  %4731 = mul nsw i64 %4729, %4730
  %4732 = trunc i64 %4731 to i32
  %4733 = lshr i64 %4731, 32
  %4734 = trunc i64 %4733 to i32
  %4735 = and i64 %4731, 4294967295
  store i64 %4735, ptr @_rcx, align 8
  %4736 = ashr i32 %4732, 31
  store i64 %4735, ptr @_cc_dst, align 8
  %4737 = sub i32 %4736, %4734
  %4738 = zext i32 %4737 to i64
  store i64 %4738, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rcx, align 8
  %4740 = and i64 %4739, 1
  store i64 %4740, ptr @_rcx, align 8
  store i64 %4740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4741 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_cc_dst, align 8
  %4743 = and i64 %4742, 4294967295
  %4744 = icmp eq i64 %4743, 0
  %4745 = zext i1 %4744 to i64
  %4746 = load i64, ptr @_r9, align 8
  %4747 = and i64 %4746, -256
  %4748 = or i64 %4747, %4745
  store i64 %4748, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4749 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4750 = add i64 %4749, -10
  store i64 %4750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext236 = shl i64 %4749, 32
  %4751 = load i64, ptr @_cc_src, align 8
  %sext237 = shl i64 %4751, 32
  %4752 = icmp slt i64 %sext236, %sext237
  %4753 = zext i1 %4752 to i64
  %4754 = load i64, ptr @_r8, align 8
  %4755 = and i64 %4754, -256
  %4756 = or i64 %4755, %4753
  store i64 %4756, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4757 = load i64, ptr @_r9, align 8
  %4758 = load i64, ptr @_rcx, align 8
  %4759 = and i64 %4758, -256
  %4760 = and i64 %4757, 255
  %4761 = or i64 %4759, %4760
  store i64 %4761, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4762 = load i64, ptr @_rcx, align 8
  %4763 = xor i64 %4762, 255
  %4764 = xor i64 %4762, 255
  store i64 %4764, ptr @_rcx, align 8
  store i64 %4763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4765 = load i64, ptr @_r8, align 8
  %4766 = load i64, ptr @_rsi, align 8
  %4767 = and i64 %4766, -256
  %4768 = and i64 %4765, 255
  %4769 = or i64 %4767, %4768
  store i64 %4769, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4770 = load i64, ptr @_rsi, align 8
  %4771 = xor i64 %4770, 255
  %4772 = xor i64 %4770, 255
  store i64 %4772, ptr @_rsi, align 8
  store i64 %4771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4773 = load i64, ptr @_rdx, align 8
  %4774 = and i64 %4773, -256
  %4775 = or i64 %4774, 1
  store i64 %4775, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4776 = load i64, ptr @_rdx, align 8
  store i64 %4776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4777 = load i64, ptr @_rcx, align 8
  %4778 = load i64, ptr @_rax, align 8
  %4779 = and i64 %4778, -256
  %4780 = and i64 %4777, 255
  %4781 = or i64 %4779, %4780
  store i64 %4781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4782 = load i64, ptr @_rax, align 8
  %4783 = and i64 %4782, -256
  store i64 %4783, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4784 = load i64, ptr @_rdx, align 8
  %4785 = load i64, ptr @_r9, align 8
  %4786 = and i64 %4785, %4784
  %4787 = and i64 %4785, -256
  %4788 = and i64 %4786, 255
  %4789 = or i64 %4787, %4788
  store i64 %4789, ptr @_r9, align 8
  store i64 %4786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4790 = load i64, ptr @_rsi, align 8
  %4791 = load i64, ptr @_rdi, align 8
  %4792 = and i64 %4791, -256
  %4793 = and i64 %4790, 255
  %4794 = or i64 %4792, %4793
  store i64 %4794, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4795 = load i64, ptr @_rdi, align 8
  %4796 = and i64 %4795, -256
  store i64 %4796, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4797 = load i64, ptr @_rdx, align 8
  %4798 = load i64, ptr @_r8, align 8
  %4799 = and i64 %4798, %4797
  %4800 = and i64 %4798, -256
  %4801 = and i64 %4799, 255
  %4802 = or i64 %4800, %4801
  store i64 %4802, ptr @_r8, align 8
  store i64 %4799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_r9, align 8
  %4804 = load i64, ptr @_rax, align 8
  %4805 = or i64 %4804, %4803
  %4806 = and i64 %4803, 255
  %4807 = or i64 %4806, %4804
  store i64 %4807, ptr @_rax, align 8
  store i64 %4805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4808 = load i64, ptr @_r8, align 8
  %4809 = load i64, ptr @_rdi, align 8
  %4810 = or i64 %4809, %4808
  %4811 = and i64 %4808, 255
  %4812 = or i64 %4811, %4809
  store i64 %4812, ptr @_rdi, align 8
  store i64 %4810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4813 = load i64, ptr @_rdi, align 8
  %4814 = load i64, ptr @_rax, align 8
  %4815 = xor i64 %4814, %4813
  %4816 = and i64 %4813, 255
  %4817 = xor i64 %4816, %4814
  store i64 %4817, ptr @_rax, align 8
  store i64 %4815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4818 = load i64, ptr @_rsi, align 8
  %4819 = load i64, ptr @_rcx, align 8
  %4820 = or i64 %4819, %4818
  %4821 = and i64 %4818, 255
  %4822 = or i64 %4821, %4819
  store i64 %4822, ptr @_rcx, align 8
  store i64 %4820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4823 = load i64, ptr @_rcx, align 8
  %4824 = xor i64 %4823, 255
  %4825 = xor i64 %4823, 255
  store i64 %4825, ptr @_rcx, align 8
  store i64 %4824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4826 = load i64, ptr @_rdx, align 8
  store i64 %4826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4827 = load i64, ptr @_rdx, align 8
  %4828 = load i64, ptr @_rcx, align 8
  %4829 = and i64 %4828, %4827
  %4830 = and i64 %4828, -256
  %4831 = and i64 %4829, 255
  %4832 = or i64 %4830, %4831
  store i64 %4832, ptr @_rcx, align 8
  store i64 %4829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4833 = load i64, ptr @_rcx, align 8
  %4834 = load i64, ptr @_rax, align 8
  %4835 = or i64 %4834, %4833
  %4836 = and i64 %4833, 255
  %4837 = or i64 %4836, %4834
  store i64 %4837, ptr @_rax, align 8
  store i64 %4835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4838 = load i64, ptr @_rax, align 8
  %4839 = and i64 %4838, 1
  store i64 %4839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4840 = load i64, ptr @_cc_dst, align 8
  %4841 = and i64 %4840, 255
  store i32 22, ptr @_cc_op, align 4
  %.not238 = icmp eq i64 %4841, 0
  br i1 %.not238, label %"bb.0x401a91:Code_x86_64_L0_ft", label %"bb.0x401a91:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a91:Code_x86_64_L0":                     ; preds = %"bb.0x401a17:Code_x86_64"
  store i64 4201116, ptr @_rip, align 8
  br label %"bb.0x401a9c:Code_x86_64"

"bb.0x401a9c:Code_x86_64":                        ; preds = %"bb.0x401a91:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4842 = load i64, ptr @_rbp, align 8
  %4843 = add i64 %4842, -41
  %4844 = inttoptr i64 %4843 to ptr
  %4845 = load i8, ptr %4844, align 1
  %4846 = zext i8 %4845 to i64
  %4847 = load i64, ptr @_rax, align 8
  %4848 = and i64 %4847, -256
  %4849 = or i64 %4848, %4846
  store i64 %4849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4850 = load i64, ptr @_rax, align 8
  %4851 = and i64 %4850, 1
  store i64 %4851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4852 = load i64, ptr @_cc_dst, align 8
  %4853 = and i64 %4852, 255
  store i32 22, ptr @_cc_op, align 4
  %.not239 = icmp eq i64 %4853, 0
  br i1 %.not239, label %"bb.0x401aa1:Code_x86_64_L0_ft", label %"bb.0x401aa1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401aa1:Code_x86_64_L0":                     ; preds = %"bb.0x401a9c:Code_x86_64"
  store i64 4201132, ptr @_rip, align 8
  br label %"bb.0x401aac:Code_x86_64"

"bb.0x401aac:Code_x86_64":                        ; preds = %"bb.0x401aa1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4854 = load i64, ptr @_rbp, align 8
  %4855 = add i64 %4854, -28
  %4856 = inttoptr i64 %4855 to ptr
  %4857 = load i32, ptr %4856, align 1
  %4858 = sext i32 %4857 to i64
  store i64 %4858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4859 = load i64, ptr @_rcx, align 8
  %4860 = sext i64 %4859 to i128
  %4861 = mul nsw i128 %4860, 400
  %4862 = trunc i128 %4861 to i64
  %4863 = lshr i128 %4861, 64
  %4864 = trunc i128 %4863 to i64
  store i64 %4862, ptr @_rcx, align 8
  store i64 %4862, ptr @_cc_dst, align 8
  %4865 = ashr i64 %4862, 63
  %4866 = sub i64 %4865, %4864
  store i64 %4866, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4867 = load i64, ptr @_rcx, align 8
  %4868 = load i64, ptr @_rax, align 8
  %4869 = add i64 %4868, %4867
  store i64 %4869, ptr @_rax, align 8
  store i64 %4867, ptr @_cc_src, align 8
  store i64 %4869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4870 = load i64, ptr @_rbp, align 8
  %4871 = add i64 %4870, -20
  %4872 = inttoptr i64 %4871 to ptr
  %4873 = load i32, ptr %4872, align 1
  %4874 = sext i32 %4873 to i64
  store i64 %4874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4875 = load i64, ptr @_rcx, align 8
  %4876 = shl i64 %4875, 2
  %4877 = load i64, ptr @_rax, align 8
  %4878 = add i64 %4876, %4877
  %4879 = inttoptr i64 %4878 to ptr
  %4880 = load i32, ptr %4879, align 1
  %4881 = zext i32 %4880 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext240 = shl nuw i64 %4881, 32
  %4882 = load i64, ptr @_cc_src, align 8
  %sext241 = shl i64 %4882, 32
  store i32 16, ptr @_cc_op, align 4
  %.not242 = icmp slt i64 %sext240, %sext241
  br i1 %.not242, label %"bb.0x401acc:Code_x86_64_L0_ft", label %"bb.0x401acc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401acc:Code_x86_64_L0":                     ; preds = %"bb.0x401aac:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x401acc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4883 = load i64, ptr @_rbp, align 8
  %4884 = add i64 %4883, -20
  %4885 = inttoptr i64 %4884 to ptr
  %4886 = load i32, ptr %4885, align 1
  %4887 = sext i32 %4886 to i64
  store i64 %4887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4888 = load i64, ptr @_rax, align 8
  %4889 = shl i64 %4888, 2
  %4890 = add i64 %4889, 4294848
  %4891 = inttoptr i64 %4890 to ptr
  %4892 = load i32, ptr %4891, align 4
  %4893 = zext i32 %4892 to i64
  store i64 %4893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4894 = load i64, ptr @_rbp, align 8
  %4895 = add i64 %4894, -28
  %4896 = inttoptr i64 %4895 to ptr
  %4897 = load i32, ptr %4896, align 1
  %4898 = sext i32 %4897 to i64
  store i64 %4898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_rcx, align 8
  %4900 = shl i64 %4899, 2
  %4901 = add i64 %4900, 4294848
  %4902 = inttoptr i64 %4901 to ptr
  %4903 = load i32, ptr %4902, align 4
  %4904 = zext i32 %4903 to i64
  store i64 %4904, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4905 = load i64, ptr @_rbp, align 8
  %4906 = add i64 %4905, -28
  %4907 = inttoptr i64 %4906 to ptr
  %4908 = load i32, ptr %4907, align 1
  %4909 = sext i32 %4908 to i64
  store i64 %4909, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4910 = load i64, ptr @_rsi, align 8
  %4911 = sext i64 %4910 to i128
  %4912 = mul nsw i128 %4911, 400
  %4913 = trunc i128 %4912 to i64
  %4914 = lshr i128 %4912, 64
  %4915 = trunc i128 %4914 to i64
  store i64 %4913, ptr @_rsi, align 8
  store i64 %4913, ptr @_cc_dst, align 8
  %4916 = ashr i64 %4913, 63
  %4917 = sub i64 %4916, %4915
  store i64 %4917, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4918 = load i64, ptr @_rsi, align 8
  %4919 = load i64, ptr @_rdx, align 8
  %4920 = add i64 %4919, %4918
  store i64 %4920, ptr @_rdx, align 8
  store i64 %4918, ptr @_cc_src, align 8
  store i64 %4920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4921 = load i64, ptr @_rbp, align 8
  %4922 = add i64 %4921, -20
  %4923 = inttoptr i64 %4922 to ptr
  %4924 = load i32, ptr %4923, align 1
  %4925 = sext i32 %4924 to i64
  store i64 %4925, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4926 = load i64, ptr @_rsi, align 8
  %4927 = shl i64 %4926, 2
  %4928 = load i64, ptr @_rdx, align 8
  %4929 = add i64 %4927, %4928
  %4930 = inttoptr i64 %4929 to ptr
  %4931 = load i32, ptr %4930, align 1
  %4932 = zext i32 %4931 to i64
  store i64 %4932, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4933 = load i64, ptr @_rcx, align 8
  %4934 = load i64, ptr @_rdx, align 8
  %4935 = sub i64 %4934, %4933
  %4936 = and i64 %4935, 4294967295
  store i64 %4936, ptr @_rdx, align 8
  store i64 %4933, ptr @_cc_src, align 8
  store i64 %4935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4937 = load i64, ptr @_rsi, align 8
  %4938 = load i64, ptr @_rcx, align 8
  %4939 = sub i64 %4938, %4937
  %4940 = and i64 %4939, 4294967295
  store i64 %4940, ptr @_rcx, align 8
  store i64 %4937, ptr @_cc_src, align 8
  store i64 %4939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4941 = load i64, ptr @_rcx, align 8
  %4942 = load i64, ptr @_rdx, align 8
  %4943 = add i64 %4942, %4941
  %4944 = and i64 %4943, 4294967295
  store i64 %4944, ptr @_rdx, align 8
  store i64 %4941, ptr @_cc_src, align 8
  store i64 %4943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4945 = load i64, ptr @_rdx, align 8
  %4946 = load i64, ptr @_rcx, align 8
  %4947 = sub i64 %4946, %4945
  %4948 = and i64 %4947, 4294967295
  store i64 %4948, ptr @_rcx, align 8
  store i64 %4945, ptr @_cc_src, align 8
  store i64 %4947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4949 = load i64, ptr @_rcx, align 8
  %4950 = load i64, ptr @_rax, align 8
  store i64 %4949, ptr @_cc_src, align 8
  %4951 = sub i64 %4950, %4949
  store i64 %4951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext243 = shl i64 %4950, 32
  %4952 = load i64, ptr @_cc_src, align 8
  %sext244 = shl i64 %4952, 32
  store i32 16, ptr @_cc_op, align 4
  %.not245 = icmp sgt i64 %sext243, %sext244
  br i1 %.not245, label %"bb.0x401b1c:Code_x86_64_L0_ft", label %"bb.0x401b1c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b1c:Code_x86_64_L0":                     ; preds = %"bb.0x401ad7:Code_x86_64"
  store i64 4201454, ptr @_rip, align 8
  br label %"bb.0x401bee:Code_x86_64"

"bb.0x401b1c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad7:Code_x86_64"
  store i64 4201250, ptr @_rip, align 8
  br label %"bb.0x401b22:Code_x86_64"

"bb.0x401b22:Code_x86_64":                        ; preds = %"bb.0x401b1c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4953 = load i64, ptr @_rax, align 8
  %4954 = inttoptr i64 %4953 to ptr
  %4955 = load i32, ptr %4954, align 1
  %4956 = zext i32 %4955 to i64
  store i64 %4956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4957 = load i64, ptr @_rax, align 8
  %4958 = inttoptr i64 %4957 to ptr
  %4959 = load i32, ptr %4958, align 1
  %4960 = zext i32 %4959 to i64
  store i64 %4960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4961 = load i64, ptr @_rsi, align 8
  %4962 = add i64 %4961, -1
  %4963 = and i64 %4962, 4294967295
  store i64 %4963, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_rcx, align 8
  %4965 = and i64 %4964, 4294967295
  store i64 %4965, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4966 = load i64, ptr @_rsi, align 8
  %4967 = load i64, ptr @_rdx, align 8
  %4968 = add i64 %4967, %4966
  %4969 = and i64 %4968, 4294967295
  store i64 %4969, ptr @_rdx, align 8
  store i64 %4966, ptr @_cc_src, align 8
  store i64 %4968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4970 = load i64, ptr @_rdx, align 8
  %4971 = load i64, ptr @_rcx, align 8
  %sext246 = shl i64 %4970, 32
  %4972 = ashr exact i64 %sext246, 32
  %sext247 = shl i64 %4971, 32
  %4973 = ashr exact i64 %sext247, 32
  %4974 = mul nsw i64 %4972, %4973
  %4975 = trunc i64 %4974 to i32
  %4976 = lshr i64 %4974, 32
  %4977 = trunc i64 %4976 to i32
  %4978 = and i64 %4974, 4294967295
  store i64 %4978, ptr @_rcx, align 8
  %4979 = ashr i32 %4975, 31
  store i64 %4978, ptr @_cc_dst, align 8
  %4980 = sub i32 %4979, %4977
  %4981 = zext i32 %4980 to i64
  store i64 %4981, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4982 = load i64, ptr @_rcx, align 8
  %4983 = and i64 %4982, 1
  store i64 %4983, ptr @_rcx, align 8
  store i64 %4983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4984 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4985 = load i64, ptr @_cc_dst, align 8
  %4986 = and i64 %4985, 4294967295
  %4987 = icmp eq i64 %4986, 0
  %4988 = zext i1 %4987 to i64
  %4989 = load i64, ptr @_rcx, align 8
  %4990 = and i64 %4989, -256
  %4991 = or i64 %4990, %4988
  store i64 %4991, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4992 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4993 = add i64 %4992, -10
  store i64 %4993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext248 = shl i64 %4992, 32
  %4994 = load i64, ptr @_cc_src, align 8
  %sext249 = shl i64 %4994, 32
  %4995 = icmp slt i64 %sext248, %sext249
  %4996 = zext i1 %4995 to i64
  %4997 = load i64, ptr @_rdx, align 8
  %4998 = and i64 %4997, -256
  %4999 = or i64 %4998, %4996
  store i64 %4999, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5000 = load i64, ptr @_rcx, align 8
  %5001 = load i64, ptr @_rax, align 8
  %5002 = and i64 %5001, -256
  %5003 = and i64 %5000, 255
  %5004 = or i64 %5002, %5003
  store i64 %5004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5005 = load i64, ptr @_rdx, align 8
  %5006 = load i64, ptr @_rax, align 8
  %5007 = and i64 %5006, %5005
  %5008 = and i64 %5006, -256
  %5009 = and i64 %5007, 255
  %5010 = or i64 %5008, %5009
  store i64 %5010, ptr @_rax, align 8
  store i64 %5007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5011 = load i64, ptr @_rdx, align 8
  %5012 = load i64, ptr @_rcx, align 8
  %5013 = xor i64 %5012, %5011
  %5014 = and i64 %5011, 255
  %5015 = xor i64 %5014, %5012
  store i64 %5015, ptr @_rcx, align 8
  store i64 %5013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5016 = load i64, ptr @_rcx, align 8
  %5017 = load i64, ptr @_rax, align 8
  %5018 = or i64 %5017, %5016
  %5019 = and i64 %5016, 255
  %5020 = or i64 %5019, %5017
  store i64 %5020, ptr @_rax, align 8
  store i64 %5018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5021 = load i64, ptr @_rax, align 8
  %5022 = and i64 %5021, 1
  store i64 %5022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5023 = load i64, ptr @_cc_dst, align 8
  %5024 = and i64 %5023, 255
  store i32 22, ptr @_cc_op, align 4
  %.not250 = icmp eq i64 %5024, 0
  br i1 %.not250, label %"bb.0x401b59:Code_x86_64_L0_ft", label %"bb.0x401b59:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b59:Code_x86_64_L0":                     ; preds = %"bb.0x401b22:Code_x86_64"
  store i64 4201316, ptr @_rip, align 8
  br label %"bb.0x401b64:Code_x86_64"

"bb.0x401b59:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b22:Code_x86_64"
  store i64 4201311, ptr @_rip, align 8
  br label %"bb.0x401b5f:Code_x86_64"

"bb.0x401b5f:Code_x86_64":                        ; preds = %"bb.0x401b59:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201530, ptr @_rip, align 8
  br label %"bb.0x401c3a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c3a:Code_x86_64":                        ; preds = %"bb.0x401be4:Code_x86_64", %"bb.0x401b5f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5025 = load i64, ptr @_rbp, align 8
  %5026 = add i64 %5025, -28
  %5027 = inttoptr i64 %5026 to ptr
  %5028 = load i32, ptr %5027, align 1
  %5029 = sext i32 %5028 to i64
  store i64 %5029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5030 = load i64, ptr @_rax, align 8
  %5031 = shl i64 %5030, 2
  %5032 = add i64 %5031, 4294848
  %5033 = inttoptr i64 %5032 to ptr
  %5034 = load i32, ptr %5033, align 4
  %5035 = zext i32 %5034 to i64
  store i64 %5035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5036 = load i64, ptr @_rbp, align 8
  %5037 = add i64 %5036, -28
  %5038 = inttoptr i64 %5037 to ptr
  %5039 = load i32, ptr %5038, align 1
  %5040 = sext i32 %5039 to i64
  store i64 %5040, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5041 = load i64, ptr @_rdx, align 8
  %5042 = sext i64 %5041 to i128
  %5043 = mul nsw i128 %5042, 400
  %5044 = trunc i128 %5043 to i64
  %5045 = lshr i128 %5043, 64
  %5046 = trunc i128 %5045 to i64
  store i64 %5044, ptr @_rdx, align 8
  store i64 %5044, ptr @_cc_dst, align 8
  %5047 = ashr i64 %5044, 63
  %5048 = sub i64 %5047, %5046
  store i64 %5048, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5049 = load i64, ptr @_rdx, align 8
  %5050 = load i64, ptr @_rax, align 8
  %5051 = add i64 %5050, %5049
  store i64 %5051, ptr @_rax, align 8
  store i64 %5049, ptr @_cc_src, align 8
  store i64 %5051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5052 = load i64, ptr @_rbp, align 8
  %5053 = add i64 %5052, -20
  %5054 = inttoptr i64 %5053 to ptr
  %5055 = load i32, ptr %5054, align 1
  %5056 = sext i32 %5055 to i64
  store i64 %5056, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5057 = load i64, ptr @_rdx, align 8
  %5058 = shl i64 %5057, 2
  %5059 = load i64, ptr @_rax, align 8
  %5060 = add i64 %5058, %5059
  %5061 = inttoptr i64 %5060 to ptr
  %5062 = load i32, ptr %5061, align 1
  %5063 = zext i32 %5062 to i64
  store i64 %5063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5064 = load i64, ptr @_rcx, align 8
  %5065 = add i64 %5064, 4115187
  %5066 = and i64 %5065, 4294967295
  store i64 %5066, ptr @_rcx, align 8
  store i64 4115187, ptr @_cc_src, align 8
  store i64 %5065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5067 = load i64, ptr @_rax, align 8
  %5068 = load i64, ptr @_rcx, align 8
  %5069 = add i64 %5068, %5067
  %5070 = and i64 %5069, 4294967295
  store i64 %5070, ptr @_rcx, align 8
  store i64 %5067, ptr @_cc_src, align 8
  store i64 %5069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5071 = load i64, ptr @_rcx, align 8
  %5072 = add i64 %5071, -4115187
  %5073 = and i64 %5072, 4294967295
  store i64 %5073, ptr @_rcx, align 8
  store i64 4115187, ptr @_cc_src, align 8
  store i64 %5072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5074 = load i64, ptr @_rbp, align 8
  %5075 = add i64 %5074, -20
  %5076 = inttoptr i64 %5075 to ptr
  %5077 = load i32, ptr %5076, align 1
  %5078 = sext i32 %5077 to i64
  store i64 %5078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5079 = load i64, ptr @_rax, align 8
  %5080 = shl i64 %5079, 2
  %5081 = add i64 %5080, 4294848
  %5082 = load i64, ptr @_rcx, align 8
  %5083 = inttoptr i64 %5081 to ptr
  %5084 = trunc i64 %5082 to i32
  store i32 %5084, ptr %5083, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201316, ptr @_rip, align 8
  br label %"bb.0x401b64:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b64:Code_x86_64":                        ; preds = %"bb.0x401c3a:Code_x86_64", %"bb.0x401b59:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5085 = load i64, ptr @_rbp, align 8
  %5086 = add i64 %5085, -28
  %5087 = inttoptr i64 %5086 to ptr
  %5088 = load i32, ptr %5087, align 1
  %5089 = sext i32 %5088 to i64
  store i64 %5089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5090 = load i64, ptr @_rax, align 8
  %5091 = shl i64 %5090, 2
  %5092 = add i64 %5091, 4294848
  %5093 = inttoptr i64 %5092 to ptr
  %5094 = load i32, ptr %5093, align 4
  %5095 = zext i32 %5094 to i64
  store i64 %5095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5096 = load i64, ptr @_rbp, align 8
  %5097 = add i64 %5096, -28
  %5098 = inttoptr i64 %5097 to ptr
  %5099 = load i32, ptr %5098, align 1
  %5100 = sext i32 %5099 to i64
  store i64 %5100, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5101 = load i64, ptr @_rdx, align 8
  %5102 = sext i64 %5101 to i128
  %5103 = mul nsw i128 %5102, 400
  %5104 = trunc i128 %5103 to i64
  %5105 = lshr i128 %5103, 64
  %5106 = trunc i128 %5105 to i64
  store i64 %5104, ptr @_rdx, align 8
  store i64 %5104, ptr @_cc_dst, align 8
  %5107 = ashr i64 %5104, 63
  %5108 = sub i64 %5107, %5106
  store i64 %5108, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5109 = load i64, ptr @_rdx, align 8
  %5110 = load i64, ptr @_rax, align 8
  %5111 = add i64 %5110, %5109
  store i64 %5111, ptr @_rax, align 8
  store i64 %5109, ptr @_cc_src, align 8
  store i64 %5111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5112 = load i64, ptr @_rbp, align 8
  %5113 = add i64 %5112, -20
  %5114 = inttoptr i64 %5113 to ptr
  %5115 = load i32, ptr %5114, align 1
  %5116 = sext i32 %5115 to i64
  store i64 %5116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5117 = load i64, ptr @_rdx, align 8
  %5118 = shl i64 %5117, 2
  %5119 = load i64, ptr @_rax, align 8
  %5120 = add i64 %5118, %5119
  %5121 = inttoptr i64 %5120 to ptr
  %5122 = load i32, ptr %5121, align 1
  %5123 = zext i32 %5122 to i64
  store i64 %5123, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5124 = load i64, ptr @_rcx, align 8
  %5125 = load i64, ptr @_rax, align 8
  %5126 = sub i64 %5125, %5124
  %5127 = and i64 %5126, 4294967295
  store i64 %5127, ptr @_rax, align 8
  store i64 %5124, ptr @_cc_src, align 8
  store i64 %5126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5128 = load i64, ptr @_rdx, align 8
  %5129 = load i64, ptr @_rcx, align 8
  %5130 = sub i64 %5129, %5128
  %5131 = and i64 %5130, 4294967295
  store i64 %5131, ptr @_rcx, align 8
  store i64 %5128, ptr @_cc_src, align 8
  store i64 %5130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5132 = load i64, ptr @_rcx, align 8
  %5133 = load i64, ptr @_rax, align 8
  %5134 = add i64 %5133, %5132
  %5135 = and i64 %5134, 4294967295
  store i64 %5135, ptr @_rax, align 8
  store i64 %5132, ptr @_cc_src, align 8
  store i64 %5134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5136 = load i64, ptr @_rax, align 8
  %5137 = load i64, ptr @_rcx, align 8
  %5138 = sub i64 %5137, %5136
  %5139 = and i64 %5138, 4294967295
  store i64 %5139, ptr @_rcx, align 8
  store i64 %5136, ptr @_cc_src, align 8
  store i64 %5138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5140 = load i64, ptr @_rbp, align 8
  %5141 = add i64 %5140, -20
  %5142 = inttoptr i64 %5141 to ptr
  %5143 = load i32, ptr %5142, align 1
  %5144 = sext i32 %5143 to i64
  store i64 %5144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5145 = load i64, ptr @_rax, align 8
  %5146 = shl i64 %5145, 2
  %5147 = add i64 %5146, 4294848
  %5148 = load i64, ptr @_rcx, align 8
  %5149 = inttoptr i64 %5147 to ptr
  %5150 = trunc i64 %5148 to i32
  store i32 %5150, ptr %5149, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5151 = load i64, ptr @_rax, align 8
  %5152 = inttoptr i64 %5151 to ptr
  %5153 = load i32, ptr %5152, align 1
  %5154 = zext i32 %5153 to i64
  store i64 %5154, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5155 = load i64, ptr @_rax, align 8
  %5156 = inttoptr i64 %5155 to ptr
  %5157 = load i32, ptr %5156, align 1
  %5158 = zext i32 %5157 to i64
  store i64 %5158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5159 = load i64, ptr @_rsi, align 8
  %5160 = add i64 %5159, -1
  %5161 = and i64 %5160, 4294967295
  store i64 %5161, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5162 = load i64, ptr @_rcx, align 8
  %5163 = and i64 %5162, 4294967295
  store i64 %5163, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5164 = load i64, ptr @_rsi, align 8
  %5165 = load i64, ptr @_rdx, align 8
  %5166 = add i64 %5165, %5164
  %5167 = and i64 %5166, 4294967295
  store i64 %5167, ptr @_rdx, align 8
  store i64 %5164, ptr @_cc_src, align 8
  store i64 %5166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5168 = load i64, ptr @_rdx, align 8
  %5169 = load i64, ptr @_rcx, align 8
  %sext251 = shl i64 %5168, 32
  %5170 = ashr exact i64 %sext251, 32
  %sext252 = shl i64 %5169, 32
  %5171 = ashr exact i64 %sext252, 32
  %5172 = mul nsw i64 %5170, %5171
  %5173 = trunc i64 %5172 to i32
  %5174 = lshr i64 %5172, 32
  %5175 = trunc i64 %5174 to i32
  %5176 = and i64 %5172, 4294967295
  store i64 %5176, ptr @_rcx, align 8
  %5177 = ashr i32 %5173, 31
  store i64 %5176, ptr @_cc_dst, align 8
  %5178 = sub i32 %5177, %5175
  %5179 = zext i32 %5178 to i64
  store i64 %5179, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5180 = load i64, ptr @_rcx, align 8
  %5181 = and i64 %5180, 1
  store i64 %5181, ptr @_rcx, align 8
  store i64 %5181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5182 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5183 = load i64, ptr @_cc_dst, align 8
  %5184 = and i64 %5183, 4294967295
  %5185 = icmp eq i64 %5184, 0
  %5186 = zext i1 %5185 to i64
  %5187 = load i64, ptr @_rcx, align 8
  %5188 = and i64 %5187, -256
  %5189 = or i64 %5188, %5186
  store i64 %5189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5190 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5191 = add i64 %5190, -10
  store i64 %5191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext253 = shl i64 %5190, 32
  %5192 = load i64, ptr @_cc_src, align 8
  %sext254 = shl i64 %5192, 32
  %5193 = icmp slt i64 %sext253, %sext254
  %5194 = zext i1 %5193 to i64
  %5195 = load i64, ptr @_rdx, align 8
  %5196 = and i64 %5195, -256
  %5197 = or i64 %5196, %5194
  store i64 %5197, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5198 = load i64, ptr @_rcx, align 8
  %5199 = load i64, ptr @_rax, align 8
  %5200 = and i64 %5199, -256
  %5201 = and i64 %5198, 255
  %5202 = or i64 %5200, %5201
  store i64 %5202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5203 = load i64, ptr @_rdx, align 8
  %5204 = load i64, ptr @_rax, align 8
  %5205 = and i64 %5204, %5203
  %5206 = and i64 %5204, -256
  %5207 = and i64 %5205, 255
  %5208 = or i64 %5206, %5207
  store i64 %5208, ptr @_rax, align 8
  store i64 %5205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5209 = load i64, ptr @_rdx, align 8
  %5210 = load i64, ptr @_rcx, align 8
  %5211 = xor i64 %5210, %5209
  %5212 = and i64 %5209, 255
  %5213 = xor i64 %5212, %5210
  store i64 %5213, ptr @_rcx, align 8
  store i64 %5211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5214 = load i64, ptr @_rcx, align 8
  %5215 = load i64, ptr @_rax, align 8
  %5216 = or i64 %5215, %5214
  %5217 = and i64 %5214, 255
  %5218 = or i64 %5217, %5215
  store i64 %5218, ptr @_rax, align 8
  store i64 %5216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5219 = load i64, ptr @_rax, align 8
  %5220 = and i64 %5219, 1
  store i64 %5220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5221 = load i64, ptr @_cc_dst, align 8
  %5222 = and i64 %5221, 255
  store i32 22, ptr @_cc_op, align 4
  %.not255 = icmp eq i64 %5222, 0
  br i1 %.not255, label %"bb.0x401bde:Code_x86_64_L0_ft", label %"bb.0x401bde:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bde:Code_x86_64_L0":                     ; preds = %"bb.0x401b64:Code_x86_64"
  store i64 4201449, ptr @_rip, align 8
  br label %"bb.0x401be9:Code_x86_64"

"bb.0x401be9:Code_x86_64":                        ; preds = %"bb.0x401bde:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201454, ptr @_rip, align 8
  br label %"bb.0x401bee:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bee:Code_x86_64":                        ; preds = %"bb.0x401be9:Code_x86_64", %"bb.0x401b1c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201459, ptr @_rip, align 8
  br label %"bb.0x401bf3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bde:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b64:Code_x86_64"
  store i64 4201444, ptr @_rip, align 8
  br label %"bb.0x401be4:Code_x86_64"

"bb.0x401be4:Code_x86_64":                        ; preds = %"bb.0x401bde:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201530, ptr @_rip, align 8
  br label %"bb.0x401c3a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401acc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aac:Code_x86_64"
  store i64 4201170, ptr @_rip, align 8
  br label %"bb.0x401ad2:Code_x86_64"

"bb.0x401ad2:Code_x86_64":                        ; preds = %"bb.0x401acc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201459, ptr @_rip, align 8
  br label %"bb.0x401bf3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bf3:Code_x86_64":                        ; preds = %"bb.0x401ad2:Code_x86_64", %"bb.0x401bee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5223 = load i64, ptr @_rbp, align 8
  %5224 = add i64 %5223, -20
  %5225 = inttoptr i64 %5224 to ptr
  %5226 = load i32, ptr %5225, align 1
  %5227 = zext i32 %5226 to i64
  store i64 %5227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5228 = load i64, ptr @_rax, align 8
  %5229 = add i64 %5228, -2143616504
  %5230 = and i64 %5229, 4294967295
  store i64 %5230, ptr @_rax, align 8
  store i64 -2143616504, ptr @_cc_src, align 8
  store i64 %5229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5231 = load i64, ptr @_rax, align 8
  %5232 = add i64 %5231, 1
  %5233 = and i64 %5232, 4294967295
  store i64 %5233, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5234 = load i64, ptr @_rax, align 8
  %5235 = add i64 %5234, 2143616504
  %5236 = and i64 %5235, 4294967295
  store i64 %5236, ptr @_rax, align 8
  store i64 -2143616504, ptr @_cc_src, align 8
  store i64 %5235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5237 = load i64, ptr @_rbp, align 8
  %5238 = add i64 %5237, -20
  %5239 = load i64, ptr @_rax, align 8
  %5240 = inttoptr i64 %5238 to ptr
  %5241 = trunc i64 %5239 to i32
  store i32 %5241, ptr %5240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200917, ptr @_rip, align 8
  br label %"bb.0x4019d5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a9c:Code_x86_64"
  store i64 4201127, ptr @_rip, align 8
  br label %"bb.0x401aa7:Code_x86_64"

"bb.0x401aa7:Code_x86_64":                        ; preds = %"bb.0x401aa1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201483, ptr @_rip, align 8
  br label %"bb.0x401c0b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c0b:Code_x86_64":                        ; preds = %"bb.0x401aa7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200192, ptr @_rip, align 8
  br label %"bb.0x401700:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a91:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a17:Code_x86_64"
  store i64 4201111, ptr @_rip, align 8
  br label %"bb.0x401a97:Code_x86_64"

"bb.0x401a97:Code_x86_64":                        ; preds = %"bb.0x401a91:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201525, ptr @_rip, align 8
  br label %"bb.0x401c35:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401978:Code_x86_64"
  store i64 4200907, ptr @_rip, align 8
  br label %"bb.0x4019cb:Code_x86_64"

"bb.0x4019cb:Code_x86_64":                        ; preds = %"bb.0x4019c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401849:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401800:Code_x86_64"
  store i64 4200527, ptr @_rip, align 8
  br label %"bb.0x40184f:Code_x86_64"

"bb.0x40184f:Code_x86_64":                        ; preds = %"bb.0x401849:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201488, ptr @_rip, align 8
  br label %"bb.0x401c10:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401715:Code_x86_64"
  store i64 4200229, ptr @_rip, align 8
  br label %"bb.0x401725:Code_x86_64"

"bb.0x401725:Code_x86_64":                        ; preds = %"bb.0x40171f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5242 = load i64, ptr @_rbp, align 8
  %5243 = add i64 %5242, -20
  %5244 = inttoptr i64 %5243 to ptr
  %5245 = load i32, ptr %5244, align 1
  %5246 = sext i32 %5245 to i64
  store i64 %5246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %5247 = load i64, ptr @_rax, align 8
  %5248 = shl i64 %5247, 2
  %5249 = add i64 %5248, 4295248
  %5250 = inttoptr i64 %5249 to ptr
  %5251 = load i32, ptr %5250, align 4
  %5252 = zext i32 %5251 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5253 = load i64, ptr @_cc_dst, align 8
  %5254 = and i64 %5253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5255 = icmp eq i64 %5254, 0
  br i1 %5255, label %"bb.0x401731:Code_x86_64_L0", label %"bb.0x401731:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401731:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401725:Code_x86_64"
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64"

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200305, ptr @_rip, align 8
  br label %"bb.0x401771:Code_x86_64", !revng.jt.reasons !316

"bb.0x401731:Code_x86_64_L0":                     ; preds = %"bb.0x401725:Code_x86_64"
  store i64 4200252, ptr @_rip, align 8
  br label %"bb.0x40173c:Code_x86_64"

"bb.0x40173c:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5256 = load i64, ptr @_rbp, align 8
  %5257 = add i64 %5256, -24
  %5258 = inttoptr i64 %5257 to ptr
  %5259 = load i32, ptr %5258, align 1
  %5260 = zext i32 %5259 to i64
  store i64 %5260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5261 = load i64, ptr @_rbp, align 8
  %5262 = add i64 %5261, -20
  %5263 = inttoptr i64 %5262 to ptr
  %5264 = load i32, ptr %5263, align 1
  %5265 = sext i32 %5264 to i64
  store i64 %5265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5266 = load i64, ptr @_rcx, align 8
  %5267 = shl i64 %5266, 2
  %5268 = add i64 %5267, 4294848
  %5269 = inttoptr i64 %5268 to ptr
  %5270 = load i32, ptr %5269, align 4
  %5271 = zext i32 %5270 to i64
  %5272 = load i64, ptr @_rax, align 8
  store i64 %5271, ptr @_cc_src, align 8
  %5273 = sub i64 %5272, %5271
  store i64 %5273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext204 = shl i64 %5272, 32
  %5274 = load i64, ptr @_cc_src, align 8
  %sext205 = shl i64 %5274, 32
  store i32 16, ptr @_cc_op, align 4
  %5275 = icmp slt i64 %sext204, %sext205
  br i1 %5275, label %"bb.0x40174a:Code_x86_64_L0", label %"bb.0x40174a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40174a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173c:Code_x86_64"
  store i64 4200272, ptr @_rip, align 8
  br label %"bb.0x401750:Code_x86_64"

"bb.0x401750:Code_x86_64":                        ; preds = %"bb.0x40174a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5276 = load i64, ptr @_rbp, align 8
  %5277 = add i64 %5276, -20
  %5278 = inttoptr i64 %5277 to ptr
  %5279 = load i32, ptr %5278, align 1
  %5280 = sext i32 %5279 to i64
  store i64 %5280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5281 = load i64, ptr @_rax, align 8
  %5282 = shl i64 %5281, 2
  %5283 = add i64 %5282, 4294848
  %5284 = inttoptr i64 %5283 to ptr
  %5285 = load i32, ptr %5284, align 4
  %5286 = zext i32 %5285 to i64
  store i64 %5286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5287 = load i64, ptr @_rbp, align 8
  %5288 = add i64 %5287, -24
  %5289 = load i64, ptr @_rax, align 8
  %5290 = inttoptr i64 %5288 to ptr
  %5291 = trunc i64 %5289 to i32
  store i32 %5291, ptr %5290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5292 = load i64, ptr @_rbp, align 8
  %5293 = add i64 %5292, -20
  %5294 = inttoptr i64 %5293 to ptr
  %5295 = load i32, ptr %5294, align 1
  %5296 = zext i32 %5295 to i64
  store i64 %5296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5297 = load i64, ptr @_rbp, align 8
  %5298 = add i64 %5297, -28
  %5299 = load i64, ptr @_rax, align 8
  %5300 = inttoptr i64 %5298 to ptr
  %5301 = trunc i64 %5299 to i32
  store i32 %5301, ptr %5300, align 1
  br label %"bb.0x401764:Code_x86_64", !revng.jt.reasons !316

"bb.0x40174a:Code_x86_64_L0":                     ; preds = %"bb.0x40173c:Code_x86_64"
  store i64 4200292, ptr @_rip, align 8
  br label %"bb.0x401764:Code_x86_64"

"bb.0x401764:Code_x86_64":                        ; preds = %"bb.0x40174a:Code_x86_64_L0", %"bb.0x401750:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5302 = load i64, ptr @_rbp, align 8
  %5303 = add i64 %5302, -32
  %5304 = inttoptr i64 %5303 to ptr
  %5305 = load i32, ptr %5304, align 1
  %5306 = zext i32 %5305 to i64
  store i64 %5306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5307 = load i64, ptr @_rcx, align 8
  %5308 = add i64 %5307, -1
  %5309 = and i64 %5308, 4294967295
  store i64 %5309, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5310 = load i64, ptr @_rcx, align 8
  %5311 = load i64, ptr @_rax, align 8
  %5312 = sub i64 %5311, %5310
  %5313 = and i64 %5312, 4294967295
  store i64 %5313, ptr @_rax, align 8
  store i64 %5310, ptr @_cc_src, align 8
  store i64 %5312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5314 = load i64, ptr @_rbp, align 8
  %5315 = add i64 %5314, -32
  %5316 = load i64, ptr @_rax, align 8
  %5317 = inttoptr i64 %5315 to ptr
  %5318 = trunc i64 %5316 to i32
  store i32 %5318, ptr %5317, align 1
  br label %"bb.0x401771:Code_x86_64", !revng.jt.reasons !316

"bb.0x401771:Code_x86_64":                        ; preds = %"bb.0x401764:Code_x86_64", %"bb.0x401737:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5319 = load i64, ptr @_rbp, align 8
  %5320 = add i64 %5319, -20
  %5321 = inttoptr i64 %5320 to ptr
  %5322 = load i32, ptr %5321, align 1
  %5323 = zext i32 %5322 to i64
  store i64 %5323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5324 = load i64, ptr @_rax, align 8
  %5325 = load i64, ptr @_rcx, align 8
  %5326 = sub i64 %5325, %5324
  %5327 = and i64 %5326, 4294967295
  store i64 %5327, ptr @_rcx, align 8
  store i64 %5324, ptr @_cc_src, align 8
  store i64 %5326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5328 = load i64, ptr @_rax, align 8
  %5329 = add i64 %5328, -1
  %5330 = and i64 %5329, 4294967295
  store i64 %5330, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5331 = load i64, ptr @_rax, align 8
  %5332 = load i64, ptr @_rcx, align 8
  %5333 = add i64 %5332, %5331
  %5334 = and i64 %5333, 4294967295
  store i64 %5334, ptr @_rcx, align 8
  store i64 %5331, ptr @_cc_src, align 8
  store i64 %5333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5335 = load i64, ptr @_rcx, align 8
  %5336 = load i64, ptr @_rax, align 8
  %5337 = sub i64 %5336, %5335
  %5338 = and i64 %5337, 4294967295
  store i64 %5338, ptr @_rax, align 8
  store i64 %5335, ptr @_cc_src, align 8
  store i64 %5337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5339 = load i64, ptr @_rbp, align 8
  %5340 = add i64 %5339, -20
  %5341 = load i64, ptr @_rax, align 8
  %5342 = inttoptr i64 %5340 to ptr
  %5343 = trunc i64 %5341 to i32
  store i32 %5343, ptr %5342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200213, ptr @_rip, align 8
  br label %"bb.0x401715:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ab:Code_x86_64"
  store i64 4200123, ptr @_rip, align 8
  br label %"bb.0x4016bb:Code_x86_64"

"bb.0x4016bb:Code_x86_64":                        ; preds = %"bb.0x4016b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5344 = load i64, ptr @_rbp, align 8
  %5345 = add i64 %5344, -20
  %5346 = inttoptr i64 %5345 to ptr
  %5347 = load i32, ptr %5346, align 1
  %5348 = sext i32 %5347 to i64
  store i64 %5348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %5349 = load i64, ptr @_rax, align 8
  %5350 = shl i64 %5349, 2
  %5351 = add i64 %5350, 4294848
  %5352 = inttoptr i64 %5351 to ptr
  store i32 100000000, ptr %5352, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5353 = load i64, ptr @_rbp, align 8
  %5354 = add i64 %5353, -20
  %5355 = inttoptr i64 %5354 to ptr
  %5356 = load i32, ptr %5355, align 1
  %5357 = sext i32 %5356 to i64
  store i64 %5357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %5358 = load i64, ptr @_rax, align 8
  %5359 = shl i64 %5358, 2
  %5360 = add i64 %5359, 4295248
  %5361 = inttoptr i64 %5360 to ptr
  store i32 0, ptr %5361, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5362 = load i64, ptr @_rbp, align 8
  %5363 = add i64 %5362, -20
  %5364 = inttoptr i64 %5363 to ptr
  %5365 = load i32, ptr %5364, align 1
  %5366 = zext i32 %5365 to i64
  store i64 %5366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5367 = load i64, ptr @_rax, align 8
  %5368 = add i64 %5367, -203498154
  %5369 = and i64 %5368, 4294967295
  store i64 %5369, ptr @_rax, align 8
  store i64 -203498154, ptr @_cc_src, align 8
  store i64 %5368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5370 = load i64, ptr @_rax, align 8
  %5371 = add i64 %5370, 1
  %5372 = and i64 %5371, 4294967295
  store i64 %5372, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5373 = load i64, ptr @_rax, align 8
  %5374 = add i64 %5373, 203498154
  %5375 = and i64 %5374, 4294967295
  store i64 %5375, ptr @_rax, align 8
  store i64 -203498154, ptr @_cc_src, align 8
  store i64 %5374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5376 = load i64, ptr @_rbp, align 8
  %5377 = add i64 %5376, -20
  %5378 = load i64, ptr @_rax, align 8
  %5379 = inttoptr i64 %5377 to ptr
  %5380 = trunc i64 %5378 to i32
  store i32 %5380, ptr %5379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200107, ptr @_rip, align 8
  br label %"bb.0x4016ab:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c0:Code_x86_64":                        ; preds = %"bb.0x4026d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5381 = load i64, ptr @_rbp, align 8
  %5382 = load i64, ptr @_rsp, align 8
  %5383 = add i64 %5382, -8
  %5384 = inttoptr i64 %5383 to ptr
  store i64 %5381, ptr %5384, align 1
  store i64 %5383, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5385 = load i64, ptr @_rsp, align 8
  store i64 %5385, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5386 = load i64, ptr @_rbp, align 8
  %5387 = add i64 %5386, -4
  %5388 = load i64, ptr @_rdi, align 8
  %5389 = inttoptr i64 %5387 to ptr
  %5390 = trunc i64 %5388 to i32
  store i32 %5390, ptr %5389, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5391 = load i64, ptr @_rbp, align 8
  %5392 = add i64 %5391, -8
  %5393 = load i64, ptr @_rsi, align 8
  %5394 = inttoptr i64 %5392 to ptr
  %5395 = trunc i64 %5393 to i32
  store i32 %5395, ptr %5394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5396 = load i64, ptr @_rbp, align 8
  %5397 = add i64 %5396, -12
  %5398 = load i64, ptr @_rdx, align 8
  %5399 = inttoptr i64 %5397 to ptr
  %5400 = trunc i64 %5398 to i32
  store i32 %5400, ptr %5399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5401 = load i64, ptr @_rbp, align 8
  %5402 = add i64 %5401, -16
  %5403 = load i64, ptr @_rcx, align 8
  %5404 = inttoptr i64 %5402 to ptr
  %5405 = trunc i64 %5403 to i32
  store i32 %5405, ptr %5404, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5406 = load i64, ptr @_rbp, align 8
  %5407 = add i64 %5406, -4
  %5408 = inttoptr i64 %5407 to ptr
  %5409 = load i32, ptr %5408, align 1
  %5410 = zext i32 %5409 to i64
  store i64 %5410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5411 = load i64, ptr @_rax, align 8
  %5412 = add i64 %5411, -1627126582
  %5413 = and i64 %5412, 4294967295
  store i64 %5413, ptr @_rax, align 8
  store i64 1627126582, ptr @_cc_src, align 8
  store i64 %5412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5414 = load i64, ptr @_rax, align 8
  %5415 = add i64 %5414, -1
  %5416 = and i64 %5415, 4294967295
  store i64 %5416, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %5415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5417 = load i64, ptr @_rax, align 8
  %5418 = add i64 %5417, 1627126582
  %5419 = and i64 %5418, 4294967295
  store i64 %5419, ptr @_rax, align 8
  store i64 1627126582, ptr @_cc_src, align 8
  store i64 %5418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5420 = load i64, ptr @_rbp, align 8
  %5421 = add i64 %5420, -4
  %5422 = load i64, ptr @_rax, align 8
  %5423 = inttoptr i64 %5421 to ptr
  %5424 = trunc i64 %5422 to i32
  store i32 %5424, ptr %5423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5425 = load i64, ptr @_rbp, align 8
  %5426 = add i64 %5425, -8
  %5427 = inttoptr i64 %5426 to ptr
  %5428 = load i32, ptr %5427, align 1
  %5429 = zext i32 %5428 to i64
  store i64 %5429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5430 = load i64, ptr @_rax, align 8
  %5431 = add i64 %5430, 1837448647
  %5432 = and i64 %5431, 4294967295
  store i64 %5432, ptr @_rax, align 8
  store i64 1837448647, ptr @_cc_src, align 8
  store i64 %5431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5433 = load i64, ptr @_rax, align 8
  %5434 = add i64 %5433, -1
  %5435 = and i64 %5434, 4294967295
  store i64 %5435, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %5434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5436 = load i64, ptr @_rax, align 8
  %5437 = add i64 %5436, -1837448647
  %5438 = and i64 %5437, 4294967295
  store i64 %5438, ptr @_rax, align 8
  store i64 1837448647, ptr @_cc_src, align 8
  store i64 %5437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5439 = load i64, ptr @_rbp, align 8
  %5440 = add i64 %5439, -8
  %5441 = load i64, ptr @_rax, align 8
  %5442 = inttoptr i64 %5440 to ptr
  %5443 = trunc i64 %5441 to i32
  store i32 %5443, ptr %5442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5444 = load i64, ptr @_rbp, align 8
  %5445 = add i64 %5444, -12
  %5446 = inttoptr i64 %5445 to ptr
  %5447 = load i32, ptr %5446, align 1
  %5448 = zext i32 %5447 to i64
  store i64 %5448, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5449 = load i64, ptr @_rbp, align 8
  %5450 = add i64 %5449, -8
  %5451 = inttoptr i64 %5450 to ptr
  %5452 = load i32, ptr %5451, align 1
  %5453 = sext i32 %5452 to i64
  store i64 %5453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5454 = load i64, ptr @_rcx, align 8
  %5455 = sext i64 %5454 to i128
  %5456 = mul nsw i128 %5455, 400
  %5457 = trunc i128 %5456 to i64
  %5458 = lshr i128 %5456, 64
  %5459 = trunc i128 %5458 to i64
  store i64 %5457, ptr @_rcx, align 8
  store i64 %5457, ptr @_cc_dst, align 8
  %5460 = ashr i64 %5457, 63
  %5461 = sub i64 %5460, %5459
  store i64 %5461, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5462 = load i64, ptr @_rcx, align 8
  %5463 = load i64, ptr @_rax, align 8
  %5464 = add i64 %5463, %5462
  store i64 %5464, ptr @_rax, align 8
  store i64 %5462, ptr @_cc_src, align 8
  store i64 %5464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5465 = load i64, ptr @_rbp, align 8
  %5466 = add i64 %5465, -4
  %5467 = inttoptr i64 %5466 to ptr
  %5468 = load i32, ptr %5467, align 1
  %5469 = sext i32 %5468 to i64
  store i64 %5469, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5470 = load i64, ptr @_rcx, align 8
  %5471 = shl i64 %5470, 2
  %5472 = load i64, ptr @_rax, align 8
  %5473 = add i64 %5471, %5472
  %5474 = load i64, ptr @_rdx, align 8
  %5475 = inttoptr i64 %5473 to ptr
  %5476 = trunc i64 %5474 to i32
  store i32 %5476, ptr %5475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5477 = load i64, ptr @_rbp, align 8
  %5478 = add i64 %5477, -4
  %5479 = inttoptr i64 %5478 to ptr
  %5480 = load i32, ptr %5479, align 1
  %5481 = sext i32 %5480 to i64
  store i64 %5481, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5482 = load i64, ptr @_rcx, align 8
  %5483 = sext i64 %5482 to i128
  %5484 = mul nsw i128 %5483, 400
  %5485 = trunc i128 %5484 to i64
  %5486 = lshr i128 %5484, 64
  %5487 = trunc i128 %5486 to i64
  store i64 %5485, ptr @_rcx, align 8
  store i64 %5485, ptr @_cc_dst, align 8
  %5488 = ashr i64 %5485, 63
  %5489 = sub i64 %5488, %5487
  store i64 %5489, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5490 = load i64, ptr @_rcx, align 8
  %5491 = load i64, ptr @_rax, align 8
  %5492 = add i64 %5491, %5490
  store i64 %5492, ptr @_rax, align 8
  store i64 %5490, ptr @_cc_src, align 8
  store i64 %5492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5493 = load i64, ptr @_rbp, align 8
  %5494 = add i64 %5493, -8
  %5495 = inttoptr i64 %5494 to ptr
  %5496 = load i32, ptr %5495, align 1
  %5497 = sext i32 %5496 to i64
  store i64 %5497, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5498 = load i64, ptr @_rcx, align 8
  %5499 = shl i64 %5498, 2
  %5500 = load i64, ptr @_rax, align 8
  %5501 = add i64 %5499, %5500
  %5502 = load i64, ptr @_rdx, align 8
  %5503 = inttoptr i64 %5501 to ptr
  %5504 = trunc i64 %5502 to i32
  store i32 %5504, ptr %5503, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5505 = load i64, ptr @_rbp, align 8
  %5506 = add i64 %5505, -16
  %5507 = inttoptr i64 %5506 to ptr
  %5508 = load i32, ptr %5507, align 1
  %5509 = zext i32 %5508 to i64
  store i64 %5509, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5510 = load i64, ptr @_rbp, align 8
  %5511 = add i64 %5510, -8
  %5512 = inttoptr i64 %5511 to ptr
  %5513 = load i32, ptr %5512, align 1
  %5514 = sext i32 %5513 to i64
  store i64 %5514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5515 = load i64, ptr @_rcx, align 8
  %5516 = sext i64 %5515 to i128
  %5517 = mul nsw i128 %5516, 400
  %5518 = trunc i128 %5517 to i64
  %5519 = lshr i128 %5517, 64
  %5520 = trunc i128 %5519 to i64
  store i64 %5518, ptr @_rcx, align 8
  store i64 %5518, ptr @_cc_dst, align 8
  %5521 = ashr i64 %5518, 63
  %5522 = sub i64 %5521, %5520
  store i64 %5522, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5523 = load i64, ptr @_rcx, align 8
  %5524 = load i64, ptr @_rax, align 8
  %5525 = add i64 %5524, %5523
  store i64 %5525, ptr @_rax, align 8
  store i64 %5523, ptr @_cc_src, align 8
  store i64 %5525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5526 = load i64, ptr @_rbp, align 8
  %5527 = add i64 %5526, -4
  %5528 = inttoptr i64 %5527 to ptr
  %5529 = load i32, ptr %5528, align 1
  %5530 = sext i32 %5529 to i64
  store i64 %5530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5531 = load i64, ptr @_rcx, align 8
  %5532 = shl i64 %5531, 2
  %5533 = load i64, ptr @_rax, align 8
  %5534 = add i64 %5532, %5533
  %5535 = load i64, ptr @_rdx, align 8
  %5536 = inttoptr i64 %5534 to ptr
  %5537 = trunc i64 %5535 to i32
  store i32 %5537, ptr %5536, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5538 = load i64, ptr @_rbp, align 8
  %5539 = add i64 %5538, -4
  %5540 = inttoptr i64 %5539 to ptr
  %5541 = load i32, ptr %5540, align 1
  %5542 = sext i32 %5541 to i64
  store i64 %5542, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5543 = load i64, ptr @_rcx, align 8
  %5544 = sext i64 %5543 to i128
  %5545 = mul nsw i128 %5544, 400
  %5546 = trunc i128 %5545 to i64
  %5547 = lshr i128 %5545, 64
  %5548 = trunc i128 %5547 to i64
  store i64 %5546, ptr @_rcx, align 8
  store i64 %5546, ptr @_cc_dst, align 8
  %5549 = ashr i64 %5546, 63
  %5550 = sub i64 %5549, %5548
  store i64 %5550, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5551 = load i64, ptr @_rcx, align 8
  %5552 = load i64, ptr @_rax, align 8
  %5553 = add i64 %5552, %5551
  store i64 %5553, ptr @_rax, align 8
  store i64 %5551, ptr @_cc_src, align 8
  store i64 %5553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5554 = load i64, ptr @_rbp, align 8
  %5555 = add i64 %5554, -8
  %5556 = inttoptr i64 %5555 to ptr
  %5557 = load i32, ptr %5556, align 1
  %5558 = sext i32 %5557 to i64
  store i64 %5558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5559 = load i64, ptr @_rcx, align 8
  %5560 = shl i64 %5559, 2
  %5561 = load i64, ptr @_rax, align 8
  %5562 = add i64 %5560, %5561
  %5563 = load i64, ptr @_rdx, align 8
  %5564 = inttoptr i64 %5562 to ptr
  %5565 = trunc i64 %5563 to i32
  store i32 %5565, ptr %5564, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5566 = load i64, ptr @_rsp, align 8
  %5567 = inttoptr i64 %5566 to ptr
  %5568 = load i64, ptr %5567, align 1
  %5569 = add i64 %5566, 8
  store i64 %5569, ptr @_rsp, align 8
  store i64 %5568, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5570 = load i64, ptr @_rsp, align 8
  %5571 = inttoptr i64 %5570 to ptr
  %5572 = load i64, ptr %5571, align 1
  %5573 = add i64 %5570, 8
  store i64 %5573, ptr @_rsp, align 8
  store i64 %5572, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x402ba7:Code_x86_64", %"bb.0x402645:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5574 = load i64, ptr @_rbp, align 8
  %5575 = load i64, ptr @_rsp, align 8
  %5576 = add i64 %5575, -8
  %5577 = inttoptr i64 %5576 to ptr
  store i64 %5574, ptr %5577, align 1
  store i64 %5576, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5578 = load i64, ptr @_rsp, align 8
  store i64 %5578, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5579 = load i64, ptr @_rsp, align 8
  %5580 = add i64 %5579, -16
  store i64 %5580, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %5580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5581 = load i64, ptr @_rax, align 8
  %5582 = inttoptr i64 %5581 to ptr
  %5583 = load i32, ptr %5582, align 1
  %5584 = zext i32 %5583 to i64
  store i64 %5584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5585 = load i64, ptr @_rax, align 8
  %5586 = inttoptr i64 %5585 to ptr
  %5587 = load i32, ptr %5586, align 1
  %5588 = zext i32 %5587 to i64
  store i64 %5588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5589 = load i64, ptr @_rcx, align 8
  %5590 = and i64 %5589, 4294967295
  store i64 %5590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5591 = load i64, ptr @_rdx, align 8
  %5592 = add i64 %5591, -978549611
  %5593 = and i64 %5592, 4294967295
  store i64 %5593, ptr @_rdx, align 8
  store i64 978549611, ptr @_cc_src, align 8
  store i64 %5592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5594 = load i64, ptr @_rdx, align 8
  %5595 = add i64 %5594, -1
  %5596 = and i64 %5595, 4294967295
  store i64 %5596, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5597 = load i64, ptr @_rdx, align 8
  %5598 = add i64 %5597, 978549611
  %5599 = and i64 %5598, 4294967295
  store i64 %5599, ptr @_rdx, align 8
  store i64 978549611, ptr @_cc_src, align 8
  store i64 %5598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5600 = load i64, ptr @_rdx, align 8
  %5601 = load i64, ptr @_rcx, align 8
  %sext282 = shl i64 %5600, 32
  %5602 = ashr exact i64 %sext282, 32
  %sext283 = shl i64 %5601, 32
  %5603 = ashr exact i64 %sext283, 32
  %5604 = mul nsw i64 %5602, %5603
  %5605 = trunc i64 %5604 to i32
  %5606 = lshr i64 %5604, 32
  %5607 = trunc i64 %5606 to i32
  %5608 = and i64 %5604, 4294967295
  store i64 %5608, ptr @_rcx, align 8
  %5609 = ashr i32 %5605, 31
  store i64 %5608, ptr @_cc_dst, align 8
  %5610 = sub i32 %5609, %5607
  %5611 = zext i32 %5610 to i64
  store i64 %5611, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5612 = load i64, ptr @_rcx, align 8
  %5613 = and i64 %5612, 1
  store i64 %5613, ptr @_rcx, align 8
  store i64 %5613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5614 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5615 = load i64, ptr @_cc_dst, align 8
  %5616 = and i64 %5615, 4294967295
  %5617 = icmp eq i64 %5616, 0
  %5618 = zext i1 %5617 to i64
  %5619 = load i64, ptr @_r9, align 8
  %5620 = and i64 %5619, -256
  %5621 = or i64 %5620, %5618
  store i64 %5621, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5622 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5623 = add i64 %5622, -10
  store i64 %5623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext284 = shl i64 %5622, 32
  %5624 = load i64, ptr @_cc_src, align 8
  %sext285 = shl i64 %5624, 32
  %5625 = icmp slt i64 %sext284, %sext285
  %5626 = zext i1 %5625 to i64
  %5627 = load i64, ptr @_r8, align 8
  %5628 = and i64 %5627, -256
  %5629 = or i64 %5628, %5626
  store i64 %5629, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5630 = load i64, ptr @_r9, align 8
  %5631 = load i64, ptr @_rcx, align 8
  %5632 = and i64 %5631, -256
  %5633 = and i64 %5630, 255
  %5634 = or i64 %5632, %5633
  store i64 %5634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5635 = load i64, ptr @_rcx, align 8
  %5636 = xor i64 %5635, 255
  %5637 = xor i64 %5635, 255
  store i64 %5637, ptr @_rcx, align 8
  store i64 %5636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5638 = load i64, ptr @_r8, align 8
  %5639 = load i64, ptr @_rsi, align 8
  %5640 = and i64 %5639, -256
  %5641 = and i64 %5638, 255
  %5642 = or i64 %5640, %5641
  store i64 %5642, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5643 = load i64, ptr @_rsi, align 8
  %5644 = xor i64 %5643, 255
  %5645 = xor i64 %5643, 255
  store i64 %5645, ptr @_rsi, align 8
  store i64 %5644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5646 = load i64, ptr @_rdx, align 8
  %5647 = and i64 %5646, -256
  %5648 = or i64 %5647, 1
  store i64 %5648, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5649 = load i64, ptr @_rdx, align 8
  %5650 = xor i64 %5649, 1
  %5651 = xor i64 %5649, 1
  store i64 %5651, ptr @_rdx, align 8
  store i64 %5650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5652 = load i64, ptr @_rcx, align 8
  %5653 = load i64, ptr @_rax, align 8
  %5654 = and i64 %5653, -256
  %5655 = and i64 %5652, 255
  %5656 = or i64 %5654, %5655
  store i64 %5656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5657 = load i64, ptr @_rax, align 8
  %5658 = and i64 %5657, 255
  store i64 %5658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5659 = load i64, ptr @_rdx, align 8
  %5660 = load i64, ptr @_r9, align 8
  %5661 = and i64 %5660, %5659
  %5662 = and i64 %5660, -256
  %5663 = and i64 %5661, 255
  %5664 = or i64 %5662, %5663
  store i64 %5664, ptr @_r9, align 8
  store i64 %5661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5665 = load i64, ptr @_rsi, align 8
  %5666 = load i64, ptr @_rdi, align 8
  %5667 = and i64 %5666, -256
  %5668 = and i64 %5665, 255
  %5669 = or i64 %5667, %5668
  store i64 %5669, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5670 = load i64, ptr @_rdi, align 8
  %5671 = and i64 %5670, 255
  store i64 %5671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5672 = load i64, ptr @_rdx, align 8
  %5673 = load i64, ptr @_r8, align 8
  %5674 = and i64 %5673, %5672
  %5675 = and i64 %5673, -256
  %5676 = and i64 %5674, 255
  %5677 = or i64 %5675, %5676
  store i64 %5677, ptr @_r8, align 8
  store i64 %5674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5678 = load i64, ptr @_r9, align 8
  %5679 = load i64, ptr @_rax, align 8
  %5680 = or i64 %5679, %5678
  %5681 = and i64 %5678, 255
  %5682 = or i64 %5681, %5679
  store i64 %5682, ptr @_rax, align 8
  store i64 %5680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5683 = load i64, ptr @_r8, align 8
  %5684 = load i64, ptr @_rdi, align 8
  %5685 = or i64 %5684, %5683
  %5686 = and i64 %5683, 255
  %5687 = or i64 %5686, %5684
  store i64 %5687, ptr @_rdi, align 8
  store i64 %5685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5688 = load i64, ptr @_rdi, align 8
  %5689 = load i64, ptr @_rax, align 8
  %5690 = xor i64 %5689, %5688
  %5691 = and i64 %5688, 255
  %5692 = xor i64 %5691, %5689
  store i64 %5692, ptr @_rax, align 8
  store i64 %5690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5693 = load i64, ptr @_rsi, align 8
  %5694 = load i64, ptr @_rcx, align 8
  %5695 = or i64 %5694, %5693
  %5696 = and i64 %5693, 255
  %5697 = or i64 %5696, %5694
  store i64 %5697, ptr @_rcx, align 8
  store i64 %5695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5698 = load i64, ptr @_rcx, align 8
  %5699 = xor i64 %5698, 255
  %5700 = xor i64 %5698, 255
  store i64 %5700, ptr @_rcx, align 8
  store i64 %5699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5701 = load i64, ptr @_rdx, align 8
  %5702 = or i64 %5701, 1
  %5703 = or i64 %5701, 1
  store i64 %5703, ptr @_rdx, align 8
  store i64 %5702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5704 = load i64, ptr @_rdx, align 8
  %5705 = load i64, ptr @_rcx, align 8
  %5706 = and i64 %5705, %5704
  %5707 = and i64 %5705, -256
  %5708 = and i64 %5706, 255
  %5709 = or i64 %5707, %5708
  store i64 %5709, ptr @_rcx, align 8
  store i64 %5706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5710 = load i64, ptr @_rcx, align 8
  %5711 = load i64, ptr @_rax, align 8
  %5712 = or i64 %5711, %5710
  %5713 = and i64 %5710, 255
  %5714 = or i64 %5713, %5711
  store i64 %5714, ptr @_rax, align 8
  store i64 %5712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5715 = load i64, ptr @_rax, align 8
  %5716 = and i64 %5715, 1
  store i64 %5716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5717 = load i64, ptr @_cc_dst, align 8
  %5718 = and i64 %5717, 255
  store i32 22, ptr @_cc_op, align 4
  %.not286 = icmp eq i64 %5718, 0
  br i1 %.not286, label %"bb.0x4011ba:Code_x86_64_L0_ft", label %"bb.0x4011ba:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64"

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64", !revng.jt.reasons !316

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64", %"bb.0x4011c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5719 = load i64, ptr @_rsp, align 8
  store i64 %5719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5720 = load i64, ptr @_rax, align 8
  %5721 = add i64 %5720, -16
  store i64 %5721, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5722 = load i64, ptr @_rax, align 8
  store i64 %5722, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5723 = load i64, ptr @_rax, align 8
  %5724 = inttoptr i64 %5723 to ptr
  store i32 0, ptr %5724, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64", %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5725 = load i64, ptr @_rsp, align 8
  store i64 %5725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5726 = load i64, ptr @_rax, align 8
  %5727 = add i64 %5726, -16
  store i64 %5727, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5728 = load i64, ptr @_rbp, align 8
  %5729 = add i64 %5728, -16
  %5730 = load i64, ptr @_rax, align 8
  %5731 = inttoptr i64 %5729 to ptr
  store i64 %5730, ptr %5731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5732 = load i64, ptr @_rax, align 8
  store i64 %5732, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5733 = load i64, ptr @_rsp, align 8
  store i64 %5733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5734 = load i64, ptr @_rcx, align 8
  %5735 = add i64 %5734, -16
  store i64 %5735, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5736 = load i64, ptr @_rbp, align 8
  %5737 = add i64 %5736, -8
  %5738 = load i64, ptr @_rcx, align 8
  %5739 = inttoptr i64 %5737 to ptr
  store i64 %5738, ptr %5739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5740 = load i64, ptr @_rcx, align 8
  store i64 %5740, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5741 = load i64, ptr @_rax, align 8
  %5742 = inttoptr i64 %5741 to ptr
  store i32 0, ptr %5742, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_rax, align 8
  %5744 = inttoptr i64 %5743 to ptr
  %5745 = load i32, ptr %5744, align 1
  %5746 = zext i32 %5745 to i64
  store i64 %5746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5747 = load i64, ptr @_rax, align 8
  %5748 = inttoptr i64 %5747 to ptr
  %5749 = load i32, ptr %5748, align 1
  %5750 = zext i32 %5749 to i64
  store i64 %5750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5751 = load i64, ptr @_rcx, align 8
  %5752 = and i64 %5751, 4294967295
  store i64 %5752, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5753 = load i64, ptr @_rdx, align 8
  %5754 = add i64 %5753, -562324661
  %5755 = and i64 %5754, 4294967295
  store i64 %5755, ptr @_rdx, align 8
  store i64 562324661, ptr @_cc_src, align 8
  store i64 %5754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5756 = load i64, ptr @_rdx, align 8
  %5757 = add i64 %5756, -1
  %5758 = and i64 %5757, 4294967295
  store i64 %5758, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5759 = load i64, ptr @_rdx, align 8
  %5760 = add i64 %5759, 562324661
  %5761 = and i64 %5760, 4294967295
  store i64 %5761, ptr @_rdx, align 8
  store i64 562324661, ptr @_cc_src, align 8
  store i64 %5760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5762 = load i64, ptr @_rdx, align 8
  %5763 = load i64, ptr @_rcx, align 8
  %sext287 = shl i64 %5762, 32
  %5764 = ashr exact i64 %sext287, 32
  %sext288 = shl i64 %5763, 32
  %5765 = ashr exact i64 %sext288, 32
  %5766 = mul nsw i64 %5764, %5765
  %5767 = trunc i64 %5766 to i32
  %5768 = lshr i64 %5766, 32
  %5769 = trunc i64 %5768 to i32
  %5770 = and i64 %5766, 4294967295
  store i64 %5770, ptr @_rcx, align 8
  %5771 = ashr i32 %5767, 31
  store i64 %5770, ptr @_cc_dst, align 8
  %5772 = sub i32 %5771, %5769
  %5773 = zext i32 %5772 to i64
  store i64 %5773, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5774 = load i64, ptr @_rcx, align 8
  %5775 = and i64 %5774, 1
  store i64 %5775, ptr @_rcx, align 8
  store i64 %5775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5776 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5777 = load i64, ptr @_cc_dst, align 8
  %5778 = and i64 %5777, 4294967295
  %5779 = icmp eq i64 %5778, 0
  %5780 = zext i1 %5779 to i64
  %5781 = load i64, ptr @_r9, align 8
  %5782 = and i64 %5781, -256
  %5783 = or i64 %5782, %5780
  store i64 %5783, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5784 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5785 = add i64 %5784, -10
  store i64 %5785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext289 = shl i64 %5784, 32
  %5786 = load i64, ptr @_cc_src, align 8
  %sext290 = shl i64 %5786, 32
  %5787 = icmp slt i64 %sext289, %sext290
  %5788 = zext i1 %5787 to i64
  %5789 = load i64, ptr @_r8, align 8
  %5790 = and i64 %5789, -256
  %5791 = or i64 %5790, %5788
  store i64 %5791, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5792 = load i64, ptr @_r9, align 8
  %5793 = load i64, ptr @_rcx, align 8
  %5794 = and i64 %5793, -256
  %5795 = and i64 %5792, 255
  %5796 = or i64 %5794, %5795
  store i64 %5796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5797 = load i64, ptr @_rcx, align 8
  %5798 = xor i64 %5797, 255
  %5799 = xor i64 %5797, 255
  store i64 %5799, ptr @_rcx, align 8
  store i64 %5798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5800 = load i64, ptr @_r8, align 8
  %5801 = load i64, ptr @_rsi, align 8
  %5802 = and i64 %5801, -256
  %5803 = and i64 %5800, 255
  %5804 = or i64 %5802, %5803
  store i64 %5804, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5805 = load i64, ptr @_rsi, align 8
  %5806 = xor i64 %5805, 255
  %5807 = xor i64 %5805, 255
  store i64 %5807, ptr @_rsi, align 8
  store i64 %5806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5808 = load i64, ptr @_rdx, align 8
  %5809 = and i64 %5808, -256
  %5810 = or i64 %5809, 1
  store i64 %5810, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5811 = load i64, ptr @_rdx, align 8
  store i64 %5811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5812 = load i64, ptr @_rcx, align 8
  %5813 = load i64, ptr @_rax, align 8
  %5814 = and i64 %5813, -256
  %5815 = and i64 %5812, 255
  %5816 = or i64 %5814, %5815
  store i64 %5816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5817 = load i64, ptr @_rax, align 8
  %5818 = and i64 %5817, -256
  store i64 %5818, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5819 = load i64, ptr @_rdx, align 8
  %5820 = load i64, ptr @_r9, align 8
  %5821 = and i64 %5820, %5819
  %5822 = and i64 %5820, -256
  %5823 = and i64 %5821, 255
  %5824 = or i64 %5822, %5823
  store i64 %5824, ptr @_r9, align 8
  store i64 %5821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5825 = load i64, ptr @_rsi, align 8
  %5826 = load i64, ptr @_rdi, align 8
  %5827 = and i64 %5826, -256
  %5828 = and i64 %5825, 255
  %5829 = or i64 %5827, %5828
  store i64 %5829, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5830 = load i64, ptr @_rdi, align 8
  %5831 = and i64 %5830, -256
  store i64 %5831, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5832 = load i64, ptr @_rdx, align 8
  %5833 = load i64, ptr @_r8, align 8
  %5834 = and i64 %5833, %5832
  %5835 = and i64 %5833, -256
  %5836 = and i64 %5834, 255
  %5837 = or i64 %5835, %5836
  store i64 %5837, ptr @_r8, align 8
  store i64 %5834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5838 = load i64, ptr @_r9, align 8
  %5839 = load i64, ptr @_rax, align 8
  %5840 = or i64 %5839, %5838
  %5841 = and i64 %5838, 255
  %5842 = or i64 %5841, %5839
  store i64 %5842, ptr @_rax, align 8
  store i64 %5840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5843 = load i64, ptr @_r8, align 8
  %5844 = load i64, ptr @_rdi, align 8
  %5845 = or i64 %5844, %5843
  %5846 = and i64 %5843, 255
  %5847 = or i64 %5846, %5844
  store i64 %5847, ptr @_rdi, align 8
  store i64 %5845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5848 = load i64, ptr @_rdi, align 8
  %5849 = load i64, ptr @_rax, align 8
  %5850 = xor i64 %5849, %5848
  %5851 = and i64 %5848, 255
  %5852 = xor i64 %5851, %5849
  store i64 %5852, ptr @_rax, align 8
  store i64 %5850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5853 = load i64, ptr @_rsi, align 8
  %5854 = load i64, ptr @_rcx, align 8
  %5855 = or i64 %5854, %5853
  %5856 = and i64 %5853, 255
  %5857 = or i64 %5856, %5854
  store i64 %5857, ptr @_rcx, align 8
  store i64 %5855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5858 = load i64, ptr @_rcx, align 8
  %5859 = xor i64 %5858, 255
  %5860 = xor i64 %5858, 255
  store i64 %5860, ptr @_rcx, align 8
  store i64 %5859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5861 = load i64, ptr @_rdx, align 8
  store i64 %5861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5862 = load i64, ptr @_rdx, align 8
  %5863 = load i64, ptr @_rcx, align 8
  %5864 = and i64 %5863, %5862
  %5865 = and i64 %5863, -256
  %5866 = and i64 %5864, 255
  %5867 = or i64 %5865, %5866
  store i64 %5867, ptr @_rcx, align 8
  store i64 %5864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5868 = load i64, ptr @_rcx, align 8
  %5869 = load i64, ptr @_rax, align 8
  %5870 = or i64 %5869, %5868
  %5871 = and i64 %5868, 255
  %5872 = or i64 %5871, %5869
  store i64 %5872, ptr @_rax, align 8
  store i64 %5870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5873 = load i64, ptr @_rax, align 8
  %5874 = and i64 %5873, 1
  store i64 %5874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5875 = load i64, ptr @_cc_dst, align 8
  %5876 = and i64 %5875, 255
  store i32 22, ptr @_cc_op, align 4
  %.not291 = icmp eq i64 %5876, 0
  br i1 %.not291, label %"bb.0x401259:Code_x86_64_L0_ft", label %"bb.0x401259:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401259:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4199012, ptr @_rip, align 8
  br label %"bb.0x401264:Code_x86_64"

"bb.0x401264:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64", !revng.jt.reasons !316

"bb.0x401269:Code_x86_64":                        ; preds = %"bb.0x40147d:Code_x86_64", %"bb.0x401264:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5877 = load i64, ptr @_rbp, align 8
  %5878 = add i64 %5877, -16
  %5879 = inttoptr i64 %5878 to ptr
  %5880 = load i64, ptr %5879, align 1
  store i64 %5880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5881 = load i64, ptr @_rax, align 8
  %5882 = inttoptr i64 %5881 to ptr
  %5883 = load i32, ptr %5882, align 1
  %5884 = zext i32 %5883 to i64
  store i64 100, ptr @_cc_src, align 8
  %5885 = add nsw i64 %5884, -100
  store i64 %5885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext292 = shl nuw i64 %5884, 32
  %5886 = load i64, ptr @_cc_src, align 8
  %sext293 = shl i64 %5886, 32
  store i32 16, ptr @_cc_op, align 4
  %.not294 = icmp slt i64 %sext292, %sext293
  br i1 %.not294, label %"bb.0x401270:Code_x86_64_L0_ft", label %"bb.0x401270:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401270:Code_x86_64_L0":                     ; preds = %"bb.0x401269:Code_x86_64"
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64"

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5887 = load i64, ptr @_rax, align 8
  %5888 = inttoptr i64 %5887 to ptr
  %5889 = load i32, ptr %5888, align 1
  %5890 = zext i32 %5889 to i64
  store i64 %5890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5891 = load i64, ptr @_rax, align 8
  %5892 = inttoptr i64 %5891 to ptr
  %5893 = load i32, ptr %5892, align 1
  %5894 = zext i32 %5893 to i64
  store i64 %5894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5895 = load i64, ptr @_rcx, align 8
  %5896 = and i64 %5895, 4294967295
  store i64 %5896, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5897 = load i64, ptr @_rdx, align 8
  %5898 = add i64 %5897, -834529052
  %5899 = and i64 %5898, 4294967295
  store i64 %5899, ptr @_rdx, align 8
  store i64 -834529052, ptr @_cc_src, align 8
  store i64 %5898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5900 = load i64, ptr @_rdx, align 8
  %5901 = add i64 %5900, -1
  %5902 = and i64 %5901, 4294967295
  store i64 %5902, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5903 = load i64, ptr @_rdx, align 8
  %5904 = add i64 %5903, 834529052
  %5905 = and i64 %5904, 4294967295
  store i64 %5905, ptr @_rdx, align 8
  store i64 -834529052, ptr @_cc_src, align 8
  store i64 %5904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5906 = load i64, ptr @_rdx, align 8
  %5907 = load i64, ptr @_rcx, align 8
  %sext318 = shl i64 %5906, 32
  %5908 = ashr exact i64 %sext318, 32
  %sext319 = shl i64 %5907, 32
  %5909 = ashr exact i64 %sext319, 32
  %5910 = mul nsw i64 %5908, %5909
  %5911 = trunc i64 %5910 to i32
  %5912 = lshr i64 %5910, 32
  %5913 = trunc i64 %5912 to i32
  %5914 = and i64 %5910, 4294967295
  store i64 %5914, ptr @_rcx, align 8
  %5915 = ashr i32 %5911, 31
  store i64 %5914, ptr @_cc_dst, align 8
  %5916 = sub i32 %5915, %5913
  %5917 = zext i32 %5916 to i64
  store i64 %5917, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5918 = load i64, ptr @_rcx, align 8
  %5919 = and i64 %5918, 1
  store i64 %5919, ptr @_rcx, align 8
  store i64 %5919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5920 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5921 = load i64, ptr @_cc_dst, align 8
  %5922 = and i64 %5921, 4294967295
  %5923 = icmp eq i64 %5922, 0
  %5924 = zext i1 %5923 to i64
  %5925 = load i64, ptr @_r9, align 8
  %5926 = and i64 %5925, -256
  %5927 = or i64 %5926, %5924
  store i64 %5927, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5928 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5929 = add i64 %5928, -10
  store i64 %5929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext320 = shl i64 %5928, 32
  %5930 = load i64, ptr @_cc_src, align 8
  %sext321 = shl i64 %5930, 32
  %5931 = icmp slt i64 %sext320, %sext321
  %5932 = zext i1 %5931 to i64
  %5933 = load i64, ptr @_r8, align 8
  %5934 = and i64 %5933, -256
  %5935 = or i64 %5934, %5932
  store i64 %5935, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5936 = load i64, ptr @_r9, align 8
  %5937 = load i64, ptr @_rcx, align 8
  %5938 = and i64 %5937, -256
  %5939 = and i64 %5936, 255
  %5940 = or i64 %5938, %5939
  store i64 %5940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5941 = load i64, ptr @_rcx, align 8
  %5942 = xor i64 %5941, 255
  %5943 = xor i64 %5941, 255
  store i64 %5943, ptr @_rcx, align 8
  store i64 %5942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5944 = load i64, ptr @_r8, align 8
  %5945 = load i64, ptr @_rsi, align 8
  %5946 = and i64 %5945, -256
  %5947 = and i64 %5944, 255
  %5948 = or i64 %5946, %5947
  store i64 %5948, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5949 = load i64, ptr @_rsi, align 8
  %5950 = xor i64 %5949, 255
  %5951 = xor i64 %5949, 255
  store i64 %5951, ptr @_rsi, align 8
  store i64 %5950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5952 = load i64, ptr @_rdx, align 8
  %5953 = and i64 %5952, -256
  %5954 = or i64 %5953, 1
  store i64 %5954, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5955 = load i64, ptr @_rdx, align 8
  store i64 %5955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5956 = load i64, ptr @_rcx, align 8
  %5957 = load i64, ptr @_rax, align 8
  %5958 = and i64 %5957, -256
  %5959 = and i64 %5956, 255
  %5960 = or i64 %5958, %5959
  store i64 %5960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5961 = load i64, ptr @_rax, align 8
  %5962 = and i64 %5961, -256
  store i64 %5962, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5963 = load i64, ptr @_rdx, align 8
  %5964 = load i64, ptr @_r9, align 8
  %5965 = and i64 %5964, %5963
  %5966 = and i64 %5964, -256
  %5967 = and i64 %5965, 255
  %5968 = or i64 %5966, %5967
  store i64 %5968, ptr @_r9, align 8
  store i64 %5965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5969 = load i64, ptr @_rsi, align 8
  %5970 = load i64, ptr @_rdi, align 8
  %5971 = and i64 %5970, -256
  %5972 = and i64 %5969, 255
  %5973 = or i64 %5971, %5972
  store i64 %5973, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5974 = load i64, ptr @_rdi, align 8
  %5975 = and i64 %5974, -256
  store i64 %5975, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5976 = load i64, ptr @_rdx, align 8
  %5977 = load i64, ptr @_r8, align 8
  %5978 = and i64 %5977, %5976
  %5979 = and i64 %5977, -256
  %5980 = and i64 %5978, 255
  %5981 = or i64 %5979, %5980
  store i64 %5981, ptr @_r8, align 8
  store i64 %5978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5982 = load i64, ptr @_r9, align 8
  %5983 = load i64, ptr @_rax, align 8
  %5984 = or i64 %5983, %5982
  %5985 = and i64 %5982, 255
  %5986 = or i64 %5985, %5983
  store i64 %5986, ptr @_rax, align 8
  store i64 %5984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5987 = load i64, ptr @_r8, align 8
  %5988 = load i64, ptr @_rdi, align 8
  %5989 = or i64 %5988, %5987
  %5990 = and i64 %5987, 255
  %5991 = or i64 %5990, %5988
  store i64 %5991, ptr @_rdi, align 8
  store i64 %5989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5992 = load i64, ptr @_rdi, align 8
  %5993 = load i64, ptr @_rax, align 8
  %5994 = xor i64 %5993, %5992
  %5995 = and i64 %5992, 255
  %5996 = xor i64 %5995, %5993
  store i64 %5996, ptr @_rax, align 8
  store i64 %5994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5997 = load i64, ptr @_rsi, align 8
  %5998 = load i64, ptr @_rcx, align 8
  %5999 = or i64 %5998, %5997
  %6000 = and i64 %5997, 255
  %6001 = or i64 %6000, %5998
  store i64 %6001, ptr @_rcx, align 8
  store i64 %5999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6002 = load i64, ptr @_rcx, align 8
  %6003 = xor i64 %6002, 255
  %6004 = xor i64 %6002, 255
  store i64 %6004, ptr @_rcx, align 8
  store i64 %6003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6005 = load i64, ptr @_rdx, align 8
  store i64 %6005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6006 = load i64, ptr @_rdx, align 8
  %6007 = load i64, ptr @_rcx, align 8
  %6008 = and i64 %6007, %6006
  %6009 = and i64 %6007, -256
  %6010 = and i64 %6008, 255
  %6011 = or i64 %6009, %6010
  store i64 %6011, ptr @_rcx, align 8
  store i64 %6008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6012 = load i64, ptr @_rcx, align 8
  %6013 = load i64, ptr @_rax, align 8
  %6014 = or i64 %6013, %6012
  %6015 = and i64 %6012, 255
  %6016 = or i64 %6015, %6013
  store i64 %6016, ptr @_rax, align 8
  store i64 %6014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6017 = load i64, ptr @_rax, align 8
  %6018 = and i64 %6017, 1
  store i64 %6018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6019 = load i64, ptr @_cc_dst, align 8
  %6020 = and i64 %6019, 255
  store i32 22, ptr @_cc_op, align 4
  %.not322 = icmp eq i64 %6020, 0
  br i1 %.not322, label %"bb.0x4014f4:Code_x86_64_L0_ft", label %"bb.0x4014f4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014f4:Code_x86_64_L0":                     ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4199679, ptr @_rip, align 8
  br label %"bb.0x4014ff:Code_x86_64"

"bb.0x4014f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4199674, ptr @_rip, align 8
  br label %"bb.0x4014fa:Code_x86_64"

"bb.0x4014fa:Code_x86_64":                        ; preds = %"bb.0x4014f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199863, ptr @_rip, align 8
  br label %"bb.0x4015b7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b7:Code_x86_64":                        ; preds = %"bb.0x401577:Code_x86_64", %"bb.0x4014fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199679, ptr @_rip, align 8
  br label %"bb.0x4014ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ff:Code_x86_64":                        ; preds = %"bb.0x4015b7:Code_x86_64", %"bb.0x4014f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6021 = load i64, ptr @_rax, align 8
  %6022 = inttoptr i64 %6021 to ptr
  %6023 = load i32, ptr %6022, align 1
  %6024 = zext i32 %6023 to i64
  store i64 %6024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6025 = load i64, ptr @_rax, align 8
  %6026 = inttoptr i64 %6025 to ptr
  %6027 = load i32, ptr %6026, align 1
  %6028 = zext i32 %6027 to i64
  store i64 %6028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6029 = load i64, ptr @_rcx, align 8
  %6030 = and i64 %6029, 4294967295
  store i64 %6030, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6031 = load i64, ptr @_rdx, align 8
  %6032 = add i64 %6031, -670574625
  %6033 = and i64 %6032, 4294967295
  store i64 %6033, ptr @_rdx, align 8
  store i64 670574625, ptr @_cc_src, align 8
  store i64 %6032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6034 = load i64, ptr @_rdx, align 8
  %6035 = add i64 %6034, -1
  %6036 = and i64 %6035, 4294967295
  store i64 %6036, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6037 = load i64, ptr @_rdx, align 8
  %6038 = add i64 %6037, 670574625
  %6039 = and i64 %6038, 4294967295
  store i64 %6039, ptr @_rdx, align 8
  store i64 670574625, ptr @_cc_src, align 8
  store i64 %6038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6040 = load i64, ptr @_rdx, align 8
  %6041 = load i64, ptr @_rcx, align 8
  %sext323 = shl i64 %6040, 32
  %6042 = ashr exact i64 %sext323, 32
  %sext324 = shl i64 %6041, 32
  %6043 = ashr exact i64 %sext324, 32
  %6044 = mul nsw i64 %6042, %6043
  %6045 = trunc i64 %6044 to i32
  %6046 = lshr i64 %6044, 32
  %6047 = trunc i64 %6046 to i32
  %6048 = and i64 %6044, 4294967295
  store i64 %6048, ptr @_rcx, align 8
  %6049 = ashr i32 %6045, 31
  store i64 %6048, ptr @_cc_dst, align 8
  %6050 = sub i32 %6049, %6047
  %6051 = zext i32 %6050 to i64
  store i64 %6051, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6052 = load i64, ptr @_rcx, align 8
  %6053 = and i64 %6052, 1
  store i64 %6053, ptr @_rcx, align 8
  store i64 %6053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6054 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6055 = load i64, ptr @_cc_dst, align 8
  %6056 = and i64 %6055, 4294967295
  %6057 = icmp eq i64 %6056, 0
  %6058 = zext i1 %6057 to i64
  %6059 = load i64, ptr @_r9, align 8
  %6060 = and i64 %6059, -256
  %6061 = or i64 %6060, %6058
  store i64 %6061, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6062 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6063 = add i64 %6062, -10
  store i64 %6063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext325 = shl i64 %6062, 32
  %6064 = load i64, ptr @_cc_src, align 8
  %sext326 = shl i64 %6064, 32
  %6065 = icmp slt i64 %sext325, %sext326
  %6066 = zext i1 %6065 to i64
  %6067 = load i64, ptr @_r8, align 8
  %6068 = and i64 %6067, -256
  %6069 = or i64 %6068, %6066
  store i64 %6069, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6070 = load i64, ptr @_r9, align 8
  %6071 = load i64, ptr @_rcx, align 8
  %6072 = and i64 %6071, -256
  %6073 = and i64 %6070, 255
  %6074 = or i64 %6072, %6073
  store i64 %6074, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6075 = load i64, ptr @_rcx, align 8
  %6076 = xor i64 %6075, 255
  %6077 = xor i64 %6075, 255
  store i64 %6077, ptr @_rcx, align 8
  store i64 %6076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6078 = load i64, ptr @_r8, align 8
  %6079 = load i64, ptr @_rsi, align 8
  %6080 = and i64 %6079, -256
  %6081 = and i64 %6078, 255
  %6082 = or i64 %6080, %6081
  store i64 %6082, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6083 = load i64, ptr @_rsi, align 8
  %6084 = xor i64 %6083, 255
  %6085 = xor i64 %6083, 255
  store i64 %6085, ptr @_rsi, align 8
  store i64 %6084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6086 = load i64, ptr @_rdx, align 8
  %6087 = and i64 %6086, -256
  %6088 = or i64 %6087, 1
  store i64 %6088, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6089 = load i64, ptr @_rdx, align 8
  store i64 %6089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6090 = load i64, ptr @_rcx, align 8
  %6091 = load i64, ptr @_rax, align 8
  %6092 = and i64 %6091, -256
  %6093 = and i64 %6090, 255
  %6094 = or i64 %6092, %6093
  store i64 %6094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6095 = load i64, ptr @_rax, align 8
  %6096 = and i64 %6095, -256
  store i64 %6096, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6097 = load i64, ptr @_rdx, align 8
  %6098 = load i64, ptr @_r9, align 8
  %6099 = and i64 %6098, %6097
  %6100 = and i64 %6098, -256
  %6101 = and i64 %6099, 255
  %6102 = or i64 %6100, %6101
  store i64 %6102, ptr @_r9, align 8
  store i64 %6099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6103 = load i64, ptr @_rsi, align 8
  %6104 = load i64, ptr @_rdi, align 8
  %6105 = and i64 %6104, -256
  %6106 = and i64 %6103, 255
  %6107 = or i64 %6105, %6106
  store i64 %6107, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6108 = load i64, ptr @_rdi, align 8
  %6109 = and i64 %6108, -256
  store i64 %6109, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6110 = load i64, ptr @_rdx, align 8
  %6111 = load i64, ptr @_r8, align 8
  %6112 = and i64 %6111, %6110
  %6113 = and i64 %6111, -256
  %6114 = and i64 %6112, 255
  %6115 = or i64 %6113, %6114
  store i64 %6115, ptr @_r8, align 8
  store i64 %6112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6116 = load i64, ptr @_r9, align 8
  %6117 = load i64, ptr @_rax, align 8
  %6118 = or i64 %6117, %6116
  %6119 = and i64 %6116, 255
  %6120 = or i64 %6119, %6117
  store i64 %6120, ptr @_rax, align 8
  store i64 %6118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6121 = load i64, ptr @_r8, align 8
  %6122 = load i64, ptr @_rdi, align 8
  %6123 = or i64 %6122, %6121
  %6124 = and i64 %6121, 255
  %6125 = or i64 %6124, %6122
  store i64 %6125, ptr @_rdi, align 8
  store i64 %6123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6126 = load i64, ptr @_rdi, align 8
  %6127 = load i64, ptr @_rax, align 8
  %6128 = xor i64 %6127, %6126
  %6129 = and i64 %6126, 255
  %6130 = xor i64 %6129, %6127
  store i64 %6130, ptr @_rax, align 8
  store i64 %6128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6131 = load i64, ptr @_rsi, align 8
  %6132 = load i64, ptr @_rcx, align 8
  %6133 = or i64 %6132, %6131
  %6134 = and i64 %6131, 255
  %6135 = or i64 %6134, %6132
  store i64 %6135, ptr @_rcx, align 8
  store i64 %6133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6136 = load i64, ptr @_rcx, align 8
  %6137 = xor i64 %6136, 255
  %6138 = xor i64 %6136, 255
  store i64 %6138, ptr @_rcx, align 8
  store i64 %6137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6139 = load i64, ptr @_rdx, align 8
  store i64 %6139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6140 = load i64, ptr @_rdx, align 8
  %6141 = load i64, ptr @_rcx, align 8
  %6142 = and i64 %6141, %6140
  %6143 = and i64 %6141, -256
  %6144 = and i64 %6142, 255
  %6145 = or i64 %6143, %6144
  store i64 %6145, ptr @_rcx, align 8
  store i64 %6142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6146 = load i64, ptr @_rcx, align 8
  %6147 = load i64, ptr @_rax, align 8
  %6148 = or i64 %6147, %6146
  %6149 = and i64 %6146, 255
  %6150 = or i64 %6149, %6147
  store i64 %6150, ptr @_rax, align 8
  store i64 %6148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6151 = load i64, ptr @_rax, align 8
  %6152 = and i64 %6151, 1
  store i64 %6152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6153 = load i64, ptr @_cc_dst, align 8
  %6154 = and i64 %6153, 255
  store i32 22, ptr @_cc_op, align 4
  %.not327 = icmp eq i64 %6154, 0
  br i1 %.not327, label %"bb.0x401571:Code_x86_64_L0_ft", label %"bb.0x401571:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401571:Code_x86_64_L0":                     ; preds = %"bb.0x4014ff:Code_x86_64"
  store i64 4199804, ptr @_rip, align 8
  br label %"bb.0x40157c:Code_x86_64"

"bb.0x40157c:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %6155 = load i64, ptr @_rbp, align 8
  store i64 %6155, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6156 = load i64, ptr @_rsp, align 8
  %6157 = inttoptr i64 %6156 to ptr
  %6158 = load i64, ptr %6157, align 1
  %6159 = add i64 %6156, 8
  store i64 %6159, ptr @_rsp, align 8
  store i64 %6158, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6160 = load i64, ptr @_rsp, align 8
  %6161 = inttoptr i64 %6160 to ptr
  %6162 = load i64, ptr %6161, align 1
  %6163 = add i64 %6160, 8
  store i64 %6163, ptr @_rsp, align 8
  store i64 %6162, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401571:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ff:Code_x86_64"
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64"

"bb.0x401577:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199863, ptr @_rip, align 8
  br label %"bb.0x4015b7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401270:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401269:Code_x86_64"
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64"

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6164 = load i64, ptr @_rbp, align 8
  %6165 = add i64 %6164, -8
  %6166 = inttoptr i64 %6165 to ptr
  %6167 = load i64, ptr %6166, align 1
  store i64 %6167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6168 = load i64, ptr @_rax, align 8
  %6169 = inttoptr i64 %6168 to ptr
  store i32 0, ptr %6169, align 1
  br label %"bb.0x401280:Code_x86_64", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64", %"bb.0x401276:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6170 = load i64, ptr @_rbp, align 8
  %6171 = add i64 %6170, -8
  %6172 = inttoptr i64 %6171 to ptr
  %6173 = load i64, ptr %6172, align 1
  store i64 %6173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6174 = load i64, ptr @_rax, align 8
  %6175 = inttoptr i64 %6174 to ptr
  %6176 = load i32, ptr %6175, align 1
  %6177 = zext i32 %6176 to i64
  store i64 100, ptr @_cc_src, align 8
  %6178 = add nsw i64 %6177, -100
  store i64 %6178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext295 = shl nuw i64 %6177, 32
  %6179 = load i64, ptr @_cc_src, align 8
  %sext296 = shl i64 %6179, 32
  store i32 16, ptr @_cc_op, align 4
  %.not297 = icmp slt i64 %sext295, %sext296
  br i1 %.not297, label %"bb.0x401287:Code_x86_64_L0_ft", label %"bb.0x401287:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401287:Code_x86_64_L0":                     ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x401287:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6180 = load i64, ptr @_rax, align 8
  %6181 = inttoptr i64 %6180 to ptr
  %6182 = load i32, ptr %6181, align 1
  %6183 = zext i32 %6182 to i64
  store i64 %6183, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6184 = load i64, ptr @_rax, align 8
  %6185 = inttoptr i64 %6184 to ptr
  %6186 = load i32, ptr %6185, align 1
  %6187 = zext i32 %6186 to i64
  store i64 %6187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6188 = load i64, ptr @_rsi, align 8
  %6189 = add i64 %6188, -1
  %6190 = and i64 %6189, 4294967295
  store i64 %6190, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6191 = load i64, ptr @_rcx, align 8
  %6192 = and i64 %6191, 4294967295
  store i64 %6192, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6193 = load i64, ptr @_rsi, align 8
  %6194 = load i64, ptr @_rdx, align 8
  %6195 = add i64 %6194, %6193
  %6196 = and i64 %6195, 4294967295
  store i64 %6196, ptr @_rdx, align 8
  store i64 %6193, ptr @_cc_src, align 8
  store i64 %6195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6197 = load i64, ptr @_rdx, align 8
  %6198 = load i64, ptr @_rcx, align 8
  %sext298 = shl i64 %6197, 32
  %6199 = ashr exact i64 %sext298, 32
  %sext299 = shl i64 %6198, 32
  %6200 = ashr exact i64 %sext299, 32
  %6201 = mul nsw i64 %6199, %6200
  %6202 = trunc i64 %6201 to i32
  %6203 = lshr i64 %6201, 32
  %6204 = trunc i64 %6203 to i32
  %6205 = and i64 %6201, 4294967295
  store i64 %6205, ptr @_rcx, align 8
  %6206 = ashr i32 %6202, 31
  store i64 %6205, ptr @_cc_dst, align 8
  %6207 = sub i32 %6206, %6204
  %6208 = zext i32 %6207 to i64
  store i64 %6208, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6209 = load i64, ptr @_rcx, align 8
  %6210 = and i64 %6209, 1
  store i64 %6210, ptr @_rcx, align 8
  store i64 %6210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6211 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6212 = load i64, ptr @_cc_dst, align 8
  %6213 = and i64 %6212, 4294967295
  %6214 = icmp eq i64 %6213, 0
  %6215 = zext i1 %6214 to i64
  %6216 = load i64, ptr @_rcx, align 8
  %6217 = and i64 %6216, -256
  %6218 = or i64 %6217, %6215
  store i64 %6218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6219 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6220 = add i64 %6219, -10
  store i64 %6220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext300 = shl i64 %6219, 32
  %6221 = load i64, ptr @_cc_src, align 8
  %sext301 = shl i64 %6221, 32
  %6222 = icmp slt i64 %sext300, %sext301
  %6223 = zext i1 %6222 to i64
  %6224 = load i64, ptr @_rdx, align 8
  %6225 = and i64 %6224, -256
  %6226 = or i64 %6225, %6223
  store i64 %6226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6227 = load i64, ptr @_rcx, align 8
  %6228 = load i64, ptr @_rax, align 8
  %6229 = and i64 %6228, -256
  %6230 = and i64 %6227, 255
  %6231 = or i64 %6229, %6230
  store i64 %6231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6232 = load i64, ptr @_rdx, align 8
  %6233 = load i64, ptr @_rax, align 8
  %6234 = and i64 %6233, %6232
  %6235 = and i64 %6233, -256
  %6236 = and i64 %6234, 255
  %6237 = or i64 %6235, %6236
  store i64 %6237, ptr @_rax, align 8
  store i64 %6234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6238 = load i64, ptr @_rdx, align 8
  %6239 = load i64, ptr @_rcx, align 8
  %6240 = xor i64 %6239, %6238
  %6241 = and i64 %6238, 255
  %6242 = xor i64 %6241, %6239
  store i64 %6242, ptr @_rcx, align 8
  store i64 %6240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6243 = load i64, ptr @_rcx, align 8
  %6244 = load i64, ptr @_rax, align 8
  %6245 = or i64 %6244, %6243
  %6246 = and i64 %6243, 255
  %6247 = or i64 %6246, %6244
  store i64 %6247, ptr @_rax, align 8
  store i64 %6245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6248 = load i64, ptr @_rax, align 8
  %6249 = and i64 %6248, 1
  store i64 %6249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6250 = load i64, ptr @_cc_dst, align 8
  %6251 = and i64 %6250, 255
  store i32 22, ptr @_cc_op, align 4
  %.not302 = icmp eq i64 %6251, 0
  br i1 %.not302, label %"bb.0x401322:Code_x86_64_L0_ft", label %"bb.0x401322:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401322:Code_x86_64_L0":                     ; preds = %"bb.0x4012eb:Code_x86_64"
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64"

"bb.0x401322:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012eb:Code_x86_64"
  store i64 4199208, ptr @_rip, align 8
  br label %"bb.0x401328:Code_x86_64"

"bb.0x401328:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199830, ptr @_rip, align 8
  br label %"bb.0x401596:Code_x86_64", !revng.jt.reasons !316

"bb.0x401596:Code_x86_64":                        ; preds = %"bb.0x401372:Code_x86_64", %"bb.0x401328:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x401596:Code_x86_64", %"bb.0x401322:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6252 = load i64, ptr @_rax, align 8
  %6253 = inttoptr i64 %6252 to ptr
  %6254 = load i32, ptr %6253, align 1
  %6255 = zext i32 %6254 to i64
  store i64 %6255, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6256 = load i64, ptr @_rax, align 8
  %6257 = inttoptr i64 %6256 to ptr
  %6258 = load i32, ptr %6257, align 1
  %6259 = zext i32 %6258 to i64
  store i64 %6259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6260 = load i64, ptr @_rcx, align 8
  %6261 = and i64 %6260, 4294967295
  store i64 %6261, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6262 = load i64, ptr @_rdx, align 8
  %6263 = add i64 %6262, 1427151645
  %6264 = and i64 %6263, 4294967295
  store i64 %6264, ptr @_rdx, align 8
  store i64 -1427151645, ptr @_cc_src, align 8
  store i64 %6263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6265 = load i64, ptr @_rdx, align 8
  %6266 = add i64 %6265, -1
  %6267 = and i64 %6266, 4294967295
  store i64 %6267, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6268 = load i64, ptr @_rdx, align 8
  %6269 = add i64 %6268, -1427151645
  %6270 = and i64 %6269, 4294967295
  store i64 %6270, ptr @_rdx, align 8
  store i64 -1427151645, ptr @_cc_src, align 8
  store i64 %6269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6271 = load i64, ptr @_rdx, align 8
  %6272 = load i64, ptr @_rcx, align 8
  %sext303 = shl i64 %6271, 32
  %6273 = ashr exact i64 %sext303, 32
  %sext304 = shl i64 %6272, 32
  %6274 = ashr exact i64 %sext304, 32
  %6275 = mul nsw i64 %6273, %6274
  %6276 = trunc i64 %6275 to i32
  %6277 = lshr i64 %6275, 32
  %6278 = trunc i64 %6277 to i32
  %6279 = and i64 %6275, 4294967295
  store i64 %6279, ptr @_rcx, align 8
  %6280 = ashr i32 %6276, 31
  store i64 %6279, ptr @_cc_dst, align 8
  %6281 = sub i32 %6280, %6278
  %6282 = zext i32 %6281 to i64
  store i64 %6282, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6283 = load i64, ptr @_rcx, align 8
  %6284 = and i64 %6283, 1
  store i64 %6284, ptr @_rcx, align 8
  store i64 %6284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6285 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6286 = load i64, ptr @_cc_dst, align 8
  %6287 = and i64 %6286, 4294967295
  %6288 = icmp eq i64 %6287, 0
  %6289 = zext i1 %6288 to i64
  %6290 = load i64, ptr @_rcx, align 8
  %6291 = and i64 %6290, -256
  %6292 = or i64 %6291, %6289
  store i64 %6292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6293 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6294 = add i64 %6293, -10
  store i64 %6294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext305 = shl i64 %6293, 32
  %6295 = load i64, ptr @_cc_src, align 8
  %sext306 = shl i64 %6295, 32
  %6296 = icmp slt i64 %sext305, %sext306
  %6297 = zext i1 %6296 to i64
  %6298 = load i64, ptr @_rdx, align 8
  %6299 = and i64 %6298, -256
  %6300 = or i64 %6299, %6297
  store i64 %6300, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6301 = load i64, ptr @_rcx, align 8
  %6302 = load i64, ptr @_rax, align 8
  %6303 = and i64 %6302, -256
  %6304 = and i64 %6301, 255
  %6305 = or i64 %6303, %6304
  store i64 %6305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6306 = load i64, ptr @_rdx, align 8
  %6307 = load i64, ptr @_rax, align 8
  %6308 = and i64 %6307, %6306
  %6309 = and i64 %6307, -256
  %6310 = and i64 %6308, 255
  %6311 = or i64 %6309, %6310
  store i64 %6311, ptr @_rax, align 8
  store i64 %6308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6312 = load i64, ptr @_rdx, align 8
  %6313 = load i64, ptr @_rcx, align 8
  %6314 = xor i64 %6313, %6312
  %6315 = and i64 %6312, 255
  %6316 = xor i64 %6315, %6313
  store i64 %6316, ptr @_rcx, align 8
  store i64 %6314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6317 = load i64, ptr @_rcx, align 8
  %6318 = load i64, ptr @_rax, align 8
  %6319 = or i64 %6318, %6317
  %6320 = and i64 %6317, 255
  %6321 = or i64 %6320, %6318
  store i64 %6321, ptr @_rax, align 8
  store i64 %6319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6322 = load i64, ptr @_rax, align 8
  %6323 = and i64 %6322, 1
  store i64 %6323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6324 = load i64, ptr @_cc_dst, align 8
  %6325 = and i64 %6324, 255
  store i32 22, ptr @_cc_op, align 4
  %.not307 = icmp eq i64 %6325, 0
  br i1 %.not307, label %"bb.0x40136c:Code_x86_64_L0_ft", label %"bb.0x40136c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40136c:Code_x86_64_L0":                     ; preds = %"bb.0x40132d:Code_x86_64"
  store i64 4199287, ptr @_rip, align 8
  br label %"bb.0x401377:Code_x86_64"

"bb.0x401377:Code_x86_64":                        ; preds = %"bb.0x40136c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199292, ptr @_rip, align 8
  br label %"bb.0x40137c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137c:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6326 = load i64, ptr @_rax, align 8
  %6327 = inttoptr i64 %6326 to ptr
  %6328 = load i32, ptr %6327, align 1
  %6329 = zext i32 %6328 to i64
  store i64 %6329, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6330 = load i64, ptr @_rax, align 8
  %6331 = inttoptr i64 %6330 to ptr
  %6332 = load i32, ptr %6331, align 1
  %6333 = zext i32 %6332 to i64
  store i64 %6333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6334 = load i64, ptr @_rsi, align 8
  %6335 = add i64 %6334, -1
  %6336 = and i64 %6335, 4294967295
  store i64 %6336, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6337 = load i64, ptr @_rcx, align 8
  %6338 = and i64 %6337, 4294967295
  store i64 %6338, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6339 = load i64, ptr @_rsi, align 8
  %6340 = load i64, ptr @_rdx, align 8
  %6341 = add i64 %6340, %6339
  %6342 = and i64 %6341, 4294967295
  store i64 %6342, ptr @_rdx, align 8
  store i64 %6339, ptr @_cc_src, align 8
  store i64 %6341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6343 = load i64, ptr @_rdx, align 8
  %6344 = load i64, ptr @_rcx, align 8
  %sext308 = shl i64 %6343, 32
  %6345 = ashr exact i64 %sext308, 32
  %sext309 = shl i64 %6344, 32
  %6346 = ashr exact i64 %sext309, 32
  %6347 = mul nsw i64 %6345, %6346
  %6348 = trunc i64 %6347 to i32
  %6349 = lshr i64 %6347, 32
  %6350 = trunc i64 %6349 to i32
  %6351 = and i64 %6347, 4294967295
  store i64 %6351, ptr @_rcx, align 8
  %6352 = ashr i32 %6348, 31
  store i64 %6351, ptr @_cc_dst, align 8
  %6353 = sub i32 %6352, %6350
  %6354 = zext i32 %6353 to i64
  store i64 %6354, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6355 = load i64, ptr @_rcx, align 8
  %6356 = and i64 %6355, 1
  store i64 %6356, ptr @_rcx, align 8
  store i64 %6356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6357 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6358 = load i64, ptr @_cc_dst, align 8
  %6359 = and i64 %6358, 4294967295
  %6360 = icmp eq i64 %6359, 0
  %6361 = zext i1 %6360 to i64
  %6362 = load i64, ptr @_r9, align 8
  %6363 = and i64 %6362, -256
  %6364 = or i64 %6363, %6361
  store i64 %6364, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6365 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6366 = add i64 %6365, -10
  store i64 %6366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext310 = shl i64 %6365, 32
  %6367 = load i64, ptr @_cc_src, align 8
  %sext311 = shl i64 %6367, 32
  %6368 = icmp slt i64 %sext310, %sext311
  %6369 = zext i1 %6368 to i64
  %6370 = load i64, ptr @_r8, align 8
  %6371 = and i64 %6370, -256
  %6372 = or i64 %6371, %6369
  store i64 %6372, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6373 = load i64, ptr @_r9, align 8
  %6374 = load i64, ptr @_rcx, align 8
  %6375 = and i64 %6374, -256
  %6376 = and i64 %6373, 255
  %6377 = or i64 %6375, %6376
  store i64 %6377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6378 = load i64, ptr @_rcx, align 8
  %6379 = xor i64 %6378, 255
  %6380 = xor i64 %6378, 255
  store i64 %6380, ptr @_rcx, align 8
  store i64 %6379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6381 = load i64, ptr @_r8, align 8
  %6382 = load i64, ptr @_rsi, align 8
  %6383 = and i64 %6382, -256
  %6384 = and i64 %6381, 255
  %6385 = or i64 %6383, %6384
  store i64 %6385, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6386 = load i64, ptr @_rsi, align 8
  %6387 = xor i64 %6386, 255
  %6388 = xor i64 %6386, 255
  store i64 %6388, ptr @_rsi, align 8
  store i64 %6387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6389 = load i64, ptr @_rdx, align 8
  %6390 = and i64 %6389, -256
  %6391 = or i64 %6390, 1
  store i64 %6391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6392 = load i64, ptr @_rdx, align 8
  store i64 %6392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6393 = load i64, ptr @_rcx, align 8
  %6394 = load i64, ptr @_rax, align 8
  %6395 = and i64 %6394, -256
  %6396 = and i64 %6393, 255
  %6397 = or i64 %6395, %6396
  store i64 %6397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6398 = load i64, ptr @_rax, align 8
  %6399 = and i64 %6398, -256
  store i64 %6399, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6400 = load i64, ptr @_rdx, align 8
  %6401 = load i64, ptr @_r9, align 8
  %6402 = and i64 %6401, %6400
  %6403 = and i64 %6401, -256
  %6404 = and i64 %6402, 255
  %6405 = or i64 %6403, %6404
  store i64 %6405, ptr @_r9, align 8
  store i64 %6402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6406 = load i64, ptr @_rsi, align 8
  %6407 = load i64, ptr @_rdi, align 8
  %6408 = and i64 %6407, -256
  %6409 = and i64 %6406, 255
  %6410 = or i64 %6408, %6409
  store i64 %6410, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6411 = load i64, ptr @_rdi, align 8
  %6412 = and i64 %6411, -256
  store i64 %6412, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6413 = load i64, ptr @_rdx, align 8
  %6414 = load i64, ptr @_r8, align 8
  %6415 = and i64 %6414, %6413
  %6416 = and i64 %6414, -256
  %6417 = and i64 %6415, 255
  %6418 = or i64 %6416, %6417
  store i64 %6418, ptr @_r8, align 8
  store i64 %6415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6419 = load i64, ptr @_r9, align 8
  %6420 = load i64, ptr @_rax, align 8
  %6421 = or i64 %6420, %6419
  %6422 = and i64 %6419, 255
  %6423 = or i64 %6422, %6420
  store i64 %6423, ptr @_rax, align 8
  store i64 %6421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6424 = load i64, ptr @_r8, align 8
  %6425 = load i64, ptr @_rdi, align 8
  %6426 = or i64 %6425, %6424
  %6427 = and i64 %6424, 255
  %6428 = or i64 %6427, %6425
  store i64 %6428, ptr @_rdi, align 8
  store i64 %6426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6429 = load i64, ptr @_rdi, align 8
  %6430 = load i64, ptr @_rax, align 8
  %6431 = xor i64 %6430, %6429
  %6432 = and i64 %6429, 255
  %6433 = xor i64 %6432, %6430
  store i64 %6433, ptr @_rax, align 8
  store i64 %6431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6434 = load i64, ptr @_rsi, align 8
  %6435 = load i64, ptr @_rcx, align 8
  %6436 = or i64 %6435, %6434
  %6437 = and i64 %6434, 255
  %6438 = or i64 %6437, %6435
  store i64 %6438, ptr @_rcx, align 8
  store i64 %6436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6439 = load i64, ptr @_rcx, align 8
  %6440 = xor i64 %6439, 255
  %6441 = xor i64 %6439, 255
  store i64 %6441, ptr @_rcx, align 8
  store i64 %6440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6442 = load i64, ptr @_rdx, align 8
  store i64 %6442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6443 = load i64, ptr @_rdx, align 8
  %6444 = load i64, ptr @_rcx, align 8
  %6445 = and i64 %6444, %6443
  %6446 = and i64 %6444, -256
  %6447 = and i64 %6445, 255
  %6448 = or i64 %6446, %6447
  store i64 %6448, ptr @_rcx, align 8
  store i64 %6445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6449 = load i64, ptr @_rcx, align 8
  %6450 = load i64, ptr @_rax, align 8
  %6451 = or i64 %6450, %6449
  %6452 = and i64 %6449, 255
  %6453 = or i64 %6452, %6450
  store i64 %6453, ptr @_rax, align 8
  store i64 %6451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6454 = load i64, ptr @_rax, align 8
  %6455 = and i64 %6454, 1
  store i64 %6455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6456 = load i64, ptr @_cc_dst, align 8
  %6457 = and i64 %6456, 255
  store i32 22, ptr @_cc_op, align 4
  %.not312 = icmp eq i64 %6457, 0
  br i1 %.not312, label %"bb.0x4013e6:Code_x86_64_L0_ft", label %"bb.0x4013e6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013e6:Code_x86_64_L0":                     ; preds = %"bb.0x40137c:Code_x86_64"
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64"

"bb.0x4013e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137c:Code_x86_64"
  store i64 4199404, ptr @_rip, align 8
  br label %"bb.0x4013ec:Code_x86_64"

"bb.0x4013ec:Code_x86_64":                        ; preds = %"bb.0x4013e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199835, ptr @_rip, align 8
  br label %"bb.0x40159b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159b:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64", %"bb.0x4013ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6458 = load i64, ptr @_rbp, align 8
  %6459 = add i64 %6458, -16
  %6460 = inttoptr i64 %6459 to ptr
  %6461 = load i64, ptr %6460, align 1
  store i64 %6461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6462 = load i64, ptr @_rax, align 8
  %6463 = inttoptr i64 %6462 to ptr
  %6464 = load i32, ptr %6463, align 1
  %6465 = zext i32 %6464 to i64
  store i64 %6465, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6466 = load i64, ptr @_rcx, align 8
  %6467 = load i64, ptr @_rdx, align 8
  %6468 = sub i64 %6467, %6466
  %6469 = and i64 %6468, 4294967295
  store i64 %6469, ptr @_rdx, align 8
  store i64 %6466, ptr @_cc_src, align 8
  store i64 %6468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6470 = load i64, ptr @_rcx, align 8
  %6471 = add i64 %6470, -1
  %6472 = and i64 %6471, 4294967295
  store i64 %6472, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6473 = load i64, ptr @_rcx, align 8
  %6474 = load i64, ptr @_rdx, align 8
  %6475 = add i64 %6474, %6473
  %6476 = and i64 %6475, 4294967295
  store i64 %6476, ptr @_rdx, align 8
  store i64 %6473, ptr @_cc_src, align 8
  store i64 %6475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6477 = load i64, ptr @_rdx, align 8
  %6478 = load i64, ptr @_rcx, align 8
  %6479 = sub i64 %6478, %6477
  %6480 = and i64 %6479, 4294967295
  store i64 %6480, ptr @_rcx, align 8
  store i64 %6477, ptr @_cc_src, align 8
  store i64 %6479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6481 = load i64, ptr @_rax, align 8
  %6482 = load i64, ptr @_rcx, align 8
  %6483 = inttoptr i64 %6481 to ptr
  %6484 = trunc i64 %6482 to i32
  store i32 %6484, ptr %6483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x40159b:Code_x86_64", %"bb.0x4013e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6485 = load i64, ptr @_rbp, align 8
  %6486 = add i64 %6485, -16
  %6487 = inttoptr i64 %6486 to ptr
  %6488 = load i64, ptr %6487, align 1
  store i64 %6488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6489 = load i64, ptr @_rax, align 8
  %6490 = inttoptr i64 %6489 to ptr
  %6491 = load i32, ptr %6490, align 1
  %6492 = zext i32 %6491 to i64
  store i64 %6492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6493 = load i64, ptr @_rcx, align 8
  %6494 = load i64, ptr @_rdx, align 8
  %6495 = sub i64 %6494, %6493
  %6496 = and i64 %6495, 4294967295
  store i64 %6496, ptr @_rdx, align 8
  store i64 %6493, ptr @_cc_src, align 8
  store i64 %6495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6497 = load i64, ptr @_rcx, align 8
  %6498 = add i64 %6497, -1
  %6499 = and i64 %6498, 4294967295
  store i64 %6499, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6500 = load i64, ptr @_rcx, align 8
  %6501 = load i64, ptr @_rdx, align 8
  %6502 = add i64 %6501, %6500
  %6503 = and i64 %6502, 4294967295
  store i64 %6503, ptr @_rdx, align 8
  store i64 %6500, ptr @_cc_src, align 8
  store i64 %6502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6504 = load i64, ptr @_rdx, align 8
  %6505 = load i64, ptr @_rcx, align 8
  %6506 = sub i64 %6505, %6504
  %6507 = and i64 %6506, 4294967295
  store i64 %6507, ptr @_rcx, align 8
  store i64 %6504, ptr @_cc_src, align 8
  store i64 %6506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6508 = load i64, ptr @_rax, align 8
  %6509 = load i64, ptr @_rcx, align 8
  %6510 = inttoptr i64 %6508 to ptr
  %6511 = trunc i64 %6509 to i32
  store i32 %6511, ptr %6510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6512 = load i64, ptr @_rax, align 8
  %6513 = inttoptr i64 %6512 to ptr
  %6514 = load i32, ptr %6513, align 1
  %6515 = zext i32 %6514 to i64
  store i64 %6515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6516 = load i64, ptr @_rax, align 8
  %6517 = inttoptr i64 %6516 to ptr
  %6518 = load i32, ptr %6517, align 1
  %6519 = zext i32 %6518 to i64
  store i64 %6519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6520 = load i64, ptr @_rsi, align 8
  %6521 = add i64 %6520, -1
  %6522 = and i64 %6521, 4294967295
  store i64 %6522, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6523 = load i64, ptr @_rcx, align 8
  %6524 = and i64 %6523, 4294967295
  store i64 %6524, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6525 = load i64, ptr @_rsi, align 8
  %6526 = load i64, ptr @_rdx, align 8
  %6527 = add i64 %6526, %6525
  %6528 = and i64 %6527, 4294967295
  store i64 %6528, ptr @_rdx, align 8
  store i64 %6525, ptr @_cc_src, align 8
  store i64 %6527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6529 = load i64, ptr @_rdx, align 8
  %6530 = load i64, ptr @_rcx, align 8
  %sext313 = shl i64 %6529, 32
  %6531 = ashr exact i64 %sext313, 32
  %sext314 = shl i64 %6530, 32
  %6532 = ashr exact i64 %sext314, 32
  %6533 = mul nsw i64 %6531, %6532
  %6534 = trunc i64 %6533 to i32
  %6535 = lshr i64 %6533, 32
  %6536 = trunc i64 %6535 to i32
  %6537 = and i64 %6533, 4294967295
  store i64 %6537, ptr @_rcx, align 8
  %6538 = ashr i32 %6534, 31
  store i64 %6537, ptr @_cc_dst, align 8
  %6539 = sub i32 %6538, %6536
  %6540 = zext i32 %6539 to i64
  store i64 %6540, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6541 = load i64, ptr @_rcx, align 8
  %6542 = and i64 %6541, 1
  store i64 %6542, ptr @_rcx, align 8
  store i64 %6542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6543 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6544 = load i64, ptr @_cc_dst, align 8
  %6545 = and i64 %6544, 4294967295
  %6546 = icmp eq i64 %6545, 0
  %6547 = zext i1 %6546 to i64
  %6548 = load i64, ptr @_r9, align 8
  %6549 = and i64 %6548, -256
  %6550 = or i64 %6549, %6547
  store i64 %6550, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6551 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6552 = add i64 %6551, -10
  store i64 %6552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext315 = shl i64 %6551, 32
  %6553 = load i64, ptr @_cc_src, align 8
  %sext316 = shl i64 %6553, 32
  %6554 = icmp slt i64 %sext315, %sext316
  %6555 = zext i1 %6554 to i64
  %6556 = load i64, ptr @_r8, align 8
  %6557 = and i64 %6556, -256
  %6558 = or i64 %6557, %6555
  store i64 %6558, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6559 = load i64, ptr @_r9, align 8
  %6560 = load i64, ptr @_rcx, align 8
  %6561 = and i64 %6560, -256
  %6562 = and i64 %6559, 255
  %6563 = or i64 %6561, %6562
  store i64 %6563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6564 = load i64, ptr @_rcx, align 8
  %6565 = xor i64 %6564, 255
  %6566 = xor i64 %6564, 255
  store i64 %6566, ptr @_rcx, align 8
  store i64 %6565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6567 = load i64, ptr @_r8, align 8
  %6568 = load i64, ptr @_rsi, align 8
  %6569 = and i64 %6568, -256
  %6570 = and i64 %6567, 255
  %6571 = or i64 %6569, %6570
  store i64 %6571, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6572 = load i64, ptr @_rsi, align 8
  %6573 = xor i64 %6572, 255
  %6574 = xor i64 %6572, 255
  store i64 %6574, ptr @_rsi, align 8
  store i64 %6573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6575 = load i64, ptr @_rdx, align 8
  %6576 = and i64 %6575, -256
  %6577 = or i64 %6576, 1
  store i64 %6577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6578 = load i64, ptr @_rdx, align 8
  store i64 %6578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6579 = load i64, ptr @_rcx, align 8
  %6580 = load i64, ptr @_rax, align 8
  %6581 = and i64 %6580, -256
  %6582 = and i64 %6579, 255
  %6583 = or i64 %6581, %6582
  store i64 %6583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6584 = load i64, ptr @_rax, align 8
  %6585 = and i64 %6584, -256
  store i64 %6585, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6586 = load i64, ptr @_rdx, align 8
  %6587 = load i64, ptr @_r9, align 8
  %6588 = and i64 %6587, %6586
  %6589 = and i64 %6587, -256
  %6590 = and i64 %6588, 255
  %6591 = or i64 %6589, %6590
  store i64 %6591, ptr @_r9, align 8
  store i64 %6588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6592 = load i64, ptr @_rsi, align 8
  %6593 = load i64, ptr @_rdi, align 8
  %6594 = and i64 %6593, -256
  %6595 = and i64 %6592, 255
  %6596 = or i64 %6594, %6595
  store i64 %6596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6597 = load i64, ptr @_rdi, align 8
  %6598 = and i64 %6597, -256
  store i64 %6598, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6599 = load i64, ptr @_rdx, align 8
  %6600 = load i64, ptr @_r8, align 8
  %6601 = and i64 %6600, %6599
  %6602 = and i64 %6600, -256
  %6603 = and i64 %6601, 255
  %6604 = or i64 %6602, %6603
  store i64 %6604, ptr @_r8, align 8
  store i64 %6601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6605 = load i64, ptr @_r9, align 8
  %6606 = load i64, ptr @_rax, align 8
  %6607 = or i64 %6606, %6605
  %6608 = and i64 %6605, 255
  %6609 = or i64 %6608, %6606
  store i64 %6609, ptr @_rax, align 8
  store i64 %6607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6610 = load i64, ptr @_r8, align 8
  %6611 = load i64, ptr @_rdi, align 8
  %6612 = or i64 %6611, %6610
  %6613 = and i64 %6610, 255
  %6614 = or i64 %6613, %6611
  store i64 %6614, ptr @_rdi, align 8
  store i64 %6612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6615 = load i64, ptr @_rdi, align 8
  %6616 = load i64, ptr @_rax, align 8
  %6617 = xor i64 %6616, %6615
  %6618 = and i64 %6615, 255
  %6619 = xor i64 %6618, %6616
  store i64 %6619, ptr @_rax, align 8
  store i64 %6617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6620 = load i64, ptr @_rsi, align 8
  %6621 = load i64, ptr @_rcx, align 8
  %6622 = or i64 %6621, %6620
  %6623 = and i64 %6620, 255
  %6624 = or i64 %6623, %6621
  store i64 %6624, ptr @_rcx, align 8
  store i64 %6622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6625 = load i64, ptr @_rcx, align 8
  %6626 = xor i64 %6625, 255
  %6627 = xor i64 %6625, 255
  store i64 %6627, ptr @_rcx, align 8
  store i64 %6626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6628 = load i64, ptr @_rdx, align 8
  store i64 %6628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6629 = load i64, ptr @_rdx, align 8
  %6630 = load i64, ptr @_rcx, align 8
  %6631 = and i64 %6630, %6629
  %6632 = and i64 %6630, -256
  %6633 = and i64 %6631, 255
  %6634 = or i64 %6632, %6633
  store i64 %6634, ptr @_rcx, align 8
  store i64 %6631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6635 = load i64, ptr @_rcx, align 8
  %6636 = load i64, ptr @_rax, align 8
  %6637 = or i64 %6636, %6635
  %6638 = and i64 %6635, 255
  %6639 = or i64 %6638, %6636
  store i64 %6639, ptr @_rax, align 8
  store i64 %6637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6640 = load i64, ptr @_rax, align 8
  %6641 = and i64 %6640, 1
  store i64 %6641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6642 = load i64, ptr @_cc_dst, align 8
  %6643 = and i64 %6642, 255
  store i32 22, ptr @_cc_op, align 4
  %.not317 = icmp eq i64 %6643, 0
  br i1 %.not317, label %"bb.0x401472:Code_x86_64_L0_ft", label %"bb.0x401472:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401472:Code_x86_64_L0":                     ; preds = %"bb.0x4013f1:Code_x86_64"
  store i64 4199549, ptr @_rip, align 8
  br label %"bb.0x40147d:Code_x86_64"

"bb.0x40147d:Code_x86_64":                        ; preds = %"bb.0x401472:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64", !revng.jt.reasons !316

"bb.0x401472:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f1:Code_x86_64"
  store i64 4199544, ptr @_rip, align 8
  br label %"bb.0x401478:Code_x86_64"

"bb.0x401478:Code_x86_64":                        ; preds = %"bb.0x401472:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199835, ptr @_rip, align 8
  br label %"bb.0x40159b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132d:Code_x86_64"
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64"

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x40136c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199830, ptr @_rip, align 8
  br label %"bb.0x401596:Code_x86_64", !revng.jt.reasons !316

"bb.0x401287:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199053, ptr @_rip, align 8
  br label %"bb.0x40128d:Code_x86_64"

"bb.0x40128d:Code_x86_64":                        ; preds = %"bb.0x401287:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6644 = load i64, ptr @_rbp, align 8
  %6645 = add i64 %6644, -8
  %6646 = inttoptr i64 %6645 to ptr
  %6647 = load i64, ptr %6646, align 1
  store i64 %6647, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6648 = load i64, ptr @_rbp, align 8
  %6649 = add i64 %6648, -16
  %6650 = inttoptr i64 %6649 to ptr
  %6651 = load i64, ptr %6650, align 1
  store i64 %6651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6652 = load i64, ptr @_rax, align 8
  %6653 = inttoptr i64 %6652 to ptr
  %6654 = load i32, ptr %6653, align 1
  %6655 = sext i32 %6654 to i64
  store i64 %6655, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6656 = load i64, ptr @_rsi, align 8
  %6657 = sext i64 %6656 to i128
  %6658 = mul nsw i128 %6657, 400
  %6659 = trunc i128 %6658 to i64
  %6660 = lshr i128 %6658, 64
  %6661 = trunc i128 %6660 to i64
  store i64 %6659, ptr @_rsi, align 8
  store i64 %6659, ptr @_cc_dst, align 8
  %6662 = ashr i64 %6659, 63
  %6663 = sub i64 %6662, %6661
  store i64 %6663, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6664 = load i64, ptr @_rsi, align 8
  %6665 = load i64, ptr @_rdx, align 8
  %6666 = add i64 %6665, %6664
  store i64 %6666, ptr @_rdx, align 8
  store i64 %6664, ptr @_cc_src, align 8
  store i64 %6666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6667 = load i64, ptr @_rcx, align 8
  %6668 = inttoptr i64 %6667 to ptr
  %6669 = load i32, ptr %6668, align 1
  %6670 = sext i32 %6669 to i64
  store i64 %6670, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6671 = load i64, ptr @_rsi, align 8
  %6672 = shl i64 %6671, 2
  %6673 = load i64, ptr @_rdx, align 8
  %6674 = add i64 %6672, %6673
  %6675 = inttoptr i64 %6674 to ptr
  store i32 -1, ptr %6675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6676 = load i64, ptr @_rax, align 8
  %6677 = inttoptr i64 %6676 to ptr
  %6678 = load i32, ptr %6677, align 1
  %6679 = sext i32 %6678 to i64
  store i64 %6679, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6680 = load i64, ptr @_rdx, align 8
  %6681 = sext i64 %6680 to i128
  %6682 = mul nsw i128 %6681, 400
  %6683 = trunc i128 %6682 to i64
  %6684 = lshr i128 %6682, 64
  %6685 = trunc i128 %6684 to i64
  store i64 %6683, ptr @_rdx, align 8
  store i64 %6683, ptr @_cc_dst, align 8
  %6686 = ashr i64 %6683, 63
  %6687 = sub i64 %6686, %6685
  store i64 %6687, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6688 = load i64, ptr @_rdx, align 8
  %6689 = load i64, ptr @_rax, align 8
  %6690 = add i64 %6689, %6688
  store i64 %6690, ptr @_rax, align 8
  store i64 %6688, ptr @_cc_src, align 8
  store i64 %6690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6691 = load i64, ptr @_rcx, align 8
  %6692 = inttoptr i64 %6691 to ptr
  %6693 = load i32, ptr %6692, align 1
  %6694 = sext i32 %6693 to i64
  store i64 %6694, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6695 = load i64, ptr @_rcx, align 8
  %6696 = shl i64 %6695, 2
  %6697 = load i64, ptr @_rax, align 8
  %6698 = add i64 %6696, %6697
  %6699 = inttoptr i64 %6698 to ptr
  store i32 -1, ptr %6699, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6700 = load i64, ptr @_rbp, align 8
  %6701 = add i64 %6700, -8
  %6702 = inttoptr i64 %6701 to ptr
  %6703 = load i64, ptr %6702, align 1
  store i64 %6703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6704 = load i64, ptr @_rax, align 8
  %6705 = inttoptr i64 %6704 to ptr
  %6706 = load i32, ptr %6705, align 1
  %6707 = zext i32 %6706 to i64
  store i64 %6707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6708 = load i64, ptr @_rdx, align 8
  %6709 = add i64 %6708, -1
  %6710 = and i64 %6709, 4294967295
  store i64 %6710, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6711 = load i64, ptr @_rdx, align 8
  %6712 = load i64, ptr @_rcx, align 8
  %6713 = sub i64 %6712, %6711
  %6714 = and i64 %6713, 4294967295
  store i64 %6714, ptr @_rcx, align 8
  store i64 %6711, ptr @_cc_src, align 8
  store i64 %6713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6715 = load i64, ptr @_rax, align 8
  %6716 = load i64, ptr @_rcx, align 8
  %6717 = inttoptr i64 %6715 to ptr
  %6718 = trunc i64 %6716 to i32
  store i32 %6718, ptr %6717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64", !revng.jt.reasons !316

"bb.0x401259:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64"

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6719 = load i64, ptr @_rsp, align 8
  %6720 = inttoptr i64 %6719 to ptr
  %6721 = load i64, ptr %6720, align 1
  %6722 = add i64 %6719, 8
  store i64 %6722, ptr @_rsp, align 8
  store i64 %6721, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6723 = load i64, ptr @_rsp, align 8
  %6724 = inttoptr i64 %6723 to ptr
  %6725 = load i64, ptr %6724, align 1
  %6726 = add i64 %6723, 8
  store i64 %6726, ptr @_rsp, align 8
  store i64 %6725, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6727 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %6728 = zext i8 %6727 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %6728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6729 = load i64, ptr @_cc_dst, align 8
  %6730 = and i64 %6729, 255
  store i32 14, ptr @_cc_op, align 4
  %.not350 = icmp eq i64 %6730, 0
  br i1 %.not350, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6731 = load i64, ptr @_rsp, align 8
  %6732 = inttoptr i64 %6731 to ptr
  %6733 = load i64, ptr %6732, align 1
  %6734 = add i64 %6731, 8
  store i64 %6734, ptr @_rsp, align 8
  store i64 %6733, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6735 = load i64, ptr @_rbp, align 8
  %6736 = load i64, ptr @_rsp, align 8
  %6737 = add i64 %6736, -8
  %6738 = inttoptr i64 %6737 to ptr
  store i64 %6735, ptr %6738, align 1
  store i64 %6737, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6739 = load i64, ptr @_rsp, align 8
  store i64 %6739, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6740 = load i64, ptr @_rsp, align 8
  %6741 = add i64 %6740, -8
  %6742 = inttoptr i64 %6741 to ptr
  store i64 4198678, ptr %6742, align 1
  store i64 %6741, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6743 = load i64, ptr @_rsi, align 8
  %6744 = add i64 %6743, -4214816
  store i64 %6744, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %6744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6745 = load i64, ptr @_rsi, align 8
  store i64 %6745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6746 = load i64, ptr @_rsi, align 8
  %6747 = lshr i64 %6746, 62
  %6748 = lshr i64 %6746, 63
  store i64 %6748, ptr @_rsi, align 8
  store i64 %6747, ptr @_cc_src, align 8
  store i64 %6748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6749 = load i64, ptr @_rax, align 8
  %6750 = ashr i64 %6749, 2
  %6751 = ashr i64 %6749, 3
  store i64 %6751, ptr @_rax, align 8
  store i64 %6750, ptr @_cc_src, align 8
  store i64 %6751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6752 = load i64, ptr @_rax, align 8
  %6753 = load i64, ptr @_rsi, align 8
  %6754 = add i64 %6753, %6752
  store i64 %6754, ptr @_rsi, align 8
  store i64 %6752, ptr @_cc_src, align 8
  store i64 %6754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6755 = load i64, ptr @_rsi, align 8
  %6756 = ashr i64 %6755, 1
  store i64 %6756, ptr @_rsi, align 8
  store i64 %6755, ptr @_cc_src, align 8
  store i64 %6756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %6757 = load i64, ptr @_cc_dst, align 8
  %6758 = icmp eq i64 %6757, 0
  br i1 %6758, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6759 = load i64, ptr @_rax, align 8
  store i64 %6759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6760 = load i64, ptr @_cc_dst, align 8
  %6761 = icmp eq i64 %6760, 0
  br i1 %6761, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6762 = load i64, ptr @_rax, align 8
  store i64 %6762, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6763 = load i64, ptr @_rsp, align 8
  %6764 = inttoptr i64 %6763 to ptr
  %6765 = load i64, ptr %6764, align 1
  %6766 = add i64 %6763, 8
  store i64 %6766, ptr @_rsp, align 8
  store i64 %6765, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6767 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %6768 = add i64 %6767, -4214816
  store i64 %6768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %6769 = load i64, ptr @_cc_dst, align 8
  %6770 = icmp eq i64 %6769, 0
  br i1 %6770, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6771 = load i64, ptr @_rax, align 8
  store i64 %6771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6772 = load i64, ptr @_cc_dst, align 8
  %6773 = icmp eq i64 %6772, 0
  br i1 %6773, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6774 = load i64, ptr @_rax, align 8
  store i64 %6774, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6775 = load i64, ptr @_rsp, align 8
  %6776 = inttoptr i64 %6775 to ptr
  %6777 = load i64, ptr %6776, align 1
  %6778 = add i64 %6775, 8
  store i64 %6778, ptr @_rsp, align 8
  store i64 %6777, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %6779 = load i32, ptr @pc_epoch, align 4
  %6780 = icmp eq i32 %6779, 0
  %6781 = load i16, ptr @pc_address_space, align 2
  %6782 = icmp eq i16 %6781, 0
  %6783 = load i16, ptr @pc_type, align 2
  %6784 = icmp eq i16 %6783, 4
  %6785 = load i64, ptr @_rip, align 8
  %6786 = icmp eq i64 %6785, 4198518
  %6787 = and i1 %6780, %6782
  %6788 = and i1 %6787, %6784
  %6789 = and i1 %6788, %6786
  br i1 %6789, label %6791, label %6790, !revng.jt.reasons !315

6790:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

6791:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %6791, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6792 = load i64, ptr @_rsp, align 8
  %6793 = inttoptr i64 %6792 to ptr
  %6794 = load i64, ptr %6793, align 1
  %6795 = add i64 %6792, 8
  store i64 %6795, ptr @_rsp, align 8
  store i64 %6794, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6796 = load i64, ptr @_rdx, align 8
  store i64 %6796, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6797 = load i64, ptr @_rsp, align 8
  %6798 = inttoptr i64 %6797 to ptr
  %6799 = load i64, ptr %6798, align 1
  %6800 = add i64 %6797, 8
  store i64 %6800, ptr @_rsp, align 8
  store i64 %6799, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6801 = load i64, ptr @_rsp, align 8
  store i64 %6801, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6802 = load i64, ptr @_rsp, align 8
  %6803 = and i64 %6802, -16
  store i64 %6803, ptr @_rsp, align 8
  store i64 %6803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6804 = load i64, ptr @_rax, align 8
  %6805 = load i64, ptr @_rsp, align 8
  %6806 = add i64 %6805, -8
  %6807 = inttoptr i64 %6806 to ptr
  store i64 %6804, ptr %6807, align 1
  store i64 %6806, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6808 = load i64, ptr @_rsp, align 8
  %6809 = add i64 %6808, -8
  %6810 = inttoptr i64 %6809 to ptr
  store i64 %6808, ptr %6810, align 1
  store i64 %6809, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4203680, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6811 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %6812 = load i64, ptr @_rsp, align 8
  %6813 = add i64 %6812, -8
  %6814 = inttoptr i64 %6813 to ptr
  store i64 4198517, ptr %6814, align 1
  store i64 %6813, ptr @_rsp, align 8
  store i64 %6811, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6815 = load i64, ptr @_rsp, align 8
  %6816 = add i64 %6815, -8
  %6817 = inttoptr i64 %6816 to ptr
  store i64 1, ptr %6817, align 1
  store i64 %6816, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402b69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6818 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %6818, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6819 = load i64, ptr @_rsp, align 8
  %6820 = add i64 %6819, -8
  %6821 = inttoptr i64 %6820 to ptr
  store i64 0, ptr %6821, align 1
  store i64 %6820, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4024bb:Code_x86_64", %"bb.0x4026ae:Code_x86_64", %"bb.0x402bda:Code_x86_64", %"bb.0x40282a:Code_x86_64", %"bb.0x402c04:Code_x86_64", %"bb.0x4029f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6822 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %6822, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_fscanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6823 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %6824 = load i64, ptr @_rsp, align 8
  %6825 = add i64 %6824, -8
  %6826 = inttoptr i64 %6825 to ptr
  store i64 %6823, ptr %6826, align 1
  store i64 %6825, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6827 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %6827, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6828 = load i64, ptr @_rsp, align 8
  %6829 = add i64 %6828, -8
  store i64 %6829, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6830 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %6830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6831 = load i64, ptr @_rax, align 8
  store i64 %6831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6832 = load i64, ptr @_cc_dst, align 8
  %6833 = icmp eq i64 %6832, 0
  br i1 %6833, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %6834 = load i64, ptr @_rax, align 8
  %6835 = load i64, ptr @_rsp, align 8
  %6836 = add i64 %6835, -8
  %6837 = inttoptr i64 %6836 to ptr
  store i64 4198422, ptr %6837, align 1
  store i64 %6836, ptr @_rsp, align 8
  store i64 %6834, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6838 = load i64, ptr @_rsp, align 8
  %6839 = add i64 %6838, 8
  store i64 %6839, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6840 = load i64, ptr @_rsp, align 8
  %6841 = inttoptr i64 %6840 to ptr
  %6842 = load i64, ptr %6841, align 1
  %6843 = add i64 %6840, 8
  store i64 %6843, ptr @_rsp, align 8
  store i64 %6842, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %6790, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x40157c:Code_x86_64", %"bb.0x4015c0:Code_x86_64", %"bb.0x401929:Code_x86_64", %"bb.0x4020cc:Code_x86_64", %"bb.0x402b9a:Code_x86_64", %"bb.0x402c3c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %6844 = load i64, ptr @_rip, align 8
  %6845 = call i1 @is_executable(i64 %6844)
  br i1 %6845, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %6846 = call i32 @setjmp(ptr @jmp_buffer)
  %6847 = icmp ne i32 %6846, 0
  br i1 %6847, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %6848 = load i64, ptr @_rip, align 8
  store i64 %6848, ptr @jumpablepc, align 8
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
  %6849 = load ptr, ptr @saved_registers, align 8
  %6850 = getelementptr i64, ptr %6849, i32 16
  %6851 = load i64, ptr %6850, align 8
  store i64 %6851, ptr @_rip, align 8
  %6852 = getelementptr i64, ptr %6849, i32 13
  %6853 = load i64, ptr %6852, align 8
  store i64 %6853, ptr @_rax, align 8
  %6854 = getelementptr i64, ptr %6849, i32 14
  %6855 = load i64, ptr %6854, align 8
  store i64 %6855, ptr @_rcx, align 8
  %6856 = getelementptr i64, ptr %6849, i32 12
  %6857 = load i64, ptr %6856, align 8
  store i64 %6857, ptr @_rdx, align 8
  %6858 = getelementptr i64, ptr %6849, i32 10
  %6859 = load i64, ptr %6858, align 8
  store i64 %6859, ptr @_rbp, align 8
  %6860 = getelementptr i64, ptr %6849, i32 15
  %6861 = load i64, ptr %6860, align 8
  store i64 %6861, ptr @_rsp, align 8
  %6862 = getelementptr i64, ptr %6849, i32 9
  %6863 = load i64, ptr %6862, align 8
  store i64 %6863, ptr @_rsi, align 8
  %6864 = getelementptr i64, ptr %6849, i32 8
  %6865 = load i64, ptr %6864, align 8
  store i64 %6865, ptr @_rdi, align 8
  %6866 = getelementptr i64, ptr %6849, i32 0
  %6867 = load i64, ptr %6866, align 8
  store i64 %6867, ptr @_r8, align 8
  %6868 = getelementptr i64, ptr %6849, i32 1
  %6869 = load i64, ptr %6868, align 8
  store i64 %6869, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %6870 = load i32, ptr @pc_epoch, align 4
  %6871 = load i16, ptr @pc_address_space, align 2
  %6872 = load i16, ptr @pc_type, align 2
  %6873 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %6870, i16 %6871, i16 %6872, i64 %6873)
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
