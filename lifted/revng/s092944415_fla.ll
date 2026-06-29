; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s092944415_fla.bc'
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
@_state_0x2b10 = global i64 0, !revng.tags !0
@_state_0x2b18 = global i64 0, !revng.tags !0
@_state_0x2b50 = global i64 0, !revng.tags !0
@_state_0x2b58 = global i64 0, !revng.tags !0
@_state_0x2b90 = global i64 0, !revng.tags !0
@_state_0x2b98 = global i64 0, !revng.tags !0
@_state_0x2bd0 = global i64 0, !revng.tags !0
@_state_0x2bd8 = global i64 0, !revng.tags !0
@_state_0x2c10 = global i64 0, !revng.tags !0
@_state_0x2c18 = global i64 0, !revng.tags !0
@_state_0x2c50 = global i64 0, !revng.tags !0
@_state_0x2c58 = global i64 0, !revng.tags !0
@_state_0x3310 = global i64 0, !revng.tags !0
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
@"revng.const.0x401151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401151:Code_x86_64\00"
@"revng.const.0x401154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401154:Code_x86_64\00"
@"revng.const.0x401157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401157:Code_x86_64\00"
@"revng.const.0x40115a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115a:Code_x86_64\00"
@"revng.const.0x40115e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115e:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116a:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
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
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221f:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x40233f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233f:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b2:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dd:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f8:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x402475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402475:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x402484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402484:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cf:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ec:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f8:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203777]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_addsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !323 !revng.csvaccess.offsets.load !326 !revng.csvaccess.offsets.store !328 !revng.tags !321 !revng.inline.policy !330 void @helper_cvtsi2sd(ptr noundef, ptr noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !331 !revng.csvaccess.offsets.load !373 !revng.csvaccess.offsets.store !375 !revng.tags !321 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_mulsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !377 !revng.csvaccess.offsets.load !461 !revng.csvaccess.offsets.store !463 !revng.tags !465 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_subsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !466 !revng.csvaccess.offsets.load !469 !revng.csvaccess.offsets.store !471 !revng.tags !321 !revng.inline.policy !473 void @helper_ucomisd(ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !321 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !474 {
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
  br label %dispatcher.entry, !revng.block.type !475

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !476

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !477

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !477

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
    i64 4199330, label %"bb.0x4013a2:Code_x86_64"
    i64 4199353, label %"bb.0x4013b9:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199375, label %"bb.0x4013cf:Code_x86_64"
    i64 4199380, label %"bb.0x4013d4:Code_x86_64"
    i64 4199397, label %"bb.0x4013e5:Code_x86_64"
    i64 4199402, label %"bb.0x4013ea:Code_x86_64"
    i64 4199419, label %"bb.0x4013fb:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199441, label %"bb.0x401411:Code_x86_64"
    i64 4199446, label %"bb.0x401416:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199468, label %"bb.0x40142c:Code_x86_64"
    i64 4199485, label %"bb.0x40143d:Code_x86_64"
    i64 4199490, label %"bb.0x401442:Code_x86_64"
    i64 4199507, label %"bb.0x401453:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199529, label %"bb.0x401469:Code_x86_64"
    i64 4199534, label %"bb.0x40146e:Code_x86_64"
    i64 4199551, label %"bb.0x40147f:Code_x86_64"
    i64 4199556, label %"bb.0x401484:Code_x86_64"
    i64 4199573, label %"bb.0x401495:Code_x86_64"
    i64 4199578, label %"bb.0x40149a:Code_x86_64"
    i64 4199595, label %"bb.0x4014ab:Code_x86_64"
    i64 4199600, label %"bb.0x4014b0:Code_x86_64"
    i64 4199617, label %"bb.0x4014c1:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199639, label %"bb.0x4014d7:Code_x86_64"
    i64 4199644, label %"bb.0x4014dc:Code_x86_64"
    i64 4199661, label %"bb.0x4014ed:Code_x86_64"
    i64 4199666, label %"bb.0x4014f2:Code_x86_64"
    i64 4199683, label %"bb.0x401503:Code_x86_64"
    i64 4199688, label %"bb.0x401508:Code_x86_64"
    i64 4199705, label %"bb.0x401519:Code_x86_64"
    i64 4199710, label %"bb.0x40151e:Code_x86_64"
    i64 4199727, label %"bb.0x40152f:Code_x86_64"
    i64 4199732, label %"bb.0x401534:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199754, label %"bb.0x40154a:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199793, label %"bb.0x401571:Code_x86_64"
    i64 4199798, label %"bb.0x401576:Code_x86_64"
    i64 4199815, label %"bb.0x401587:Code_x86_64"
    i64 4199820, label %"bb.0x40158c:Code_x86_64"
    i64 4199837, label %"bb.0x40159d:Code_x86_64"
    i64 4199842, label %"bb.0x4015a2:Code_x86_64"
    i64 4199859, label %"bb.0x4015b3:Code_x86_64"
    i64 4199864, label %"bb.0x4015b8:Code_x86_64"
    i64 4199869, label %"bb.0x4015bd:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199933, label %"bb.0x4015fd:Code_x86_64"
    i64 4199965, label %"bb.0x40161d:Code_x86_64"
    i64 4199997, label %"bb.0x40163d:Code_x86_64"
    i64 4200029, label %"bb.0x40165d:Code_x86_64"
    i64 4200061, label %"bb.0x40167d:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200125, label %"bb.0x4016bd:Code_x86_64"
    i64 4200147, label %"bb.0x4016d3:Code_x86_64"
    i64 4200179, label %"bb.0x4016f3:Code_x86_64"
    i64 4200211, label %"bb.0x401713:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200275, label %"bb.0x401753:Code_x86_64"
    i64 4200307, label %"bb.0x401773:Code_x86_64"
    i64 4200339, label %"bb.0x401793:Code_x86_64"
    i64 4200371, label %"bb.0x4017b3:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200435, label %"bb.0x4017f3:Code_x86_64"
    i64 4200467, label %"bb.0x401813:Code_x86_64"
    i64 4200499, label %"bb.0x401833:Code_x86_64"
    i64 4200531, label %"bb.0x401853:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200575, label %"bb.0x40187f:Code_x86_64"
    i64 4200584, label %"bb.0x401888:Code_x86_64"
    i64 4200592, label %"bb.0x401890:Code_x86_64"
    i64 4200707, label %"bb.0x401903:Code_x86_64"
    i64 4200724, label %"bb.0x401914:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200743, label %"bb.0x401927:Code_x86_64"
    i64 4200748, label %"bb.0x40192c:Code_x86_64"
    i64 4200762, label %"bb.0x40193a:Code_x86_64"
    i64 4200767, label %"bb.0x40193f:Code_x86_64"
    i64 4200781, label %"bb.0x40194d:Code_x86_64"
    i64 4200786, label %"bb.0x401952:Code_x86_64"
    i64 4200800, label %"bb.0x401960:Code_x86_64"
    i64 4200805, label %"bb.0x401965:Code_x86_64"
    i64 4200810, label %"bb.0x40196a:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200882, label %"bb.0x4019b2:Code_x86_64"
    i64 4200901, label %"bb.0x4019c5:Code_x86_64"
    i64 4201048, label %"bb.0x401a58:Code_x86_64"
    i64 4201053, label %"bb.0x401a5d:Code_x86_64"
    i64 4201072, label %"bb.0x401a70:Code_x86_64"
    i64 4201100, label %"bb.0x401a8c:Code_x86_64"
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
    i64 4201563, label %"bb.0x401c5b:Code_x86_64"
    i64 4201568, label %"bb.0x401c60:Code_x86_64"
    i64 4201585, label %"bb.0x401c71:Code_x86_64"
    i64 4201590, label %"bb.0x401c76:Code_x86_64"
    i64 4201607, label %"bb.0x401c87:Code_x86_64"
    i64 4201612, label %"bb.0x401c8c:Code_x86_64"
    i64 4201629, label %"bb.0x401c9d:Code_x86_64"
    i64 4201634, label %"bb.0x401ca2:Code_x86_64"
    i64 4201651, label %"bb.0x401cb3:Code_x86_64"
    i64 4201656, label %"bb.0x401cb8:Code_x86_64"
    i64 4201673, label %"bb.0x401cc9:Code_x86_64"
    i64 4201678, label %"bb.0x401cce:Code_x86_64"
    i64 4201695, label %"bb.0x401cdf:Code_x86_64"
    i64 4201700, label %"bb.0x401ce4:Code_x86_64"
    i64 4201717, label %"bb.0x401cf5:Code_x86_64"
    i64 4201722, label %"bb.0x401cfa:Code_x86_64"
    i64 4201739, label %"bb.0x401d0b:Code_x86_64"
    i64 4201744, label %"bb.0x401d10:Code_x86_64"
    i64 4201761, label %"bb.0x401d21:Code_x86_64"
    i64 4201766, label %"bb.0x401d26:Code_x86_64"
    i64 4201783, label %"bb.0x401d37:Code_x86_64"
    i64 4201788, label %"bb.0x401d3c:Code_x86_64"
    i64 4201805, label %"bb.0x401d4d:Code_x86_64"
    i64 4201810, label %"bb.0x401d52:Code_x86_64"
    i64 4201827, label %"bb.0x401d63:Code_x86_64"
    i64 4201832, label %"bb.0x401d68:Code_x86_64"
    i64 4201849, label %"bb.0x401d79:Code_x86_64"
    i64 4201854, label %"bb.0x401d7e:Code_x86_64"
    i64 4201871, label %"bb.0x401d8f:Code_x86_64"
    i64 4201876, label %"bb.0x401d94:Code_x86_64"
    i64 4201881, label %"bb.0x401d99:Code_x86_64"
    i64 4201922, label %"bb.0x401dc2:Code_x86_64"
    i64 4201961, label %"bb.0x401de9:Code_x86_64"
    i64 4201976, label %"bb.0x401df8:Code_x86_64"
    i64 4202025, label %"bb.0x401e29:Code_x86_64"
    i64 4202074, label %"bb.0x401e5a:Code_x86_64"
    i64 4202116, label %"bb.0x401e84:Code_x86_64"
    i64 4202156, label %"bb.0x401eac:Code_x86_64"
    i64 4202187, label %"bb.0x401ecb:Code_x86_64"
    i64 4202236, label %"bb.0x401efc:Code_x86_64"
    i64 4202276, label %"bb.0x401f24:Code_x86_64"
    i64 4202307, label %"bb.0x401f43:Code_x86_64"
    i64 4202356, label %"bb.0x401f74:Code_x86_64"
    i64 4202396, label %"bb.0x401f9c:Code_x86_64"
    i64 4202427, label %"bb.0x401fbb:Code_x86_64"
    i64 4202469, label %"bb.0x401fe5:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202717, label %"bb.0x4020dd:Code_x86_64"
    i64 4202766, label %"bb.0x40210e:Code_x86_64"
    i64 4202797, label %"bb.0x40212d:Code_x86_64"
    i64 4202846, label %"bb.0x40215e:Code_x86_64"
    i64 4202901, label %"bb.0x402195:Code_x86_64"
    i64 4202932, label %"bb.0x4021b4:Code_x86_64"
    i64 4202981, label %"bb.0x4021e5:Code_x86_64"
    i64 4203036, label %"bb.0x40221c:Code_x86_64"
    i64 4203067, label %"bb.0x40223b:Code_x86_64"
    i64 4203096, label %"bb.0x402258:Code_x86_64"
    i64 4203124, label %"bb.0x402274:Code_x86_64"
    i64 4203278, label %"bb.0x40230e:Code_x86_64"
    i64 4203332, label %"bb.0x402344:Code_x86_64"
    i64 4203372, label %"bb.0x40236c:Code_x86_64"
    i64 4203387, label %"bb.0x40237b:Code_x86_64"
    i64 4203402, label %"bb.0x40238a:Code_x86_64"
    i64 4203442, label %"bb.0x4023b2:Code_x86_64"
    i64 4203457, label %"bb.0x4023c1:Code_x86_64"
    i64 4203472, label %"bb.0x4023d0:Code_x86_64"
    i64 4203512, label %"bb.0x4023f8:Code_x86_64"
    i64 4203527, label %"bb.0x402407:Code_x86_64"
    i64 4203542, label %"bb.0x402416:Code_x86_64"
    i64 4203582, label %"bb.0x40243e:Code_x86_64"
    i64 4203597, label %"bb.0x40244d:Code_x86_64"
    i64 4203612, label %"bb.0x40245c:Code_x86_64"
    i64 4203627, label %"bb.0x40246b:Code_x86_64"
    i64 4203642, label %"bb.0x40247a:Code_x86_64"
    i64 4203657, label %"bb.0x402489:Code_x86_64"
    i64 4203672, label %"bb.0x402498:Code_x86_64"
    i64 4203687, label %"bb.0x4024a7:Code_x86_64"
    i64 4203702, label %"bb.0x4024b6:Code_x86_64"
    i64 4203717, label %"bb.0x4024c5:Code_x86_64"
    i64 4203732, label %"bb.0x4024d4:Code_x86_64"
    i64 4203747, label %"bb.0x4024e3:Code_x86_64"
    i64 4203758, label %"bb.0x4024ee:Code_x86_64"
    i64 4203764, label %"bb.0x4024f4:Code_x86_64"
  ], !revng.block.type !477

"bb.0x4024f4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x4024c5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -204
  %15 = inttoptr i64 %14 to ptr
  store i32 -101021679, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x40246b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -204
  %18 = inttoptr i64 %17 to ptr
  store i32 1551414085, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402475:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x40244d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -204
  %21 = inttoptr i64 %20 to ptr
  store i32 1551414085, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x402407:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -204
  %24 = inttoptr i64 %23 to ptr
  store i32 1602662800, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x4023c1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -204
  %27 = inttoptr i64 %26 to ptr
  store i32 -2012868513, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x40237b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -204
  %30 = inttoptr i64 %29 to ptr
  store i32 -309434266, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x40221c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_cc_dst, align 8
  %33 = and i64 %32, 4294967295
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i64
  %36 = load i64, ptr @_rax, align 8
  %37 = and i64 %36, -256
  %38 = or i64 %37, %35
  store i64 %38, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rax, align 8
  %40 = xor i64 %39, 255
  %41 = xor i64 %39, 255
  store i64 %41, ptr @_rax, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = add i64 %42, -204
  %44 = inttoptr i64 %43 to ptr
  store i32 1816260183, ptr %44, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, 1
  %47 = and i64 %45, -255
  store i64 %47, ptr @_rax, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -210
  %50 = load i64, ptr @_rax, align 8
  %51 = inttoptr i64 %49 to ptr
  %52 = trunc i64 %50 to i8
  store i8 %52, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x402195:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_cc_dst, align 8
  %55 = and i64 %54, 4294967295
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i64
  %58 = load i64, ptr @_rax, align 8
  %59 = and i64 %58, -256
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = xor i64 %61, 255
  %63 = xor i64 %61, 255
  store i64 %63, ptr @_rax, align 8
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -204
  %66 = inttoptr i64 %65 to ptr
  store i32 1588328701, ptr %66, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rax, align 8
  %68 = and i64 %67, 1
  %69 = and i64 %67, -255
  store i64 %69, ptr @_rax, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -209
  %72 = load i64, ptr @_rax, align 8
  %73 = inttoptr i64 %71 to ptr
  %74 = trunc i64 %72 to i8
  store i8 %74, ptr %73, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x40210e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_cc_dst, align 8
  %77 = and i64 %76, 4294967295
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = load i64, ptr @_rax, align 8
  %81 = and i64 %80, -256
  %82 = or i64 %81, %79
  store i64 %82, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = xor i64 %83, 255
  %85 = xor i64 %83, 255
  store i64 %85, ptr @_rax, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -204
  %88 = inttoptr i64 %87 to ptr
  store i32 -542157463, ptr %88, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rax, align 8
  %90 = and i64 %89, 1
  %91 = and i64 %89, -255
  store i64 %91, ptr @_rax, align 8
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = add i64 %92, -208
  %94 = load i64, ptr @_rax, align 8
  %95 = inttoptr i64 %93 to ptr
  %96 = trunc i64 %94 to i8
  store i8 %96, ptr %95, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x401f9c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_cc_dst, align 8
  %99 = and i64 %98, 4294967295
  %100 = icmp ne i64 %99, 0
  %101 = zext i1 %100 to i64
  %102 = load i64, ptr @_rax, align 8
  %103 = and i64 %102, -256
  %104 = or i64 %103, %101
  store i64 %104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rax, align 8
  %106 = xor i64 %105, 255
  %107 = xor i64 %105, 255
  store i64 %107, ptr @_rax, align 8
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -204
  %110 = inttoptr i64 %109 to ptr
  store i32 962463727, ptr %110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rax, align 8
  %112 = and i64 %111, 1
  %113 = and i64 %111, -255
  store i64 %113, ptr @_rax, align 8
  store i64 %112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rbp, align 8
  %115 = add i64 %114, -207
  %116 = load i64, ptr @_rax, align 8
  %117 = inttoptr i64 %115 to ptr
  %118 = trunc i64 %116 to i8
  store i8 %118, ptr %117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x401f24:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_cc_dst, align 8
  %121 = and i64 %120, 4294967295
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i64
  %124 = load i64, ptr @_rax, align 8
  %125 = and i64 %124, -256
  %126 = or i64 %125, %123
  store i64 %126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rax, align 8
  %128 = xor i64 %127, 255
  %129 = xor i64 %127, 255
  store i64 %129, ptr @_rax, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -204
  %132 = inttoptr i64 %131 to ptr
  store i32 708950308, ptr %132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rax, align 8
  %134 = and i64 %133, 1
  %135 = and i64 %133, -255
  store i64 %135, ptr @_rax, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -206
  %138 = load i64, ptr @_rax, align 8
  %139 = inttoptr i64 %137 to ptr
  %140 = trunc i64 %138 to i8
  store i8 %140, ptr %139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x401eac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_cc_dst, align 8
  %143 = and i64 %142, 4294967295
  %144 = icmp ne i64 %143, 0
  %145 = zext i1 %144 to i64
  %146 = load i64, ptr @_rax, align 8
  %147 = and i64 %146, -256
  %148 = or i64 %147, %145
  store i64 %148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rax, align 8
  %150 = xor i64 %149, 255
  %151 = xor i64 %149, 255
  store i64 %151, ptr @_rax, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -204
  %154 = inttoptr i64 %153 to ptr
  store i32 -1625845292, ptr %154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rax, align 8
  %156 = and i64 %155, 1
  %157 = and i64 %155, -255
  store i64 %157, ptr @_rax, align 8
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -205
  %160 = load i64, ptr @_rax, align 8
  %161 = inttoptr i64 %159 to ptr
  %162 = trunc i64 %160 to i8
  store i8 %162, ptr %161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e5a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -68
  %165 = inttoptr i64 %164 to ptr
  store i32 0, ptr %165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3735468805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2669122004, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rbp, align 8
  %167 = add i64 %166, -68
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 1
  %170 = zext i32 %169 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rcx, align 8
  %172 = load i64, ptr @_cc_dst, align 8
  %173 = and i64 %172, 4294967295
  %174 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %173, 0
  %175 = select i1 %.not, i64 %174, i64 %171
  %176 = and i64 %175, 4294967295
  store i64 %176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -204
  %179 = load i64, ptr @_rax, align 8
  %180 = inttoptr i64 %178 to ptr
  %181 = trunc i64 %179 to i32
  store i32 %181, ptr %180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -205
  %184 = inttoptr i64 %183 to ptr
  store i8 1, ptr %184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e29:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -32
  store i64 %186, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rsi, align 8
  %188 = add i64 %187, 16
  store i64 %188, ptr @_rsi, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -64
  store i64 %190, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rdx, align 8
  %192 = add i64 %191, 16
  store i64 %192, ptr @_rdx, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rbp, align 8
  %194 = add i64 %193, -32
  store i64 %194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rcx, align 8
  %196 = add i64 %195, 20
  store i64 %196, ptr @_rcx, align 8
  store i64 20, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rbp, align 8
  %198 = add i64 %197, -64
  store i64 %198, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_r8, align 8
  %200 = add i64 %199, 20
  store i64 %200, ptr @_r8, align 8
  store i64 20, ptr @_cc_src, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = and i64 %201, -256
  store i64 %202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rsp, align 8
  %204 = add i64 %203, -8
  %205 = inttoptr i64 %204 to ptr
  store i64 4202074, ptr %205, align 1
  store i64 %204, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e5a:Code_x86_64"), ptr nonnull @"revng.const.0x401e5a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !479

"bb.0x401dc2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %206, -32
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 1
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rbp, align 8
  %212 = add i64 %211, -64
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 1
  %215 = zext i32 %214 to i64
  %216 = load i64, ptr @_rdx, align 8
  %217 = or i64 %216, %215
  %218 = and i64 %217, 4294967295
  store i64 %218, ptr @_rdx, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -28
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 1
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr @_rdx, align 8
  %225 = or i64 %224, %223
  %226 = and i64 %225, 4294967295
  store i64 %226, ptr @_rdx, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -60
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr @_rdx, align 8
  %233 = or i64 %232, %231
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rdx, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 484622631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3326250537, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rcx, align 8
  %237 = load i64, ptr @_cc_dst, align 8
  %238 = and i64 %237, 4294967295
  %239 = load i64, ptr @_rax, align 8
  %240 = icmp eq i64 %238, 0
  %241 = select i1 %240, i64 %236, i64 %239
  %242 = and i64 %241, 4294967295
  store i64 %242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = add i64 %243, -204
  %245 = load i64, ptr @_rax, align 8
  %246 = inttoptr i64 %244 to ptr
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x401a70:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %248 = load i64, ptr @_rbp, align 8
  %249 = load i64, ptr @_rsp, align 8
  %250 = add i64 %249, -8
  %251 = inttoptr i64 %250 to ptr
  store i64 %248, ptr %251, align 1
  store i64 %250, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rsp, align 8
  store i64 %252, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rsp, align 8
  %254 = add i64 %253, -240
  store i64 %254, ptr @_rsp, align 8
  store i64 240, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -4
  %257 = inttoptr i64 %256 to ptr
  store i32 0, ptr %257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -204
  %260 = inttoptr i64 %259 to ptr
  store i32 -212226155, ptr %260, align 1
  br label %"bb.0x401a8c:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a8c:Code_x86_64":                        ; preds = %"bb.0x4024ee:Code_x86_64", %"bb.0x401a70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %261 = load i64, ptr @_rbp, align 8
  %262 = add i64 %261, -204
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -216
  %268 = load i64, ptr @_rax, align 8
  %269 = inttoptr i64 %267 to ptr
  %270 = trunc i64 %268 to i32
  store i32 %270, ptr %269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = add i64 %271, 2012868513
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rax, align 8
  store i64 -2012868513, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_cc_dst, align 8
  %275 = and i64 %274, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"bb.0x401a9d:Code_x86_64_L0", label %"bb.0x401a9d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a9d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a8c:Code_x86_64"
  store i64 4201123, ptr @_rip, align 8
  br label %"bb.0x401aa3:Code_x86_64"

"bb.0x401aa3:Code_x86_64":                        ; preds = %"bb.0x401a9d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201128, ptr @_rip, align 8
  br label %"bb.0x401aa8:Code_x86_64", !revng.jt.reasons !481

"bb.0x401aa8:Code_x86_64":                        ; preds = %"bb.0x401aa3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -216
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = add i64 %282, 1675895618
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rax, align 8
  store i64 -1675895618, ptr @_cc_src, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_cc_dst, align 8
  %286 = and i64 %285, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %"bb.0x401ab3:Code_x86_64_L0", label %"bb.0x401ab3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ab3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa8:Code_x86_64"
  store i64 4201145, ptr @_rip, align 8
  br label %"bb.0x401ab9:Code_x86_64"

"bb.0x401ab9:Code_x86_64":                        ; preds = %"bb.0x401ab3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201150, ptr @_rip, align 8
  br label %"bb.0x401abe:Code_x86_64", !revng.jt.reasons !481

"bb.0x401abe:Code_x86_64":                        ; preds = %"bb.0x401ab9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -216
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = add i64 %293, 1625845292
  %295 = and i64 %294, 4294967295
  store i64 %295, ptr @_rax, align 8
  store i64 -1625845292, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_cc_dst, align 8
  %297 = and i64 %296, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %"bb.0x401ac9:Code_x86_64_L0", label %"bb.0x401ac9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ac9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401abe:Code_x86_64"
  store i64 4201167, ptr @_rip, align 8
  br label %"bb.0x401acf:Code_x86_64"

"bb.0x401acf:Code_x86_64":                        ; preds = %"bb.0x401ac9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201172, ptr @_rip, align 8
  br label %"bb.0x401ad4:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ad4:Code_x86_64":                        ; preds = %"bb.0x401acf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -216
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = add i64 %304, 1422332911
  %306 = and i64 %305, 4294967295
  store i64 %306, ptr @_rax, align 8
  store i64 -1422332911, ptr @_cc_src, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_cc_dst, align 8
  %308 = and i64 %307, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"bb.0x401adf:Code_x86_64_L0", label %"bb.0x401adf:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401adf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad4:Code_x86_64"
  store i64 4201189, ptr @_rip, align 8
  br label %"bb.0x401ae5:Code_x86_64"

"bb.0x401ae5:Code_x86_64":                        ; preds = %"bb.0x401adf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201194, ptr @_rip, align 8
  br label %"bb.0x401aea:Code_x86_64", !revng.jt.reasons !481

"bb.0x401aea:Code_x86_64":                        ; preds = %"bb.0x401ae5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -216
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 1
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = add i64 %315, 1326978305
  %317 = and i64 %316, 4294967295
  store i64 %317, ptr @_rax, align 8
  store i64 -1326978305, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_cc_dst, align 8
  %319 = and i64 %318, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %"bb.0x401af5:Code_x86_64_L0", label %"bb.0x401af5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401af5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aea:Code_x86_64"
  store i64 4201211, ptr @_rip, align 8
  br label %"bb.0x401afb:Code_x86_64"

"bb.0x401afb:Code_x86_64":                        ; preds = %"bb.0x401af5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201216, ptr @_rip, align 8
  br label %"bb.0x401b00:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b00:Code_x86_64":                        ; preds = %"bb.0x401afb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %321 = load i64, ptr @_rbp, align 8
  %322 = add i64 %321, -216
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 1
  %325 = zext i32 %324 to i64
  store i64 %325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rax, align 8
  %327 = add i64 %326, 968716759
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rax, align 8
  store i64 -968716759, ptr @_cc_src, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_cc_dst, align 8
  %330 = and i64 %329, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %"bb.0x401b0b:Code_x86_64_L0", label %"bb.0x401b0b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b0b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b00:Code_x86_64"
  store i64 4201233, ptr @_rip, align 8
  br label %"bb.0x401b11:Code_x86_64"

"bb.0x401b11:Code_x86_64":                        ; preds = %"bb.0x401b0b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201238, ptr @_rip, align 8
  br label %"bb.0x401b16:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b16:Code_x86_64":                        ; preds = %"bb.0x401b11:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %332 = load i64, ptr @_rbp, align 8
  %333 = add i64 %332, -216
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 1
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rax, align 8
  %338 = add i64 %337, 898241711
  %339 = and i64 %338, 4294967295
  store i64 %339, ptr @_rax, align 8
  store i64 -898241711, ptr @_cc_src, align 8
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_cc_dst, align 8
  %341 = and i64 %340, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %"bb.0x401b21:Code_x86_64_L0", label %"bb.0x401b21:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b21:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b16:Code_x86_64"
  store i64 4201255, ptr @_rip, align 8
  br label %"bb.0x401b27:Code_x86_64"

"bb.0x401b27:Code_x86_64":                        ; preds = %"bb.0x401b21:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201260, ptr @_rip, align 8
  br label %"bb.0x401b2c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b2c:Code_x86_64":                        ; preds = %"bb.0x401b27:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -216
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 1
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  %349 = add i64 %348, 889368498
  %350 = and i64 %349, 4294967295
  store i64 %350, ptr @_rax, align 8
  store i64 -889368498, ptr @_cc_src, align 8
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_cc_dst, align 8
  %352 = and i64 %351, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %"bb.0x401b37:Code_x86_64_L0", label %"bb.0x401b37:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b37:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b2c:Code_x86_64"
  store i64 4201277, ptr @_rip, align 8
  br label %"bb.0x401b3d:Code_x86_64"

"bb.0x401b3d:Code_x86_64":                        ; preds = %"bb.0x401b37:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201282, ptr @_rip, align 8
  br label %"bb.0x401b42:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b42:Code_x86_64":                        ; preds = %"bb.0x401b3d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %354 = load i64, ptr @_rbp, align 8
  %355 = add i64 %354, -216
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 1
  %358 = zext i32 %357 to i64
  store i64 %358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rax, align 8
  %360 = add i64 %359, 835713398
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @_rax, align 8
  store i64 -835713398, ptr @_cc_src, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_cc_dst, align 8
  %363 = and i64 %362, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %"bb.0x401b4d:Code_x86_64_L0", label %"bb.0x401b4d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b4d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b42:Code_x86_64"
  store i64 4201299, ptr @_rip, align 8
  br label %"bb.0x401b53:Code_x86_64"

"bb.0x401b53:Code_x86_64":                        ; preds = %"bb.0x401b4d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201304, ptr @_rip, align 8
  br label %"bb.0x401b58:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b58:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %365 = load i64, ptr @_rbp, align 8
  %366 = add i64 %365, -216
  %367 = inttoptr i64 %366 to ptr
  %368 = load i32, ptr %367, align 1
  %369 = zext i32 %368 to i64
  store i64 %369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rax, align 8
  %371 = add i64 %370, 559498491
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @_rax, align 8
  store i64 -559498491, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_cc_dst, align 8
  %374 = and i64 %373, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %"bb.0x401b63:Code_x86_64_L0", label %"bb.0x401b63:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b58:Code_x86_64"
  store i64 4201321, ptr @_rip, align 8
  br label %"bb.0x401b69:Code_x86_64"

"bb.0x401b69:Code_x86_64":                        ; preds = %"bb.0x401b63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201326, ptr @_rip, align 8
  br label %"bb.0x401b6e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b6e:Code_x86_64":                        ; preds = %"bb.0x401b69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -216
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  %382 = add i64 %381, 542157463
  %383 = and i64 %382, 4294967295
  store i64 %383, ptr @_rax, align 8
  store i64 -542157463, ptr @_cc_src, align 8
  store i64 %382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_cc_dst, align 8
  %385 = and i64 %384, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %"bb.0x401b79:Code_x86_64_L0", label %"bb.0x401b79:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b79:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b6e:Code_x86_64"
  store i64 4201343, ptr @_rip, align 8
  br label %"bb.0x401b7f:Code_x86_64"

"bb.0x401b7f:Code_x86_64":                        ; preds = %"bb.0x401b79:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201348, ptr @_rip, align 8
  br label %"bb.0x401b84:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b84:Code_x86_64":                        ; preds = %"bb.0x401b7f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %387 = load i64, ptr @_rbp, align 8
  %388 = add i64 %387, -216
  %389 = inttoptr i64 %388 to ptr
  %390 = load i32, ptr %389, align 1
  %391 = zext i32 %390 to i64
  store i64 %391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rax, align 8
  %393 = add i64 %392, 309434266
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rax, align 8
  store i64 -309434266, ptr @_cc_src, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_cc_dst, align 8
  %396 = and i64 %395, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %"bb.0x401b8f:Code_x86_64_L0", label %"bb.0x401b8f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b84:Code_x86_64"
  store i64 4201365, ptr @_rip, align 8
  br label %"bb.0x401b95:Code_x86_64"

"bb.0x401b95:Code_x86_64":                        ; preds = %"bb.0x401b8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201370, ptr @_rip, align 8
  br label %"bb.0x401b9a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b9a:Code_x86_64":                        ; preds = %"bb.0x401b95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %398 = load i64, ptr @_rbp, align 8
  %399 = add i64 %398, -216
  %400 = inttoptr i64 %399 to ptr
  %401 = load i32, ptr %400, align 1
  %402 = zext i32 %401 to i64
  store i64 %402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rax, align 8
  %404 = add i64 %403, 212226155
  %405 = and i64 %404, 4294967295
  store i64 %405, ptr @_rax, align 8
  store i64 -212226155, ptr @_cc_src, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_cc_dst, align 8
  %407 = and i64 %406, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %"bb.0x401ba5:Code_x86_64_L0", label %"bb.0x401ba5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ba5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b9a:Code_x86_64"
  store i64 4201387, ptr @_rip, align 8
  br label %"bb.0x401bab:Code_x86_64"

"bb.0x401bab:Code_x86_64":                        ; preds = %"bb.0x401ba5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201392, ptr @_rip, align 8
  br label %"bb.0x401bb0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bb0:Code_x86_64":                        ; preds = %"bb.0x401bab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %409 = load i64, ptr @_rbp, align 8
  %410 = add i64 %409, -216
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 1
  %413 = zext i32 %412 to i64
  store i64 %413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rax, align 8
  %415 = add i64 %414, 206022487
  %416 = and i64 %415, 4294967295
  store i64 %416, ptr @_rax, align 8
  store i64 -206022487, ptr @_cc_src, align 8
  store i64 %415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_cc_dst, align 8
  %418 = and i64 %417, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %"bb.0x401bbb:Code_x86_64_L0", label %"bb.0x401bbb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb0:Code_x86_64"
  store i64 4201409, ptr @_rip, align 8
  br label %"bb.0x401bc1:Code_x86_64"

"bb.0x401bc1:Code_x86_64":                        ; preds = %"bb.0x401bbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201414, ptr @_rip, align 8
  br label %"bb.0x401bc6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bc6:Code_x86_64":                        ; preds = %"bb.0x401bc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %420 = load i64, ptr @_rbp, align 8
  %421 = add i64 %420, -216
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = zext i32 %423 to i64
  store i64 %424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = add i64 %425, 101021679
  %427 = and i64 %426, 4294967295
  store i64 %427, ptr @_rax, align 8
  store i64 -101021679, ptr @_cc_src, align 8
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_cc_dst, align 8
  %429 = and i64 %428, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %"bb.0x401bd1:Code_x86_64_L0", label %"bb.0x401bd1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bd1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc6:Code_x86_64"
  store i64 4201431, ptr @_rip, align 8
  br label %"bb.0x401bd7:Code_x86_64"

"bb.0x401bd7:Code_x86_64":                        ; preds = %"bb.0x401bd1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201436, ptr @_rip, align 8
  br label %"bb.0x401bdc:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bdc:Code_x86_64":                        ; preds = %"bb.0x401bd7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %431 = load i64, ptr @_rbp, align 8
  %432 = add i64 %431, -216
  %433 = inttoptr i64 %432 to ptr
  %434 = load i32, ptr %433, align 1
  %435 = zext i32 %434 to i64
  store i64 %435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rax, align 8
  %437 = add i64 %436, 19052115
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rax, align 8
  store i64 -19052115, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_cc_dst, align 8
  %440 = and i64 %439, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %"bb.0x401be7:Code_x86_64_L0", label %"bb.0x401be7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401be7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bdc:Code_x86_64"
  store i64 4201453, ptr @_rip, align 8
  br label %"bb.0x401bed:Code_x86_64"

"bb.0x401bed:Code_x86_64":                        ; preds = %"bb.0x401be7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201458, ptr @_rip, align 8
  br label %"bb.0x401bf2:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bf2:Code_x86_64":                        ; preds = %"bb.0x401bed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -216
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %444, align 1
  %446 = zext i32 %445 to i64
  store i64 %446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rax, align 8
  %448 = add i64 %447, -472767124
  %449 = and i64 %448, 4294967295
  store i64 %449, ptr @_rax, align 8
  store i64 472767124, ptr @_cc_src, align 8
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_cc_dst, align 8
  %451 = and i64 %450, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %"bb.0x401bfd:Code_x86_64_L0", label %"bb.0x401bfd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bfd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf2:Code_x86_64"
  store i64 4201475, ptr @_rip, align 8
  br label %"bb.0x401c03:Code_x86_64"

"bb.0x401c03:Code_x86_64":                        ; preds = %"bb.0x401bfd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201480, ptr @_rip, align 8
  br label %"bb.0x401c08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c08:Code_x86_64":                        ; preds = %"bb.0x401c03:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %453 = load i64, ptr @_rbp, align 8
  %454 = add i64 %453, -216
  %455 = inttoptr i64 %454 to ptr
  %456 = load i32, ptr %455, align 1
  %457 = zext i32 %456 to i64
  store i64 %457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  %459 = add i64 %458, -484622631
  %460 = and i64 %459, 4294967295
  store i64 %460, ptr @_rax, align 8
  store i64 484622631, ptr @_cc_src, align 8
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_cc_dst, align 8
  %462 = and i64 %461, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %"bb.0x401c13:Code_x86_64_L0", label %"bb.0x401c13:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c08:Code_x86_64"
  store i64 4201497, ptr @_rip, align 8
  br label %"bb.0x401c19:Code_x86_64"

"bb.0x401c19:Code_x86_64":                        ; preds = %"bb.0x401c13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201502, ptr @_rip, align 8
  br label %"bb.0x401c1e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c1e:Code_x86_64":                        ; preds = %"bb.0x401c19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %464 = load i64, ptr @_rbp, align 8
  %465 = add i64 %464, -216
  %466 = inttoptr i64 %465 to ptr
  %467 = load i32, ptr %466, align 1
  %468 = zext i32 %467 to i64
  store i64 %468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rax, align 8
  %470 = add i64 %469, -545380948
  %471 = and i64 %470, 4294967295
  store i64 %471, ptr @_rax, align 8
  store i64 545380948, ptr @_cc_src, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_cc_dst, align 8
  %473 = and i64 %472, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %"bb.0x401c29:Code_x86_64_L0", label %"bb.0x401c29:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c29:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c1e:Code_x86_64"
  store i64 4201519, ptr @_rip, align 8
  br label %"bb.0x401c2f:Code_x86_64"

"bb.0x401c2f:Code_x86_64":                        ; preds = %"bb.0x401c29:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201524, ptr @_rip, align 8
  br label %"bb.0x401c34:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c34:Code_x86_64":                        ; preds = %"bb.0x401c2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %475 = load i64, ptr @_rbp, align 8
  %476 = add i64 %475, -216
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 1
  %479 = zext i32 %478 to i64
  store i64 %479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rax, align 8
  %481 = add i64 %480, -708950308
  %482 = and i64 %481, 4294967295
  store i64 %482, ptr @_rax, align 8
  store i64 708950308, ptr @_cc_src, align 8
  store i64 %481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_cc_dst, align 8
  %484 = and i64 %483, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %"bb.0x401c3f:Code_x86_64_L0", label %"bb.0x401c3f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c34:Code_x86_64"
  store i64 4201541, ptr @_rip, align 8
  br label %"bb.0x401c45:Code_x86_64"

"bb.0x401c45:Code_x86_64":                        ; preds = %"bb.0x401c3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201546, ptr @_rip, align 8
  br label %"bb.0x401c4a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c4a:Code_x86_64":                        ; preds = %"bb.0x401c45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %486, -216
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 1
  %490 = zext i32 %489 to i64
  store i64 %490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rax, align 8
  %492 = add i64 %491, -864216924
  %493 = and i64 %492, 4294967295
  store i64 %493, ptr @_rax, align 8
  store i64 864216924, ptr @_cc_src, align 8
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_cc_dst, align 8
  %495 = and i64 %494, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %"bb.0x401c55:Code_x86_64_L0", label %"bb.0x401c55:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c55:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c4a:Code_x86_64"
  store i64 4201563, ptr @_rip, align 8
  br label %"bb.0x401c5b:Code_x86_64"

"bb.0x401c5b:Code_x86_64":                        ; preds = %"bb.0x401c55:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201568, ptr @_rip, align 8
  br label %"bb.0x401c60:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c60:Code_x86_64":                        ; preds = %"bb.0x401c5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -216
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 1
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rax, align 8
  %503 = add i64 %502, -962463727
  %504 = and i64 %503, 4294967295
  store i64 %504, ptr @_rax, align 8
  store i64 962463727, ptr @_cc_src, align 8
  store i64 %503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_cc_dst, align 8
  %506 = and i64 %505, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %"bb.0x401c6b:Code_x86_64_L0", label %"bb.0x401c6b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c6b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c60:Code_x86_64"
  store i64 4201585, ptr @_rip, align 8
  br label %"bb.0x401c71:Code_x86_64"

"bb.0x401c71:Code_x86_64":                        ; preds = %"bb.0x401c6b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201590, ptr @_rip, align 8
  br label %"bb.0x401c76:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c76:Code_x86_64":                        ; preds = %"bb.0x401c71:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -216
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 1
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rax, align 8
  %514 = add i64 %513, -1228906241
  %515 = and i64 %514, 4294967295
  store i64 %515, ptr @_rax, align 8
  store i64 1228906241, ptr @_cc_src, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_cc_dst, align 8
  %517 = and i64 %516, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %"bb.0x401c81:Code_x86_64_L0", label %"bb.0x401c81:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c76:Code_x86_64"
  store i64 4201607, ptr @_rip, align 8
  br label %"bb.0x401c87:Code_x86_64"

"bb.0x401c87:Code_x86_64":                        ; preds = %"bb.0x401c81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201612, ptr @_rip, align 8
  br label %"bb.0x401c8c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c8c:Code_x86_64":                        ; preds = %"bb.0x401c87:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -216
  %521 = inttoptr i64 %520 to ptr
  %522 = load i32, ptr %521, align 1
  %523 = zext i32 %522 to i64
  store i64 %523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rax, align 8
  %525 = add i64 %524, -1270951833
  %526 = and i64 %525, 4294967295
  store i64 %526, ptr @_rax, align 8
  store i64 1270951833, ptr @_cc_src, align 8
  store i64 %525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_cc_dst, align 8
  %528 = and i64 %527, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %"bb.0x401c97:Code_x86_64_L0", label %"bb.0x401c97:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c97:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c8c:Code_x86_64"
  store i64 4201629, ptr @_rip, align 8
  br label %"bb.0x401c9d:Code_x86_64"

"bb.0x401c9d:Code_x86_64":                        ; preds = %"bb.0x401c97:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201634, ptr @_rip, align 8
  br label %"bb.0x401ca2:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ca2:Code_x86_64":                        ; preds = %"bb.0x401c9d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %530 = load i64, ptr @_rbp, align 8
  %531 = add i64 %530, -216
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 1
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  %536 = add i64 %535, -1279372859
  %537 = and i64 %536, 4294967295
  store i64 %537, ptr @_rax, align 8
  store i64 1279372859, ptr @_cc_src, align 8
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_cc_dst, align 8
  %539 = and i64 %538, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %"bb.0x401cad:Code_x86_64_L0", label %"bb.0x401cad:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401cad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca2:Code_x86_64"
  store i64 4201651, ptr @_rip, align 8
  br label %"bb.0x401cb3:Code_x86_64"

"bb.0x401cb3:Code_x86_64":                        ; preds = %"bb.0x401cad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201656, ptr @_rip, align 8
  br label %"bb.0x401cb8:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cb8:Code_x86_64":                        ; preds = %"bb.0x401cb3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -216
  %543 = inttoptr i64 %542 to ptr
  %544 = load i32, ptr %543, align 1
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rax, align 8
  %547 = add i64 %546, -1295837849
  %548 = and i64 %547, 4294967295
  store i64 %548, ptr @_rax, align 8
  store i64 1295837849, ptr @_cc_src, align 8
  store i64 %547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_cc_dst, align 8
  %550 = and i64 %549, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %"bb.0x401cc3:Code_x86_64_L0", label %"bb.0x401cc3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401cc3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cb8:Code_x86_64"
  store i64 4201673, ptr @_rip, align 8
  br label %"bb.0x401cc9:Code_x86_64"

"bb.0x401cc9:Code_x86_64":                        ; preds = %"bb.0x401cc3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201678, ptr @_rip, align 8
  br label %"bb.0x401cce:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cce:Code_x86_64":                        ; preds = %"bb.0x401cc9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %552 = load i64, ptr @_rbp, align 8
  %553 = add i64 %552, -216
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 1
  %556 = zext i32 %555 to i64
  store i64 %556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = add i64 %557, -1527398949
  %559 = and i64 %558, 4294967295
  store i64 %559, ptr @_rax, align 8
  store i64 1527398949, ptr @_cc_src, align 8
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_cc_dst, align 8
  %561 = and i64 %560, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %"bb.0x401cd9:Code_x86_64_L0", label %"bb.0x401cd9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401cd9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cce:Code_x86_64"
  store i64 4201695, ptr @_rip, align 8
  br label %"bb.0x401cdf:Code_x86_64"

"bb.0x401cdf:Code_x86_64":                        ; preds = %"bb.0x401cd9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201700, ptr @_rip, align 8
  br label %"bb.0x401ce4:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ce4:Code_x86_64":                        ; preds = %"bb.0x401cdf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -216
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = add i64 %568, -1551414085
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rax, align 8
  store i64 1551414085, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_cc_dst, align 8
  %572 = and i64 %571, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %"bb.0x401cef:Code_x86_64_L0", label %"bb.0x401cef:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401cef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ce4:Code_x86_64"
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64"

"bb.0x401cf5:Code_x86_64":                        ; preds = %"bb.0x401cef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201722, ptr @_rip, align 8
  br label %"bb.0x401cfa:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cfa:Code_x86_64":                        ; preds = %"bb.0x401cf5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -216
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 1
  %578 = zext i32 %577 to i64
  store i64 %578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rax, align 8
  %580 = add i64 %579, -1588328701
  %581 = and i64 %580, 4294967295
  store i64 %581, ptr @_rax, align 8
  store i64 1588328701, ptr @_cc_src, align 8
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_cc_dst, align 8
  %583 = and i64 %582, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %"bb.0x401d05:Code_x86_64_L0", label %"bb.0x401d05:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d05:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cfa:Code_x86_64"
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64"

"bb.0x401d0b:Code_x86_64":                        ; preds = %"bb.0x401d05:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201744, ptr @_rip, align 8
  br label %"bb.0x401d10:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d10:Code_x86_64":                        ; preds = %"bb.0x401d0b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %585 = load i64, ptr @_rbp, align 8
  %586 = add i64 %585, -216
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 1
  %589 = zext i32 %588 to i64
  store i64 %589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rax, align 8
  %591 = add i64 %590, -1602662800
  %592 = and i64 %591, 4294967295
  store i64 %592, ptr @_rax, align 8
  store i64 1602662800, ptr @_cc_src, align 8
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_cc_dst, align 8
  %594 = and i64 %593, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %"bb.0x401d1b:Code_x86_64_L0", label %"bb.0x401d1b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d10:Code_x86_64"
  store i64 4201761, ptr @_rip, align 8
  br label %"bb.0x401d21:Code_x86_64"

"bb.0x401d21:Code_x86_64":                        ; preds = %"bb.0x401d1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d26:Code_x86_64":                        ; preds = %"bb.0x401d21:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %596 = load i64, ptr @_rbp, align 8
  %597 = add i64 %596, -216
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 1
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rax, align 8
  %602 = add i64 %601, -1710743135
  %603 = and i64 %602, 4294967295
  store i64 %603, ptr @_rax, align 8
  store i64 1710743135, ptr @_cc_src, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_cc_dst, align 8
  %605 = and i64 %604, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %"bb.0x401d31:Code_x86_64_L0", label %"bb.0x401d31:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d31:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d26:Code_x86_64"
  store i64 4201783, ptr @_rip, align 8
  br label %"bb.0x401d37:Code_x86_64"

"bb.0x401d37:Code_x86_64":                        ; preds = %"bb.0x401d31:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201788, ptr @_rip, align 8
  br label %"bb.0x401d3c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d3c:Code_x86_64":                        ; preds = %"bb.0x401d37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %607 = load i64, ptr @_rbp, align 8
  %608 = add i64 %607, -216
  %609 = inttoptr i64 %608 to ptr
  %610 = load i32, ptr %609, align 1
  %611 = zext i32 %610 to i64
  store i64 %611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rax, align 8
  %613 = add i64 %612, -1786524839
  %614 = and i64 %613, 4294967295
  store i64 %614, ptr @_rax, align 8
  store i64 1786524839, ptr @_cc_src, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_cc_dst, align 8
  %616 = and i64 %615, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %"bb.0x401d47:Code_x86_64_L0", label %"bb.0x401d47:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d47:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4201805, ptr @_rip, align 8
  br label %"bb.0x401d4d:Code_x86_64"

"bb.0x401d4d:Code_x86_64":                        ; preds = %"bb.0x401d47:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201810, ptr @_rip, align 8
  br label %"bb.0x401d52:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d52:Code_x86_64":                        ; preds = %"bb.0x401d4d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %618 = load i64, ptr @_rbp, align 8
  %619 = add i64 %618, -216
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 1
  %622 = zext i32 %621 to i64
  store i64 %622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rax, align 8
  %624 = add i64 %623, -1816260183
  %625 = and i64 %624, 4294967295
  store i64 %625, ptr @_rax, align 8
  store i64 1816260183, ptr @_cc_src, align 8
  store i64 %624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_cc_dst, align 8
  %627 = and i64 %626, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %"bb.0x401d5d:Code_x86_64_L0", label %"bb.0x401d5d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d52:Code_x86_64"
  store i64 4201827, ptr @_rip, align 8
  br label %"bb.0x401d63:Code_x86_64"

"bb.0x401d63:Code_x86_64":                        ; preds = %"bb.0x401d5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201832, ptr @_rip, align 8
  br label %"bb.0x401d68:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d68:Code_x86_64":                        ; preds = %"bb.0x401d63:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -216
  %631 = inttoptr i64 %630 to ptr
  %632 = load i32, ptr %631, align 1
  %633 = zext i32 %632 to i64
  store i64 %633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rax, align 8
  %635 = add i64 %634, -2002013841
  %636 = and i64 %635, 4294967295
  store i64 %636, ptr @_rax, align 8
  store i64 2002013841, ptr @_cc_src, align 8
  store i64 %635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_cc_dst, align 8
  %638 = and i64 %637, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %"bb.0x401d73:Code_x86_64_L0", label %"bb.0x401d73:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d73:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d68:Code_x86_64"
  store i64 4201849, ptr @_rip, align 8
  br label %"bb.0x401d79:Code_x86_64"

"bb.0x401d79:Code_x86_64":                        ; preds = %"bb.0x401d73:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201854, ptr @_rip, align 8
  br label %"bb.0x401d7e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d7e:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -216
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 1
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = add i64 %645, -2112544859
  %647 = and i64 %646, 4294967295
  store i64 %647, ptr @_rax, align 8
  store i64 2112544859, ptr @_cc_src, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_cc_dst, align 8
  %649 = and i64 %648, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %"bb.0x401d89:Code_x86_64_L0", label %"bb.0x401d89:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d89:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d7e:Code_x86_64"
  store i64 4201871, ptr @_rip, align 8
  br label %"bb.0x401d8f:Code_x86_64"

"bb.0x401d8f:Code_x86_64":                        ; preds = %"bb.0x401d89:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201876, ptr @_rip, align 8
  br label %"bb.0x401d94:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d94:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d89:Code_x86_64_L0":                     ; preds = %"bb.0x401d7e:Code_x86_64"
  store i64 4203582, ptr @_rip, align 8
  br label %"bb.0x40243e:Code_x86_64"

"bb.0x40243e:Code_x86_64":                        ; preds = %"bb.0x401d89:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206671, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rsp, align 8
  %652 = add i64 %651, -8
  %653 = inttoptr i64 %652 to ptr
  store i64 4203597, ptr %653, align 1
  store i64 %652, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40244d:Code_x86_64"), ptr nonnull @"revng.const.0x40244d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d73:Code_x86_64_L0":                     ; preds = %"bb.0x401d68:Code_x86_64"
  store i64 4203096, ptr @_rip, align 8
  br label %"bb.0x402258:Code_x86_64"

"bb.0x402258:Code_x86_64":                        ; preds = %"bb.0x401d73:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3405598798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2967988991, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -68
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 1
  %658 = zext i32 %657 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rcx, align 8
  %660 = load i64, ptr @_cc_dst, align 8
  %661 = and i64 %660, 4294967295
  %662 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %661, 0
  %663 = select i1 %.not38, i64 %662, i64 %659
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -204
  %667 = load i64, ptr @_rax, align 8
  %668 = inttoptr i64 %666 to ptr
  %669 = trunc i64 %667 to i32
  store i32 %669, ptr %668, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d5d:Code_x86_64_L0":                     ; preds = %"bb.0x401d52:Code_x86_64"
  store i64 4203067, ptr @_rip, align 8
  br label %"bb.0x40223b:Code_x86_64"

"bb.0x40223b:Code_x86_64":                        ; preds = %"bb.0x401d5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -210
  %672 = inttoptr i64 %671 to ptr
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i64
  %675 = load i64, ptr @_rax, align 8
  %676 = and i64 %675, -256
  %677 = or i64 %676, %674
  store i64 %677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rax, align 8
  %679 = and i64 %678, 1
  %680 = and i64 %678, -255
  store i64 %680, ptr @_rax, align 8
  store i64 %679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = and i64 %681, 255
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rbp, align 8
  %684 = add i64 %683, -68
  %685 = load i64, ptr @_rax, align 8
  %686 = inttoptr i64 %684 to ptr
  %687 = trunc i64 %685 to i32
  store i32 %687, ptr %686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -204
  %690 = inttoptr i64 %689 to ptr
  store i32 2002013841, ptr %690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d47:Code_x86_64_L0":                     ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4202981, ptr @_rip, align 8
  br label %"bb.0x4021e5:Code_x86_64"

"bb.0x4021e5:Code_x86_64":                        ; preds = %"bb.0x401d47:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -128
  %693 = inttoptr i64 %692 to ptr
  %694 = load i64, ptr %693, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %694, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -136
  %697 = inttoptr i64 %696 to ptr
  %698 = load i64, ptr %697, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %698, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -144
  %701 = inttoptr i64 %700 to ptr
  %702 = load i64, ptr %701, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %702, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -80
  %705 = inttoptr i64 %704 to ptr
  %706 = load i64, ptr %705, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %706, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -88
  %709 = inttoptr i64 %708 to ptr
  %710 = load i64, ptr %709, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %710, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -96
  %713 = inttoptr i64 %712 to ptr
  %714 = load i64, ptr %713, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %714, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -184
  store i64 %716, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -192
  store i64 %718, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rsp, align 8
  %720 = add i64 %719, -8
  %721 = inttoptr i64 %720 to ptr
  store i64 4203036, ptr %721, align 1
  store i64 %720, ptr @_rsp, align 8
  store i64 4200592, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401890:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40221c:Code_x86_64"), ptr nonnull @"revng.const.0x40221c:Code_x86_64", ptr null)
  br label %"bb.0x401890:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d31:Code_x86_64_L0":                     ; preds = %"bb.0x401d26:Code_x86_64"
  store i64 4203512, ptr @_rip, align 8
  br label %"bb.0x4023f8:Code_x86_64"

"bb.0x4023f8:Code_x86_64":                        ; preds = %"bb.0x401d31:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206685, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rsp, align 8
  %723 = add i64 %722, -8
  %724 = inttoptr i64 %723 to ptr
  store i64 4203527, ptr %724, align 1
  store i64 %723, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402407:Code_x86_64"), ptr nonnull @"revng.const.0x402407:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d1b:Code_x86_64_L0":                     ; preds = %"bb.0x401d10:Code_x86_64"
  store i64 4203657, ptr @_rip, align 8
  br label %"bb.0x402489:Code_x86_64"

"bb.0x402489:Code_x86_64":                        ; preds = %"bb.0x401d1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %725 = load i64, ptr @_rbp, align 8
  %726 = add i64 %725, -204
  %727 = inttoptr i64 %726 to ptr
  store i32 -2012868513, ptr %727, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d05:Code_x86_64_L0":                     ; preds = %"bb.0x401cfa:Code_x86_64"
  store i64 4202932, ptr @_rip, align 8
  br label %"bb.0x4021b4:Code_x86_64"

"bb.0x4021b4:Code_x86_64":                        ; preds = %"bb.0x401d05:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %728, -209
  %730 = inttoptr i64 %729 to ptr
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i64
  %733 = load i64, ptr @_rax, align 8
  %734 = and i64 %733, -256
  %735 = or i64 %734, %732
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = and i64 %736, 1
  %738 = and i64 %736, -255
  store i64 %738, ptr @_rax, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rax, align 8
  %740 = and i64 %739, 255
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -68
  %743 = load i64, ptr @_rax, align 8
  %744 = inttoptr i64 %742 to ptr
  %745 = trunc i64 %743 to i32
  store i32 %745, ptr %744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1786524839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1816260183, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -68
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 1
  %750 = zext i32 %749 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rcx, align 8
  %752 = load i64, ptr @_cc_dst, align 8
  %753 = and i64 %752, 4294967295
  %754 = load i64, ptr @_rax, align 8
  %.not39 = icmp eq i64 %753, 0
  %755 = select i1 %.not39, i64 %754, i64 %751
  %756 = and i64 %755, 4294967295
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rbp, align 8
  %758 = add i64 %757, -204
  %759 = load i64, ptr @_rax, align 8
  %760 = inttoptr i64 %758 to ptr
  %761 = trunc i64 %759 to i32
  store i32 %761, ptr %760, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rbp, align 8
  %763 = add i64 %762, -210
  %764 = inttoptr i64 %763 to ptr
  store i8 1, ptr %764, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cef:Code_x86_64_L0":                     ; preds = %"bb.0x401ce4:Code_x86_64"
  store i64 4203642, ptr @_rip, align 8
  br label %"bb.0x40247a:Code_x86_64"

"bb.0x40247a:Code_x86_64":                        ; preds = %"bb.0x401cef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %765 = load i64, ptr @_rbp, align 8
  %766 = add i64 %765, -204
  %767 = inttoptr i64 %766 to ptr
  store i32 1602662800, ptr %767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402484:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cd9:Code_x86_64_L0":                     ; preds = %"bb.0x401cce:Code_x86_64"
  store i64 4202356, ptr @_rip, align 8
  br label %"bb.0x401f74:Code_x86_64"

"bb.0x401f74:Code_x86_64":                        ; preds = %"bb.0x401cd9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -16
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 1
  %772 = zext i32 %771 to i64
  store i64 %772, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -48
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rbp, align 8
  %779 = add i64 %778, -12
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 1
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, -44
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 1
  %787 = zext i32 %786 to i64
  store i64 %787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -32
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 1
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %793, -64
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 1
  %797 = zext i32 %796 to i64
  store i64 %797, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rbp, align 8
  %799 = add i64 %798, -28
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 1
  %802 = zext i32 %801 to i64
  store i64 %802, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -60
  %805 = inttoptr i64 %804 to ptr
  %806 = load i32, ptr %805, align 1
  %807 = zext i32 %806 to i64
  store i64 %807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rsp, align 8
  %809 = load i64, ptr @_r10, align 8
  %810 = inttoptr i64 %808 to ptr
  %811 = trunc i64 %809 to i32
  store i32 %811, ptr %810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rsp, align 8
  %813 = add i64 %812, 8
  %814 = load i64, ptr @_rax, align 8
  %815 = inttoptr i64 %813 to ptr
  %816 = trunc i64 %814 to i32
  store i32 %816, ptr %815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rsp, align 8
  %818 = add i64 %817, -8
  %819 = inttoptr i64 %818 to ptr
  store i64 4202396, ptr %819, align 1
  store i64 %818, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f9c:Code_x86_64"), ptr nonnull @"revng.const.0x401f9c:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cc3:Code_x86_64_L0":                     ; preds = %"bb.0x401cb8:Code_x86_64"
  store i64 4203612, ptr @_rip, align 8
  br label %"bb.0x40245c:Code_x86_64"

"bb.0x40245c:Code_x86_64":                        ; preds = %"bb.0x401cc3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206681, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rsp, align 8
  %821 = add i64 %820, -8
  %822 = inttoptr i64 %821 to ptr
  store i64 4203627, ptr %822, align 1
  store i64 %821, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40246b:Code_x86_64"), ptr nonnull @"revng.const.0x40246b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cad:Code_x86_64_L0":                     ; preds = %"bb.0x401ca2:Code_x86_64"
  store i64 4203542, ptr @_rip, align 8
  br label %"bb.0x402416:Code_x86_64"

"bb.0x402416:Code_x86_64":                        ; preds = %"bb.0x401cad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %823 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %823, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1295837849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2112544859, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rbp, align 8
  %825 = add i64 %824, -200
  %826 = inttoptr i64 %825 to ptr
  %827 = load i64, ptr %826, align 1
  store i64 %827, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rcx, align 8
  %829 = load i64, ptr @_cc_src, align 8
  %830 = and i64 %829, 65
  %831 = load i64, ptr @_rax, align 8
  %832 = icmp eq i64 %830, 0
  %833 = select i1 %832, i64 %828, i64 %831
  %834 = and i64 %833, 4294967295
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rbp, align 8
  %836 = add i64 %835, -204
  %837 = load i64, ptr @_rax, align 8
  %838 = inttoptr i64 %836 to ptr
  %839 = trunc i64 %837 to i32
  store i32 %839, ptr %838, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c97:Code_x86_64_L0":                     ; preds = %"bb.0x401c8c:Code_x86_64"
  store i64 4203442, ptr @_rip, align 8
  br label %"bb.0x4023b2:Code_x86_64"

"bb.0x4023b2:Code_x86_64":                        ; preds = %"bb.0x401c97:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206661, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rsp, align 8
  %841 = add i64 %840, -8
  %842 = inttoptr i64 %841 to ptr
  store i64 4203457, ptr %842, align 1
  store i64 %841, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023c1:Code_x86_64"), ptr nonnull @"revng.const.0x4023c1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c81:Code_x86_64_L0":                     ; preds = %"bb.0x401c76:Code_x86_64"
  store i64 4203332, ptr @_rip, align 8
  br label %"bb.0x402344:Code_x86_64"

"bb.0x402344:Code_x86_64":                        ; preds = %"bb.0x401c81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %843 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %843, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 545380948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3459253898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -200
  %846 = inttoptr i64 %845 to ptr
  %847 = load i64, ptr %846, align 1
  store i64 %847, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rcx, align 8
  %849 = load i64, ptr @_cc_src, align 8
  %850 = and i64 %849, 65
  %851 = load i64, ptr @_rax, align 8
  %852 = icmp eq i64 %850, 0
  %853 = select i1 %852, i64 %848, i64 %851
  %854 = and i64 %853, 4294967295
  store i64 %854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -204
  %857 = load i64, ptr @_rax, align 8
  %858 = inttoptr i64 %856 to ptr
  %859 = trunc i64 %857 to i32
  store i32 %859, ptr %858, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c6b:Code_x86_64_L0":                     ; preds = %"bb.0x401c60:Code_x86_64"
  store i64 4202427, ptr @_rip, align 8
  br label %"bb.0x401fbb:Code_x86_64"

"bb.0x401fbb:Code_x86_64":                        ; preds = %"bb.0x401c6b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -207
  %862 = inttoptr i64 %861 to ptr
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i64
  %865 = load i64, ptr @_rax, align 8
  %866 = and i64 %865, -256
  %867 = or i64 %866, %864
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = and i64 %868, 1
  %870 = and i64 %868, -255
  store i64 %870, ptr @_rax, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rax, align 8
  %872 = and i64 %871, 255
  store i64 %872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -68
  %875 = load i64, ptr @_rax, align 8
  %876 = inttoptr i64 %874 to ptr
  %877 = trunc i64 %875 to i32
  store i32 %877, ptr %876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2619071678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2002013841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -68
  %880 = inttoptr i64 %879 to ptr
  %881 = load i32, ptr %880, align 1
  %882 = zext i32 %881 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rcx, align 8
  %884 = load i64, ptr @_cc_dst, align 8
  %885 = and i64 %884, 4294967295
  %886 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %885, 0
  %887 = select i1 %.not59, i64 %886, i64 %883
  %888 = and i64 %887, 4294967295
  store i64 %888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -204
  %891 = load i64, ptr @_rax, align 8
  %892 = inttoptr i64 %890 to ptr
  %893 = trunc i64 %891 to i32
  store i32 %893, ptr %892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c55:Code_x86_64_L0":                     ; preds = %"bb.0x401c4a:Code_x86_64"
  store i64 4202846, ptr @_rip, align 8
  br label %"bb.0x40215e:Code_x86_64"

"bb.0x40215e:Code_x86_64":                        ; preds = %"bb.0x401c55:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %894 = load i64, ptr @_rbp, align 8
  %895 = add i64 %894, -104
  %896 = inttoptr i64 %895 to ptr
  %897 = load i64, ptr %896, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %897, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -112
  %900 = inttoptr i64 %899 to ptr
  %901 = load i64, ptr %900, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %901, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rbp, align 8
  %903 = add i64 %902, -120
  %904 = inttoptr i64 %903 to ptr
  %905 = load i64, ptr %904, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %905, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -128
  %908 = inttoptr i64 %907 to ptr
  %909 = load i64, ptr %908, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %909, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -136
  %912 = inttoptr i64 %911 to ptr
  %913 = load i64, ptr %912, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %913, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rbp, align 8
  %915 = add i64 %914, -144
  %916 = inttoptr i64 %915 to ptr
  %917 = load i64, ptr %916, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %917, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -168
  store i64 %919, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rbp, align 8
  %921 = add i64 %920, -176
  store i64 %921, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rsp, align 8
  %923 = add i64 %922, -8
  %924 = inttoptr i64 %923 to ptr
  store i64 4202901, ptr %924, align 1
  store i64 %923, ptr @_rsp, align 8
  store i64 4200592, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401890:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402195:Code_x86_64"), ptr nonnull @"revng.const.0x402195:Code_x86_64", ptr null)
  br label %"bb.0x401890:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c3f:Code_x86_64_L0":                     ; preds = %"bb.0x401c34:Code_x86_64"
  store i64 4202307, ptr @_rip, align 8
  br label %"bb.0x401f43:Code_x86_64"

"bb.0x401f43:Code_x86_64":                        ; preds = %"bb.0x401c3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %925 = load i64, ptr @_rbp, align 8
  %926 = add i64 %925, -206
  %927 = inttoptr i64 %926 to ptr
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i64
  %930 = load i64, ptr @_rax, align 8
  %931 = and i64 %930, -256
  %932 = or i64 %931, %929
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = and i64 %933, 1
  %935 = and i64 %933, -255
  store i64 %935, ptr @_rax, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  %937 = and i64 %936, 255
  store i64 %937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -68
  %940 = load i64, ptr @_rax, align 8
  %941 = inttoptr i64 %939 to ptr
  %942 = trunc i64 %940 to i32
  store i32 %942, ptr %941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1527398949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 962463727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rbp, align 8
  %944 = add i64 %943, -68
  %945 = inttoptr i64 %944 to ptr
  %946 = load i32, ptr %945, align 1
  %947 = zext i32 %946 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  %949 = load i64, ptr @_cc_dst, align 8
  %950 = and i64 %949, 4294967295
  %951 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %950, 0
  %952 = select i1 %.not60, i64 %951, i64 %948
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rbp, align 8
  %955 = add i64 %954, -204
  %956 = load i64, ptr @_rax, align 8
  %957 = inttoptr i64 %955 to ptr
  %958 = trunc i64 %956 to i32
  store i32 %958, ptr %957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rbp, align 8
  %960 = add i64 %959, -207
  %961 = inttoptr i64 %960 to ptr
  store i8 1, ptr %961, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c29:Code_x86_64_L0":                     ; preds = %"bb.0x401c1e:Code_x86_64"
  store i64 4203402, ptr @_rip, align 8
  br label %"bb.0x40238a:Code_x86_64"

"bb.0x40238a:Code_x86_64":                        ; preds = %"bb.0x401c29:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %962 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %962, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3396725585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1270951833, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rbp, align 8
  %964 = add i64 %963, -200
  %965 = inttoptr i64 %964 to ptr
  %966 = load i64, ptr %965, align 1
  store i64 %966, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rcx, align 8
  %968 = load i64, ptr @_cc_src, align 8
  %969 = and i64 %968, 65
  %970 = load i64, ptr @_rax, align 8
  %971 = icmp eq i64 %969, 0
  %972 = select i1 %971, i64 %967, i64 %970
  %973 = and i64 %972, 4294967295
  store i64 %973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -204
  %976 = load i64, ptr @_rax, align 8
  %977 = inttoptr i64 %975 to ptr
  %978 = trunc i64 %976 to i32
  store i32 %978, ptr %977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c13:Code_x86_64_L0":                     ; preds = %"bb.0x401c08:Code_x86_64"
  store i64 4201976, ptr @_rip, align 8
  br label %"bb.0x401df8:Code_x86_64"

"bb.0x401df8:Code_x86_64":                        ; preds = %"bb.0x401c13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %979 = load i64, ptr @_rbp, align 8
  %980 = add i64 %979, -32
  store i64 %980, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rsi, align 8
  %982 = add i64 %981, 8
  store i64 %982, ptr @_rsi, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -64
  store i64 %984, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rdx, align 8
  %986 = add i64 %985, 8
  store i64 %986, ptr @_rdx, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -32
  store i64 %988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rcx, align 8
  %990 = add i64 %989, 12
  store i64 %990, ptr @_rcx, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rbp, align 8
  %992 = add i64 %991, -64
  store i64 %992, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_r8, align 8
  %994 = add i64 %993, 12
  store i64 %994, ptr @_r8, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = and i64 %995, -256
  store i64 %996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rsp, align 8
  %998 = add i64 %997, -8
  %999 = inttoptr i64 %998 to ptr
  store i64 4202025, ptr %999, align 1
  store i64 %998, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e29:Code_x86_64"), ptr nonnull @"revng.const.0x401e29:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bfd:Code_x86_64_L0":                     ; preds = %"bb.0x401bf2:Code_x86_64"
  store i64 4203278, ptr @_rip, align 8
  br label %"bb.0x40230e:Code_x86_64"

"bb.0x40230e:Code_x86_64":                        ; preds = %"bb.0x401bfd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -200
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i64, ptr %1002, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1003, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rcx, align 8
  %1006 = load i64, ptr @_rax, align 8
  %1007 = xor i64 %1006, %1005
  store i64 %1007, ptr @_rax, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1008, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -200
  %1011 = load i64, ptr @_state_0x2b10, align 8
  %1012 = inttoptr i64 %1010 to ptr
  store i64 %1011, ptr %1012, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rbp, align 8
  %1014 = add i64 %1013, -204
  %1015 = inttoptr i64 %1014 to ptr
  store i32 1228906241, ptr %1015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401be7:Code_x86_64_L0":                     ; preds = %"bb.0x401bdc:Code_x86_64"
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64"

"bb.0x4020dd:Code_x86_64":                        ; preds = %"bb.0x401be7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -80
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i64, ptr %1018, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1019, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rbp, align 8
  %1021 = add i64 %1020, -88
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i64, ptr %1022, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1023, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -96
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i64, ptr %1026, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1027, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -104
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i64, ptr %1030, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1031, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -112
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i64, ptr %1034, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %1035, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rbp, align 8
  %1037 = add i64 %1036, -120
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = load i64, ptr %1038, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %1039, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -152
  store i64 %1041, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rbp, align 8
  %1043 = add i64 %1042, -160
  store i64 %1043, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rsp, align 8
  %1045 = add i64 %1044, -8
  %1046 = inttoptr i64 %1045 to ptr
  store i64 4202766, ptr %1046, align 1
  store i64 %1045, ptr @_rsp, align 8
  store i64 4200592, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401890:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40210e:Code_x86_64"), ptr nonnull @"revng.const.0x40210e:Code_x86_64", ptr null)
  br label %"bb.0x401890:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bd1:Code_x86_64_L0":                     ; preds = %"bb.0x401bc6:Code_x86_64"
  store i64 4203732, ptr @_rip, align 8
  br label %"bb.0x4024d4:Code_x86_64"

"bb.0x4024d4:Code_x86_64":                        ; preds = %"bb.0x401bd1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1047 = load i64, ptr @_rbp, align 8
  %1048 = add i64 %1047, -204
  %1049 = inttoptr i64 %1048 to ptr
  store i32 -212226155, ptr %1049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bbb:Code_x86_64_L0":                     ; preds = %"bb.0x401bb0:Code_x86_64"
  store i64 4203747, ptr @_rip, align 8
  br label %"bb.0x4024e3:Code_x86_64"

"bb.0x4024e3:Code_x86_64":                        ; preds = %"bb.0x401bbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rsp, align 8
  %1051 = add i64 %1050, 240
  store i64 %1051, ptr @_rsp, align 8
  store i64 240, ptr @_cc_src, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ec:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rsp, align 8
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i64, ptr %1053, align 1
  %1055 = add i64 %1052, 8
  store i64 %1055, ptr @_rsp, align 8
  store i64 %1054, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rsp, align 8
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i64, ptr %1057, align 1
  %1059 = add i64 %1056, 8
  store i64 %1059, ptr @_rsp, align 8
  store i64 %1058, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401ba5:Code_x86_64_L0":                     ; preds = %"bb.0x401b9a:Code_x86_64"
  store i64 4201881, ptr @_rip, align 8
  br label %"bb.0x401d99:Code_x86_64"

"bb.0x401d99:Code_x86_64":                        ; preds = %"bb.0x401ba5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -32
  store i64 %1061, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rbp, align 8
  %1063 = add i64 %1062, -64
  store i64 %1063, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -32
  store i64 %1065, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rcx, align 8
  %1067 = add i64 %1066, 4
  store i64 %1067, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rbp, align 8
  %1069 = add i64 %1068, -64
  store i64 %1069, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_r8, align 8
  %1071 = add i64 %1070, 4
  store i64 %1071, ptr @_r8, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = and i64 %1072, -256
  store i64 %1073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rsp, align 8
  %1075 = add i64 %1074, -8
  %1076 = inttoptr i64 %1075 to ptr
  store i64 4201922, ptr %1076, align 1
  store i64 %1075, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dc2:Code_x86_64"), ptr nonnull @"revng.const.0x401dc2:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b8f:Code_x86_64_L0":                     ; preds = %"bb.0x401b84:Code_x86_64"
  store i64 4203687, ptr @_rip, align 8
  br label %"bb.0x4024a7:Code_x86_64"

"bb.0x4024a7:Code_x86_64":                        ; preds = %"bb.0x401b8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1077 = load i64, ptr @_rbp, align 8
  %1078 = add i64 %1077, -204
  %1079 = inttoptr i64 %1078 to ptr
  store i32 -101021679, ptr %1079, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b79:Code_x86_64_L0":                     ; preds = %"bb.0x401b6e:Code_x86_64"
  store i64 4202797, ptr @_rip, align 8
  br label %"bb.0x40212d:Code_x86_64"

"bb.0x40212d:Code_x86_64":                        ; preds = %"bb.0x401b79:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1080 = load i64, ptr @_rbp, align 8
  %1081 = add i64 %1080, -208
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i64
  %1085 = load i64, ptr @_rax, align 8
  %1086 = and i64 %1085, -256
  %1087 = or i64 %1086, %1084
  store i64 %1087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %1089 = and i64 %1088, 1
  %1090 = and i64 %1088, -255
  store i64 %1090, ptr @_rax, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  %1092 = and i64 %1091, 255
  store i64 %1092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -68
  %1095 = load i64, ptr @_rax, align 8
  %1096 = inttoptr i64 %1094 to ptr
  %1097 = trunc i64 %1095 to i32
  store i32 %1097, ptr %1096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 864216924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1588328701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -68
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i32, ptr %1100, align 1
  %1102 = zext i32 %1101 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rcx, align 8
  %1104 = load i64, ptr @_cc_dst, align 8
  %1105 = and i64 %1104, 4294967295
  %1106 = load i64, ptr @_rax, align 8
  %.not61 = icmp eq i64 %1105, 0
  %1107 = select i1 %.not61, i64 %1106, i64 %1103
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rbp, align 8
  %1110 = add i64 %1109, -204
  %1111 = load i64, ptr @_rax, align 8
  %1112 = inttoptr i64 %1110 to ptr
  %1113 = trunc i64 %1111 to i32
  store i32 %1113, ptr %1112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -209
  %1116 = inttoptr i64 %1115 to ptr
  store i8 1, ptr %1116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b63:Code_x86_64_L0":                     ; preds = %"bb.0x401b58:Code_x86_64"
  store i64 4202116, ptr @_rip, align 8
  br label %"bb.0x401e84:Code_x86_64"

"bb.0x401e84:Code_x86_64":                        ; preds = %"bb.0x401b63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -32
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 1
  %1121 = zext i32 %1120 to i64
  store i64 %1121, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rbp, align 8
  %1123 = add i64 %1122, -64
  %1124 = inttoptr i64 %1123 to ptr
  %1125 = load i32, ptr %1124, align 1
  %1126 = zext i32 %1125 to i64
  store i64 %1126, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rbp, align 8
  %1128 = add i64 %1127, -28
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i32, ptr %1129, align 1
  %1131 = zext i32 %1130 to i64
  store i64 %1131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rbp, align 8
  %1133 = add i64 %1132, -60
  %1134 = inttoptr i64 %1133 to ptr
  %1135 = load i32, ptr %1134, align 1
  %1136 = zext i32 %1135 to i64
  store i64 %1136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -24
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rbp, align 8
  %1143 = add i64 %1142, -56
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = load i32, ptr %1144, align 1
  %1146 = zext i32 %1145 to i64
  store i64 %1146, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -20
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rbp, align 8
  %1153 = add i64 %1152, -52
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 1
  %1156 = zext i32 %1155 to i64
  store i64 %1156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rsp, align 8
  %1158 = load i64, ptr @_r10, align 8
  %1159 = inttoptr i64 %1157 to ptr
  %1160 = trunc i64 %1158 to i32
  store i32 %1160, ptr %1159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rsp, align 8
  %1162 = add i64 %1161, 8
  %1163 = load i64, ptr @_rax, align 8
  %1164 = inttoptr i64 %1162 to ptr
  %1165 = trunc i64 %1163 to i32
  store i32 %1165, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rsp, align 8
  %1167 = add i64 %1166, -8
  %1168 = inttoptr i64 %1167 to ptr
  store i64 4202156, ptr %1168, align 1
  store i64 %1167, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401eac:Code_x86_64"), ptr nonnull @"revng.const.0x401eac:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b4d:Code_x86_64_L0":                     ; preds = %"bb.0x401b42:Code_x86_64"
  store i64 4203372, ptr @_rip, align 8
  br label %"bb.0x40236c:Code_x86_64"

"bb.0x40236c:Code_x86_64":                        ; preds = %"bb.0x401b4d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206657, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rsp, align 8
  %1170 = add i64 %1169, -8
  %1171 = inttoptr i64 %1170 to ptr
  store i64 4203387, ptr %1171, align 1
  store i64 %1170, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40237b:Code_x86_64"), ptr nonnull @"revng.const.0x40237b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b37:Code_x86_64_L0":                     ; preds = %"bb.0x401b2c:Code_x86_64"
  store i64 4203124, ptr @_rip, align 8
  br label %"bb.0x402274:Code_x86_64"

"bb.0x402274:Code_x86_64":                        ; preds = %"bb.0x401b37:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1172 = load i64, ptr @_rbp, align 8
  %1173 = add i64 %1172, -168
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i64, ptr %1174, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1175, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -152
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i64, ptr %1178, align 1
  store i64 %1179, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -192
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i64, ptr %1182, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1183, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -160
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i64, ptr %1186, align 1
  store i64 %1187, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -184
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i64, ptr %1190, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1191, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -152
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i64, ptr %1194, align 1
  store i64 %1195, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -176
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i64, ptr %1198, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1199, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -160
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i64, ptr %1202, align 1
  store i64 %1203, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11216 to ptr), ptr nonnull inttoptr (i64 11216 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11216 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_state_0x2b50, align 8
  store i64 %1204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rcx, align 8
  %1206 = load i64, ptr @_rax, align 8
  %1207 = xor i64 %1206, %1205
  store i64 %1207, ptr @_rax, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b50, align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1208, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr inttoptr (i64 4206640 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1209, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rbp, align 8
  %1211 = add i64 %1210, -200
  %1212 = load i64, ptr @_state_0x2b10, align 8
  %1213 = inttoptr i64 %1211 to ptr
  store i64 %1212, ptr %1213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1228906241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 472767124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rbp, align 8
  %1215 = add i64 %1214, -200
  %1216 = inttoptr i64 %1215 to ptr
  %1217 = load i64, ptr %1216, align 1
  store i64 %1217, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rcx, align 8
  %1219 = load i64, ptr @_cc_src, align 8
  %1220 = and i64 %1219, 65
  %1221 = load i64, ptr @_rax, align 8
  %1222 = icmp eq i64 %1220, 0
  %1223 = select i1 %1222, i64 %1218, i64 %1221
  %1224 = and i64 %1223, 4294967295
  store i64 %1224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1225, -204
  %1227 = load i64, ptr @_rax, align 8
  %1228 = inttoptr i64 %1226 to ptr
  %1229 = trunc i64 %1227 to i32
  store i32 %1229, ptr %1228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b21:Code_x86_64_L0":                     ; preds = %"bb.0x401b16:Code_x86_64"
  store i64 4203472, ptr @_rip, align 8
  br label %"bb.0x4023d0:Code_x86_64"

"bb.0x4023d0:Code_x86_64":                        ; preds = %"bb.0x401b21:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1230 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1230, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1279372859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1710743135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -200
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i64, ptr %1233, align 1
  store i64 %1234, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rcx, align 8
  %1236 = load i64, ptr @_cc_src, align 8
  %1237 = and i64 %1236, 65
  %1238 = load i64, ptr @_rax, align 8
  %1239 = icmp eq i64 %1237, 0
  %1240 = select i1 %1239, i64 %1235, i64 %1238
  %1241 = and i64 %1240, 4294967295
  store i64 %1241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rbp, align 8
  %1243 = add i64 %1242, -204
  %1244 = load i64, ptr @_rax, align 8
  %1245 = inttoptr i64 %1243 to ptr
  %1246 = trunc i64 %1244 to i32
  store i32 %1246, ptr %1245, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b0b:Code_x86_64_L0":                     ; preds = %"bb.0x401b00:Code_x86_64"
  store i64 4201961, ptr @_rip, align 8
  br label %"bb.0x401de9:Code_x86_64"

"bb.0x401de9:Code_x86_64":                        ; preds = %"bb.0x401b0b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1247 = load i64, ptr @_rbp, align 8
  %1248 = add i64 %1247, -204
  %1249 = inttoptr i64 %1248 to ptr
  store i32 -206022487, ptr %1249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401af5:Code_x86_64_L0":                     ; preds = %"bb.0x401aea:Code_x86_64"
  store i64 4203702, ptr @_rip, align 8
  br label %"bb.0x4024b6:Code_x86_64"

"bb.0x4024b6:Code_x86_64":                        ; preds = %"bb.0x401af5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206657, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rsp, align 8
  %1251 = add i64 %1250, -8
  %1252 = inttoptr i64 %1251 to ptr
  store i64 4203717, ptr %1252, align 1
  store i64 %1251, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024c5:Code_x86_64"), ptr nonnull @"revng.const.0x4024c5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401adf:Code_x86_64_L0":                     ; preds = %"bb.0x401ad4:Code_x86_64"
  store i64 4202236, ptr @_rip, align 8
  br label %"bb.0x401efc:Code_x86_64"

"bb.0x401efc:Code_x86_64":                        ; preds = %"bb.0x401adf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1253 = load i64, ptr @_rbp, align 8
  %1254 = add i64 %1253, -24
  %1255 = inttoptr i64 %1254 to ptr
  %1256 = load i32, ptr %1255, align 1
  %1257 = zext i32 %1256 to i64
  store i64 %1257, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rbp, align 8
  %1259 = add i64 %1258, -56
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i32, ptr %1260, align 1
  %1262 = zext i32 %1261 to i64
  store i64 %1262, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -20
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i32, ptr %1265, align 1
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -52
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 1
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -16
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i32, ptr %1275, align 1
  %1277 = zext i32 %1276 to i64
  store i64 %1277, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rbp, align 8
  %1279 = add i64 %1278, -48
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i32, ptr %1280, align 1
  %1282 = zext i32 %1281 to i64
  store i64 %1282, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rbp, align 8
  %1284 = add i64 %1283, -12
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = zext i32 %1286 to i64
  store i64 %1287, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rbp, align 8
  %1289 = add i64 %1288, -44
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load i32, ptr %1290, align 1
  %1292 = zext i32 %1291 to i64
  store i64 %1292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rsp, align 8
  %1294 = load i64, ptr @_r10, align 8
  %1295 = inttoptr i64 %1293 to ptr
  %1296 = trunc i64 %1294 to i32
  store i32 %1296, ptr %1295, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rsp, align 8
  %1298 = add i64 %1297, 8
  %1299 = load i64, ptr @_rax, align 8
  %1300 = inttoptr i64 %1298 to ptr
  %1301 = trunc i64 %1299 to i32
  store i32 %1301, ptr %1300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rsp, align 8
  %1303 = add i64 %1302, -8
  %1304 = inttoptr i64 %1303 to ptr
  store i64 4202276, ptr %1304, align 1
  store i64 %1303, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f24:Code_x86_64"), ptr nonnull @"revng.const.0x401f24:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ac9:Code_x86_64_L0":                     ; preds = %"bb.0x401abe:Code_x86_64"
  store i64 4202187, ptr @_rip, align 8
  br label %"bb.0x401ecb:Code_x86_64"

"bb.0x401ecb:Code_x86_64":                        ; preds = %"bb.0x401ac9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1305 = load i64, ptr @_rbp, align 8
  %1306 = add i64 %1305, -205
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i64
  %1310 = load i64, ptr @_rax, align 8
  %1311 = and i64 %1310, -256
  %1312 = or i64 %1311, %1309
  store i64 %1312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rax, align 8
  %1314 = and i64 %1313, 1
  %1315 = and i64 %1313, -255
  store i64 %1315, ptr @_rax, align 8
  store i64 %1314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rax, align 8
  %1317 = and i64 %1316, 255
  store i64 %1317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rbp, align 8
  %1319 = add i64 %1318, -68
  %1320 = load i64, ptr @_rax, align 8
  %1321 = inttoptr i64 %1319 to ptr
  %1322 = trunc i64 %1320 to i32
  store i32 %1322, ptr %1321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2872634385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 708950308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rbp, align 8
  %1324 = add i64 %1323, -68
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i32, ptr %1325, align 1
  %1327 = zext i32 %1326 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rcx, align 8
  %1329 = load i64, ptr @_cc_dst, align 8
  %1330 = and i64 %1329, 4294967295
  %1331 = load i64, ptr @_rax, align 8
  %.not62 = icmp eq i64 %1330, 0
  %1332 = select i1 %.not62, i64 %1331, i64 %1328
  %1333 = and i64 %1332, 4294967295
  store i64 %1333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -204
  %1336 = load i64, ptr @_rax, align 8
  %1337 = inttoptr i64 %1335 to ptr
  %1338 = trunc i64 %1336 to i32
  store i32 %1338, ptr %1337, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -206
  %1341 = inttoptr i64 %1340 to ptr
  store i8 1, ptr %1341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ab3:Code_x86_64_L0":                     ; preds = %"bb.0x401aa8:Code_x86_64"
  store i64 4202469, ptr @_rip, align 8
  br label %"bb.0x401fe5:Code_x86_64"

"bb.0x401fe5:Code_x86_64":                        ; preds = %"bb.0x401ab3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -60
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i32, ptr %1344, align 1
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rbp, align 8
  %1348 = add i64 %1347, -64
  %1349 = inttoptr i64 %1348 to ptr
  %1350 = load i32, ptr %1349, align 1
  %1351 = zext i32 %1350 to i64
  %1352 = load i64, ptr @_rax, align 8
  %1353 = sub i64 %1352, %1351
  %1354 = and i64 %1353, 4294967295
  store i64 %1354, ptr @_rax, align 8
  store i64 %1351, ptr @_cc_src, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  %1356 = trunc i64 %1355 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1356)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rbp, align 8
  %1358 = add i64 %1357, -80
  %1359 = load i64, ptr @_state_0x2b10, align 8
  %1360 = inttoptr i64 %1358 to ptr
  store i64 %1359, ptr %1360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -28
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i32, ptr %1363, align 1
  %1365 = zext i32 %1364 to i64
  store i64 %1365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rbp, align 8
  %1367 = add i64 %1366, -32
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i32, ptr %1368, align 1
  %1370 = zext i32 %1369 to i64
  %1371 = load i64, ptr @_rcx, align 8
  %1372 = sub i64 %1371, %1370
  %1373 = and i64 %1372, 4294967295
  store i64 %1373, ptr @_rcx, align 8
  store i64 %1370, ptr @_cc_src, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rcx, align 8
  %1375 = load i64, ptr @_rax, align 8
  %1376 = sub i64 %1375, %1374
  %1377 = and i64 %1376, 4294967295
  store i64 %1377, ptr @_rax, align 8
  store i64 %1374, ptr @_cc_src, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401fe5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1378 = load i64, ptr @_rax, align 8
  %1379 = trunc i64 %1378 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1379)
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !481

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -88
  %1382 = load i64, ptr @_state_0x2b10, align 8
  %1383 = inttoptr i64 %1381 to ptr
  store i64 %1382, ptr %1383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -32
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 1
  %1388 = zext i32 %1387 to i64
  store i64 %1388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -60
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i32, ptr %1391, align 1
  %1393 = zext i32 %1392 to i64
  store i64 %1393, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rbp, align 8
  %1395 = add i64 %1394, -64
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 1
  %1398 = zext i32 %1397 to i64
  %1399 = load i64, ptr @_rcx, align 8
  %1400 = sub i64 %1399, %1398
  %1401 = and i64 %1400, 4294967295
  store i64 %1401, ptr @_rcx, align 8
  store i64 %1398, ptr @_cc_src, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rcx, align 8
  %1403 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %1402, 32
  %1404 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %1403, 32
  %1405 = ashr exact i64 %sext64, 32
  %1406 = mul nsw i64 %1404, %1405
  %1407 = trunc i64 %1406 to i32
  %1408 = lshr i64 %1406, 32
  %1409 = trunc i64 %1408 to i32
  %1410 = and i64 %1406, 4294967295
  store i64 %1410, ptr @_rax, align 8
  %1411 = ashr i32 %1407, 31
  store i64 %1410, ptr @_cc_dst, align 8
  %1412 = sub i32 %1411, %1409
  %1413 = zext i32 %1412 to i64
  store i64 %1413, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -64
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i32, ptr %1416, align 1
  %1418 = zext i32 %1417 to i64
  store i64 %1418, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -28
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = load i32, ptr %1421, align 1
  %1423 = zext i32 %1422 to i64
  store i64 %1423, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rbp, align 8
  %1425 = add i64 %1424, -32
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i32, ptr %1426, align 1
  %1428 = zext i32 %1427 to i64
  %1429 = load i64, ptr @_rdx, align 8
  %1430 = sub i64 %1429, %1428
  %1431 = and i64 %1430, 4294967295
  store i64 %1431, ptr @_rdx, align 8
  store i64 %1428, ptr @_cc_src, align 8
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rdx, align 8
  %1433 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %1432, 32
  %1434 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %1433, 32
  %1435 = ashr exact i64 %sext66, 32
  %1436 = mul nsw i64 %1434, %1435
  %1437 = trunc i64 %1436 to i32
  %1438 = lshr i64 %1436, 32
  %1439 = trunc i64 %1438 to i32
  %1440 = and i64 %1436, 4294967295
  store i64 %1440, ptr @_rcx, align 8
  %1441 = ashr i32 %1437, 31
  store i64 %1440, ptr @_cc_dst, align 8
  %1442 = sub i32 %1441, %1439
  %1443 = zext i32 %1442 to i64
  store i64 %1443, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rcx, align 8
  %1445 = load i64, ptr @_rax, align 8
  %1446 = sub i64 %1445, %1444
  %1447 = and i64 %1446, 4294967295
  store i64 %1447, ptr @_rax, align 8
  store i64 %1444, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  %1449 = trunc i64 %1448 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1449)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -96
  %1452 = load i64, ptr @_state_0x2b10, align 8
  %1453 = inttoptr i64 %1451 to ptr
  store i64 %1452, ptr %1453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rbp, align 8
  %1455 = add i64 %1454, -52
  %1456 = inttoptr i64 %1455 to ptr
  %1457 = load i32, ptr %1456, align 1
  %1458 = zext i32 %1457 to i64
  store i64 %1458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -56
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i32, ptr %1461, align 1
  %1463 = zext i32 %1462 to i64
  %1464 = load i64, ptr @_rax, align 8
  %1465 = sub i64 %1464, %1463
  %1466 = and i64 %1465, 4294967295
  store i64 %1466, ptr @_rax, align 8
  store i64 %1463, ptr @_cc_src, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = trunc i64 %1467 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1468)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -104
  %1471 = load i64, ptr @_state_0x2b10, align 8
  %1472 = inttoptr i64 %1470 to ptr
  store i64 %1471, ptr %1472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rbp, align 8
  %1474 = add i64 %1473, -20
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = zext i32 %1476 to i64
  store i64 %1477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rbp, align 8
  %1479 = add i64 %1478, -24
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = zext i32 %1481 to i64
  %1483 = load i64, ptr @_rcx, align 8
  %1484 = sub i64 %1483, %1482
  %1485 = and i64 %1484, 4294967295
  store i64 %1485, ptr @_rcx, align 8
  store i64 %1482, ptr @_cc_src, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rcx, align 8
  %1487 = load i64, ptr @_rax, align 8
  %1488 = sub i64 %1487, %1486
  %1489 = and i64 %1488, 4294967295
  store i64 %1489, ptr @_rax, align 8
  store i64 %1486, ptr @_cc_src, align 8
  store i64 %1488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rax, align 8
  %1491 = trunc i64 %1490 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1491)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rbp, align 8
  %1493 = add i64 %1492, -112
  %1494 = load i64, ptr @_state_0x2b10, align 8
  %1495 = inttoptr i64 %1493 to ptr
  store i64 %1494, ptr %1495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -24
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i32, ptr %1498, align 1
  %1500 = zext i32 %1499 to i64
  store i64 %1500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rbp, align 8
  %1502 = add i64 %1501, -52
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i32, ptr %1503, align 1
  %1505 = zext i32 %1504 to i64
  store i64 %1505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rbp, align 8
  %1507 = add i64 %1506, -56
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i32, ptr %1508, align 1
  %1510 = zext i32 %1509 to i64
  %1511 = load i64, ptr @_rcx, align 8
  %1512 = sub i64 %1511, %1510
  %1513 = and i64 %1512, 4294967295
  store i64 %1513, ptr @_rcx, align 8
  store i64 %1510, ptr @_cc_src, align 8
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rcx, align 8
  %1515 = load i64, ptr @_rax, align 8
  %sext67 = shl i64 %1514, 32
  %1516 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %1515, 32
  %1517 = ashr exact i64 %sext68, 32
  %1518 = mul nsw i64 %1516, %1517
  %1519 = trunc i64 %1518 to i32
  %1520 = lshr i64 %1518, 32
  %1521 = trunc i64 %1520 to i32
  %1522 = and i64 %1518, 4294967295
  store i64 %1522, ptr @_rax, align 8
  %1523 = ashr i32 %1519, 31
  store i64 %1522, ptr @_cc_dst, align 8
  %1524 = sub i32 %1523, %1521
  %1525 = zext i32 %1524 to i64
  store i64 %1525, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -56
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i32, ptr %1528, align 1
  %1530 = zext i32 %1529 to i64
  store i64 %1530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rbp, align 8
  %1532 = add i64 %1531, -20
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = load i32, ptr %1533, align 1
  %1535 = zext i32 %1534 to i64
  store i64 %1535, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rbp, align 8
  %1537 = add i64 %1536, -24
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i32, ptr %1538, align 1
  %1540 = zext i32 %1539 to i64
  %1541 = load i64, ptr @_rdx, align 8
  %1542 = sub i64 %1541, %1540
  %1543 = and i64 %1542, 4294967295
  store i64 %1543, ptr @_rdx, align 8
  store i64 %1540, ptr @_cc_src, align 8
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rdx, align 8
  %1545 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %1544, 32
  %1546 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %1545, 32
  %1547 = ashr exact i64 %sext70, 32
  %1548 = mul nsw i64 %1546, %1547
  %1549 = trunc i64 %1548 to i32
  %1550 = lshr i64 %1548, 32
  %1551 = trunc i64 %1550 to i32
  %1552 = and i64 %1548, 4294967295
  store i64 %1552, ptr @_rcx, align 8
  %1553 = ashr i32 %1549, 31
  store i64 %1552, ptr @_cc_dst, align 8
  %1554 = sub i32 %1553, %1551
  %1555 = zext i32 %1554 to i64
  store i64 %1555, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rcx, align 8
  %1557 = load i64, ptr @_rax, align 8
  %1558 = sub i64 %1557, %1556
  %1559 = and i64 %1558, 4294967295
  store i64 %1559, ptr @_rax, align 8
  store i64 %1556, ptr @_cc_src, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rax, align 8
  %1561 = trunc i64 %1560 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1561)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rbp, align 8
  %1563 = add i64 %1562, -120
  %1564 = load i64, ptr @_state_0x2b10, align 8
  %1565 = inttoptr i64 %1563 to ptr
  store i64 %1564, ptr %1565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rbp, align 8
  %1567 = add i64 %1566, -44
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i32, ptr %1568, align 1
  %1570 = zext i32 %1569 to i64
  store i64 %1570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rbp, align 8
  %1572 = add i64 %1571, -48
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = load i32, ptr %1573, align 1
  %1575 = zext i32 %1574 to i64
  %1576 = load i64, ptr @_rax, align 8
  %1577 = sub i64 %1576, %1575
  %1578 = and i64 %1577, 4294967295
  store i64 %1578, ptr @_rax, align 8
  store i64 %1575, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rax, align 8
  %1580 = trunc i64 %1579 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1580)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rbp, align 8
  %1582 = add i64 %1581, -128
  %1583 = load i64, ptr @_state_0x2b10, align 8
  %1584 = inttoptr i64 %1582 to ptr
  store i64 %1583, ptr %1584, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rbp, align 8
  %1586 = add i64 %1585, -12
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = load i32, ptr %1587, align 1
  %1589 = zext i32 %1588 to i64
  store i64 %1589, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rbp, align 8
  %1591 = add i64 %1590, -16
  %1592 = inttoptr i64 %1591 to ptr
  %1593 = load i32, ptr %1592, align 1
  %1594 = zext i32 %1593 to i64
  %1595 = load i64, ptr @_rcx, align 8
  %1596 = sub i64 %1595, %1594
  %1597 = and i64 %1596, 4294967295
  store i64 %1597, ptr @_rcx, align 8
  store i64 %1594, ptr @_cc_src, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rcx, align 8
  %1599 = load i64, ptr @_rax, align 8
  %1600 = sub i64 %1599, %1598
  %1601 = and i64 %1600, 4294967295
  store i64 %1601, ptr @_rax, align 8
  store i64 %1598, ptr @_cc_src, align 8
  store i64 %1600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rax, align 8
  %1603 = trunc i64 %1602 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1603)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rbp, align 8
  %1605 = add i64 %1604, -136
  %1606 = load i64, ptr @_state_0x2b10, align 8
  %1607 = inttoptr i64 %1605 to ptr
  store i64 %1606, ptr %1607, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rbp, align 8
  %1609 = add i64 %1608, -16
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i32, ptr %1610, align 1
  %1612 = zext i32 %1611 to i64
  store i64 %1612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rbp, align 8
  %1614 = add i64 %1613, -44
  %1615 = inttoptr i64 %1614 to ptr
  %1616 = load i32, ptr %1615, align 1
  %1617 = zext i32 %1616 to i64
  store i64 %1617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rbp, align 8
  %1619 = add i64 %1618, -48
  %1620 = inttoptr i64 %1619 to ptr
  %1621 = load i32, ptr %1620, align 1
  %1622 = zext i32 %1621 to i64
  %1623 = load i64, ptr @_rcx, align 8
  %1624 = sub i64 %1623, %1622
  %1625 = and i64 %1624, 4294967295
  store i64 %1625, ptr @_rcx, align 8
  store i64 %1622, ptr @_cc_src, align 8
  store i64 %1624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rcx, align 8
  %1627 = load i64, ptr @_rax, align 8
  %sext71 = shl i64 %1626, 32
  %1628 = ashr exact i64 %sext71, 32
  %sext72 = shl i64 %1627, 32
  %1629 = ashr exact i64 %sext72, 32
  %1630 = mul nsw i64 %1628, %1629
  %1631 = trunc i64 %1630 to i32
  %1632 = lshr i64 %1630, 32
  %1633 = trunc i64 %1632 to i32
  %1634 = and i64 %1630, 4294967295
  store i64 %1634, ptr @_rax, align 8
  %1635 = ashr i32 %1631, 31
  store i64 %1634, ptr @_cc_dst, align 8
  %1636 = sub i32 %1635, %1633
  %1637 = zext i32 %1636 to i64
  store i64 %1637, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rbp, align 8
  %1639 = add i64 %1638, -48
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = load i32, ptr %1640, align 1
  %1642 = zext i32 %1641 to i64
  store i64 %1642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rbp, align 8
  %1644 = add i64 %1643, -12
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = load i32, ptr %1645, align 1
  %1647 = zext i32 %1646 to i64
  store i64 %1647, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rbp, align 8
  %1649 = add i64 %1648, -16
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = load i32, ptr %1650, align 1
  %1652 = zext i32 %1651 to i64
  %1653 = load i64, ptr @_rdx, align 8
  %1654 = sub i64 %1653, %1652
  %1655 = and i64 %1654, 4294967295
  store i64 %1655, ptr @_rdx, align 8
  store i64 %1652, ptr @_cc_src, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rdx, align 8
  %1657 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %1656, 32
  %1658 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %1657, 32
  %1659 = ashr exact i64 %sext74, 32
  %1660 = mul nsw i64 %1658, %1659
  %1661 = trunc i64 %1660 to i32
  %1662 = lshr i64 %1660, 32
  %1663 = trunc i64 %1662 to i32
  %1664 = and i64 %1660, 4294967295
  store i64 %1664, ptr @_rcx, align 8
  %1665 = ashr i32 %1661, 31
  store i64 %1664, ptr @_cc_dst, align 8
  %1666 = sub i32 %1665, %1663
  %1667 = zext i32 %1666 to i64
  store i64 %1667, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rcx, align 8
  %1669 = load i64, ptr @_rax, align 8
  %1670 = sub i64 %1669, %1668
  %1671 = and i64 %1670, 4294967295
  store i64 %1671, ptr @_rax, align 8
  store i64 %1668, ptr @_cc_src, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rax, align 8
  %1673 = trunc i64 %1672 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1673)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rbp, align 8
  %1675 = add i64 %1674, -144
  %1676 = load i64, ptr @_state_0x2b10, align 8
  %1677 = inttoptr i64 %1675 to ptr
  store i64 %1676, ptr %1677, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4275915181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3752809833, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rbp, align 8
  %1679 = add i64 %1678, -68
  %1680 = inttoptr i64 %1679 to ptr
  %1681 = load i32, ptr %1680, align 1
  %1682 = zext i32 %1681 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rcx, align 8
  %1684 = load i64, ptr @_cc_dst, align 8
  %1685 = and i64 %1684, 4294967295
  %1686 = load i64, ptr @_rax, align 8
  %.not75 = icmp eq i64 %1685, 0
  %1687 = select i1 %.not75, i64 %1686, i64 %1683
  %1688 = and i64 %1687, 4294967295
  store i64 %1688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rbp, align 8
  %1690 = add i64 %1689, -204
  %1691 = load i64, ptr @_rax, align 8
  %1692 = inttoptr i64 %1690 to ptr
  %1693 = trunc i64 %1691 to i32
  store i32 %1693, ptr %1692, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rbp, align 8
  %1695 = add i64 %1694, -208
  %1696 = inttoptr i64 %1695 to ptr
  store i8 1, ptr %1696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a9d:Code_x86_64_L0":                     ; preds = %"bb.0x401a8c:Code_x86_64"
  store i64 4203672, ptr @_rip, align 8
  br label %"bb.0x402498:Code_x86_64"

"bb.0x402498:Code_x86_64":                        ; preds = %"bb.0x401a9d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1697 = load i64, ptr @_rbp, align 8
  %1698 = add i64 %1697, -204
  %1699 = inttoptr i64 %1698 to ptr
  store i32 -309434266, ptr %1699, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x4024ee:Code_x86_64":                        ; preds = %"bb.0x402498:Code_x86_64", %"bb.0x402002:Code_x86_64", %"bb.0x401ecb:Code_x86_64", %"bb.0x401de9:Code_x86_64", %"bb.0x4023d0:Code_x86_64", %"bb.0x402274:Code_x86_64", %"bb.0x40212d:Code_x86_64", %"bb.0x4024a7:Code_x86_64", %"bb.0x4024d4:Code_x86_64", %"bb.0x40230e:Code_x86_64", %"bb.0x40238a:Code_x86_64", %"bb.0x401f43:Code_x86_64", %"bb.0x401fbb:Code_x86_64", %"bb.0x402344:Code_x86_64", %"bb.0x402416:Code_x86_64", %"bb.0x40247a:Code_x86_64", %"bb.0x4021b4:Code_x86_64", %"bb.0x402489:Code_x86_64", %"bb.0x40223b:Code_x86_64", %"bb.0x402258:Code_x86_64", %"bb.0x401d94:Code_x86_64", %"bb.0x401dc2:Code_x86_64", %"bb.0x401e5a:Code_x86_64", %"bb.0x401eac:Code_x86_64", %"bb.0x401f24:Code_x86_64", %"bb.0x401f9c:Code_x86_64", %"bb.0x40210e:Code_x86_64", %"bb.0x402195:Code_x86_64", %"bb.0x40221c:Code_x86_64", %"bb.0x40237b:Code_x86_64", %"bb.0x4023c1:Code_x86_64", %"bb.0x402407:Code_x86_64", %"bb.0x40244d:Code_x86_64", %"bb.0x40246b:Code_x86_64", %"bb.0x4024c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201100, ptr @_rip, align 8
  br label %"bb.0x401a8c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401890:Code_x86_64":                        ; preds = %"bb.0x4020dd:Code_x86_64", %"bb.0x40215e:Code_x86_64", %"bb.0x4021e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1700 = load i64, ptr @_rbp, align 8
  %1701 = load i64, ptr @_rsp, align 8
  %1702 = add i64 %1701, -8
  %1703 = inttoptr i64 %1702 to ptr
  store i64 %1700, ptr %1703, align 1
  store i64 %1702, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rsp, align 8
  store i64 %1704, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rbp, align 8
  %1706 = add i64 %1705, -24
  %1707 = load i64, ptr @_rdi, align 8
  %1708 = inttoptr i64 %1706 to ptr
  store i64 %1707, ptr %1708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -32
  %1711 = load i64, ptr @_rsi, align 8
  %1712 = inttoptr i64 %1710 to ptr
  store i64 %1711, ptr %1712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -40
  %1715 = load i64, ptr @_state_0x2b10, align 8
  %1716 = inttoptr i64 %1714 to ptr
  store i64 %1715, ptr %1716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rbp, align 8
  %1718 = add i64 %1717, -48
  %1719 = load i64, ptr @_state_0x2b50, align 8
  %1720 = inttoptr i64 %1718 to ptr
  store i64 %1719, ptr %1720, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rbp, align 8
  %1722 = add i64 %1721, -56
  %1723 = load i64, ptr @_state_0x2b90, align 8
  %1724 = inttoptr i64 %1722 to ptr
  store i64 %1723, ptr %1724, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rbp, align 8
  %1726 = add i64 %1725, -64
  %1727 = load i64, ptr @_state_0x2bd0, align 8
  %1728 = inttoptr i64 %1726 to ptr
  store i64 %1727, ptr %1728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rbp, align 8
  %1730 = add i64 %1729, -72
  %1731 = load i64, ptr @_state_0x2c10, align 8
  %1732 = inttoptr i64 %1730 to ptr
  store i64 %1731, ptr %1732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rbp, align 8
  %1734 = add i64 %1733, -80
  %1735 = load i64, ptr @_state_0x2c50, align 8
  %1736 = inttoptr i64 %1734 to ptr
  store i64 %1735, ptr %1736, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -40
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i64, ptr %1739, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1740, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -72
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i64, ptr %1743, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1744, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rbp, align 8
  %1746 = add i64 %1745, -48
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i64, ptr %1747, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1748, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -64
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = load i64, ptr %1751, align 1
  store i64 %1752, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_state_0x2b50, align 8
  store i64 %1753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rcx, align 8
  %1755 = load i64, ptr @_rax, align 8
  %1756 = xor i64 %1755, %1754
  store i64 %1756, ptr @_rax, align 8
  store i64 %1756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b50, align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1757, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = add i64 %1758, -88
  %1760 = load i64, ptr @_state_0x2b10, align 8
  %1761 = inttoptr i64 %1759 to ptr
  store i64 %1760, ptr %1761, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rbp, align 8
  %1763 = add i64 %1762, -88
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = load i64, ptr %1764, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1765, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rbp, align 8
  %1767 = add i64 %1766, -8
  %1768 = load i64, ptr @_state_0x2b10, align 8
  %1769 = inttoptr i64 %1767 to ptr
  store i64 %1768, ptr %1769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rbp, align 8
  %1771 = add i64 %1770, -92
  %1772 = inttoptr i64 %1771 to ptr
  store i32 -1384980868, ptr %1772, align 1
  br label %"bb.0x401903:Code_x86_64", !revng.jt.reasons !482

"bb.0x401903:Code_x86_64":                        ; preds = %"bb.0x401a5d:Code_x86_64", %"bb.0x401890:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1773 = load i64, ptr @_rbp, align 8
  %1774 = add i64 %1773, -92
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = load i32, ptr %1775, align 1
  %1777 = zext i32 %1776 to i64
  store i64 %1777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rbp, align 8
  %1779 = add i64 %1778, -96
  %1780 = load i64, ptr @_rax, align 8
  %1781 = inttoptr i64 %1779 to ptr
  %1782 = trunc i64 %1780 to i32
  store i32 %1782, ptr %1781, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rax, align 8
  %1784 = add i64 %1783, 2002938485
  %1785 = and i64 %1784, 4294967295
  store i64 %1785, ptr @_rax, align 8
  store i64 -2002938485, ptr @_cc_src, align 8
  store i64 %1784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_cc_dst, align 8
  %1787 = and i64 %1786, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1788 = icmp eq i64 %1787, 0
  br i1 %1788, label %"bb.0x40190e:Code_x86_64_L0", label %"bb.0x40190e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40190e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401903:Code_x86_64"
  store i64 4200724, ptr @_rip, align 8
  br label %"bb.0x401914:Code_x86_64"

"bb.0x401914:Code_x86_64":                        ; preds = %"bb.0x40190e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64", !revng.jt.reasons !481

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x401914:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1789 = load i64, ptr @_rbp, align 8
  %1790 = add i64 %1789, -96
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = load i32, ptr %1791, align 1
  %1793 = zext i32 %1792 to i64
  store i64 %1793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rax, align 8
  %1795 = add i64 %1794, 1384980868
  %1796 = and i64 %1795, 4294967295
  store i64 %1796, ptr @_rax, align 8
  store i64 -1384980868, ptr @_cc_src, align 8
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_cc_dst, align 8
  %1798 = and i64 %1797, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1799 = icmp eq i64 %1798, 0
  br i1 %1799, label %"bb.0x401921:Code_x86_64_L0", label %"bb.0x401921:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401921:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401919:Code_x86_64"
  store i64 4200743, ptr @_rip, align 8
  br label %"bb.0x401927:Code_x86_64"

"bb.0x401927:Code_x86_64":                        ; preds = %"bb.0x401921:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200748, ptr @_rip, align 8
  br label %"bb.0x40192c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40192c:Code_x86_64":                        ; preds = %"bb.0x401927:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1800 = load i64, ptr @_rbp, align 8
  %1801 = add i64 %1800, -96
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 1
  %1804 = zext i32 %1803 to i64
  store i64 %1804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rax, align 8
  %1806 = add i64 %1805, 842475767
  %1807 = and i64 %1806, 4294967295
  store i64 %1807, ptr @_rax, align 8
  store i64 -842475767, ptr @_cc_src, align 8
  store i64 %1806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_cc_dst, align 8
  %1809 = and i64 %1808, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1810 = icmp eq i64 %1809, 0
  br i1 %1810, label %"bb.0x401934:Code_x86_64_L0", label %"bb.0x401934:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401934:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40192c:Code_x86_64"
  store i64 4200762, ptr @_rip, align 8
  br label %"bb.0x40193a:Code_x86_64"

"bb.0x40193a:Code_x86_64":                        ; preds = %"bb.0x401934:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200767, ptr @_rip, align 8
  br label %"bb.0x40193f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40193f:Code_x86_64":                        ; preds = %"bb.0x40193a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1811 = load i64, ptr @_rbp, align 8
  %1812 = add i64 %1811, -96
  %1813 = inttoptr i64 %1812 to ptr
  %1814 = load i32, ptr %1813, align 1
  %1815 = zext i32 %1814 to i64
  store i64 %1815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rax, align 8
  %1817 = add i64 %1816, -156104771
  %1818 = and i64 %1817, 4294967295
  store i64 %1818, ptr @_rax, align 8
  store i64 156104771, ptr @_cc_src, align 8
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_cc_dst, align 8
  %1820 = and i64 %1819, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1821 = icmp eq i64 %1820, 0
  br i1 %1821, label %"bb.0x401947:Code_x86_64_L0", label %"bb.0x401947:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401947:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193f:Code_x86_64"
  store i64 4200781, ptr @_rip, align 8
  br label %"bb.0x40194d:Code_x86_64"

"bb.0x40194d:Code_x86_64":                        ; preds = %"bb.0x401947:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200786, ptr @_rip, align 8
  br label %"bb.0x401952:Code_x86_64", !revng.jt.reasons !481

"bb.0x401952:Code_x86_64":                        ; preds = %"bb.0x40194d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1822 = load i64, ptr @_rbp, align 8
  %1823 = add i64 %1822, -96
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i32, ptr %1824, align 1
  %1826 = zext i32 %1825 to i64
  store i64 %1826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rax, align 8
  %1828 = add i64 %1827, -763485206
  %1829 = and i64 %1828, 4294967295
  store i64 %1829, ptr @_rax, align 8
  store i64 763485206, ptr @_cc_src, align 8
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_cc_dst, align 8
  %1831 = and i64 %1830, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1832 = icmp eq i64 %1831, 0
  br i1 %1832, label %"bb.0x40195a:Code_x86_64_L0", label %"bb.0x40195a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40195a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401952:Code_x86_64"
  store i64 4200800, ptr @_rip, align 8
  br label %"bb.0x401960:Code_x86_64"

"bb.0x401960:Code_x86_64":                        ; preds = %"bb.0x40195a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200805, ptr @_rip, align 8
  br label %"bb.0x401965:Code_x86_64", !revng.jt.reasons !481

"bb.0x401965:Code_x86_64":                        ; preds = %"bb.0x401960:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40195a:Code_x86_64_L0":                     ; preds = %"bb.0x401952:Code_x86_64"
  store i64 4200882, ptr @_rip, align 8
  br label %"bb.0x4019b2:Code_x86_64"

"bb.0x4019b2:Code_x86_64":                        ; preds = %"bb.0x40195a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1833 = load i64, ptr @_rbp, align 8
  %1834 = add i64 %1833, -12
  %1835 = inttoptr i64 %1834 to ptr
  store i32 0, ptr %1835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rbp, align 8
  %1837 = add i64 %1836, -92
  %1838 = inttoptr i64 %1837 to ptr
  store i32 -2002938485, ptr %1838, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401947:Code_x86_64_L0":                     ; preds = %"bb.0x40193f:Code_x86_64"
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64"

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x401947:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1839 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1839, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3452491529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 763485206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -88
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i64, ptr %1842, align 1
  store i64 %1843, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rcx, align 8
  %1845 = load i64, ptr @_cc_src, align 8
  %1846 = and i64 %1845, 65
  %1847 = load i64, ptr @_rax, align 8
  %1848 = icmp eq i64 %1846, 0
  %1849 = select i1 %1848, i64 %1844, i64 %1847
  %1850 = and i64 %1849, 4294967295
  store i64 %1850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rbp, align 8
  %1852 = add i64 %1851, -92
  %1853 = load i64, ptr @_rax, align 8
  %1854 = inttoptr i64 %1852 to ptr
  %1855 = trunc i64 %1853 to i32
  store i32 %1855, ptr %1854, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401934:Code_x86_64_L0":                     ; preds = %"bb.0x40192c:Code_x86_64"
  store i64 4200901, ptr @_rip, align 8
  br label %"bb.0x4019c5:Code_x86_64"

"bb.0x4019c5:Code_x86_64":                        ; preds = %"bb.0x401934:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1856, -72
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i64, ptr %1858, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1859, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rbp, align 8
  %1861 = add i64 %1860, -56
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i64, ptr %1862, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1863, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rbp, align 8
  %1865 = add i64 %1864, -48
  %1866 = inttoptr i64 %1865 to ptr
  %1867 = load i64, ptr %1866, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1867, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rbp, align 8
  %1869 = add i64 %1868, -80
  %1870 = inttoptr i64 %1869 to ptr
  %1871 = load i64, ptr %1870, align 1
  store i64 %1871, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_state_0x2b50, align 8
  store i64 %1872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rcx, align 8
  %1874 = load i64, ptr @_rax, align 8
  %1875 = xor i64 %1874, %1873
  store i64 %1875, ptr @_rax, align 8
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b50, align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1876, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -88
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = load i64, ptr %1879, align 1
  store i64 %1880, ptr @_state_0x3310, align 8
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rbp, align 8
  %1882 = add i64 %1881, -24
  %1883 = inttoptr i64 %1882 to ptr
  %1884 = load i64, ptr %1883, align 1
  store i64 %1884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = load i64, ptr @_state_0x2b10, align 8
  %1887 = inttoptr i64 %1885 to ptr
  store i64 %1886, ptr %1887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rbp, align 8
  %1889 = add i64 %1888, -64
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = load i64, ptr %1890, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1891, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rcx, align 8
  %1894 = load i64, ptr @_rax, align 8
  %1895 = xor i64 %1894, %1893
  store i64 %1895, ptr @_rax, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1896, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rbp, align 8
  %1898 = add i64 %1897, -56
  %1899 = inttoptr i64 %1898 to ptr
  %1900 = load i64, ptr %1899, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1900, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rbp, align 8
  %1902 = add i64 %1901, -40
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i64, ptr %1903, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1904, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rbp, align 8
  %1906 = add i64 %1905, -80
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i64, ptr %1907, align 1
  store i64 %1908, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -88
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i64, ptr %1911, align 1
  store i64 %1912, ptr @_state_0x3310, align 8
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1913, -32
  %1915 = inttoptr i64 %1914 to ptr
  %1916 = load i64, ptr %1915, align 1
  store i64 %1916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rax, align 8
  %1918 = load i64, ptr @_state_0x2b10, align 8
  %1919 = inttoptr i64 %1917 to ptr
  store i64 %1918, ptr %1919, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rbp, align 8
  %1921 = add i64 %1920, -12
  %1922 = inttoptr i64 %1921 to ptr
  store i32 1, ptr %1922, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -92
  %1925 = inttoptr i64 %1924 to ptr
  store i32 -2002938485, ptr %1925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401921:Code_x86_64_L0":                     ; preds = %"bb.0x401919:Code_x86_64"
  store i64 4200810, ptr @_rip, align 8
  br label %"bb.0x40196a:Code_x86_64"

"bb.0x40196a:Code_x86_64":                        ; preds = %"bb.0x401921:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -8
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i64, ptr %1928, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1929, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1930, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3452491529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 156104771, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rcx, align 8
  %1932 = load i64, ptr @_cc_src, align 8
  %1933 = and i64 %1932, 65
  %1934 = load i64, ptr @_rax, align 8
  %1935 = icmp eq i64 %1933, 0
  %1936 = select i1 %1935, i64 %1931, i64 %1934
  %1937 = and i64 %1936, 4294967295
  store i64 %1937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rbp, align 8
  %1939 = add i64 %1938, -92
  %1940 = load i64, ptr @_rax, align 8
  %1941 = inttoptr i64 %1939 to ptr
  %1942 = trunc i64 %1940 to i32
  store i32 %1942, ptr %1941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a5d:Code_x86_64":                        ; preds = %"bb.0x40196a:Code_x86_64", %"bb.0x4019c5:Code_x86_64", %"bb.0x401990:Code_x86_64", %"bb.0x4019b2:Code_x86_64", %"bb.0x401965:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64", !revng.jt.reasons !481

"bb.0x40190e:Code_x86_64_L0":                     ; preds = %"bb.0x401903:Code_x86_64"
  store i64 4201048, ptr @_rip, align 8
  br label %"bb.0x401a58:Code_x86_64"

"bb.0x401a58:Code_x86_64":                        ; preds = %"bb.0x40190e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1943 = load i64, ptr @_rbp, align 8
  %1944 = add i64 %1943, -12
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = load i32, ptr %1945, align 1
  %1947 = zext i32 %1946 to i64
  store i64 %1947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rsp, align 8
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i64, ptr %1949, align 1
  %1951 = add i64 %1948, 8
  store i64 %1951, ptr @_rsp, align 8
  store i64 %1950, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rsp, align 8
  %1953 = inttoptr i64 %1952 to ptr
  %1954 = load i64, ptr %1953, align 1
  %1955 = add i64 %1952, 8
  store i64 %1955, ptr @_rsp, align 8
  store i64 %1954, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401efc:Code_x86_64", %"bb.0x401e84:Code_x86_64", %"bb.0x401f74:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1956 = load i64, ptr @_rbp, align 8
  %1957 = load i64, ptr @_rsp, align 8
  %1958 = add i64 %1957, -8
  %1959 = inttoptr i64 %1958 to ptr
  store i64 %1956, ptr %1959, align 1
  store i64 %1958, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rsp, align 8
  store i64 %1960, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rsp, align 8
  %1962 = add i64 %1961, -112
  store i64 %1962, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rbp, align 8
  %1964 = add i64 %1963, 24
  %1965 = inttoptr i64 %1964 to ptr
  %1966 = load i32, ptr %1965, align 1
  %1967 = zext i32 %1966 to i64
  store i64 %1967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rbp, align 8
  %1969 = add i64 %1968, 16
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = load i32, ptr %1970, align 1
  %1972 = zext i32 %1971 to i64
  store i64 %1972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = add i64 %1973, -16
  %1975 = load i64, ptr @_rdi, align 8
  %1976 = inttoptr i64 %1974 to ptr
  %1977 = trunc i64 %1975 to i32
  store i32 %1977, ptr %1976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rbp, align 8
  %1979 = add i64 %1978, -20
  %1980 = load i64, ptr @_rsi, align 8
  %1981 = inttoptr i64 %1979 to ptr
  %1982 = trunc i64 %1980 to i32
  store i32 %1982, ptr %1981, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rbp, align 8
  %1984 = add i64 %1983, -24
  %1985 = load i64, ptr @_rdx, align 8
  %1986 = inttoptr i64 %1984 to ptr
  %1987 = trunc i64 %1985 to i32
  store i32 %1987, ptr %1986, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -28
  %1990 = load i64, ptr @_rcx, align 8
  %1991 = inttoptr i64 %1989 to ptr
  %1992 = trunc i64 %1990 to i32
  store i32 %1992, ptr %1991, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rbp, align 8
  %1994 = add i64 %1993, -32
  %1995 = load i64, ptr @_r8, align 8
  %1996 = inttoptr i64 %1994 to ptr
  %1997 = trunc i64 %1995 to i32
  store i32 %1997, ptr %1996, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rbp, align 8
  %1999 = add i64 %1998, -36
  %2000 = load i64, ptr @_r9, align 8
  %2001 = inttoptr i64 %1999 to ptr
  %2002 = trunc i64 %2000 to i32
  store i32 %2002, ptr %2001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rbp, align 8
  %2004 = add i64 %2003, -24
  %2005 = inttoptr i64 %2004 to ptr
  %2006 = load i32, ptr %2005, align 1
  %2007 = zext i32 %2006 to i64
  store i64 %2007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rbp, align 8
  %2009 = add i64 %2008, -16
  %2010 = inttoptr i64 %2009 to ptr
  %2011 = load i32, ptr %2010, align 1
  %2012 = zext i32 %2011 to i64
  %2013 = load i64, ptr @_rax, align 8
  %2014 = sub i64 %2013, %2012
  %2015 = and i64 %2014, 4294967295
  store i64 %2015, ptr @_rax, align 8
  store i64 %2012, ptr @_cc_src, align 8
  store i64 %2014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  %sext = shl i64 %2016, 32
  %2017 = ashr exact i64 %sext, 32
  store i64 %2017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  %2019 = add i64 %2018, -48
  %2020 = load i64, ptr @_rax, align 8
  %2021 = inttoptr i64 %2019 to ptr
  store i64 %2020, ptr %2021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rbp, align 8
  %2023 = add i64 %2022, -28
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i32, ptr %2024, align 1
  %2026 = zext i32 %2025 to i64
  store i64 %2026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rbp, align 8
  %2028 = add i64 %2027, -20
  %2029 = inttoptr i64 %2028 to ptr
  %2030 = load i32, ptr %2029, align 1
  %2031 = zext i32 %2030 to i64
  %2032 = load i64, ptr @_rax, align 8
  %2033 = sub i64 %2032, %2031
  %2034 = and i64 %2033, 4294967295
  store i64 %2034, ptr @_rax, align 8
  store i64 %2031, ptr @_cc_src, align 8
  store i64 %2033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  %sext40 = shl i64 %2035, 32
  %2036 = ashr exact i64 %sext40, 32
  store i64 %2036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rbp, align 8
  %2038 = add i64 %2037, -56
  %2039 = load i64, ptr @_rax, align 8
  %2040 = inttoptr i64 %2038 to ptr
  store i64 %2039, ptr %2040, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rbp, align 8
  %2042 = add i64 %2041, 16
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 1
  %2045 = zext i32 %2044 to i64
  store i64 %2045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rbp, align 8
  %2047 = add i64 %2046, -32
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = load i32, ptr %2048, align 1
  %2050 = zext i32 %2049 to i64
  %2051 = load i64, ptr @_rax, align 8
  %2052 = sub i64 %2051, %2050
  %2053 = and i64 %2052, 4294967295
  store i64 %2053, ptr @_rax, align 8
  store i64 %2050, ptr @_cc_src, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %2054, 32
  %2055 = ashr exact i64 %sext41, 32
  store i64 %2055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rbp, align 8
  %2057 = add i64 %2056, -64
  %2058 = load i64, ptr @_rax, align 8
  %2059 = inttoptr i64 %2057 to ptr
  store i64 %2058, ptr %2059, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rbp, align 8
  %2061 = add i64 %2060, 24
  %2062 = inttoptr i64 %2061 to ptr
  %2063 = load i32, ptr %2062, align 1
  %2064 = zext i32 %2063 to i64
  store i64 %2064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rbp, align 8
  %2066 = add i64 %2065, -36
  %2067 = inttoptr i64 %2066 to ptr
  %2068 = load i32, ptr %2067, align 1
  %2069 = zext i32 %2068 to i64
  %2070 = load i64, ptr @_rax, align 8
  %2071 = sub i64 %2070, %2069
  %2072 = and i64 %2071, 4294967295
  store i64 %2072, ptr @_rax, align 8
  store i64 %2069, ptr @_cc_src, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %2073, 32
  %2074 = ashr exact i64 %sext42, 32
  store i64 %2074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rbp, align 8
  %2076 = add i64 %2075, -72
  %2077 = load i64, ptr @_rax, align 8
  %2078 = inttoptr i64 %2076 to ptr
  store i64 %2077, ptr %2078, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -32
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i32, ptr %2081, align 1
  %2083 = zext i32 %2082 to i64
  store i64 %2083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rbp, align 8
  %2085 = add i64 %2084, -16
  %2086 = inttoptr i64 %2085 to ptr
  %2087 = load i32, ptr %2086, align 1
  %2088 = zext i32 %2087 to i64
  %2089 = load i64, ptr @_rax, align 8
  %2090 = sub i64 %2089, %2088
  %2091 = and i64 %2090, 4294967295
  store i64 %2091, ptr @_rax, align 8
  store i64 %2088, ptr @_cc_src, align 8
  store i64 %2090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %sext43 = shl i64 %2092, 32
  %2093 = ashr exact i64 %sext43, 32
  store i64 %2093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -96
  %2096 = load i64, ptr @_rax, align 8
  %2097 = inttoptr i64 %2095 to ptr
  store i64 %2096, ptr %2097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rbp, align 8
  %2099 = add i64 %2098, -36
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i32, ptr %2100, align 1
  %2102 = zext i32 %2101 to i64
  store i64 %2102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rbp, align 8
  %2104 = add i64 %2103, -20
  %2105 = inttoptr i64 %2104 to ptr
  %2106 = load i32, ptr %2105, align 1
  %2107 = zext i32 %2106 to i64
  %2108 = load i64, ptr @_rax, align 8
  %2109 = sub i64 %2108, %2107
  %2110 = and i64 %2109, 4294967295
  store i64 %2110, ptr @_rax, align 8
  store i64 %2107, ptr @_cc_src, align 8
  store i64 %2109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rax, align 8
  %sext44 = shl i64 %2111, 32
  %2112 = ashr exact i64 %sext44, 32
  store i64 %2112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rbp, align 8
  %2114 = add i64 %2113, -104
  %2115 = load i64, ptr @_rax, align 8
  %2116 = inttoptr i64 %2114 to ptr
  store i64 %2115, ptr %2116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rbp, align 8
  %2118 = add i64 %2117, 16
  %2119 = inttoptr i64 %2118 to ptr
  %2120 = load i32, ptr %2119, align 1
  %2121 = zext i32 %2120 to i64
  store i64 %2121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rbp, align 8
  %2123 = add i64 %2122, -16
  %2124 = inttoptr i64 %2123 to ptr
  %2125 = load i32, ptr %2124, align 1
  %2126 = zext i32 %2125 to i64
  %2127 = load i64, ptr @_rax, align 8
  %2128 = sub i64 %2127, %2126
  %2129 = and i64 %2128, 4294967295
  store i64 %2129, ptr @_rax, align 8
  store i64 %2126, ptr @_cc_src, align 8
  store i64 %2128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rax, align 8
  %sext45 = shl i64 %2130, 32
  %2131 = ashr exact i64 %sext45, 32
  store i64 %2131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rbp, align 8
  %2133 = add i64 %2132, -112
  %2134 = load i64, ptr @_rax, align 8
  %2135 = inttoptr i64 %2133 to ptr
  store i64 %2134, ptr %2135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rbp, align 8
  %2137 = add i64 %2136, 24
  %2138 = inttoptr i64 %2137 to ptr
  %2139 = load i32, ptr %2138, align 1
  %2140 = zext i32 %2139 to i64
  store i64 %2140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rbp, align 8
  %2142 = add i64 %2141, -20
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = load i32, ptr %2143, align 1
  %2145 = zext i32 %2144 to i64
  %2146 = load i64, ptr @_rax, align 8
  %2147 = sub i64 %2146, %2145
  %2148 = and i64 %2147, 4294967295
  store i64 %2148, ptr @_rax, align 8
  store i64 %2145, ptr @_cc_src, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rax, align 8
  %sext46 = shl i64 %2149, 32
  %2150 = ashr exact i64 %sext46, 32
  store i64 %2150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rbp, align 8
  %2152 = add i64 %2151, -120
  %2153 = load i64, ptr @_rax, align 8
  %2154 = inttoptr i64 %2152 to ptr
  store i64 %2153, ptr %2154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rbp, align 8
  %2156 = add i64 %2155, -24
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = load i32, ptr %2157, align 1
  %2159 = zext i32 %2158 to i64
  store i64 %2159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rbp, align 8
  %2161 = add i64 %2160, -32
  %2162 = inttoptr i64 %2161 to ptr
  %2163 = load i32, ptr %2162, align 1
  %2164 = zext i32 %2163 to i64
  %2165 = load i64, ptr @_rax, align 8
  %2166 = sub i64 %2165, %2164
  %2167 = and i64 %2166, 4294967295
  store i64 %2167, ptr @_rax, align 8
  store i64 %2164, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %2168, 32
  %2169 = ashr exact i64 %sext47, 32
  store i64 %2169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rbp, align 8
  %2171 = add i64 %2170, -128
  %2172 = load i64, ptr @_rax, align 8
  %2173 = inttoptr i64 %2171 to ptr
  store i64 %2172, ptr %2173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rbp, align 8
  %2175 = add i64 %2174, -28
  %2176 = inttoptr i64 %2175 to ptr
  %2177 = load i32, ptr %2176, align 1
  %2178 = zext i32 %2177 to i64
  store i64 %2178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rbp, align 8
  %2180 = add i64 %2179, -36
  %2181 = inttoptr i64 %2180 to ptr
  %2182 = load i32, ptr %2181, align 1
  %2183 = zext i32 %2182 to i64
  %2184 = load i64, ptr @_rax, align 8
  %2185 = sub i64 %2184, %2183
  %2186 = and i64 %2185, 4294967295
  store i64 %2186, ptr @_rax, align 8
  store i64 %2183, ptr @_cc_src, align 8
  store i64 %2185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %2187, 32
  %2188 = ashr exact i64 %sext48, 32
  store i64 %2188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rbp, align 8
  %2190 = add i64 %2189, -136
  %2191 = load i64, ptr @_rax, align 8
  %2192 = inttoptr i64 %2190 to ptr
  store i64 %2191, ptr %2192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rbp, align 8
  %2194 = add i64 %2193, 16
  %2195 = inttoptr i64 %2194 to ptr
  %2196 = load i32, ptr %2195, align 1
  %2197 = zext i32 %2196 to i64
  store i64 %2197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rbp, align 8
  %2199 = add i64 %2198, -24
  %2200 = inttoptr i64 %2199 to ptr
  %2201 = load i32, ptr %2200, align 1
  %2202 = zext i32 %2201 to i64
  %2203 = load i64, ptr @_rax, align 8
  %2204 = sub i64 %2203, %2202
  %2205 = and i64 %2204, 4294967295
  store i64 %2205, ptr @_rax, align 8
  store i64 %2202, ptr @_cc_src, align 8
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %2206, 32
  %2207 = ashr exact i64 %sext49, 32
  store i64 %2207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rbp, align 8
  %2209 = add i64 %2208, -80
  %2210 = load i64, ptr @_rax, align 8
  %2211 = inttoptr i64 %2209 to ptr
  store i64 %2210, ptr %2211, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rbp, align 8
  %2213 = add i64 %2212, 24
  %2214 = inttoptr i64 %2213 to ptr
  %2215 = load i32, ptr %2214, align 1
  %2216 = zext i32 %2215 to i64
  store i64 %2216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rbp, align 8
  %2218 = add i64 %2217, -28
  %2219 = inttoptr i64 %2218 to ptr
  %2220 = load i32, ptr %2219, align 1
  %2221 = zext i32 %2220 to i64
  %2222 = load i64, ptr @_rax, align 8
  %2223 = sub i64 %2222, %2221
  %2224 = and i64 %2223, 4294967295
  store i64 %2224, ptr @_rax, align 8
  store i64 %2221, ptr @_cc_src, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %2225, 32
  %2226 = ashr exact i64 %sext50, 32
  store i64 %2226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rbp, align 8
  %2228 = add i64 %2227, -88
  %2229 = load i64, ptr @_rax, align 8
  %2230 = inttoptr i64 %2228 to ptr
  store i64 %2229, ptr %2230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rbp, align 8
  %2232 = add i64 %2231, -48
  %2233 = inttoptr i64 %2232 to ptr
  %2234 = load i64, ptr %2233, align 1
  store i64 %2234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rbp, align 8
  %2236 = add i64 %2235, -104
  %2237 = inttoptr i64 %2236 to ptr
  %2238 = load i64, ptr %2237, align 1
  %2239 = load i64, ptr @_rax, align 8
  %2240 = sext i64 %2238 to i128
  %2241 = sext i64 %2239 to i128
  %2242 = mul nsw i128 %2240, %2241
  %2243 = trunc i128 %2242 to i64
  %2244 = lshr i128 %2242, 64
  %2245 = trunc i128 %2244 to i64
  store i64 %2243, ptr @_rax, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  %2246 = ashr i64 %2243, 63
  %2247 = sub i64 %2246, %2245
  store i64 %2247, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rbp, align 8
  %2249 = add i64 %2248, -96
  %2250 = inttoptr i64 %2249 to ptr
  %2251 = load i64, ptr %2250, align 1
  store i64 %2251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rbp, align 8
  %2253 = add i64 %2252, -56
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = load i64, ptr %2254, align 1
  %2256 = load i64, ptr @_rcx, align 8
  %2257 = sext i64 %2255 to i128
  %2258 = sext i64 %2256 to i128
  %2259 = mul nsw i128 %2257, %2258
  %2260 = trunc i128 %2259 to i64
  %2261 = lshr i128 %2259, 64
  %2262 = trunc i128 %2261 to i64
  store i64 %2260, ptr @_rcx, align 8
  store i64 %2260, ptr @_cc_dst, align 8
  %2263 = ashr i64 %2260, 63
  %2264 = sub i64 %2263, %2262
  store i64 %2264, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rcx, align 8
  %2266 = load i64, ptr @_rax, align 8
  %2267 = sub i64 %2266, %2265
  store i64 %2267, ptr @_rax, align 8
  store i64 %2265, ptr @_cc_src, align 8
  store i64 %2267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2268, -144
  %2270 = load i64, ptr @_rax, align 8
  %2271 = inttoptr i64 %2269 to ptr
  store i64 %2270, ptr %2271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rbp, align 8
  %2273 = add i64 %2272, -48
  %2274 = inttoptr i64 %2273 to ptr
  %2275 = load i64, ptr %2274, align 1
  store i64 %2275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rbp, align 8
  %2277 = add i64 %2276, -120
  %2278 = inttoptr i64 %2277 to ptr
  %2279 = load i64, ptr %2278, align 1
  %2280 = load i64, ptr @_rax, align 8
  %2281 = sext i64 %2279 to i128
  %2282 = sext i64 %2280 to i128
  %2283 = mul nsw i128 %2281, %2282
  %2284 = trunc i128 %2283 to i64
  %2285 = lshr i128 %2283, 64
  %2286 = trunc i128 %2285 to i64
  store i64 %2284, ptr @_rax, align 8
  store i64 %2284, ptr @_cc_dst, align 8
  %2287 = ashr i64 %2284, 63
  %2288 = sub i64 %2287, %2286
  store i64 %2288, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rbp, align 8
  %2290 = add i64 %2289, -112
  %2291 = inttoptr i64 %2290 to ptr
  %2292 = load i64, ptr %2291, align 1
  store i64 %2292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rbp, align 8
  %2294 = add i64 %2293, -56
  %2295 = inttoptr i64 %2294 to ptr
  %2296 = load i64, ptr %2295, align 1
  %2297 = load i64, ptr @_rcx, align 8
  %2298 = sext i64 %2296 to i128
  %2299 = sext i64 %2297 to i128
  %2300 = mul nsw i128 %2298, %2299
  %2301 = trunc i128 %2300 to i64
  %2302 = lshr i128 %2300, 64
  %2303 = trunc i128 %2302 to i64
  store i64 %2301, ptr @_rcx, align 8
  store i64 %2301, ptr @_cc_dst, align 8
  %2304 = ashr i64 %2301, 63
  %2305 = sub i64 %2304, %2303
  store i64 %2305, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rcx, align 8
  %2307 = load i64, ptr @_rax, align 8
  %2308 = sub i64 %2307, %2306
  store i64 %2308, ptr @_rax, align 8
  store i64 %2306, ptr @_cc_src, align 8
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rbp, align 8
  %2310 = add i64 %2309, -152
  %2311 = load i64, ptr @_rax, align 8
  %2312 = inttoptr i64 %2310 to ptr
  store i64 %2311, ptr %2312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rbp, align 8
  %2314 = add i64 %2313, -64
  %2315 = inttoptr i64 %2314 to ptr
  %2316 = load i64, ptr %2315, align 1
  store i64 %2316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rbp, align 8
  %2318 = add i64 %2317, -104
  %2319 = inttoptr i64 %2318 to ptr
  %2320 = load i64, ptr %2319, align 1
  %2321 = load i64, ptr @_rcx, align 8
  %2322 = sub i64 %2321, %2320
  store i64 %2322, ptr @_rcx, align 8
  store i64 %2320, ptr @_cc_src, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rcx, align 8
  %2324 = load i64, ptr @_rax, align 8
  %2325 = sext i64 %2323 to i128
  %2326 = sext i64 %2324 to i128
  %2327 = mul nsw i128 %2325, %2326
  %2328 = trunc i128 %2327 to i64
  %2329 = lshr i128 %2327, 64
  %2330 = trunc i128 %2329 to i64
  store i64 %2328, ptr @_rax, align 8
  store i64 %2328, ptr @_cc_dst, align 8
  %2331 = ashr i64 %2328, 63
  %2332 = sub i64 %2331, %2330
  store i64 %2332, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rbp, align 8
  %2334 = add i64 %2333, -96
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = load i64, ptr %2335, align 1
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = sub i64 %2337, %2336
  store i64 %2338, ptr @_rcx, align 8
  store i64 %2336, ptr @_cc_src, align 8
  store i64 %2338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rbp, align 8
  %2340 = add i64 %2339, -72
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = load i64, ptr %2341, align 1
  %2343 = load i64, ptr @_rcx, align 8
  %2344 = sext i64 %2342 to i128
  %2345 = sext i64 %2343 to i128
  %2346 = mul nsw i128 %2344, %2345
  %2347 = trunc i128 %2346 to i64
  %2348 = lshr i128 %2346, 64
  %2349 = trunc i128 %2348 to i64
  store i64 %2347, ptr @_rcx, align 8
  store i64 %2347, ptr @_cc_dst, align 8
  %2350 = ashr i64 %2347, 63
  %2351 = sub i64 %2350, %2349
  store i64 %2351, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rcx, align 8
  %2353 = load i64, ptr @_rax, align 8
  %2354 = sub i64 %2353, %2352
  store i64 %2354, ptr @_rax, align 8
  store i64 %2352, ptr @_cc_src, align 8
  store i64 %2354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rbp, align 8
  %2356 = add i64 %2355, -160
  %2357 = load i64, ptr @_rax, align 8
  %2358 = inttoptr i64 %2356 to ptr
  store i64 %2357, ptr %2358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rbp, align 8
  %2360 = add i64 %2359, -64
  %2361 = inttoptr i64 %2360 to ptr
  %2362 = load i64, ptr %2361, align 1
  store i64 %2362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rbp, align 8
  %2364 = add i64 %2363, -136
  %2365 = inttoptr i64 %2364 to ptr
  %2366 = load i64, ptr %2365, align 1
  %2367 = load i64, ptr @_rax, align 8
  %2368 = sext i64 %2366 to i128
  %2369 = sext i64 %2367 to i128
  %2370 = mul nsw i128 %2368, %2369
  %2371 = trunc i128 %2370 to i64
  %2372 = lshr i128 %2370, 64
  %2373 = trunc i128 %2372 to i64
  store i64 %2371, ptr @_rax, align 8
  store i64 %2371, ptr @_cc_dst, align 8
  %2374 = ashr i64 %2371, 63
  %2375 = sub i64 %2374, %2373
  store i64 %2375, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rbp, align 8
  %2377 = add i64 %2376, -128
  %2378 = inttoptr i64 %2377 to ptr
  %2379 = load i64, ptr %2378, align 1
  store i64 %2379, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_rbp, align 8
  %2381 = add i64 %2380, -72
  %2382 = inttoptr i64 %2381 to ptr
  %2383 = load i64, ptr %2382, align 1
  %2384 = load i64, ptr @_rcx, align 8
  %2385 = sext i64 %2383 to i128
  %2386 = sext i64 %2384 to i128
  %2387 = mul nsw i128 %2385, %2386
  %2388 = trunc i128 %2387 to i64
  %2389 = lshr i128 %2387, 64
  %2390 = trunc i128 %2389 to i64
  store i64 %2388, ptr @_rcx, align 8
  store i64 %2388, ptr @_cc_dst, align 8
  %2391 = ashr i64 %2388, 63
  %2392 = sub i64 %2391, %2390
  store i64 %2392, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rcx, align 8
  %2394 = load i64, ptr @_rax, align 8
  %2395 = sub i64 %2394, %2393
  store i64 %2395, ptr @_rax, align 8
  store i64 %2393, ptr @_cc_src, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_rbp, align 8
  %2397 = add i64 %2396, -168
  %2398 = load i64, ptr @_rax, align 8
  %2399 = inttoptr i64 %2397 to ptr
  store i64 %2398, ptr %2399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rbp, align 8
  %2401 = add i64 %2400, -48
  %2402 = inttoptr i64 %2401 to ptr
  %2403 = load i64, ptr %2402, align 1
  store i64 %2403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rbp, align 8
  %2405 = add i64 %2404, -96
  %2406 = inttoptr i64 %2405 to ptr
  %2407 = load i64, ptr %2406, align 1
  %2408 = load i64, ptr @_rax, align 8
  %2409 = sext i64 %2407 to i128
  %2410 = sext i64 %2408 to i128
  %2411 = mul nsw i128 %2409, %2410
  %2412 = trunc i128 %2411 to i64
  %2413 = lshr i128 %2411, 64
  %2414 = trunc i128 %2413 to i64
  store i64 %2412, ptr @_rax, align 8
  store i64 %2412, ptr @_cc_dst, align 8
  %2415 = ashr i64 %2412, 63
  %2416 = sub i64 %2415, %2414
  store i64 %2416, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -56
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i64, ptr %2419, align 1
  store i64 %2420, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rbp, align 8
  %2422 = add i64 %2421, -104
  %2423 = inttoptr i64 %2422 to ptr
  %2424 = load i64, ptr %2423, align 1
  %2425 = load i64, ptr @_rcx, align 8
  %2426 = sext i64 %2424 to i128
  %2427 = sext i64 %2425 to i128
  %2428 = mul nsw i128 %2426, %2427
  %2429 = trunc i128 %2428 to i64
  %2430 = lshr i128 %2428, 64
  %2431 = trunc i128 %2430 to i64
  store i64 %2429, ptr @_rcx, align 8
  store i64 %2429, ptr @_cc_dst, align 8
  %2432 = ashr i64 %2429, 63
  %2433 = sub i64 %2432, %2431
  store i64 %2433, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rcx, align 8
  %2435 = load i64, ptr @_rax, align 8
  %2436 = add i64 %2435, %2434
  store i64 %2436, ptr @_rax, align 8
  store i64 %2434, ptr @_cc_src, align 8
  store i64 %2436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rbp, align 8
  %2438 = add i64 %2437, -176
  %2439 = load i64, ptr @_rax, align 8
  %2440 = inttoptr i64 %2438 to ptr
  store i64 %2439, ptr %2440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rbp, align 8
  %2442 = add i64 %2441, -48
  %2443 = inttoptr i64 %2442 to ptr
  %2444 = load i64, ptr %2443, align 1
  store i64 %2444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rbp, align 8
  %2446 = add i64 %2445, -112
  %2447 = inttoptr i64 %2446 to ptr
  %2448 = load i64, ptr %2447, align 1
  %2449 = load i64, ptr @_rax, align 8
  %2450 = sext i64 %2448 to i128
  %2451 = sext i64 %2449 to i128
  %2452 = mul nsw i128 %2450, %2451
  %2453 = trunc i128 %2452 to i64
  %2454 = lshr i128 %2452, 64
  %2455 = trunc i128 %2454 to i64
  store i64 %2453, ptr @_rax, align 8
  store i64 %2453, ptr @_cc_dst, align 8
  %2456 = ashr i64 %2453, 63
  %2457 = sub i64 %2456, %2455
  store i64 %2457, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rbp, align 8
  %2459 = add i64 %2458, -56
  %2460 = inttoptr i64 %2459 to ptr
  %2461 = load i64, ptr %2460, align 1
  store i64 %2461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rbp, align 8
  %2463 = add i64 %2462, -120
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i64, ptr %2464, align 1
  %2466 = load i64, ptr @_rcx, align 8
  %2467 = sext i64 %2465 to i128
  %2468 = sext i64 %2466 to i128
  %2469 = mul nsw i128 %2467, %2468
  %2470 = trunc i128 %2469 to i64
  %2471 = lshr i128 %2469, 64
  %2472 = trunc i128 %2471 to i64
  store i64 %2470, ptr @_rcx, align 8
  store i64 %2470, ptr @_cc_dst, align 8
  %2473 = ashr i64 %2470, 63
  %2474 = sub i64 %2473, %2472
  store i64 %2474, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rcx, align 8
  %2476 = load i64, ptr @_rax, align 8
  %2477 = add i64 %2476, %2475
  store i64 %2477, ptr @_rax, align 8
  store i64 %2475, ptr @_cc_src, align 8
  store i64 %2477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rbp, align 8
  %2479 = add i64 %2478, -184
  %2480 = load i64, ptr @_rax, align 8
  %2481 = inttoptr i64 %2479 to ptr
  store i64 %2480, ptr %2481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rbp, align 8
  %2483 = add i64 %2482, -64
  %2484 = inttoptr i64 %2483 to ptr
  %2485 = load i64, ptr %2484, align 1
  store i64 %2485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rbp, align 8
  %2487 = add i64 %2486, -96
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = load i64, ptr %2488, align 1
  %2490 = load i64, ptr @_rcx, align 8
  %2491 = sub i64 %2490, %2489
  store i64 %2491, ptr @_rcx, align 8
  store i64 %2489, ptr @_cc_src, align 8
  store i64 %2491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rcx, align 8
  %2493 = load i64, ptr @_rax, align 8
  %2494 = sext i64 %2492 to i128
  %2495 = sext i64 %2493 to i128
  %2496 = mul nsw i128 %2494, %2495
  %2497 = trunc i128 %2496 to i64
  %2498 = lshr i128 %2496, 64
  %2499 = trunc i128 %2498 to i64
  store i64 %2497, ptr @_rax, align 8
  store i64 %2497, ptr @_cc_dst, align 8
  %2500 = ashr i64 %2497, 63
  %2501 = sub i64 %2500, %2499
  store i64 %2501, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rbp, align 8
  %2503 = add i64 %2502, -72
  %2504 = inttoptr i64 %2503 to ptr
  %2505 = load i64, ptr %2504, align 1
  store i64 %2505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rbp, align 8
  %2507 = add i64 %2506, -104
  %2508 = inttoptr i64 %2507 to ptr
  %2509 = load i64, ptr %2508, align 1
  %2510 = load i64, ptr @_rdx, align 8
  %2511 = sub i64 %2510, %2509
  store i64 %2511, ptr @_rdx, align 8
  store i64 %2509, ptr @_cc_src, align 8
  store i64 %2511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rdx, align 8
  %2513 = load i64, ptr @_rcx, align 8
  %2514 = sext i64 %2512 to i128
  %2515 = sext i64 %2513 to i128
  %2516 = mul nsw i128 %2514, %2515
  %2517 = trunc i128 %2516 to i64
  %2518 = lshr i128 %2516, 64
  %2519 = trunc i128 %2518 to i64
  store i64 %2517, ptr @_rcx, align 8
  store i64 %2517, ptr @_cc_dst, align 8
  %2520 = ashr i64 %2517, 63
  %2521 = sub i64 %2520, %2519
  store i64 %2521, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rcx, align 8
  %2523 = load i64, ptr @_rax, align 8
  %2524 = add i64 %2523, %2522
  store i64 %2524, ptr @_rax, align 8
  store i64 %2522, ptr @_cc_src, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rbp, align 8
  %2526 = add i64 %2525, -192
  %2527 = load i64, ptr @_rax, align 8
  %2528 = inttoptr i64 %2526 to ptr
  store i64 %2527, ptr %2528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rbp, align 8
  %2530 = add i64 %2529, -64
  %2531 = inttoptr i64 %2530 to ptr
  %2532 = load i64, ptr %2531, align 1
  store i64 %2532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rbp, align 8
  %2534 = add i64 %2533, -128
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = load i64, ptr %2535, align 1
  %2537 = load i64, ptr @_rax, align 8
  %2538 = sext i64 %2536 to i128
  %2539 = sext i64 %2537 to i128
  %2540 = mul nsw i128 %2538, %2539
  %2541 = trunc i128 %2540 to i64
  %2542 = lshr i128 %2540, 64
  %2543 = trunc i128 %2542 to i64
  store i64 %2541, ptr @_rax, align 8
  store i64 %2541, ptr @_cc_dst, align 8
  %2544 = ashr i64 %2541, 63
  %2545 = sub i64 %2544, %2543
  store i64 %2545, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rbp, align 8
  %2547 = add i64 %2546, -72
  %2548 = inttoptr i64 %2547 to ptr
  %2549 = load i64, ptr %2548, align 1
  store i64 %2549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rbp, align 8
  %2551 = add i64 %2550, -136
  %2552 = inttoptr i64 %2551 to ptr
  %2553 = load i64, ptr %2552, align 1
  %2554 = load i64, ptr @_rcx, align 8
  %2555 = sext i64 %2553 to i128
  %2556 = sext i64 %2554 to i128
  %2557 = mul nsw i128 %2555, %2556
  %2558 = trunc i128 %2557 to i64
  %2559 = lshr i128 %2557, 64
  %2560 = trunc i128 %2559 to i64
  store i64 %2558, ptr @_rcx, align 8
  store i64 %2558, ptr @_cc_dst, align 8
  %2561 = ashr i64 %2558, 63
  %2562 = sub i64 %2561, %2560
  store i64 %2562, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rcx, align 8
  %2564 = load i64, ptr @_rax, align 8
  %2565 = add i64 %2564, %2563
  store i64 %2565, ptr @_rax, align 8
  store i64 %2563, ptr @_cc_src, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rbp, align 8
  %2567 = add i64 %2566, -200
  %2568 = load i64, ptr @_rax, align 8
  %2569 = inttoptr i64 %2567 to ptr
  store i64 %2568, ptr %2569, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rbp, align 8
  %2571 = add i64 %2570, -48
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load i64, ptr %2572, align 1
  %2574 = load i64, ptr @_rax, align 8
  %2575 = sub i64 %2574, %2573
  store i64 %2575, ptr @_rax, align 8
  store i64 %2573, ptr @_cc_src, align 8
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rbp, align 8
  %2577 = add i64 %2576, -128
  %2578 = inttoptr i64 %2577 to ptr
  %2579 = load i64, ptr %2578, align 1
  %2580 = load i64, ptr @_rcx, align 8
  %2581 = sub i64 %2580, %2579
  store i64 %2581, ptr @_rcx, align 8
  store i64 %2579, ptr @_cc_src, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rcx, align 8
  %2583 = load i64, ptr @_rax, align 8
  %2584 = sext i64 %2582 to i128
  %2585 = sext i64 %2583 to i128
  %2586 = mul nsw i128 %2584, %2585
  %2587 = trunc i128 %2586 to i64
  %2588 = lshr i128 %2586, 64
  %2589 = trunc i128 %2588 to i64
  store i64 %2587, ptr @_rax, align 8
  store i64 %2587, ptr @_cc_dst, align 8
  %2590 = ashr i64 %2587, 63
  %2591 = sub i64 %2590, %2589
  store i64 %2591, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rbp, align 8
  %2593 = add i64 %2592, -56
  %2594 = inttoptr i64 %2593 to ptr
  %2595 = load i64, ptr %2594, align 1
  %2596 = load i64, ptr @_rcx, align 8
  %2597 = sub i64 %2596, %2595
  store i64 %2597, ptr @_rcx, align 8
  store i64 %2595, ptr @_cc_src, align 8
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rbp, align 8
  %2599 = add i64 %2598, -136
  %2600 = inttoptr i64 %2599 to ptr
  %2601 = load i64, ptr %2600, align 1
  %2602 = load i64, ptr @_rdx, align 8
  %2603 = sub i64 %2602, %2601
  store i64 %2603, ptr @_rdx, align 8
  store i64 %2601, ptr @_cc_src, align 8
  store i64 %2603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rdx, align 8
  %2605 = load i64, ptr @_rcx, align 8
  %2606 = sext i64 %2604 to i128
  %2607 = sext i64 %2605 to i128
  %2608 = mul nsw i128 %2606, %2607
  %2609 = trunc i128 %2608 to i64
  %2610 = lshr i128 %2608, 64
  %2611 = trunc i128 %2610 to i64
  store i64 %2609, ptr @_rcx, align 8
  store i64 %2609, ptr @_cc_dst, align 8
  %2612 = ashr i64 %2609, 63
  %2613 = sub i64 %2612, %2611
  store i64 %2613, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rcx, align 8
  %2615 = load i64, ptr @_rax, align 8
  %2616 = add i64 %2615, %2614
  store i64 %2616, ptr @_rax, align 8
  store i64 %2614, ptr @_cc_src, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rbp, align 8
  %2618 = add i64 %2617, -208
  %2619 = load i64, ptr @_rax, align 8
  %2620 = inttoptr i64 %2618 to ptr
  store i64 %2619, ptr %2620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rbp, align 8
  %2622 = add i64 %2621, -48
  %2623 = inttoptr i64 %2622 to ptr
  %2624 = load i64, ptr %2623, align 1
  %2625 = load i64, ptr @_rax, align 8
  %2626 = sub i64 %2625, %2624
  store i64 %2626, ptr @_rax, align 8
  store i64 %2624, ptr @_cc_src, align 8
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rbp, align 8
  %2628 = add i64 %2627, -80
  %2629 = inttoptr i64 %2628 to ptr
  %2630 = load i64, ptr %2629, align 1
  %2631 = load i64, ptr @_rax, align 8
  %2632 = sext i64 %2630 to i128
  %2633 = sext i64 %2631 to i128
  %2634 = mul nsw i128 %2632, %2633
  %2635 = trunc i128 %2634 to i64
  %2636 = lshr i128 %2634, 64
  %2637 = trunc i128 %2636 to i64
  store i64 %2635, ptr @_rax, align 8
  store i64 %2635, ptr @_cc_dst, align 8
  %2638 = ashr i64 %2635, 63
  %2639 = sub i64 %2638, %2637
  store i64 %2639, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rbp, align 8
  %2641 = add i64 %2640, -56
  %2642 = inttoptr i64 %2641 to ptr
  %2643 = load i64, ptr %2642, align 1
  %2644 = load i64, ptr @_rcx, align 8
  %2645 = sub i64 %2644, %2643
  store i64 %2645, ptr @_rcx, align 8
  store i64 %2643, ptr @_cc_src, align 8
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rbp, align 8
  %2647 = add i64 %2646, -88
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = load i64, ptr %2648, align 1
  %2650 = load i64, ptr @_rcx, align 8
  %2651 = sext i64 %2649 to i128
  %2652 = sext i64 %2650 to i128
  %2653 = mul nsw i128 %2651, %2652
  %2654 = trunc i128 %2653 to i64
  %2655 = lshr i128 %2653, 64
  %2656 = trunc i128 %2655 to i64
  store i64 %2654, ptr @_rcx, align 8
  store i64 %2654, ptr @_cc_dst, align 8
  %2657 = ashr i64 %2654, 63
  %2658 = sub i64 %2657, %2656
  store i64 %2658, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rcx, align 8
  %2660 = load i64, ptr @_rax, align 8
  %2661 = add i64 %2660, %2659
  store i64 %2661, ptr @_rax, align 8
  store i64 %2659, ptr @_cc_src, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rbp, align 8
  %2663 = add i64 %2662, -216
  %2664 = load i64, ptr @_rax, align 8
  %2665 = inttoptr i64 %2663 to ptr
  store i64 %2664, ptr %2665, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rbp, align 8
  %2667 = add i64 %2666, -64
  %2668 = inttoptr i64 %2667 to ptr
  %2669 = load i64, ptr %2668, align 1
  %2670 = load i64, ptr @_rax, align 8
  %2671 = sub i64 %2670, %2669
  store i64 %2671, ptr @_rax, align 8
  store i64 %2669, ptr @_cc_src, align 8
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rbp, align 8
  %2673 = add i64 %2672, -112
  %2674 = inttoptr i64 %2673 to ptr
  %2675 = load i64, ptr %2674, align 1
  %2676 = load i64, ptr @_rcx, align 8
  %2677 = sub i64 %2676, %2675
  store i64 %2677, ptr @_rcx, align 8
  store i64 %2675, ptr @_cc_src, align 8
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rcx, align 8
  %2679 = load i64, ptr @_rax, align 8
  %2680 = sext i64 %2678 to i128
  %2681 = sext i64 %2679 to i128
  %2682 = mul nsw i128 %2680, %2681
  %2683 = trunc i128 %2682 to i64
  %2684 = lshr i128 %2682, 64
  %2685 = trunc i128 %2684 to i64
  store i64 %2683, ptr @_rax, align 8
  store i64 %2683, ptr @_cc_dst, align 8
  %2686 = ashr i64 %2683, 63
  %2687 = sub i64 %2686, %2685
  store i64 %2687, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rbp, align 8
  %2689 = add i64 %2688, -72
  %2690 = inttoptr i64 %2689 to ptr
  %2691 = load i64, ptr %2690, align 1
  %2692 = load i64, ptr @_rcx, align 8
  %2693 = sub i64 %2692, %2691
  store i64 %2693, ptr @_rcx, align 8
  store i64 %2691, ptr @_cc_src, align 8
  store i64 %2693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rbp, align 8
  %2695 = add i64 %2694, -120
  %2696 = inttoptr i64 %2695 to ptr
  %2697 = load i64, ptr %2696, align 1
  %2698 = load i64, ptr @_rdx, align 8
  %2699 = sub i64 %2698, %2697
  store i64 %2699, ptr @_rdx, align 8
  store i64 %2697, ptr @_cc_src, align 8
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rdx, align 8
  %2701 = load i64, ptr @_rcx, align 8
  %2702 = sext i64 %2700 to i128
  %2703 = sext i64 %2701 to i128
  %2704 = mul nsw i128 %2702, %2703
  %2705 = trunc i128 %2704 to i64
  %2706 = lshr i128 %2704, 64
  %2707 = trunc i128 %2706 to i64
  store i64 %2705, ptr @_rcx, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  %2708 = ashr i64 %2705, 63
  %2709 = sub i64 %2708, %2707
  store i64 %2709, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rcx, align 8
  %2711 = load i64, ptr @_rax, align 8
  %2712 = add i64 %2711, %2710
  store i64 %2712, ptr @_rax, align 8
  store i64 %2710, ptr @_cc_src, align 8
  store i64 %2712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rbp, align 8
  %2714 = add i64 %2713, -224
  %2715 = load i64, ptr @_rax, align 8
  %2716 = inttoptr i64 %2714 to ptr
  store i64 %2715, ptr %2716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rbp, align 8
  %2718 = add i64 %2717, -64
  %2719 = inttoptr i64 %2718 to ptr
  %2720 = load i64, ptr %2719, align 1
  %2721 = load i64, ptr @_rax, align 8
  %2722 = sub i64 %2721, %2720
  store i64 %2722, ptr @_rax, align 8
  store i64 %2720, ptr @_cc_src, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rbp, align 8
  %2724 = add i64 %2723, -80
  %2725 = inttoptr i64 %2724 to ptr
  %2726 = load i64, ptr %2725, align 1
  %2727 = load i64, ptr @_rcx, align 8
  %2728 = sub i64 %2727, %2726
  store i64 %2728, ptr @_rcx, align 8
  store i64 %2726, ptr @_cc_src, align 8
  store i64 %2728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rcx, align 8
  %2730 = load i64, ptr @_rax, align 8
  %2731 = sext i64 %2729 to i128
  %2732 = sext i64 %2730 to i128
  %2733 = mul nsw i128 %2731, %2732
  %2734 = trunc i128 %2733 to i64
  %2735 = lshr i128 %2733, 64
  %2736 = trunc i128 %2735 to i64
  store i64 %2734, ptr @_rax, align 8
  store i64 %2734, ptr @_cc_dst, align 8
  %2737 = ashr i64 %2734, 63
  %2738 = sub i64 %2737, %2736
  store i64 %2738, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rbp, align 8
  %2740 = add i64 %2739, -72
  %2741 = inttoptr i64 %2740 to ptr
  %2742 = load i64, ptr %2741, align 1
  %2743 = load i64, ptr @_rcx, align 8
  %2744 = sub i64 %2743, %2742
  store i64 %2744, ptr @_rcx, align 8
  store i64 %2742, ptr @_cc_src, align 8
  store i64 %2744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rbp, align 8
  %2746 = add i64 %2745, -88
  %2747 = inttoptr i64 %2746 to ptr
  %2748 = load i64, ptr %2747, align 1
  %2749 = load i64, ptr @_rdx, align 8
  %2750 = sub i64 %2749, %2748
  store i64 %2750, ptr @_rdx, align 8
  store i64 %2748, ptr @_cc_src, align 8
  store i64 %2750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rdx, align 8
  %2752 = load i64, ptr @_rcx, align 8
  %2753 = sext i64 %2751 to i128
  %2754 = sext i64 %2752 to i128
  %2755 = mul nsw i128 %2753, %2754
  %2756 = trunc i128 %2755 to i64
  %2757 = lshr i128 %2755, 64
  %2758 = trunc i128 %2757 to i64
  store i64 %2756, ptr @_rcx, align 8
  store i64 %2756, ptr @_cc_dst, align 8
  %2759 = ashr i64 %2756, 63
  %2760 = sub i64 %2759, %2758
  store i64 %2760, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = load i64, ptr @_rax, align 8
  %2763 = add i64 %2762, %2761
  store i64 %2763, ptr @_rax, align 8
  store i64 %2761, ptr @_cc_src, align 8
  store i64 %2763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rbp, align 8
  %2765 = add i64 %2764, -232
  %2766 = load i64, ptr @_rax, align 8
  %2767 = inttoptr i64 %2765 to ptr
  store i64 %2766, ptr %2767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rbp, align 8
  %2769 = add i64 %2768, -144
  %2770 = inttoptr i64 %2769 to ptr
  %2771 = load i64, ptr %2770, align 1
  store i64 %2771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rbp, align 8
  %2773 = add i64 %2772, -8
  %2774 = load i64, ptr @_rax, align 8
  %2775 = inttoptr i64 %2773 to ptr
  store i64 %2774, ptr %2775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rbp, align 8
  %2777 = add i64 %2776, -236
  %2778 = inttoptr i64 %2777 to ptr
  store i32 -385943999, ptr %2778, align 1
  br label %"bb.0x4013a2:Code_x86_64", !revng.jt.reasons !482

"bb.0x4013a2:Code_x86_64":                        ; preds = %"bb.0x401888:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2779 = load i64, ptr @_rbp, align 8
  %2780 = add i64 %2779, -236
  %2781 = inttoptr i64 %2780 to ptr
  %2782 = load i32, ptr %2781, align 1
  %2783 = zext i32 %2782 to i64
  store i64 %2783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2784 = load i64, ptr @_rbp, align 8
  %2785 = add i64 %2784, -240
  %2786 = load i64, ptr @_rax, align 8
  %2787 = inttoptr i64 %2785 to ptr
  %2788 = trunc i64 %2786 to i32
  store i32 %2788, ptr %2787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_rax, align 8
  %2790 = add i64 %2789, 2088030906
  %2791 = and i64 %2790, 4294967295
  store i64 %2791, ptr @_rax, align 8
  store i64 -2088030906, ptr @_cc_src, align 8
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_cc_dst, align 8
  %2793 = and i64 %2792, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2794 = icmp eq i64 %2793, 0
  br i1 %2794, label %"bb.0x4013b3:Code_x86_64_L0", label %"bb.0x4013b3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a2:Code_x86_64"
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64"

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2795 = load i64, ptr @_rbp, align 8
  %2796 = add i64 %2795, -240
  %2797 = inttoptr i64 %2796 to ptr
  %2798 = load i32, ptr %2797, align 1
  %2799 = zext i32 %2798 to i64
  store i64 %2799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rax, align 8
  %2801 = add i64 %2800, 1527044401
  %2802 = and i64 %2801, 4294967295
  store i64 %2802, ptr @_rax, align 8
  store i64 -1527044401, ptr @_cc_src, align 8
  store i64 %2801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_cc_dst, align 8
  %2804 = and i64 %2803, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2805 = icmp eq i64 %2804, 0
  br i1 %2805, label %"bb.0x4013c9:Code_x86_64_L0", label %"bb.0x4013c9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199375, ptr @_rip, align 8
  br label %"bb.0x4013cf:Code_x86_64"

"bb.0x4013cf:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199380, ptr @_rip, align 8
  br label %"bb.0x4013d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013d4:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2806 = load i64, ptr @_rbp, align 8
  %2807 = add i64 %2806, -240
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = load i32, ptr %2808, align 1
  %2810 = zext i32 %2809 to i64
  store i64 %2810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rax, align 8
  %2812 = add i64 %2811, 1385747066
  %2813 = and i64 %2812, 4294967295
  store i64 %2813, ptr @_rax, align 8
  store i64 -1385747066, ptr @_cc_src, align 8
  store i64 %2812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_cc_dst, align 8
  %2815 = and i64 %2814, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2816 = icmp eq i64 %2815, 0
  br i1 %2816, label %"bb.0x4013df:Code_x86_64_L0", label %"bb.0x4013df:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d4:Code_x86_64"
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64"

"bb.0x4013e5:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2817 = load i64, ptr @_rbp, align 8
  %2818 = add i64 %2817, -240
  %2819 = inttoptr i64 %2818 to ptr
  %2820 = load i32, ptr %2819, align 1
  %2821 = zext i32 %2820 to i64
  store i64 %2821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rax, align 8
  %2823 = add i64 %2822, 1348111306
  %2824 = and i64 %2823, 4294967295
  store i64 %2824, ptr @_rax, align 8
  store i64 -1348111306, ptr @_cc_src, align 8
  store i64 %2823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_cc_dst, align 8
  %2826 = and i64 %2825, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2827 = icmp eq i64 %2826, 0
  br i1 %2827, label %"bb.0x4013f5:Code_x86_64_L0", label %"bb.0x4013f5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199419, ptr @_rip, align 8
  br label %"bb.0x4013fb:Code_x86_64"

"bb.0x4013fb:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !481

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2828 = load i64, ptr @_rbp, align 8
  %2829 = add i64 %2828, -240
  %2830 = inttoptr i64 %2829 to ptr
  %2831 = load i32, ptr %2830, align 1
  %2832 = zext i32 %2831 to i64
  store i64 %2832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rax, align 8
  %2834 = add i64 %2833, 1073339051
  %2835 = and i64 %2834, 4294967295
  store i64 %2835, ptr @_rax, align 8
  store i64 -1073339051, ptr @_cc_src, align 8
  store i64 %2834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_cc_dst, align 8
  %2837 = and i64 %2836, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2838 = icmp eq i64 %2837, 0
  br i1 %2838, label %"bb.0x40140b:Code_x86_64_L0", label %"bb.0x40140b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40140b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64"

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199446, ptr @_rip, align 8
  br label %"bb.0x401416:Code_x86_64", !revng.jt.reasons !481

"bb.0x401416:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2839 = load i64, ptr @_rbp, align 8
  %2840 = add i64 %2839, -240
  %2841 = inttoptr i64 %2840 to ptr
  %2842 = load i32, ptr %2841, align 1
  %2843 = zext i32 %2842 to i64
  store i64 %2843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rax, align 8
  %2845 = add i64 %2844, 829659483
  %2846 = and i64 %2845, 4294967295
  store i64 %2846, ptr @_rax, align 8
  store i64 -829659483, ptr @_cc_src, align 8
  store i64 %2845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_cc_dst, align 8
  %2848 = and i64 %2847, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2849 = icmp eq i64 %2848, 0
  br i1 %2849, label %"bb.0x401421:Code_x86_64_L0", label %"bb.0x401421:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401421:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401416:Code_x86_64"
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64"

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199468, ptr @_rip, align 8
  br label %"bb.0x40142c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40142c:Code_x86_64":                        ; preds = %"bb.0x401427:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2850 = load i64, ptr @_rbp, align 8
  %2851 = add i64 %2850, -240
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = load i32, ptr %2852, align 1
  %2854 = zext i32 %2853 to i64
  store i64 %2854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rax, align 8
  %2856 = add i64 %2855, 385943999
  %2857 = and i64 %2856, 4294967295
  store i64 %2857, ptr @_rax, align 8
  store i64 -385943999, ptr @_cc_src, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_cc_dst, align 8
  %2859 = and i64 %2858, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2860 = icmp eq i64 %2859, 0
  br i1 %2860, label %"bb.0x401437:Code_x86_64_L0", label %"bb.0x401437:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401437:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4199485, ptr @_rip, align 8
  br label %"bb.0x40143d:Code_x86_64"

"bb.0x40143d:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199490, ptr @_rip, align 8
  br label %"bb.0x401442:Code_x86_64", !revng.jt.reasons !481

"bb.0x401442:Code_x86_64":                        ; preds = %"bb.0x40143d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2861 = load i64, ptr @_rbp, align 8
  %2862 = add i64 %2861, -240
  %2863 = inttoptr i64 %2862 to ptr
  %2864 = load i32, ptr %2863, align 1
  %2865 = zext i32 %2864 to i64
  store i64 %2865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rax, align 8
  %2867 = add i64 %2866, 334761745
  %2868 = and i64 %2867, 4294967295
  store i64 %2868, ptr @_rax, align 8
  store i64 -334761745, ptr @_cc_src, align 8
  store i64 %2867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_cc_dst, align 8
  %2870 = and i64 %2869, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2871 = icmp eq i64 %2870, 0
  br i1 %2871, label %"bb.0x40144d:Code_x86_64_L0", label %"bb.0x40144d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40144d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64"

"bb.0x401453:Code_x86_64":                        ; preds = %"bb.0x40144d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64", !revng.jt.reasons !481

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2872 = load i64, ptr @_rbp, align 8
  %2873 = add i64 %2872, -240
  %2874 = inttoptr i64 %2873 to ptr
  %2875 = load i32, ptr %2874, align 1
  %2876 = zext i32 %2875 to i64
  store i64 %2876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rax, align 8
  %2878 = add i64 %2877, 315887196
  %2879 = and i64 %2878, 4294967295
  store i64 %2879, ptr @_rax, align 8
  store i64 -315887196, ptr @_cc_src, align 8
  store i64 %2878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_cc_dst, align 8
  %2881 = and i64 %2880, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2882 = icmp eq i64 %2881, 0
  br i1 %2882, label %"bb.0x401463:Code_x86_64_L0", label %"bb.0x401463:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401463:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401458:Code_x86_64"
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64"

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199534, ptr @_rip, align 8
  br label %"bb.0x40146e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40146e:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2883 = load i64, ptr @_rbp, align 8
  %2884 = add i64 %2883, -240
  %2885 = inttoptr i64 %2884 to ptr
  %2886 = load i32, ptr %2885, align 1
  %2887 = zext i32 %2886 to i64
  store i64 %2887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rax, align 8
  %2889 = add i64 %2888, 244519467
  %2890 = and i64 %2889, 4294967295
  store i64 %2890, ptr @_rax, align 8
  store i64 -244519467, ptr @_cc_src, align 8
  store i64 %2889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_cc_dst, align 8
  %2892 = and i64 %2891, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2893 = icmp eq i64 %2892, 0
  br i1 %2893, label %"bb.0x401479:Code_x86_64_L0", label %"bb.0x401479:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401479:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146e:Code_x86_64"
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64"

"bb.0x40147f:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64", !revng.jt.reasons !481

"bb.0x401484:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2894 = load i64, ptr @_rbp, align 8
  %2895 = add i64 %2894, -240
  %2896 = inttoptr i64 %2895 to ptr
  %2897 = load i32, ptr %2896, align 1
  %2898 = zext i32 %2897 to i64
  store i64 %2898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rax, align 8
  %2900 = add i64 %2899, 190728607
  %2901 = and i64 %2900, 4294967295
  store i64 %2901, ptr @_rax, align 8
  store i64 -190728607, ptr @_cc_src, align 8
  store i64 %2900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_cc_dst, align 8
  %2903 = and i64 %2902, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2904 = icmp eq i64 %2903, 0
  br i1 %2904, label %"bb.0x40148f:Code_x86_64_L0", label %"bb.0x40148f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40148f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64"

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40149a:Code_x86_64":                        ; preds = %"bb.0x401495:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2905 = load i64, ptr @_rbp, align 8
  %2906 = add i64 %2905, -240
  %2907 = inttoptr i64 %2906 to ptr
  %2908 = load i32, ptr %2907, align 1
  %2909 = zext i32 %2908 to i64
  store i64 %2909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rax, align 8
  %2911 = add i64 %2910, 120408420
  %2912 = and i64 %2911, 4294967295
  store i64 %2912, ptr @_rax, align 8
  store i64 -120408420, ptr @_cc_src, align 8
  store i64 %2911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_cc_dst, align 8
  %2914 = and i64 %2913, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2915 = icmp eq i64 %2914, 0
  br i1 %2915, label %"bb.0x4014a5:Code_x86_64_L0", label %"bb.0x4014a5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64"

"bb.0x4014ab:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199600, ptr @_rip, align 8
  br label %"bb.0x4014b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014b0:Code_x86_64":                        ; preds = %"bb.0x4014ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -240
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = load i32, ptr %2918, align 1
  %2920 = zext i32 %2919 to i64
  store i64 %2920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rax, align 8
  %2922 = add i64 %2921, -188061144
  %2923 = and i64 %2922, 4294967295
  store i64 %2923, ptr @_rax, align 8
  store i64 188061144, ptr @_cc_src, align 8
  store i64 %2922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_cc_dst, align 8
  %2925 = and i64 %2924, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2926 = icmp eq i64 %2925, 0
  br i1 %2926, label %"bb.0x4014bb:Code_x86_64_L0", label %"bb.0x4014bb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4199617, ptr @_rip, align 8
  br label %"bb.0x4014c1:Code_x86_64"

"bb.0x4014c1:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014c6:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2927 = load i64, ptr @_rbp, align 8
  %2928 = add i64 %2927, -240
  %2929 = inttoptr i64 %2928 to ptr
  %2930 = load i32, ptr %2929, align 1
  %2931 = zext i32 %2930 to i64
  store i64 %2931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rax, align 8
  %2933 = add i64 %2932, -376261633
  %2934 = and i64 %2933, 4294967295
  store i64 %2934, ptr @_rax, align 8
  store i64 376261633, ptr @_cc_src, align 8
  store i64 %2933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_cc_dst, align 8
  %2936 = and i64 %2935, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2937 = icmp eq i64 %2936, 0
  br i1 %2937, label %"bb.0x4014d1:Code_x86_64_L0", label %"bb.0x4014d1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4199639, ptr @_rip, align 8
  br label %"bb.0x4014d7:Code_x86_64"

"bb.0x4014d7:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199644, ptr @_rip, align 8
  br label %"bb.0x4014dc:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014dc:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2938 = load i64, ptr @_rbp, align 8
  %2939 = add i64 %2938, -240
  %2940 = inttoptr i64 %2939 to ptr
  %2941 = load i32, ptr %2940, align 1
  %2942 = zext i32 %2941 to i64
  store i64 %2942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rax, align 8
  %2944 = add i64 %2943, -592380975
  %2945 = and i64 %2944, 4294967295
  store i64 %2945, ptr @_rax, align 8
  store i64 592380975, ptr @_cc_src, align 8
  store i64 %2944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_cc_dst, align 8
  %2947 = and i64 %2946, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2948 = icmp eq i64 %2947, 0
  br i1 %2948, label %"bb.0x4014e7:Code_x86_64_L0", label %"bb.0x4014e7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014dc:Code_x86_64"
  store i64 4199661, ptr @_rip, align 8
  br label %"bb.0x4014ed:Code_x86_64"

"bb.0x4014ed:Code_x86_64":                        ; preds = %"bb.0x4014e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199666, ptr @_rip, align 8
  br label %"bb.0x4014f2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014f2:Code_x86_64":                        ; preds = %"bb.0x4014ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2949 = load i64, ptr @_rbp, align 8
  %2950 = add i64 %2949, -240
  %2951 = inttoptr i64 %2950 to ptr
  %2952 = load i32, ptr %2951, align 1
  %2953 = zext i32 %2952 to i64
  store i64 %2953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rax, align 8
  %2955 = add i64 %2954, -726672831
  %2956 = and i64 %2955, 4294967295
  store i64 %2956, ptr @_rax, align 8
  store i64 726672831, ptr @_cc_src, align 8
  store i64 %2955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_cc_dst, align 8
  %2958 = and i64 %2957, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2959 = icmp eq i64 %2958, 0
  br i1 %2959, label %"bb.0x4014fd:Code_x86_64_L0", label %"bb.0x4014fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f2:Code_x86_64"
  store i64 4199683, ptr @_rip, align 8
  br label %"bb.0x401503:Code_x86_64"

"bb.0x401503:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64", !revng.jt.reasons !481

"bb.0x401508:Code_x86_64":                        ; preds = %"bb.0x401503:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2960 = load i64, ptr @_rbp, align 8
  %2961 = add i64 %2960, -240
  %2962 = inttoptr i64 %2961 to ptr
  %2963 = load i32, ptr %2962, align 1
  %2964 = zext i32 %2963 to i64
  store i64 %2964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rax, align 8
  %2966 = add i64 %2965, -766687082
  %2967 = and i64 %2966, 4294967295
  store i64 %2967, ptr @_rax, align 8
  store i64 766687082, ptr @_cc_src, align 8
  store i64 %2966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_cc_dst, align 8
  %2969 = and i64 %2968, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2970 = icmp eq i64 %2969, 0
  br i1 %2970, label %"bb.0x401513:Code_x86_64_L0", label %"bb.0x401513:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401513:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199705, ptr @_rip, align 8
  br label %"bb.0x401519:Code_x86_64"

"bb.0x401519:Code_x86_64":                        ; preds = %"bb.0x401513:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199710, ptr @_rip, align 8
  br label %"bb.0x40151e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40151e:Code_x86_64":                        ; preds = %"bb.0x401519:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2971 = load i64, ptr @_rbp, align 8
  %2972 = add i64 %2971, -240
  %2973 = inttoptr i64 %2972 to ptr
  %2974 = load i32, ptr %2973, align 1
  %2975 = zext i32 %2974 to i64
  store i64 %2975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rax, align 8
  %2977 = add i64 %2976, -852757002
  %2978 = and i64 %2977, 4294967295
  store i64 %2978, ptr @_rax, align 8
  store i64 852757002, ptr @_cc_src, align 8
  store i64 %2977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_cc_dst, align 8
  %2980 = and i64 %2979, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2981 = icmp eq i64 %2980, 0
  br i1 %2981, label %"bb.0x401529:Code_x86_64_L0", label %"bb.0x401529:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401529:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151e:Code_x86_64"
  store i64 4199727, ptr @_rip, align 8
  br label %"bb.0x40152f:Code_x86_64"

"bb.0x40152f:Code_x86_64":                        ; preds = %"bb.0x401529:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199732, ptr @_rip, align 8
  br label %"bb.0x401534:Code_x86_64", !revng.jt.reasons !481

"bb.0x401534:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2982 = load i64, ptr @_rbp, align 8
  %2983 = add i64 %2982, -240
  %2984 = inttoptr i64 %2983 to ptr
  %2985 = load i32, ptr %2984, align 1
  %2986 = zext i32 %2985 to i64
  store i64 %2986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rax, align 8
  %2988 = add i64 %2987, -1542714294
  %2989 = and i64 %2988, 4294967295
  store i64 %2989, ptr @_rax, align 8
  store i64 1542714294, ptr @_cc_src, align 8
  store i64 %2988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_cc_dst, align 8
  %2991 = and i64 %2990, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2992 = icmp eq i64 %2991, 0
  br i1 %2992, label %"bb.0x40153f:Code_x86_64_L0", label %"bb.0x40153f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40153f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401534:Code_x86_64"
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64"

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199754, ptr @_rip, align 8
  br label %"bb.0x40154a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40154a:Code_x86_64":                        ; preds = %"bb.0x401545:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2993 = load i64, ptr @_rbp, align 8
  %2994 = add i64 %2993, -240
  %2995 = inttoptr i64 %2994 to ptr
  %2996 = load i32, ptr %2995, align 1
  %2997 = zext i32 %2996 to i64
  store i64 %2997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rax, align 8
  %2999 = add i64 %2998, -1601145222
  %3000 = and i64 %2999, 4294967295
  store i64 %3000, ptr @_rax, align 8
  store i64 1601145222, ptr @_cc_src, align 8
  store i64 %2999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_cc_dst, align 8
  %3002 = and i64 %3001, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3003 = icmp eq i64 %3002, 0
  br i1 %3003, label %"bb.0x401555:Code_x86_64_L0", label %"bb.0x401555:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401555:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154a:Code_x86_64"
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64"

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !481

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3004 = load i64, ptr @_rbp, align 8
  %3005 = add i64 %3004, -240
  %3006 = inttoptr i64 %3005 to ptr
  %3007 = load i32, ptr %3006, align 1
  %3008 = zext i32 %3007 to i64
  store i64 %3008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rax, align 8
  %3010 = add i64 %3009, -1673823873
  %3011 = and i64 %3010, 4294967295
  store i64 %3011, ptr @_rax, align 8
  store i64 1673823873, ptr @_cc_src, align 8
  store i64 %3010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_cc_dst, align 8
  %3013 = and i64 %3012, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3014 = icmp eq i64 %3013, 0
  br i1 %3014, label %"bb.0x40156b:Code_x86_64_L0", label %"bb.0x40156b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40156b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199793, ptr @_rip, align 8
  br label %"bb.0x401571:Code_x86_64"

"bb.0x401571:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199798, ptr @_rip, align 8
  br label %"bb.0x401576:Code_x86_64", !revng.jt.reasons !481

"bb.0x401576:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3015 = load i64, ptr @_rbp, align 8
  %3016 = add i64 %3015, -240
  %3017 = inttoptr i64 %3016 to ptr
  %3018 = load i32, ptr %3017, align 1
  %3019 = zext i32 %3018 to i64
  store i64 %3019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rax, align 8
  %3021 = add i64 %3020, -1811460587
  %3022 = and i64 %3021, 4294967295
  store i64 %3022, ptr @_rax, align 8
  store i64 1811460587, ptr @_cc_src, align 8
  store i64 %3021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_cc_dst, align 8
  %3024 = and i64 %3023, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3025 = icmp eq i64 %3024, 0
  br i1 %3025, label %"bb.0x401581:Code_x86_64_L0", label %"bb.0x401581:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401581:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401576:Code_x86_64"
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64"

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401587:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3026 = load i64, ptr @_rbp, align 8
  %3027 = add i64 %3026, -240
  %3028 = inttoptr i64 %3027 to ptr
  %3029 = load i32, ptr %3028, align 1
  %3030 = zext i32 %3029 to i64
  store i64 %3030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rax, align 8
  %3032 = add i64 %3031, -2008196534
  %3033 = and i64 %3032, 4294967295
  store i64 %3033, ptr @_rax, align 8
  store i64 2008196534, ptr @_cc_src, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_cc_dst, align 8
  %3035 = and i64 %3034, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3036 = icmp eq i64 %3035, 0
  br i1 %3036, label %"bb.0x401597:Code_x86_64_L0", label %"bb.0x401597:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401597:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4199837, ptr @_rip, align 8
  br label %"bb.0x40159d:Code_x86_64"

"bb.0x40159d:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199842, ptr @_rip, align 8
  br label %"bb.0x4015a2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015a2:Code_x86_64":                        ; preds = %"bb.0x40159d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3037 = load i64, ptr @_rbp, align 8
  %3038 = add i64 %3037, -240
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = load i32, ptr %3039, align 1
  %3041 = zext i32 %3040 to i64
  store i64 %3041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rax, align 8
  %3043 = add i64 %3042, -2111882161
  %3044 = and i64 %3043, 4294967295
  store i64 %3044, ptr @_rax, align 8
  store i64 2111882161, ptr @_cc_src, align 8
  store i64 %3043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_cc_dst, align 8
  %3046 = and i64 %3045, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3047 = icmp eq i64 %3046, 0
  br i1 %3047, label %"bb.0x4015ad:Code_x86_64_L0", label %"bb.0x4015ad:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a2:Code_x86_64"
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64"

"bb.0x4015b3:Code_x86_64":                        ; preds = %"bb.0x4015ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199864, ptr @_rip, align 8
  br label %"bb.0x4015b8:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015b8:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015ad:Code_x86_64_L0":                     ; preds = %"bb.0x4015a2:Code_x86_64"
  store i64 4200307, ptr @_rip, align 8
  br label %"bb.0x401773:Code_x86_64"

"bb.0x401773:Code_x86_64":                        ; preds = %"bb.0x4015ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4050447829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 766687082, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rbp, align 8
  %3049 = add i64 %3048, -216
  %3050 = inttoptr i64 %3049 to ptr
  %3051 = load i64, ptr %3050, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rcx, align 8
  %3053 = load i64, ptr @_cc_src, align 8
  %3054 = load i64, ptr @_rax, align 8
  %.not51 = icmp slt i64 %3051, %3053
  %3055 = select i1 %.not51, i64 %3054, i64 %3052
  %3056 = and i64 %3055, 4294967295
  store i64 %3056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rbp, align 8
  %3058 = add i64 %3057, -236
  %3059 = load i64, ptr @_rax, align 8
  %3060 = inttoptr i64 %3058 to ptr
  %3061 = trunc i64 %3059 to i32
  store i32 %3061, ptr %3060, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401597:Code_x86_64_L0":                     ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4199997, ptr @_rip, align 8
  br label %"bb.0x40163d:Code_x86_64"

"bb.0x40163d:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3465307813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1673823873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rbp, align 8
  %3063 = add i64 %3062, -160
  %3064 = inttoptr i64 %3063 to ptr
  %3065 = load i64, ptr %3064, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3066 = load i64, ptr @_rcx, align 8
  %3067 = load i64, ptr @_cc_src, align 8
  %3068 = load i64, ptr @_rax, align 8
  %3069 = icmp slt i64 %3065, %3067
  %3070 = select i1 %3069, i64 %3066, i64 %3068
  %3071 = and i64 %3070, 4294967295
  store i64 %3071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rbp, align 8
  %3073 = add i64 %3072, -236
  %3074 = load i64, ptr @_rax, align 8
  %3075 = inttoptr i64 %3073 to ptr
  %3076 = trunc i64 %3074 to i32
  store i32 %3076, ptr %3075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401581:Code_x86_64_L0":                     ; preds = %"bb.0x401576:Code_x86_64"
  store i64 4200125, ptr @_rip, align 8
  br label %"bb.0x4016bd:Code_x86_64"

"bb.0x4016bd:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3077 = load i64, ptr @_rbp, align 8
  %3078 = add i64 %3077, -12
  %3079 = inttoptr i64 %3078 to ptr
  store i32 1, ptr %3079, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rbp, align 8
  %3081 = add i64 %3080, -236
  %3082 = inttoptr i64 %3081 to ptr
  store i32 1542714294, ptr %3082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x40156b:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4200029, ptr @_rip, align 8
  br label %"bb.0x40165d:Code_x86_64"

"bb.0x40165d:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3465307813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1811460587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rbp, align 8
  %3084 = add i64 %3083, -168
  %3085 = inttoptr i64 %3084 to ptr
  %3086 = load i64, ptr %3085, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rcx, align 8
  %3088 = load i64, ptr @_cc_src, align 8
  %3089 = load i64, ptr @_rax, align 8
  %3090 = icmp sgt i64 %3086, %3088
  %3091 = select i1 %3090, i64 %3087, i64 %3089
  %3092 = and i64 %3091, 4294967295
  store i64 %3092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rbp, align 8
  %3094 = add i64 %3093, -236
  %3095 = load i64, ptr @_rax, align 8
  %3096 = inttoptr i64 %3094 to ptr
  %3097 = trunc i64 %3095 to i32
  store i32 %3097, ptr %3096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401555:Code_x86_64_L0":                     ; preds = %"bb.0x40154a:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3098 = load i64, ptr @_rbp, align 8
  %3099 = add i64 %3098, -12
  %3100 = inttoptr i64 %3099 to ptr
  store i32 0, ptr %3100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rbp, align 8
  %3102 = add i64 %3101, -236
  %3103 = inttoptr i64 %3102 to ptr
  store i32 1542714294, ptr %3103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x40153f:Code_x86_64_L0":                     ; preds = %"bb.0x401534:Code_x86_64"
  store i64 4200575, ptr @_rip, align 8
  br label %"bb.0x40187f:Code_x86_64"

"bb.0x40187f:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3104 = load i64, ptr @_rbp, align 8
  %3105 = add i64 %3104, -12
  %3106 = inttoptr i64 %3105 to ptr
  %3107 = load i32, ptr %3106, align 1
  %3108 = zext i32 %3107 to i64
  store i64 %3108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rsp, align 8
  %3110 = add i64 %3109, 112
  store i64 %3110, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %3110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rsp, align 8
  %3112 = inttoptr i64 %3111 to ptr
  %3113 = load i64, ptr %3112, align 1
  %3114 = add i64 %3111, 8
  store i64 %3114, ptr @_rsp, align 8
  store i64 %3113, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rsp, align 8
  %3116 = inttoptr i64 %3115 to ptr
  %3117 = load i64, ptr %3116, align 1
  %3118 = add i64 %3115, 8
  store i64 %3118, ptr @_rsp, align 8
  store i64 %3117, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401529:Code_x86_64_L0":                     ; preds = %"bb.0x40151e:Code_x86_64"
  store i64 4200403, ptr @_rip, align 8
  br label %"bb.0x4017d3:Code_x86_64"

"bb.0x4017d3:Code_x86_64":                        ; preds = %"bb.0x401529:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3960205551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 766687082, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rbp, align 8
  %3120 = add i64 %3119, -224
  %3121 = inttoptr i64 %3120 to ptr
  %3122 = load i64, ptr %3121, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_rcx, align 8
  %3124 = load i64, ptr @_cc_src, align 8
  %3125 = load i64, ptr @_rax, align 8
  %.not52 = icmp slt i64 %3122, %3124
  %3126 = select i1 %.not52, i64 %3125, i64 %3123
  %3127 = and i64 %3126, 4294967295
  store i64 %3127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rbp, align 8
  %3129 = add i64 %3128, -236
  %3130 = load i64, ptr @_rax, align 8
  %3131 = inttoptr i64 %3129 to ptr
  %3132 = trunc i64 %3130 to i32
  store i32 %3132, ptr %3131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401513:Code_x86_64_L0":                     ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64"

"bb.0x401853:Code_x86_64":                        ; preds = %"bb.0x401513:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3133 = load i64, ptr @_rbp, align 8
  %3134 = add i64 %3133, -12
  %3135 = inttoptr i64 %3134 to ptr
  store i32 1, ptr %3135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rbp, align 8
  %3137 = add i64 %3136, -236
  %3138 = inttoptr i64 %3137 to ptr
  store i32 1542714294, ptr %3138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014fd:Code_x86_64_L0":                     ; preds = %"bb.0x4014f2:Code_x86_64"
  store i64 4200211, ptr @_rip, align 8
  br label %"bb.0x401713:Code_x86_64"

"bb.0x401713:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 188061144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 766687082, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rbp, align 8
  %3140 = add i64 %3139, -208
  %3141 = inttoptr i64 %3140 to ptr
  %3142 = load i64, ptr %3141, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rcx, align 8
  %3144 = load i64, ptr @_cc_src, align 8
  %3145 = load i64, ptr @_rax, align 8
  %.not53 = icmp slt i64 %3142, %3144
  %3146 = select i1 %.not53, i64 %3145, i64 %3143
  %3147 = and i64 %3146, 4294967295
  store i64 %3147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rbp, align 8
  %3149 = add i64 %3148, -236
  %3150 = load i64, ptr @_rax, align 8
  %3151 = inttoptr i64 %3149 to ptr
  %3152 = trunc i64 %3150 to i32
  store i32 %3152, ptr %3151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014e7:Code_x86_64_L0":                     ; preds = %"bb.0x4014dc:Code_x86_64"
  store i64 4199933, ptr @_rip, align 8
  br label %"bb.0x4015fd:Code_x86_64"

"bb.0x4015fd:Code_x86_64":                        ; preds = %"bb.0x4014e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2946855990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4104238689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rbp, align 8
  %3154 = add i64 %3153, -144
  %3155 = inttoptr i64 %3154 to ptr
  %3156 = load i64, ptr %3155, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rcx, align 8
  %3158 = load i64, ptr @_cc_src, align 8
  %3159 = load i64, ptr @_rax, align 8
  %3160 = icmp sgt i64 %3156, %3158
  %3161 = select i1 %3160, i64 %3157, i64 %3159
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rbp, align 8
  %3164 = add i64 %3163, -236
  %3165 = load i64, ptr @_rax, align 8
  %3166 = inttoptr i64 %3164 to ptr
  %3167 = trunc i64 %3165 to i32
  store i32 %3167, ptr %3166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014d1:Code_x86_64_L0":                     ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64"

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3960205551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 852757002, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_rbp, align 8
  %3169 = add i64 %3168, -192
  %3170 = inttoptr i64 %3169 to ptr
  %3171 = load i64, ptr %3170, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rcx, align 8
  %3173 = load i64, ptr @_cc_src, align 8
  %3174 = load i64, ptr @_rax, align 8
  %.not54 = icmp slt i64 %3171, %3173
  %3175 = select i1 %.not54, i64 %3174, i64 %3172
  %3176 = and i64 %3175, 4294967295
  store i64 %3176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rbp, align 8
  %3178 = add i64 %3177, -236
  %3179 = load i64, ptr @_rax, align 8
  %3180 = inttoptr i64 %3178 to ptr
  %3181 = trunc i64 %3179 to i32
  store i32 %3181, ptr %3180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014bb:Code_x86_64_L0":                     ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4200243, ptr @_rip, align 8
  br label %"bb.0x401733:Code_x86_64"

"bb.0x401733:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4050447829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3979080100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rbp, align 8
  %3183 = add i64 %3182, -152
  %3184 = inttoptr i64 %3183 to ptr
  %3185 = load i64, ptr %3184, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3186 = load i64, ptr @_rcx, align 8
  %3187 = load i64, ptr @_cc_dst, align 8
  %3188 = load i64, ptr @_rax, align 8
  %3189 = icmp eq i64 %3187, 0
  %3190 = select i1 %3189, i64 %3186, i64 %3188
  %3191 = and i64 %3190, 4294967295
  store i64 %3191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3192 = load i64, ptr @_rbp, align 8
  %3193 = add i64 %3192, -236
  %3194 = load i64, ptr @_rax, align 8
  %3195 = inttoptr i64 %3193 to ptr
  %3196 = trunc i64 %3194 to i32
  store i32 %3196, ptr %3195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014a5:Code_x86_64_L0":                     ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199901, ptr @_rip, align 8
  br label %"bb.0x4015dd:Code_x86_64"

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 592380975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2008196534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rbp, align 8
  %3198 = add i64 %3197, -152
  %3199 = inttoptr i64 %3198 to ptr
  %3200 = load i64, ptr %3199, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rcx, align 8
  %3202 = load i64, ptr @_cc_src, align 8
  %3203 = load i64, ptr @_rax, align 8
  %3204 = icmp sgt i64 %3200, %3202
  %3205 = select i1 %3204, i64 %3201, i64 %3203
  %3206 = and i64 %3205, 4294967295
  store i64 %3206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3207 = load i64, ptr @_rbp, align 8
  %3208 = add i64 %3207, -236
  %3209 = load i64, ptr @_rax, align 8
  %3210 = inttoptr i64 %3208 to ptr
  %3211 = trunc i64 %3209 to i32
  store i32 %3211, ptr %3210, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x40148f:Code_x86_64_L0":                     ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199965, ptr @_rip, align 8
  br label %"bb.0x40161d:Code_x86_64"

"bb.0x40161d:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2946855990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2008196534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rbp, align 8
  %3213 = add i64 %3212, -152
  %3214 = inttoptr i64 %3213 to ptr
  %3215 = load i64, ptr %3214, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rcx, align 8
  %3217 = load i64, ptr @_cc_src, align 8
  %3218 = load i64, ptr @_rax, align 8
  %3219 = icmp slt i64 %3215, %3217
  %3220 = select i1 %3219, i64 %3216, i64 %3218
  %3221 = and i64 %3220, 4294967295
  store i64 %3221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3222 = load i64, ptr @_rbp, align 8
  %3223 = add i64 %3222, -236
  %3224 = load i64, ptr @_rax, align 8
  %3225 = inttoptr i64 %3223 to ptr
  %3226 = trunc i64 %3224 to i32
  store i32 %3226, ptr %3225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401479:Code_x86_64_L0":                     ; preds = %"bb.0x40146e:Code_x86_64"
  store i64 4200339, ptr @_rip, align 8
  br label %"bb.0x401793:Code_x86_64"

"bb.0x401793:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3960205551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 376261633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rbp, align 8
  %3228 = add i64 %3227, -160
  %3229 = inttoptr i64 %3228 to ptr
  %3230 = load i64, ptr %3229, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rcx, align 8
  %3232 = load i64, ptr @_cc_dst, align 8
  %3233 = load i64, ptr @_rax, align 8
  %3234 = icmp eq i64 %3232, 0
  %3235 = select i1 %3234, i64 %3231, i64 %3233
  %3236 = and i64 %3235, 4294967295
  store i64 %3236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rbp, align 8
  %3238 = add i64 %3237, -236
  %3239 = load i64, ptr @_rax, align 8
  %3240 = inttoptr i64 %3238 to ptr
  %3241 = trunc i64 %3239 to i32
  store i32 %3241, ptr %3240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401463:Code_x86_64_L0":                     ; preds = %"bb.0x401458:Code_x86_64"
  store i64 4200275, ptr @_rip, align 8
  br label %"bb.0x401753:Code_x86_64"

"bb.0x401753:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4050447829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2111882161, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_rbp, align 8
  %3243 = add i64 %3242, -184
  %3244 = inttoptr i64 %3243 to ptr
  %3245 = load i64, ptr %3244, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rcx, align 8
  %3247 = load i64, ptr @_cc_src, align 8
  %3248 = load i64, ptr @_rax, align 8
  %.not55 = icmp slt i64 %3245, %3247
  %3249 = select i1 %.not55, i64 %3248, i64 %3246
  %3250 = and i64 %3249, 4294967295
  store i64 %3250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rbp, align 8
  %3252 = add i64 %3251, -236
  %3253 = load i64, ptr @_rax, align 8
  %3254 = inttoptr i64 %3252 to ptr
  %3255 = trunc i64 %3253 to i32
  store i32 %3255, ptr %3254, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x40144d:Code_x86_64_L0":                     ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4200435, ptr @_rip, align 8
  br label %"bb.0x4017f3:Code_x86_64"

"bb.0x4017f3:Code_x86_64":                        ; preds = %"bb.0x40144d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1601145222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2206936390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rbp, align 8
  %3257 = add i64 %3256, -168
  %3258 = inttoptr i64 %3257 to ptr
  %3259 = load i64, ptr %3258, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3260 = load i64, ptr @_rcx, align 8
  %3261 = load i64, ptr @_cc_dst, align 8
  %3262 = load i64, ptr @_rax, align 8
  %3263 = icmp eq i64 %3261, 0
  %3264 = select i1 %3263, i64 %3260, i64 %3262
  %3265 = and i64 %3264, 4294967295
  store i64 %3265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rbp, align 8
  %3267 = add i64 %3266, -236
  %3268 = load i64, ptr @_rax, align 8
  %3269 = inttoptr i64 %3267 to ptr
  %3270 = trunc i64 %3268 to i32
  store i32 %3270, ptr %3269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401437:Code_x86_64_L0":                     ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4199869, ptr @_rip, align 8
  br label %"bb.0x4015bd:Code_x86_64"

"bb.0x4015bd:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3271 = load i64, ptr @_rbp, align 8
  %3272 = add i64 %3271, -8
  %3273 = inttoptr i64 %3272 to ptr
  %3274 = load i64, ptr %3273, align 1
  store i64 %3274, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 592380975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4174558876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3276 = load i64, ptr @_rcx, align 8
  %3277 = load i64, ptr @_cc_src, align 8
  %3278 = load i64, ptr @_rax, align 8
  %3279 = icmp slt i64 %3275, %3277
  %3280 = select i1 %3279, i64 %3276, i64 %3278
  %3281 = and i64 %3280, 4294967295
  store i64 %3281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rbp, align 8
  %3283 = add i64 %3282, -236
  %3284 = load i64, ptr @_rax, align 8
  %3285 = inttoptr i64 %3283 to ptr
  %3286 = trunc i64 %3284 to i32
  store i32 %3286, ptr %3285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401421:Code_x86_64_L0":                     ; preds = %"bb.0x401416:Code_x86_64"
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64"

"bb.0x40167d:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2946855990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2909220230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rbp, align 8
  %3288 = add i64 %3287, -160
  %3289 = inttoptr i64 %3288 to ptr
  %3290 = load i64, ptr %3289, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3291 = load i64, ptr @_rcx, align 8
  %3292 = load i64, ptr @_cc_src, align 8
  %3293 = load i64, ptr @_rax, align 8
  %3294 = icmp sgt i64 %3290, %3292
  %3295 = select i1 %3294, i64 %3291, i64 %3293
  %3296 = and i64 %3295, 4294967295
  store i64 %3296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rbp, align 8
  %3298 = add i64 %3297, -236
  %3299 = load i64, ptr @_rax, align 8
  %3300 = inttoptr i64 %3298 to ptr
  %3301 = trunc i64 %3299 to i32
  store i32 %3301, ptr %3300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x40140b:Code_x86_64_L0":                     ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4200499, ptr @_rip, align 8
  br label %"bb.0x401833:Code_x86_64"

"bb.0x401833:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1601145222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 766687082, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rbp, align 8
  %3303 = add i64 %3302, -232
  %3304 = inttoptr i64 %3303 to ptr
  %3305 = load i64, ptr %3304, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rcx, align 8
  %3307 = load i64, ptr @_cc_src, align 8
  %3308 = load i64, ptr @_rax, align 8
  %.not56 = icmp slt i64 %3305, %3307
  %3309 = select i1 %.not56, i64 %3308, i64 %3306
  %3310 = and i64 %3309, 4294967295
  store i64 %3310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rbp, align 8
  %3312 = add i64 %3311, -236
  %3313 = load i64, ptr @_rax, align 8
  %3314 = inttoptr i64 %3312 to ptr
  %3315 = trunc i64 %3313 to i32
  store i32 %3315, ptr %3314, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013f5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4200147, ptr @_rip, align 8
  br label %"bb.0x4016d3:Code_x86_64"

"bb.0x4016d3:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 188061144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2767922895, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rbp, align 8
  %3317 = add i64 %3316, -144
  %3318 = inttoptr i64 %3317 to ptr
  %3319 = load i64, ptr %3318, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rcx, align 8
  %3321 = load i64, ptr @_cc_dst, align 8
  %3322 = load i64, ptr @_rax, align 8
  %3323 = icmp eq i64 %3321, 0
  %3324 = select i1 %3323, i64 %3320, i64 %3322
  %3325 = and i64 %3324, 4294967295
  store i64 %3325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_rbp, align 8
  %3327 = add i64 %3326, -236
  %3328 = load i64, ptr @_rax, align 8
  %3329 = inttoptr i64 %3327 to ptr
  %3330 = trunc i64 %3328 to i32
  store i32 %3330, ptr %3329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013df:Code_x86_64_L0":                     ; preds = %"bb.0x4013d4:Code_x86_64"
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64"

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2946855990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1811460587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rbp, align 8
  %3332 = add i64 %3331, -168
  %3333 = inttoptr i64 %3332 to ptr
  %3334 = load i64, ptr %3333, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rcx, align 8
  %3336 = load i64, ptr @_cc_src, align 8
  %3337 = load i64, ptr @_rax, align 8
  %3338 = icmp slt i64 %3334, %3336
  %3339 = select i1 %3338, i64 %3335, i64 %3337
  %3340 = and i64 %3339, 4294967295
  store i64 %3340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_rbp, align 8
  %3342 = add i64 %3341, -236
  %3343 = load i64, ptr @_rax, align 8
  %3344 = inttoptr i64 %3342 to ptr
  %3345 = trunc i64 %3343 to i32
  store i32 %3345, ptr %3344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013c9:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4200179, ptr @_rip, align 8
  br label %"bb.0x4016f3:Code_x86_64"

"bb.0x4016f3:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 188061144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 726672831, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_rbp, align 8
  %3347 = add i64 %3346, -176
  %3348 = inttoptr i64 %3347 to ptr
  %3349 = load i64, ptr %3348, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rcx, align 8
  %3351 = load i64, ptr @_cc_src, align 8
  %3352 = load i64, ptr @_rax, align 8
  %.not57 = icmp slt i64 %3349, %3351
  %3353 = select i1 %.not57, i64 %3352, i64 %3350
  %3354 = and i64 %3353, 4294967295
  store i64 %3354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr @_rbp, align 8
  %3356 = add i64 %3355, -236
  %3357 = load i64, ptr @_rax, align 8
  %3358 = inttoptr i64 %3356 to ptr
  %3359 = trunc i64 %3357 to i32
  store i32 %3359, ptr %3358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013b3:Code_x86_64_L0":                     ; preds = %"bb.0x4013a2:Code_x86_64"
  store i64 4200467, ptr @_rip, align 8
  br label %"bb.0x401813:Code_x86_64"

"bb.0x401813:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1601145222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3221628245, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rbp, align 8
  %3361 = add i64 %3360, -200
  %3362 = inttoptr i64 %3361 to ptr
  %3363 = load i64, ptr %3362, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_rcx, align 8
  %3365 = load i64, ptr @_cc_src, align 8
  %3366 = load i64, ptr @_rax, align 8
  %.not58 = icmp slt i64 %3363, %3365
  %3367 = select i1 %.not58, i64 %3366, i64 %3364
  %3368 = and i64 %3367, 4294967295
  store i64 %3368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rbp, align 8
  %3370 = add i64 %3369, -236
  %3371 = load i64, ptr @_rax, align 8
  %3372 = inttoptr i64 %3370 to ptr
  %3373 = trunc i64 %3371 to i32
  store i32 %3373, ptr %3372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !481

"bb.0x401888:Code_x86_64":                        ; preds = %"bb.0x401813:Code_x86_64", %"bb.0x4016f3:Code_x86_64", %"bb.0x40169d:Code_x86_64", %"bb.0x4016d3:Code_x86_64", %"bb.0x401833:Code_x86_64", %"bb.0x40167d:Code_x86_64", %"bb.0x4015bd:Code_x86_64", %"bb.0x4017f3:Code_x86_64", %"bb.0x401753:Code_x86_64", %"bb.0x401793:Code_x86_64", %"bb.0x40161d:Code_x86_64", %"bb.0x4015dd:Code_x86_64", %"bb.0x401733:Code_x86_64", %"bb.0x4017b3:Code_x86_64", %"bb.0x4015fd:Code_x86_64", %"bb.0x401713:Code_x86_64", %"bb.0x401853:Code_x86_64", %"bb.0x4017d3:Code_x86_64", %"bb.0x401869:Code_x86_64", %"bb.0x40165d:Code_x86_64", %"bb.0x4016bd:Code_x86_64", %"bb.0x40163d:Code_x86_64", %"bb.0x401773:Code_x86_64", %"bb.0x4015b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199330, ptr @_rip, align 8
  br label %"bb.0x4013a2:Code_x86_64", !revng.jt.reasons !481

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rsp, align 8
  %3375 = inttoptr i64 %3374 to ptr
  %3376 = load i64, ptr %3375, align 1
  %3377 = add i64 %3374, 8
  store i64 %3377, ptr @_rsp, align 8
  store i64 %3376, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_rsp, align 8
  %3379 = inttoptr i64 %3378 to ptr
  %3380 = load i64, ptr %3379, align 1
  %3381 = add i64 %3378, 8
  store i64 %3381, ptr @_rsp, align 8
  store i64 %3380, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3382 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %3383 = zext i8 %3382 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3384 = load i64, ptr @_cc_dst, align 8
  %3385 = and i64 %3384, 255
  store i32 14, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %3385, 0
  br i1 %.not76, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3386 = load i64, ptr @_rsp, align 8
  %3387 = inttoptr i64 %3386 to ptr
  %3388 = load i64, ptr %3387, align 1
  %3389 = add i64 %3386, 8
  store i64 %3389, ptr @_rsp, align 8
  store i64 %3388, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3390 = load i64, ptr @_rbp, align 8
  %3391 = load i64, ptr @_rsp, align 8
  %3392 = add i64 %3391, -8
  %3393 = inttoptr i64 %3392 to ptr
  store i64 %3390, ptr %3393, align 1
  store i64 %3392, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rsp, align 8
  store i64 %3394, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_rsp, align 8
  %3396 = add i64 %3395, -8
  %3397 = inttoptr i64 %3396 to ptr
  store i64 4198678, ptr %3397, align 1
  store i64 %3396, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rsi, align 8
  %3399 = add i64 %3398, -4214816
  store i64 %3399, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rsi, align 8
  store i64 %3400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3401 = load i64, ptr @_rsi, align 8
  %3402 = lshr i64 %3401, 62
  %3403 = lshr i64 %3401, 63
  store i64 %3403, ptr @_rsi, align 8
  store i64 %3402, ptr @_cc_src, align 8
  store i64 %3403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rax, align 8
  %3405 = ashr i64 %3404, 2
  %3406 = ashr i64 %3404, 3
  store i64 %3406, ptr @_rax, align 8
  store i64 %3405, ptr @_cc_src, align 8
  store i64 %3406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rax, align 8
  %3408 = load i64, ptr @_rsi, align 8
  %3409 = add i64 %3408, %3407
  store i64 %3409, ptr @_rsi, align 8
  store i64 %3407, ptr @_cc_src, align 8
  store i64 %3409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rsi, align 8
  %3411 = ashr i64 %3410, 1
  store i64 %3411, ptr @_rsi, align 8
  store i64 %3410, ptr @_cc_src, align 8
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3412 = load i64, ptr @_cc_dst, align 8
  %3413 = icmp eq i64 %3412, 0
  br i1 %3413, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rax, align 8
  store i64 %3414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3415 = load i64, ptr @_cc_dst, align 8
  %3416 = icmp eq i64 %3415, 0
  br i1 %3416, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rax, align 8
  store i64 %3417, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3418 = load i64, ptr @_rsp, align 8
  %3419 = inttoptr i64 %3418 to ptr
  %3420 = load i64, ptr %3419, align 1
  %3421 = add i64 %3418, 8
  store i64 %3421, ptr @_rsp, align 8
  store i64 %3420, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %3423 = add i64 %3422, -4214816
  store i64 %3423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3424 = load i64, ptr @_cc_dst, align 8
  %3425 = icmp eq i64 %3424, 0
  br i1 %3425, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rax, align 8
  store i64 %3426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3427 = load i64, ptr @_cc_dst, align 8
  %3428 = icmp eq i64 %3427, 0
  br i1 %3428, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rax, align 8
  store i64 %3429, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3430 = load i64, ptr @_rsp, align 8
  %3431 = inttoptr i64 %3430 to ptr
  %3432 = load i64, ptr %3431, align 1
  %3433 = add i64 %3430, 8
  store i64 %3433, ptr @_rsp, align 8
  store i64 %3432, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3434 = load i32, ptr @pc_epoch, align 4
  %3435 = icmp eq i32 %3434, 0
  %3436 = load i16, ptr @pc_address_space, align 2
  %3437 = icmp eq i16 %3436, 0
  %3438 = load i16, ptr @pc_type, align 2
  %3439 = icmp eq i16 %3438, 4
  %3440 = load i64, ptr @_rip, align 8
  %3441 = icmp eq i64 %3440, 4198518
  %3442 = and i1 %3435, %3437
  %3443 = and i1 %3442, %3439
  %3444 = and i1 %3443, %3441
  br i1 %3444, label %3446, label %3445, !revng.jt.reasons !479

3445:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3446:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3446, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3447 = load i64, ptr @_rsp, align 8
  %3448 = inttoptr i64 %3447 to ptr
  %3449 = load i64, ptr %3448, align 1
  %3450 = add i64 %3447, 8
  store i64 %3450, ptr @_rsp, align 8
  store i64 %3449, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rdx, align 8
  store i64 %3451, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr @_rsp, align 8
  %3453 = inttoptr i64 %3452 to ptr
  %3454 = load i64, ptr %3453, align 1
  %3455 = add i64 %3452, 8
  store i64 %3455, ptr @_rsp, align 8
  store i64 %3454, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rsp, align 8
  store i64 %3456, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rsp, align 8
  %3458 = and i64 %3457, -16
  store i64 %3458, ptr @_rsp, align 8
  store i64 %3458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rax, align 8
  %3460 = load i64, ptr @_rsp, align 8
  %3461 = add i64 %3460, -8
  %3462 = inttoptr i64 %3461 to ptr
  store i64 %3459, ptr %3462, align 1
  store i64 %3461, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rsp, align 8
  %3464 = add i64 %3463, -8
  %3465 = inttoptr i64 %3464 to ptr
  store i64 %3463, ptr %3465, align 1
  store i64 %3464, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4201072, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3467 = load i64, ptr @_rsp, align 8
  %3468 = add i64 %3467, -8
  %3469 = inttoptr i64 %3468 to ptr
  store i64 4198517, ptr %3469, align 1
  store i64 %3468, ptr @_rsp, align 8
  store i64 %3466, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3470 = load i64, ptr @_rsp, align 8
  %3471 = add i64 %3470, -8
  %3472 = inttoptr i64 %3471 to ptr
  store i64 1, ptr %3472, align 1
  store i64 %3471, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401d99:Code_x86_64", %"bb.0x401df8:Code_x86_64", %"bb.0x401e29:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3473 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3473, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3474 = load i64, ptr @_rsp, align 8
  %3475 = add i64 %3474, -8
  %3476 = inttoptr i64 %3475 to ptr
  store i64 0, ptr %3476, align 1
  store i64 %3475, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4024b6:Code_x86_64", %"bb.0x40236c:Code_x86_64", %"bb.0x4023b2:Code_x86_64", %"bb.0x40245c:Code_x86_64", %"bb.0x4023f8:Code_x86_64", %"bb.0x40243e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3477 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3477, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3478 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3479 = load i64, ptr @_rsp, align 8
  %3480 = add i64 %3479, -8
  %3481 = inttoptr i64 %3480 to ptr
  store i64 %3478, ptr %3481, align 1
  store i64 %3480, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3482, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rsp, align 8
  %3484 = add i64 %3483, -8
  store i64 %3484, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rax, align 8
  store i64 %3486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3487 = load i64, ptr @_cc_dst, align 8
  %3488 = icmp eq i64 %3487, 0
  br i1 %3488, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3489 = load i64, ptr @_rax, align 8
  %3490 = load i64, ptr @_rsp, align 8
  %3491 = add i64 %3490, -8
  %3492 = inttoptr i64 %3491 to ptr
  store i64 4198422, ptr %3492, align 1
  store i64 %3491, ptr @_rsp, align 8
  store i64 %3489, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3493 = load i64, ptr @_rsp, align 8
  %3494 = add i64 %3493, 8
  store i64 %3494, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rsp, align 8
  %3496 = inttoptr i64 %3495 to ptr
  %3497 = load i64, ptr %3496, align 1
  %3498 = add i64 %3495, 8
  store i64 %3498, ptr @_rsp, align 8
  store i64 %3497, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3445, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x40187f:Code_x86_64", %"bb.0x401a58:Code_x86_64", %"bb.0x4024e3:Code_x86_64", %"bb.0x4024f4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3499 = load i64, ptr @_rip, align 8
  %3500 = call i1 @is_executable(i64 %3499)
  br i1 %3500, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %3501 = call i32 @setjmp(ptr @jmp_buffer)
  %3502 = icmp ne i32 %3501, 0
  br i1 %3502, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %3503 = load i64, ptr @_rip, align 8
  store i64 %3503, ptr @jumpablepc, align 8
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
  call void asm sideeffect "movq $0, %xmm0", "*m,~{xmm0},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq $0, %xmm1", "*m,~{xmm1},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq $0, %xmm2", "*m,~{xmm2},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  call void asm sideeffect "movq $0, %xmm3", "*m,~{xmm3},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2bd0)
  call void asm sideeffect "movq $0, %xmm4", "*m,~{xmm4},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c10)
  call void asm sideeffect "movq $0, %xmm5", "*m,~{xmm5},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c50)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !487

return_from_external:                             ; preds = %setjmp
  %3504 = load ptr, ptr @saved_registers, align 8
  %3505 = getelementptr i64, ptr %3504, i32 16
  %3506 = load i64, ptr %3505, align 8
  store i64 %3506, ptr @_rip, align 8
  %3507 = getelementptr i64, ptr %3504, i32 13
  %3508 = load i64, ptr %3507, align 8
  store i64 %3508, ptr @_rax, align 8
  %3509 = getelementptr i64, ptr %3504, i32 14
  %3510 = load i64, ptr %3509, align 8
  store i64 %3510, ptr @_rcx, align 8
  %3511 = getelementptr i64, ptr %3504, i32 12
  %3512 = load i64, ptr %3511, align 8
  store i64 %3512, ptr @_rdx, align 8
  %3513 = getelementptr i64, ptr %3504, i32 10
  %3514 = load i64, ptr %3513, align 8
  store i64 %3514, ptr @_rbp, align 8
  %3515 = getelementptr i64, ptr %3504, i32 15
  %3516 = load i64, ptr %3515, align 8
  store i64 %3516, ptr @_rsp, align 8
  %3517 = getelementptr i64, ptr %3504, i32 9
  %3518 = load i64, ptr %3517, align 8
  store i64 %3518, ptr @_rsi, align 8
  %3519 = getelementptr i64, ptr %3504, i32 8
  %3520 = load i64, ptr %3519, align 8
  store i64 %3520, ptr @_rdi, align 8
  %3521 = getelementptr i64, ptr %3504, i32 0
  %3522 = load i64, ptr %3521, align 8
  store i64 %3522, ptr @_r8, align 8
  %3523 = getelementptr i64, ptr %3504, i32 1
  %3524 = load i64, ptr %3523, align 8
  store i64 %3524, ptr @_r9, align 8
  %3525 = getelementptr i64, ptr %3504, i32 2
  %3526 = load i64, ptr %3525, align 8
  store i64 %3526, ptr @_r10, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq %xmm2, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  call void asm sideeffect "movq %xmm3, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2bd0)
  call void asm sideeffect "movq %xmm4, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c10)
  call void asm sideeffect "movq %xmm5, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %3527 = load i32, ptr @pc_epoch, align 4
  %3528 = load i16, ptr @pc_address_space, align 2
  %3529 = load i16, ptr @pc_type, align 2
  %3530 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3527, i16 %3528, i16 %3529, i64 %3530)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !488
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !489 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !493, !DIExpression(), !494)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !495, !DIExpression(), !496)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !497, !DIExpression(), !498)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !499, !DIExpression(), !500)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !501, !DIExpression(), !502)
  %11 = load i32, ptr %7, align 4, !dbg !503
  %12 = load ptr, ptr %6, align 8, !dbg !504
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !505
  store i32 %11, ptr %13, align 8, !dbg !506
  %14 = load i16, ptr %8, align 2, !dbg !507
  %15 = load ptr, ptr %6, align 8, !dbg !508
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !509
  store i16 %14, ptr %16, align 4, !dbg !510
  %17 = load i16, ptr %9, align 2, !dbg !511
  %18 = load ptr, ptr %6, align 8, !dbg !512
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !513
  store i16 %17, ptr %19, align 2, !dbg !514
  %20 = load i64, ptr %10, align 8, !dbg !515
  %21 = load ptr, ptr %6, align 8, !dbg !516
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !517
  store i64 %20, ptr %22, align 8, !dbg !518
  ret void, !dbg !519
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %32 [
    i32 10176, label %30
    i32 10184, label %29
    i32 10192, label %28
    i32 10208, label %27
    i32 10216, label %26
    i32 10224, label %25
    i32 10232, label %24
    i32 10240, label %23
    i32 10248, label %22
    i32 10256, label %21
    i32 10304, label %20
    i32 10320, label %19
    i32 10328, label %18
    i32 10344, label %16
    i32 11024, label %15
    i32 11032, label %14
    i32 11088, label %13
    i32 11096, label %12
    i32 11152, label %11
    i32 11160, label %10
    i32 11216, label %9
    i32 11224, label %8
    i32 11280, label %7
    i32 11288, label %6
    i32 11344, label %5
    i32 11352, label %4
    i32 13072, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3310, align 8
  br label %31

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2c58, align 8
  br label %31

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2c50, align 8
  br label %31

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2c18, align 8
  br label %31

7:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2c10, align 8
  br label %31

8:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2bd8, align 8
  br label %31

9:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2bd0, align 8
  br label %31

10:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b98, align 8
  br label %31

11:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b90, align 8
  br label %31

12:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %31

13:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %31

14:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %31

15:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %31

16:                                               ; preds = %2
  %17 = trunc i64 %1 to i32
  store i32 %17, ptr @_cc_op, align 4
  br label %31

18:                                               ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %31

19:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %31

20:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %31

21:                                               ; preds = %2
  store i64 %1, ptr @_r10, align 8
  br label %31

22:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %31

23:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %31

24:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %31

25:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %31

26:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %31

27:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %31

28:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %31

29:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %31

30:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void

32:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !520 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !316}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!44 = !{i64 12616, i64 8}
!45 = !{i64 11912, i64 8}
!46 = !{i64 11112, i64 8}
!47 = !{i64 12648, i64 8}
!48 = !{i64 11256, i64 8}
!49 = !{i64 11000, i64 1}
!50 = !{i64 12624, i64 8}
!51 = !{i64 13064, i64 8}
!52 = !{i64 13008, i64 8}
!53 = !{i64 11600, i64 8}
!54 = !{i64 12400, i64 8}
!55 = !{i64 11632, i64 8}
!56 = !{i64 12088, i64 8}
!57 = !{i64 11736, i64 8}
!58 = !{i64 11184, i64 8}
!59 = !{i64 11360, i64 8}
!60 = !{i64 12560, i64 8}
!61 = !{i64 11760, i64 8}
!62 = !{i64 11952, i64 8}
!63 = !{i64 13000, i64 8}
!64 = !{i64 11472, i64 8}
!65 = !{i64 11368, i64 8}
!66 = !{i64 12120, i64 8}
!67 = !{i64 11312, i64 8}
!68 = !{i64 13056, i64 8}
!69 = !{i64 11992, i64 8}
!70 = !{i64 11944, i64 8}
!71 = !{i64 12256, i64 8}
!72 = !{i64 12240, i64 8}
!73 = !{i64 12728, i64 8}
!74 = !{i64 12064, i64 8}
!75 = !{i64 11272, i64 8}
!76 = !{i64 12536, i64 8}
!77 = !{i64 12344, i64 8}
!78 = !{i64 12232, i64 8}
!79 = !{i64 12144, i64 8}
!80 = !{i64 11720, i64 8}
!81 = !{i64 12032, i64 8}
!82 = !{i64 11920, i64 8}
!83 = !{i64 11856, i64 8}
!84 = !{i64 11824, i64 8}
!85 = !{i64 12528, i64 8}
!86 = !{i64 12192, i64 8}
!87 = !{i64 12520, i64 8}
!88 = !{i64 11672, i64 8}
!89 = !{i64 11608, i64 8}
!90 = !{i64 11560, i64 8}
!91 = !{i64 12448, i64 8}
!92 = !{i64 11936, i64 8}
!93 = !{i64 13112, i64 8}
!94 = !{i64 12432, i64 8}
!95 = !{i64 11984, i64 8}
!96 = !{i64 12736, i64 8}
!97 = !{i64 11872, i64 8}
!98 = !{i64 11208, i64 8}
!99 = !{i64 12504, i64 8}
!100 = !{i64 11056, i64 8}
!101 = !{i64 13032, i64 8}
!102 = !{i64 11088, i64 8}
!103 = !{i64 12752, i64 8}
!104 = !{i64 12896, i64 8}
!105 = !{i64 12816, i64 8}
!106 = !{i64 11536, i64 8}
!107 = !{i64 12928, i64 8}
!108 = !{i64 12824, i64 8}
!109 = !{i64 11448, i64 8}
!110 = !{i64 12800, i64 8}
!111 = !{i64 11080, i64 8}
!112 = !{i64 12160, i64 8}
!113 = !{i64 12696, i64 8}
!114 = !{i64 11552, i64 8}
!115 = !{i64 13088, i64 8}
!116 = !{i64 12496, i64 8}
!117 = !{i64 11296, i64 8}
!118 = !{i64 11880, i64 8}
!119 = !{i64 12152, i64 8}
!120 = !{i64 12424, i64 8}
!121 = !{i64 12304, i64 8}
!122 = !{i64 12072, i64 8}
!123 = !{i64 12168, i64 8}
!124 = !{i64 10998, i64 2}
!125 = !{i64 12000, i64 8}
!126 = !{i64 11280, i64 8}
!127 = !{i64 11712, i64 8}
!128 = !{i64 11328, i64 8}
!129 = !{i64 12456, i64 8}
!130 = !{i64 11120, i64 8}
!131 = !{i64 13072, i64 8}
!132 = !{i64 12176, i64 8}
!133 = !{i64 12128, i64 8}
!134 = !{i64 12960, i64 8}
!135 = !{i64 11584, i64 8}
!136 = !{i64 12632, i64 8}
!137 = !{i64 13016, i64 8}
!138 = !{i64 13128, i64 8}
!139 = !{i64 12888, i64 8}
!140 = !{i64 12272, i64 8}
!141 = !{i64 13048, i64 8}
!142 = !{i64 11784, i64 8}
!143 = !{i64 11648, i64 8}
!144 = !{i64 11848, i64 8}
!145 = !{i64 12384, i64 8}
!146 = !{i64 12224, i64 8}
!147 = !{i64 11520, i64 8}
!148 = !{i64 12544, i64 8}
!149 = !{i64 11504, i64 8}
!150 = !{i64 11496, i64 8}
!151 = !{i64 11400, i64 8}
!152 = !{i64 12288, i64 8}
!153 = !{i64 11248, i64 8}
!154 = !{i64 11568, i64 8}
!155 = !{i64 11704, i64 8}
!156 = !{i64 13120, i64 8}
!157 = !{i64 12664, i64 8}
!158 = !{i64 12208, i64 8}
!159 = !{i64 11528, i64 8}
!160 = !{i64 11192, i64 8}
!161 = !{i64 11032, i64 8}
!162 = !{i64 13080, i64 8}
!163 = !{i64 12056, i64 8}
!164 = !{i64 11064, i64 8}
!165 = !{i64 11688, i64 8}
!166 = !{i64 11344, i64 8}
!167 = !{i64 11904, i64 8}
!168 = !{i64 11336, i64 8}
!169 = !{i64 12640, i64 8}
!170 = !{i64 12568, i64 8}
!171 = !{i64 12216, i64 8}
!172 = !{i64 11728, i64 8}
!173 = !{i64 11776, i64 8}
!174 = !{i64 12008, i64 8}
!175 = !{i64 13024, i64 8}
!176 = !{i64 11144, i64 8}
!177 = !{i64 12720, i64 8}
!178 = !{i64 12584, i64 8}
!179 = !{i64 12104, i64 8}
!180 = !{i64 11392, i64 8}
!181 = !{i64 12712, i64 8}
!182 = !{i64 11896, i64 8}
!183 = !{i64 12480, i64 8}
!184 = !{i64 12808, i64 8}
!185 = !{i64 12336, i64 8}
!186 = !{i64 12760, i64 8}
!187 = !{i64 11408, i64 8}
!188 = !{i64 12248, i64 8}
!189 = !{i64 11168, i64 8}
!190 = !{i64 11128, i64 8}
!191 = !{i64 12952, i64 8}
!192 = !{i64 12984, i64 8}
!193 = !{i64 12832, i64 8}
!194 = !{i64 12680, i64 8}
!195 = !{i64 12040, i64 8}
!196 = !{i64 12688, i64 8}
!197 = !{i64 11752, i64 8}
!198 = !{i64 12376, i64 8}
!199 = !{i64 11010, i64 1}
!200 = !{i64 12656, i64 8}
!201 = !{i64 11200, i64 8}
!202 = !{i64 12872, i64 8}
!203 = !{i64 11432, i64 8}
!204 = !{i64 12968, i64 8}
!205 = !{i64 12440, i64 8}
!206 = !{i64 12360, i64 8}
!207 = !{i64 12080, i64 8}
!208 = !{i64 11104, i64 8}
!209 = !{i64 11624, i64 8}
!210 = !{i64 13096, i64 8}
!211 = !{i64 12048, i64 8}
!212 = !{i64 11800, i64 8}
!213 = !{i64 12792, i64 8}
!214 = !{i64 11696, i64 8}
!215 = !{i64 11440, i64 8}
!216 = !{i64 12912, i64 8}
!217 = !{i64 11840, i64 8}
!218 = !{i64 11416, i64 8}
!219 = !{i64 11488, i64 8}
!220 = !{i64 11656, i64 8}
!221 = !{i64 12744, i64 8}
!222 = !{i64 12904, i64 8}
!223 = !{i64 12840, i64 8}
!224 = !{i64 11264, i64 8}
!225 = !{i64 12776, i64 8}
!226 = !{i64 12200, i64 8}
!227 = !{i64 12024, i64 8}
!228 = !{i64 11456, i64 8}
!229 = !{i64 11832, i64 8}
!230 = !{i64 11320, i64 8}
!231 = !{i64 11960, i64 8}
!232 = !{i64 12936, i64 8}
!233 = !{i64 11968, i64 8}
!234 = !{i64 12704, i64 8}
!235 = !{i64 12920, i64 8}
!236 = !{i64 13040, i64 8}
!237 = !{i64 11616, i64 8}
!238 = !{i64 12392, i64 8}
!239 = !{i64 13104, i64 8}
!240 = !{i64 12992, i64 8}
!241 = !{i64 12416, i64 8}
!242 = !{i64 12576, i64 8}
!243 = !{i64 11304, i64 8}
!244 = !{i64 11464, i64 8}
!245 = !{i64 11024, i64 8}
!246 = !{i64 11216, i64 8}
!247 = !{i64 12368, i64 8}
!248 = !{i64 12280, i64 8}
!249 = !{i64 11792, i64 8}
!250 = !{i64 11864, i64 8}
!251 = !{i64 12768, i64 8}
!252 = !{i64 11288, i64 8}
!253 = !{i64 12136, i64 8}
!254 = !{i64 11004, i64 1}
!255 = !{i64 11224, i64 8}
!256 = !{i64 11928, i64 8}
!257 = !{i64 12864, i64 8}
!258 = !{i64 11640, i64 8}
!259 = !{i64 11232, i64 8}
!260 = !{i64 11040, i64 8}
!261 = !{i64 11096, i64 8}
!262 = !{i64 12328, i64 8}
!263 = !{i64 12408, i64 8}
!264 = !{i64 11048, i64 8}
!265 = !{i64 11136, i64 8}
!266 = !{i64 11072, i64 8}
!267 = !{i64 12312, i64 8}
!268 = !{i64 12784, i64 8}
!269 = !{i64 12352, i64 8}
!270 = !{i64 11512, i64 8}
!271 = !{i64 12848, i64 8}
!272 = !{i64 11376, i64 8}
!273 = !{i64 12976, i64 8}
!274 = !{i64 11352, i64 8}
!275 = !{i64 12552, i64 8}
!276 = !{i64 11002, i64 1}
!277 = !{i64 12112, i64 8}
!278 = !{i64 11240, i64 8}
!279 = !{i64 11009, i64 1}
!280 = !{i64 12608, i64 8}
!281 = !{i64 11544, i64 8}
!282 = !{i64 12488, i64 8}
!283 = !{i64 11664, i64 8}
!284 = !{i64 11480, i64 8}
!285 = !{i64 11384, i64 8}
!286 = !{i64 12472, i64 8}
!287 = !{i64 12096, i64 8}
!288 = !{i64 11592, i64 8}
!289 = !{i64 11816, i64 8}
!290 = !{i64 11005, i64 1}
!291 = !{i64 11808, i64 8}
!292 = !{i64 12944, i64 8}
!293 = !{i64 12880, i64 8}
!294 = !{i64 11152, i64 8}
!295 = !{i64 11576, i64 8}
!296 = !{i64 12600, i64 8}
!297 = !{i64 11680, i64 8}
!298 = !{i64 11424, i64 8}
!299 = !{i64 11768, i64 8}
!300 = !{i64 11176, i64 8}
!301 = !{i64 12592, i64 8}
!302 = !{i64 12464, i64 8}
!303 = !{i64 12512, i64 8}
!304 = !{i64 12184, i64 8}
!305 = !{i64 11160, i64 8}
!306 = !{i64 11976, i64 8}
!307 = !{i64 12856, i64 8}
!308 = !{i64 12320, i64 8}
!309 = !{i64 11744, i64 8}
!310 = !{i64 11888, i64 8}
!311 = !{i64 12016, i64 8}
!312 = !{i64 12264, i64 8}
!313 = !{i64 12672, i64 8}
!314 = !{i64 12296, i64 8}
!315 = !{i64 11003, i64 1}
!316 = !{!45, !46, !47, !48, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !170, !168, !169, !171, !167, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !277, !278, !280, !286, !281, !282, !283, !284, !285, !287, !288, !289, !291, !292, !293, !294, !296, !297, !298, !299, !300, !295, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !44}
!317 = !{i32 0, !318}
!318 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x2af8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x2e80", !"_state_0x2c48", !"_state_0x3160", !"_state_0x3118", !"_state_0x2fb8", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x2b02", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2afc", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2afa", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2b01", !"_state_0x3140", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x30b8", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2afd", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2d38", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!319 = !{i32 0, !320}
!320 = !{!"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2c20", !"_state_0x2e68", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x3118", !"_state_0x2c48", !"_state_0x3160", !"_state_0x2fb8", !"_state_0x2e80", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x3140", !"_state_0x30b8", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x2d38", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!321 = !{!"qemu", !"helper"}
!322 = !{i5 14}
!323 = !{i1 false, !324, !325}
!324 = !{!276, !49, !279, !124, !199, !315}
!325 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!326 = !{i32 0, !327}
!327 = !{!"_state_0x2afb", !"_state_0x2af8", !"_state_0x2b01", !"_state_0x2af6", !"_state_0x2b02", !"_state_0x2afa"}
!328 = !{i32 0, !329}
!329 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!330 = !{i4 2}
!331 = !{i1 false, !332, !350}
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349}
!333 = !{i64 10428, i64 4}
!334 = !{i64 10512, i64 8}
!335 = !{i64 10560, i64 8}
!336 = !{i64 10312, i64 8}
!337 = !{i64 10352, i64 4}
!338 = !{i64 10600, i64 8}
!339 = !{i64 10368, i64 8}
!340 = !{i64 10440, i64 8}
!341 = !{i64 10752, i64 8}
!342 = !{i64 10416, i64 8}
!343 = !{i64 10632, i64 8}
!344 = !{i64 10404, i64 4}
!345 = !{i64 10520, i64 4}
!346 = !{i64 10768, i64 8}
!347 = !{i64 10356, i64 4}
!348 = !{i64 21560, i64 8}
!349 = !{i64 10568, i64 4}
!350 = !{!333, !351, !352, !353, !354, !355, !335, !356, !357, !336, !358, !339, !342, !359, !337, !340, !360, !361, !362, !363, !364, !344, !365, !366, !367, !347, !368, !369, !370, !371, !349, !372}
!351 = !{i64 10328, i64 8}
!352 = !{i64 10464, i64 8}
!353 = !{i64 10500, i64 4}
!354 = !{i64 10472, i64 4}
!355 = !{i64 10348, i64 4}
!356 = !{i64 10408, i64 4}
!357 = !{i64 10432, i64 4}
!358 = !{i64 10424, i64 4}
!359 = !{i64 10480, i64 4}
!360 = !{i64 10456, i64 4}
!361 = !{i64 10400, i64 4}
!362 = !{i64 10496, i64 4}
!363 = !{i64 10488, i64 8}
!364 = !{i64 10384, i64 4}
!365 = !{i64 10380, i64 4}
!366 = !{i64 10448, i64 4}
!367 = !{i64 10376, i64 4}
!368 = !{i64 10344, i64 4}
!369 = !{i64 10476, i64 4}
!370 = !{i64 10452, i64 4}
!371 = !{i64 10392, i64 8}
!372 = !{i64 10360, i64 4}
!373 = !{i32 0, !374}
!374 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!375 = !{i32 0, !376}
!376 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!377 = !{i1 false, !378, !403}
!378 = !{!371, !333, !379, !334, !352, !380, !335, !381, !382, !383, !336, !384, !385, !386, !387, !337, !338, !339, !340, !341, !342, !388, !343, !389, !390, !391, !344, !345, !392, !393, !346, !347, !394, !395, !396, !397, !398, !399, !363, !400, !348, !349, !401, !402}
!379 = !{i64 208, i64 4}
!380 = !{i64 10176, i64 8}
!381 = !{i64 10192, i64 8}
!382 = !{i64 10208, i64 8}
!383 = !{i64 10224, i64 8}
!384 = !{i64 23368, i64 8}
!385 = !{i64 10784, i64 4}
!386 = !{i64 23624, i64 8}
!387 = !{i64 10200, i64 8}
!388 = !{i64 10216, i64 8}
!389 = !{i64 23472, i64 4}
!390 = !{i64 10790, i64 2}
!391 = !{i64 10304, i64 8}
!392 = !{i64 10232, i64 8}
!393 = !{i64 10184, i64 8}
!394 = !{i64 10776, i64 8}
!395 = !{i64 21992, i64 4}
!396 = !{i64 10788, i64 2}
!397 = !{i64 10240, i64 8}
!398 = !{i64 632, i64 8}
!399 = !{i64 728, i64 4}
!400 = !{i64 11012, i64 4}
!401 = !{i64 10256, i64 8}
!402 = !{i64 10248, i64 8}
!403 = !{!404, !46, !47, !405, !406, !49, !50, !407, !52, !53, !408, !57, !59, !409, !60, !340, !410, !65, !64, !66, !69, !70, !71, !72, !74, !411, !399, !412, !413, !82, !83, !86, !87, !88, !89, !354, !90, !382, !92, !356, !385, !91, !94, !95, !97, !99, !414, !360, !102, !363, !103, !104, !101, !366, !105, !347, !106, !108, !415, !416, !113, !114, !116, !117, !118, !121, !417, !122, !418, !124, !125, !419, !126, !383, !384, !420, !129, !136, !132, !133, !388, !134, !137, !421, !422, !139, !345, !145, !370, !423, !150, !372, !424, !334, !161, !425, !426, !337, !361, !427, !163, !165, !428, !429, !430, !166, !170, !344, !431, !396, !169, !172, !174, !432, !367, !433, !175, !395, !434, !178, !435, !436, !181, !333, !437, !380, !187, !186, !188, !189, !438, !387, !358, !193, !359, !196, !191, !198, !389, !439, !391, !205, !197, !440, !204, !203, !208, !369, !441, !209, !442, !211, !443, !212, !353, !218, !219, !222, !223, !444, !339, !342, !225, !226, !362, !392, !445, !397, !234, !237, !238, !242, !243, !446, !447, !448, !245, !449, !246, !247, !249, !252, !250, !251, !450, !253, !336, !357, !451, !259, !256, !260, !390, !261, !262, !264, !452, !267, !364, !255, !393, !254, !371, !453, !274, !402, !401, !277, !278, !281, !283, !352, !284, !381, !289, !454, !292, !455, !293, !294, !291, !456, !297, !298, !300, !341, !303, !304, !305, !365, !457, !309, !458, !308, !312, !400, !459, !460, !315}
!404 = !{i64 10799, i64 1}
!405 = !{i64 10795, i64 1}
!406 = !{i64 10832, i64 8}
!407 = !{i64 10936, i64 8}
!408 = !{i64 10864, i64 8}
!409 = !{i64 23364, i64 4}
!410 = !{i64 10890, i64 6}
!411 = !{i64 10798, i64 1}
!412 = !{i64 10912, i64 8}
!413 = !{i64 10736, i64 8}
!414 = !{i64 10824, i64 2}
!415 = !{i64 10280, i64 8}
!416 = !{i64 10688, i64 64}
!417 = !{i64 10728, i64 8}
!418 = !{i64 10808, i64 2}
!419 = !{i64 10932, i64 2}
!420 = !{i64 10840, i64 2}
!421 = !{i64 10826, i64 6}
!422 = !{i64 10856, i64 2}
!423 = !{i64 10296, i64 8}
!424 = !{i64 10264, i64 8}
!425 = !{i64 10793, i64 1}
!426 = !{i64 10842, i64 6}
!427 = !{i64 10944, i64 8}
!428 = !{i64 10760, i64 8}
!429 = !{i64 10272, i64 8}
!430 = !{i64 23360, i64 4}
!431 = !{i64 10800, i64 128}
!432 = !{i64 10797, i64 1}
!433 = !{i64 10896, i64 8}
!434 = !{i64 10688, i64 8}
!435 = !{i64 10920, i64 2}
!436 = !{i64 10816, i64 8}
!437 = !{i64 10880, i64 8}
!438 = !{i64 10704, i64 8}
!439 = !{i64 10288, i64 8}
!440 = !{i64 10796, i64 1}
!441 = !{i64 10810, i64 6}
!442 = !{i64 10800, i64 8}
!443 = !{i64 10720, i64 8}
!444 = !{i64 10712, i64 8}
!445 = !{i64 10858, i64 6}
!446 = !{i64 10955, i64 1}
!447 = !{i64 10872, i64 2}
!448 = !{i64 10792, i64 1}
!449 = !{i64 10848, i64 8}
!450 = !{i64 10696, i64 8}
!451 = !{i64 10906, i64 6}
!452 = !{i64 10752, i64 16}
!453 = !{i64 10922, i64 6}
!454 = !{i64 10930, i64 2}
!455 = !{i64 10874, i64 6}
!456 = !{i64 10904, i64 2}
!457 = !{i64 10794, i64 1}
!458 = !{i64 10888, i64 2}
!459 = !{i64 10744, i64 8}
!460 = !{i64 10954, i64 1}
!461 = !{i32 0, !462}
!462 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!463 = !{i32 0, !464}
!464 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!465 = !{!"qemu", !"helper", !"exceptional"}
!466 = !{i1 false, !467, !468}
!467 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !254, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!468 = !{!351, !124}
!469 = !{i32 0, !470}
!470 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!471 = !{i32 0, !472}
!472 = !{!"_cc_src", !"_state_0x2af6"}
!473 = !{i4 6}
!474 = !{!"root"}
!475 = !{!"UnexpectedPCBlock"}
!476 = !{!"RootDispatcherBlock"}
!477 = !{!"RootDispatcherHelperBlock"}
!478 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!479 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!480 = !{!"FunctionSymbol", !"SimpleLiteral"}
!481 = !{!"DirectJump", !"SimpleLiteral"}
!482 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!483 = !{!"PostHelper"}
!484 = !{!"GlobalData"}
!485 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!486 = !{!"AnyPCBlock"}
!487 = !{!"ExternalJumpsHandlerBlock"}
!488 = !{!"DispatcherFailureBlock"}
!489 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !490, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492, !19, !22, !22, !26}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!493 = !DILocalVariable(name: "This", arg: 1, scope: !489, file: !13, line: 23, type: !492)
!494 = !DILocation(line: 23, column: 45, scope: !489)
!495 = !DILocalVariable(name: "Epoch", arg: 2, scope: !489, file: !13, line: 24, type: !19)
!496 = !DILocation(line: 24, column: 36, scope: !489)
!497 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !489, file: !13, line: 25, type: !22)
!498 = !DILocation(line: 25, column: 36, scope: !489)
!499 = !DILocalVariable(name: "Type", arg: 4, scope: !489, file: !13, line: 26, type: !22)
!500 = !DILocation(line: 26, column: 36, scope: !489)
!501 = !DILocalVariable(name: "Address", arg: 5, scope: !489, file: !13, line: 27, type: !26)
!502 = !DILocation(line: 27, column: 36, scope: !489)
!503 = !DILocation(line: 28, column: 17, scope: !489)
!504 = !DILocation(line: 28, column: 3, scope: !489)
!505 = !DILocation(line: 28, column: 9, scope: !489)
!506 = !DILocation(line: 28, column: 15, scope: !489)
!507 = !DILocation(line: 29, column: 24, scope: !489)
!508 = !DILocation(line: 29, column: 3, scope: !489)
!509 = !DILocation(line: 29, column: 9, scope: !489)
!510 = !DILocation(line: 29, column: 22, scope: !489)
!511 = !DILocation(line: 30, column: 16, scope: !489)
!512 = !DILocation(line: 30, column: 3, scope: !489)
!513 = !DILocation(line: 30, column: 9, scope: !489)
!514 = !DILocation(line: 30, column: 14, scope: !489)
!515 = !DILocation(line: 31, column: 19, scope: !489)
!516 = !DILocation(line: 31, column: 3, scope: !489)
!517 = !DILocation(line: 31, column: 9, scope: !489)
!518 = !DILocation(line: 31, column: 17, scope: !489)
!519 = !DILocation(line: 32, column: 1, scope: !489)
!520 = !{!"qemu", !"exceptional"}
