; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s092944415_fla_instsub.bc'
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
@"revng.const.0x40116d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116d:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e9:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402383:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x40238f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238f:Code_x86_64\00"
@"revng.const.0x402394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402394:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ae:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c2:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e8:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402403:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240c:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402426:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402478:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x40247d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247d:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402491:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d2:Code_x86_64\00"
@"revng.const.0x4024d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d7:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f5:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x402530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402530:Code_x86_64\00"
@"revng.const.0x402532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402532:Code_x86_64\00"
@"revng.const.0x402534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402534:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x402539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402539:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x40254c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254c:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257d:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b2:Code_x86_64\00"
@"revng.const.0x4025ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ba:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c8:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d4:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025db:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e3:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ee:Code_x86_64\00"
@"revng.const.0x4025f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f1:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402601:Code_x86_64\00"
@"revng.const.0x402607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402607:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x402612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402612:Code_x86_64\00"
@"revng.const.0x402614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402614:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x402642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402642:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x40265c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265c:Code_x86_64\00"
@"revng.const.0x402661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402661:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x40267e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267e:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x402684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402684:Code_x86_64\00"
@"revng.const.0x402687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402687:Code_x86_64\00"
@"revng.const.0x40268a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268a:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x40269c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269c:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b9:Code_x86_64\00"
@"revng.const.0x4026bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bb:Code_x86_64\00"
@"revng.const.0x4026be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026be:Code_x86_64\00"
@"revng.const.0x4026c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c1:Code_x86_64\00"
@"revng.const.0x4026cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cb:Code_x86_64\00"
@"revng.const.0x4026d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d0:Code_x86_64\00"
@"revng.const.0x4026d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d5:Code_x86_64\00"
@"revng.const.0x4026da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026da:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fc:Code_x86_64\00"
@"revng.const.0x402704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402704:Code_x86_64\00"
@"revng.const.0x40270c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270c:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x402724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402724:Code_x86_64\00"
@"revng.const.0x40272c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272c:Code_x86_64\00"
@"revng.const.0x402730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402730:Code_x86_64\00"
@"revng.const.0x402735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402735:Code_x86_64\00"
@"revng.const.0x40273f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273f:Code_x86_64\00"
@"revng.const.0x402742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402742:Code_x86_64\00"
@"revng.const.0x402747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402747:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x40276b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276b:Code_x86_64\00"
@"revng.const.0x402770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402770:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x402781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402781:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402793:Code_x86_64\00"
@"revng.const.0x40279d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279d:Code_x86_64\00"
@"revng.const.0x4027a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a0:Code_x86_64\00"
@"revng.const.0x4027a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a5:Code_x86_64\00"
@"revng.const.0x4027ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ad:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bc:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ce:Code_x86_64\00"
@"revng.const.0x4027d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d6:Code_x86_64\00"
@"revng.const.0x4027d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d9:Code_x86_64\00"
@"revng.const.0x4027df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027df:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ee:Code_x86_64\00"
@"revng.const.0x4027f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f3:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402802:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280f:Code_x86_64\00"
@"revng.const.0x402814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402814:Code_x86_64\00"
@"revng.const.0x40281c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281c:Code_x86_64\00"
@"revng.const.0x40281f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281f:Code_x86_64\00"
@"revng.const.0x402825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402825:Code_x86_64\00"
@"revng.const.0x40282a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282a:Code_x86_64\00"
@"revng.const.0x402834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402834:Code_x86_64\00"
@"revng.const.0x402839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402839:Code_x86_64\00"
@"revng.const.0x402843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402843:Code_x86_64\00"
@"revng.const.0x402848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402848:Code_x86_64\00"
@"revng.const.0x402850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402850:Code_x86_64\00"
@"revng.const.0x402855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402855:Code_x86_64\00"
@"revng.const.0x40285a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285a:Code_x86_64\00"
@"revng.const.0x402862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402862:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x40286b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286b:Code_x86_64\00"
@"revng.const.0x402870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402870:Code_x86_64\00"
@"revng.const.0x40287a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287a:Code_x86_64\00"
@"revng.const.0x40287f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287f:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402896:Code_x86_64\00"
@"revng.const.0x40289b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289b:Code_x86_64\00"
@"revng.const.0x4028a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a0:Code_x86_64\00"
@"revng.const.0x4028a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a8:Code_x86_64\00"
@"revng.const.0x4028ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ab:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b6:Code_x86_64\00"
@"revng.const.0x4028c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c0:Code_x86_64\00"
@"revng.const.0x4028c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c5:Code_x86_64\00"
@"revng.const.0x4028cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cf:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028de:Code_x86_64\00"
@"revng.const.0x4028e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e3:Code_x86_64\00"
@"revng.const.0x4028ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ed:Code_x86_64\00"
@"revng.const.0x4028f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f2:Code_x86_64\00"
@"revng.const.0x4028fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fc:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x40290b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290b:Code_x86_64\00"
@"revng.const.0x402910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402910:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402929:Code_x86_64\00"
@"revng.const.0x40292e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292e:Code_x86_64\00"
@"revng.const.0x402938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402938:Code_x86_64\00"
@"revng.const.0x40293d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293d:Code_x86_64\00"
@"revng.const.0x402947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402947:Code_x86_64\00"
@"revng.const.0x40294c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294c:Code_x86_64\00"
@"revng.const.0x402956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402956:Code_x86_64\00"
@"revng.const.0x40295b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295b:Code_x86_64\00"
@"revng.const.0x40295d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295d:Code_x86_64\00"
@"revng.const.0x402964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402964:Code_x86_64\00"
@"revng.const.0x402965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402965:Code_x86_64\00"
@"revng.const.0x402966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402966:Code_x86_64\00"
@"revng.const.0x40296c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296c:Code_x86_64\00"
@"revng.const.0x402970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402970:Code_x86_64\00"
@"revng.const.0x402974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402974:Code_x86_64\00"
@"revng.const.0x402978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402978:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204921]
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
    i64 4200021, label %"bb.0x401655:Code_x86_64"
    i64 4200044, label %"bb.0x40166c:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200066, label %"bb.0x401682:Code_x86_64"
    i64 4200071, label %"bb.0x401687:Code_x86_64"
    i64 4200088, label %"bb.0x401698:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200110, label %"bb.0x4016ae:Code_x86_64"
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200132, label %"bb.0x4016c4:Code_x86_64"
    i64 4200137, label %"bb.0x4016c9:Code_x86_64"
    i64 4200154, label %"bb.0x4016da:Code_x86_64"
    i64 4200159, label %"bb.0x4016df:Code_x86_64"
    i64 4200176, label %"bb.0x4016f0:Code_x86_64"
    i64 4200181, label %"bb.0x4016f5:Code_x86_64"
    i64 4200198, label %"bb.0x401706:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200220, label %"bb.0x40171c:Code_x86_64"
    i64 4200225, label %"bb.0x401721:Code_x86_64"
    i64 4200242, label %"bb.0x401732:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200264, label %"bb.0x401748:Code_x86_64"
    i64 4200269, label %"bb.0x40174d:Code_x86_64"
    i64 4200286, label %"bb.0x40175e:Code_x86_64"
    i64 4200291, label %"bb.0x401763:Code_x86_64"
    i64 4200308, label %"bb.0x401774:Code_x86_64"
    i64 4200313, label %"bb.0x401779:Code_x86_64"
    i64 4200330, label %"bb.0x40178a:Code_x86_64"
    i64 4200335, label %"bb.0x40178f:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200357, label %"bb.0x4017a5:Code_x86_64"
    i64 4200374, label %"bb.0x4017b6:Code_x86_64"
    i64 4200379, label %"bb.0x4017bb:Code_x86_64"
    i64 4200396, label %"bb.0x4017cc:Code_x86_64"
    i64 4200401, label %"bb.0x4017d1:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200423, label %"bb.0x4017e7:Code_x86_64"
    i64 4200440, label %"bb.0x4017f8:Code_x86_64"
    i64 4200445, label %"bb.0x4017fd:Code_x86_64"
    i64 4200462, label %"bb.0x40180e:Code_x86_64"
    i64 4200467, label %"bb.0x401813:Code_x86_64"
    i64 4200484, label %"bb.0x401824:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200506, label %"bb.0x40183a:Code_x86_64"
    i64 4200511, label %"bb.0x40183f:Code_x86_64"
    i64 4200528, label %"bb.0x401850:Code_x86_64"
    i64 4200533, label %"bb.0x401855:Code_x86_64"
    i64 4200550, label %"bb.0x401866:Code_x86_64"
    i64 4200555, label %"bb.0x40186b:Code_x86_64"
    i64 4200560, label %"bb.0x401870:Code_x86_64"
    i64 4200592, label %"bb.0x401890:Code_x86_64"
    i64 4200624, label %"bb.0x4018b0:Code_x86_64"
    i64 4200656, label %"bb.0x4018d0:Code_x86_64"
    i64 4200688, label %"bb.0x4018f0:Code_x86_64"
    i64 4200720, label %"bb.0x401910:Code_x86_64"
    i64 4200752, label %"bb.0x401930:Code_x86_64"
    i64 4200784, label %"bb.0x401950:Code_x86_64"
    i64 4200816, label %"bb.0x401970:Code_x86_64"
    i64 4200838, label %"bb.0x401986:Code_x86_64"
    i64 4200870, label %"bb.0x4019a6:Code_x86_64"
    i64 4200902, label %"bb.0x4019c6:Code_x86_64"
    i64 4200934, label %"bb.0x4019e6:Code_x86_64"
    i64 4200966, label %"bb.0x401a06:Code_x86_64"
    i64 4200998, label %"bb.0x401a26:Code_x86_64"
    i64 4201030, label %"bb.0x401a46:Code_x86_64"
    i64 4201062, label %"bb.0x401a66:Code_x86_64"
    i64 4201094, label %"bb.0x401a86:Code_x86_64"
    i64 4201126, label %"bb.0x401aa6:Code_x86_64"
    i64 4201158, label %"bb.0x401ac6:Code_x86_64"
    i64 4201190, label %"bb.0x401ae6:Code_x86_64"
    i64 4201222, label %"bb.0x401b06:Code_x86_64"
    i64 4201244, label %"bb.0x401b1c:Code_x86_64"
    i64 4201266, label %"bb.0x401b32:Code_x86_64"
    i64 4201275, label %"bb.0x401b3b:Code_x86_64"
    i64 4201280, label %"bb.0x401b40:Code_x86_64"
    i64 4201395, label %"bb.0x401bb3:Code_x86_64"
    i64 4201412, label %"bb.0x401bc4:Code_x86_64"
    i64 4201417, label %"bb.0x401bc9:Code_x86_64"
    i64 4201431, label %"bb.0x401bd7:Code_x86_64"
    i64 4201436, label %"bb.0x401bdc:Code_x86_64"
    i64 4201450, label %"bb.0x401bea:Code_x86_64"
    i64 4201455, label %"bb.0x401bef:Code_x86_64"
    i64 4201469, label %"bb.0x401bfd:Code_x86_64"
    i64 4201474, label %"bb.0x401c02:Code_x86_64"
    i64 4201488, label %"bb.0x401c10:Code_x86_64"
    i64 4201493, label %"bb.0x401c15:Code_x86_64"
    i64 4201498, label %"bb.0x401c1a:Code_x86_64"
    i64 4201536, label %"bb.0x401c40:Code_x86_64"
    i64 4201570, label %"bb.0x401c62:Code_x86_64"
    i64 4201589, label %"bb.0x401c75:Code_x86_64"
    i64 4201736, label %"bb.0x401d08:Code_x86_64"
    i64 4201741, label %"bb.0x401d0d:Code_x86_64"
    i64 4201760, label %"bb.0x401d20:Code_x86_64"
    i64 4201788, label %"bb.0x401d3c:Code_x86_64"
    i64 4201811, label %"bb.0x401d53:Code_x86_64"
    i64 4201816, label %"bb.0x401d58:Code_x86_64"
    i64 4201833, label %"bb.0x401d69:Code_x86_64"
    i64 4201838, label %"bb.0x401d6e:Code_x86_64"
    i64 4201855, label %"bb.0x401d7f:Code_x86_64"
    i64 4201860, label %"bb.0x401d84:Code_x86_64"
    i64 4201877, label %"bb.0x401d95:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201899, label %"bb.0x401dab:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201921, label %"bb.0x401dc1:Code_x86_64"
    i64 4201926, label %"bb.0x401dc6:Code_x86_64"
    i64 4201943, label %"bb.0x401dd7:Code_x86_64"
    i64 4201948, label %"bb.0x401ddc:Code_x86_64"
    i64 4201965, label %"bb.0x401ded:Code_x86_64"
    i64 4201970, label %"bb.0x401df2:Code_x86_64"
    i64 4201987, label %"bb.0x401e03:Code_x86_64"
    i64 4201992, label %"bb.0x401e08:Code_x86_64"
    i64 4202009, label %"bb.0x401e19:Code_x86_64"
    i64 4202014, label %"bb.0x401e1e:Code_x86_64"
    i64 4202031, label %"bb.0x401e2f:Code_x86_64"
    i64 4202036, label %"bb.0x401e34:Code_x86_64"
    i64 4202053, label %"bb.0x401e45:Code_x86_64"
    i64 4202058, label %"bb.0x401e4a:Code_x86_64"
    i64 4202075, label %"bb.0x401e5b:Code_x86_64"
    i64 4202080, label %"bb.0x401e60:Code_x86_64"
    i64 4202097, label %"bb.0x401e71:Code_x86_64"
    i64 4202102, label %"bb.0x401e76:Code_x86_64"
    i64 4202119, label %"bb.0x401e87:Code_x86_64"
    i64 4202124, label %"bb.0x401e8c:Code_x86_64"
    i64 4202141, label %"bb.0x401e9d:Code_x86_64"
    i64 4202146, label %"bb.0x401ea2:Code_x86_64"
    i64 4202163, label %"bb.0x401eb3:Code_x86_64"
    i64 4202168, label %"bb.0x401eb8:Code_x86_64"
    i64 4202185, label %"bb.0x401ec9:Code_x86_64"
    i64 4202190, label %"bb.0x401ece:Code_x86_64"
    i64 4202207, label %"bb.0x401edf:Code_x86_64"
    i64 4202212, label %"bb.0x401ee4:Code_x86_64"
    i64 4202229, label %"bb.0x401ef5:Code_x86_64"
    i64 4202234, label %"bb.0x401efa:Code_x86_64"
    i64 4202251, label %"bb.0x401f0b:Code_x86_64"
    i64 4202256, label %"bb.0x401f10:Code_x86_64"
    i64 4202273, label %"bb.0x401f21:Code_x86_64"
    i64 4202278, label %"bb.0x401f26:Code_x86_64"
    i64 4202295, label %"bb.0x401f37:Code_x86_64"
    i64 4202300, label %"bb.0x401f3c:Code_x86_64"
    i64 4202317, label %"bb.0x401f4d:Code_x86_64"
    i64 4202322, label %"bb.0x401f52:Code_x86_64"
    i64 4202339, label %"bb.0x401f63:Code_x86_64"
    i64 4202344, label %"bb.0x401f68:Code_x86_64"
    i64 4202361, label %"bb.0x401f79:Code_x86_64"
    i64 4202366, label %"bb.0x401f7e:Code_x86_64"
    i64 4202383, label %"bb.0x401f8f:Code_x86_64"
    i64 4202388, label %"bb.0x401f94:Code_x86_64"
    i64 4202405, label %"bb.0x401fa5:Code_x86_64"
    i64 4202410, label %"bb.0x401faa:Code_x86_64"
    i64 4202427, label %"bb.0x401fbb:Code_x86_64"
    i64 4202432, label %"bb.0x401fc0:Code_x86_64"
    i64 4202449, label %"bb.0x401fd1:Code_x86_64"
    i64 4202454, label %"bb.0x401fd6:Code_x86_64"
    i64 4202471, label %"bb.0x401fe7:Code_x86_64"
    i64 4202476, label %"bb.0x401fec:Code_x86_64"
    i64 4202493, label %"bb.0x401ffd:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202515, label %"bb.0x402013:Code_x86_64"
    i64 4202520, label %"bb.0x402018:Code_x86_64"
    i64 4202537, label %"bb.0x402029:Code_x86_64"
    i64 4202542, label %"bb.0x40202e:Code_x86_64"
    i64 4202559, label %"bb.0x40203f:Code_x86_64"
    i64 4202564, label %"bb.0x402044:Code_x86_64"
    i64 4202569, label %"bb.0x402049:Code_x86_64"
    i64 4202610, label %"bb.0x402072:Code_x86_64"
    i64 4202798, label %"bb.0x40212e:Code_x86_64"
    i64 4202813, label %"bb.0x40213d:Code_x86_64"
    i64 4202862, label %"bb.0x40216e:Code_x86_64"
    i64 4202911, label %"bb.0x40219f:Code_x86_64"
    i64 4202953, label %"bb.0x4021c9:Code_x86_64"
    i64 4202993, label %"bb.0x4021f1:Code_x86_64"
    i64 4203056, label %"bb.0x402230:Code_x86_64"
    i64 4203105, label %"bb.0x402261:Code_x86_64"
    i64 4203145, label %"bb.0x402289:Code_x86_64"
    i64 4203189, label %"bb.0x4022b5:Code_x86_64"
    i64 4203238, label %"bb.0x4022e6:Code_x86_64"
    i64 4203278, label %"bb.0x40230e:Code_x86_64"
    i64 4203322, label %"bb.0x40233a:Code_x86_64"
    i64 4203364, label %"bb.0x402364:Code_x86_64"
    i64 4203765, label %"bb.0x4024f5:Code_x86_64"
    i64 4203814, label %"bb.0x402526:Code_x86_64"
    i64 4203877, label %"bb.0x402565:Code_x86_64"
    i64 4203926, label %"bb.0x402596:Code_x86_64"
    i64 4203981, label %"bb.0x4025cd:Code_x86_64"
    i64 4204044, label %"bb.0x40260c:Code_x86_64"
    i64 4204093, label %"bb.0x40263d:Code_x86_64"
    i64 4204148, label %"bb.0x402674:Code_x86_64"
    i64 4204211, label %"bb.0x4026b3:Code_x86_64"
    i64 4204240, label %"bb.0x4026d0:Code_x86_64"
    i64 4204268, label %"bb.0x4026ec:Code_x86_64"
    i64 4204422, label %"bb.0x402786:Code_x86_64"
    i64 4204476, label %"bb.0x4027bc:Code_x86_64"
    i64 4204516, label %"bb.0x4027e4:Code_x86_64"
    i64 4204531, label %"bb.0x4027f3:Code_x86_64"
    i64 4204546, label %"bb.0x402802:Code_x86_64"
    i64 4204586, label %"bb.0x40282a:Code_x86_64"
    i64 4204601, label %"bb.0x402839:Code_x86_64"
    i64 4204616, label %"bb.0x402848:Code_x86_64"
    i64 4204656, label %"bb.0x402870:Code_x86_64"
    i64 4204671, label %"bb.0x40287f:Code_x86_64"
    i64 4204686, label %"bb.0x40288e:Code_x86_64"
    i64 4204726, label %"bb.0x4028b6:Code_x86_64"
    i64 4204741, label %"bb.0x4028c5:Code_x86_64"
    i64 4204756, label %"bb.0x4028d4:Code_x86_64"
    i64 4204771, label %"bb.0x4028e3:Code_x86_64"
    i64 4204786, label %"bb.0x4028f2:Code_x86_64"
    i64 4204801, label %"bb.0x402901:Code_x86_64"
    i64 4204816, label %"bb.0x402910:Code_x86_64"
    i64 4204831, label %"bb.0x40291f:Code_x86_64"
    i64 4204846, label %"bb.0x40292e:Code_x86_64"
    i64 4204861, label %"bb.0x40293d:Code_x86_64"
    i64 4204876, label %"bb.0x40294c:Code_x86_64"
    i64 4204891, label %"bb.0x40295b:Code_x86_64"
    i64 4204902, label %"bb.0x402966:Code_x86_64"
    i64 4204908, label %"bb.0x40296c:Code_x86_64"
  ], !revng.block.type !477

"bb.0x40296c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402970:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402974:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402978:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x40293d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -204
  %15 = inttoptr i64 %14 to ptr
  store i32 338186667, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402947:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x4028e3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -204
  %18 = inttoptr i64 %17 to ptr
  store i32 1885867437, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x4028c5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -204
  %21 = inttoptr i64 %20 to ptr
  store i32 1885867437, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x40287f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -204
  %24 = inttoptr i64 %23 to ptr
  store i32 -2137854367, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x402839:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402839:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -204
  %27 = inttoptr i64 %26 to ptr
  store i32 -199428791, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402843:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x4027f3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -204
  %30 = inttoptr i64 %29 to ptr
  store i32 -160721643, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x402674:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_cc_dst, align 8
  %33 = and i64 %32, 4294967295
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i64
  %36 = load i64, ptr @_rsi, align 8
  %37 = and i64 %36, -256
  %38 = or i64 %37, %35
  store i64 %38, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rsi, align 8
  %40 = load i64, ptr @_rax, align 8
  %41 = and i64 %40, -256
  %42 = and i64 %39, 255
  %43 = or i64 %41, %42
  store i64 %43, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rax, align 8
  %45 = xor i64 %44, 255
  %46 = xor i64 %44, 255
  store i64 %46, ptr @_rax, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rax, align 8
  %48 = and i64 %47, -256
  store i64 %48, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rdx, align 8
  %50 = and i64 %49, -256
  %51 = or i64 %50, 1
  store i64 %51, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rdx, align 8
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rdx, align 8
  %54 = load i64, ptr @_rsi, align 8
  %55 = and i64 %54, %53
  %56 = and i64 %54, -256
  %57 = and i64 %55, 255
  %58 = or i64 %56, %57
  store i64 %58, ptr @_rsi, align 8
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rcx, align 8
  %60 = and i64 %59, -256
  %61 = or i64 %60, 1
  store i64 %61, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rcx, align 8
  %63 = xor i64 %62, 1
  %64 = xor i64 %62, 1
  store i64 %64, ptr @_rcx, align 8
  store i64 %63, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rcx, align 8
  %66 = and i64 %65, -256
  store i64 %66, ptr @_rcx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rdx, align 8
  %68 = and i64 %67, 1
  %69 = and i64 %67, -255
  store i64 %69, ptr @_rdx, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rsi, align 8
  %71 = load i64, ptr @_rax, align 8
  %72 = or i64 %71, %70
  %73 = and i64 %70, 255
  %74 = or i64 %73, %71
  store i64 %74, ptr @_rax, align 8
  store i64 %72, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rdx, align 8
  %76 = load i64, ptr @_rcx, align 8
  %77 = or i64 %76, %75
  %78 = and i64 %75, 255
  %79 = or i64 %78, %76
  store i64 %79, ptr @_rcx, align 8
  store i64 %77, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rcx, align 8
  %81 = load i64, ptr @_rax, align 8
  %82 = xor i64 %81, %80
  %83 = and i64 %80, 255
  %84 = xor i64 %83, %81
  store i64 %84, ptr @_rax, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -204
  %87 = inttoptr i64 %86 to ptr
  store i32 -1573744228, ptr %87, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rax, align 8
  %89 = and i64 %88, 1
  %90 = and i64 %88, -255
  store i64 %90, ptr @_rax, align 8
  store i64 %89, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -210
  %93 = load i64, ptr @_rax, align 8
  %94 = inttoptr i64 %92 to ptr
  %95 = trunc i64 %93 to i8
  store i8 %95, ptr %94, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x4025cd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %96 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_cc_dst, align 8
  %98 = and i64 %97, 4294967295
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i64
  %101 = load i64, ptr @_rsi, align 8
  %102 = and i64 %101, -256
  %103 = or i64 %102, %100
  store i64 %103, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rsi, align 8
  %105 = load i64, ptr @_rax, align 8
  %106 = and i64 %105, -256
  %107 = and i64 %104, 255
  %108 = or i64 %106, %107
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %110 = xor i64 %109, 255
  %111 = xor i64 %109, 255
  store i64 %111, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rax, align 8
  %113 = and i64 %112, -256
  store i64 %113, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rdx, align 8
  %115 = and i64 %114, -256
  %116 = or i64 %115, 1
  store i64 %116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rdx, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rdx, align 8
  %119 = load i64, ptr @_rsi, align 8
  %120 = and i64 %119, %118
  %121 = and i64 %119, -256
  %122 = and i64 %120, 255
  %123 = or i64 %121, %122
  store i64 %123, ptr @_rsi, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rcx, align 8
  %125 = and i64 %124, -256
  %126 = or i64 %125, 1
  store i64 %126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rcx, align 8
  %128 = xor i64 %127, 1
  %129 = xor i64 %127, 1
  store i64 %129, ptr @_rcx, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rcx, align 8
  %131 = and i64 %130, -256
  store i64 %131, ptr @_rcx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = and i64 %132, 1
  %134 = and i64 %132, -255
  store i64 %134, ptr @_rdx, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rsi, align 8
  %136 = load i64, ptr @_rax, align 8
  %137 = or i64 %136, %135
  %138 = and i64 %135, 255
  %139 = or i64 %138, %136
  store i64 %139, ptr @_rax, align 8
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rdx, align 8
  %141 = load i64, ptr @_rcx, align 8
  %142 = or i64 %141, %140
  %143 = and i64 %140, 255
  %144 = or i64 %143, %141
  store i64 %144, ptr @_rcx, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rcx, align 8
  %146 = load i64, ptr @_rax, align 8
  %147 = xor i64 %146, %145
  %148 = and i64 %145, 255
  %149 = xor i64 %148, %146
  store i64 %149, ptr @_rax, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rbp, align 8
  %151 = add i64 %150, -204
  %152 = inttoptr i64 %151 to ptr
  store i32 2037404160, ptr %152, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rax, align 8
  %154 = and i64 %153, 1
  %155 = and i64 %153, -255
  store i64 %155, ptr @_rax, align 8
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402601:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rbp, align 8
  %157 = add i64 %156, -209
  %158 = load i64, ptr @_rax, align 8
  %159 = inttoptr i64 %157 to ptr
  %160 = trunc i64 %158 to i8
  store i8 %160, ptr %159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402607:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x402526:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_cc_dst, align 8
  %163 = and i64 %162, 4294967295
  %164 = icmp ne i64 %163, 0
  %165 = zext i1 %164 to i64
  %166 = load i64, ptr @_rsi, align 8
  %167 = and i64 %166, -256
  %168 = or i64 %167, %165
  store i64 %168, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rsi, align 8
  %170 = load i64, ptr @_rax, align 8
  %171 = and i64 %170, -256
  %172 = and i64 %169, 255
  %173 = or i64 %171, %172
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402530:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rax, align 8
  %175 = xor i64 %174, 255
  %176 = xor i64 %174, 255
  store i64 %176, ptr @_rax, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402532:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rax, align 8
  %178 = and i64 %177, 1
  %179 = and i64 %177, -255
  store i64 %179, ptr @_rax, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402534:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rdx, align 8
  %181 = and i64 %180, -256
  %182 = or i64 %181, 1
  store i64 %182, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rdx, align 8
  %184 = xor i64 %183, 1
  %185 = xor i64 %183, 1
  store i64 %185, ptr @_rdx, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rdx, align 8
  %187 = load i64, ptr @_rsi, align 8
  %188 = and i64 %187, %186
  %189 = and i64 %187, -256
  %190 = and i64 %188, 255
  %191 = or i64 %189, %190
  store i64 %191, ptr @_rsi, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rcx, align 8
  %193 = and i64 %192, -256
  %194 = or i64 %193, 1
  store i64 %194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rcx, align 8
  %196 = xor i64 %195, 1
  %197 = xor i64 %195, 1
  store i64 %197, ptr @_rcx, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rcx, align 8
  %199 = and i64 %198, 255
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rdx, align 8
  %201 = and i64 %200, 1
  %202 = and i64 %200, -255
  store i64 %202, ptr @_rdx, align 8
  store i64 %201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rsi, align 8
  %204 = load i64, ptr @_rax, align 8
  %205 = or i64 %204, %203
  %206 = and i64 %203, 255
  %207 = or i64 %206, %204
  store i64 %207, ptr @_rax, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rdx, align 8
  %209 = load i64, ptr @_rcx, align 8
  %210 = or i64 %209, %208
  %211 = and i64 %208, 255
  %212 = or i64 %211, %209
  store i64 %212, ptr @_rcx, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rcx, align 8
  %214 = load i64, ptr @_rax, align 8
  %215 = xor i64 %214, %213
  %216 = and i64 %213, 255
  %217 = xor i64 %216, %214
  store i64 %217, ptr @_rax, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -204
  %220 = inttoptr i64 %219 to ptr
  store i32 -1048070754, ptr %220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = and i64 %221, 1
  %223 = and i64 %221, -255
  store i64 %223, ptr @_rax, align 8
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rbp, align 8
  %225 = add i64 %224, -208
  %226 = load i64, ptr @_rax, align 8
  %227 = inttoptr i64 %225 to ptr
  %228 = trunc i64 %226 to i8
  store i8 %228, ptr %227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x40230e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_cc_dst, align 8
  %231 = and i64 %230, 4294967295
  %232 = icmp ne i64 %231, 0
  %233 = zext i1 %232 to i64
  %234 = load i64, ptr @_rcx, align 8
  %235 = and i64 %234, -256
  %236 = or i64 %235, %233
  store i64 %236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  %238 = load i64, ptr @_rax, align 8
  %239 = and i64 %238, -256
  %240 = and i64 %237, 255
  %241 = or i64 %239, %240
  store i64 %241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = xor i64 %242, 255
  %244 = xor i64 %242, 255
  store i64 %244, ptr @_rax, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = and i64 %245, 1
  %247 = and i64 %245, -255
  store i64 %247, ptr @_rax, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rdx, align 8
  %249 = and i64 %248, -256
  %250 = or i64 %249, 1
  store i64 %250, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rdx, align 8
  %252 = xor i64 %251, 1
  %253 = xor i64 %251, 1
  store i64 %253, ptr @_rdx, align 8
  store i64 %252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rdx, align 8
  %255 = load i64, ptr @_rcx, align 8
  %256 = and i64 %255, %254
  %257 = and i64 %255, -256
  %258 = and i64 %256, 255
  %259 = or i64 %257, %258
  store i64 %259, ptr @_rcx, align 8
  store i64 %256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rcx, align 8
  %261 = load i64, ptr @_rax, align 8
  %262 = or i64 %261, %260
  %263 = and i64 %260, 255
  %264 = or i64 %263, %261
  store i64 %264, ptr @_rax, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rbp, align 8
  %266 = add i64 %265, -204
  %267 = inttoptr i64 %266 to ptr
  store i32 117459599, ptr %267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = and i64 %268, 1
  %270 = and i64 %268, -255
  store i64 %270, ptr @_rax, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -207
  %273 = load i64, ptr @_rax, align 8
  %274 = inttoptr i64 %272 to ptr
  %275 = trunc i64 %273 to i8
  store i8 %275, ptr %274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x402289:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %276 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  %279 = icmp ne i64 %278, 0
  %280 = zext i1 %279 to i64
  %281 = load i64, ptr @_rcx, align 8
  %282 = and i64 %281, -256
  %283 = or i64 %282, %280
  store i64 %283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rcx, align 8
  %285 = load i64, ptr @_rax, align 8
  %286 = and i64 %285, -256
  %287 = and i64 %284, 255
  %288 = or i64 %286, %287
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = xor i64 %289, 255
  %291 = xor i64 %289, 255
  store i64 %291, ptr @_rax, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rax, align 8
  %293 = and i64 %292, 1
  %294 = and i64 %292, -255
  store i64 %294, ptr @_rax, align 8
  store i64 %293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rdx, align 8
  %296 = and i64 %295, -256
  %297 = or i64 %296, 1
  store i64 %297, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rdx, align 8
  %299 = xor i64 %298, 1
  %300 = xor i64 %298, 1
  store i64 %300, ptr @_rdx, align 8
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rdx, align 8
  %302 = load i64, ptr @_rcx, align 8
  %303 = and i64 %302, %301
  %304 = and i64 %302, -256
  %305 = and i64 %303, 255
  %306 = or i64 %304, %305
  store i64 %306, ptr @_rcx, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rcx, align 8
  %308 = load i64, ptr @_rax, align 8
  %309 = or i64 %308, %307
  %310 = and i64 %307, 255
  %311 = or i64 %310, %308
  store i64 %311, ptr @_rax, align 8
  store i64 %309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -204
  %314 = inttoptr i64 %313 to ptr
  store i32 -282606712, ptr %314, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = and i64 %315, 1
  %317 = and i64 %315, -255
  store i64 %317, ptr @_rax, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rbp, align 8
  %319 = add i64 %318, -206
  %320 = load i64, ptr @_rax, align 8
  %321 = inttoptr i64 %319 to ptr
  %322 = trunc i64 %320 to i8
  store i8 %322, ptr %321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x4021f1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_cc_dst, align 8
  %325 = and i64 %324, 4294967295
  %326 = icmp ne i64 %325, 0
  %327 = zext i1 %326 to i64
  %328 = load i64, ptr @_rsi, align 8
  %329 = and i64 %328, -256
  %330 = or i64 %329, %327
  store i64 %330, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rsi, align 8
  %332 = load i64, ptr @_rax, align 8
  %333 = and i64 %332, -256
  %334 = and i64 %331, 255
  %335 = or i64 %333, %334
  store i64 %335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rax, align 8
  %337 = xor i64 %336, 255
  %338 = xor i64 %336, 255
  store i64 %338, ptr @_rax, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = and i64 %339, -256
  store i64 %340, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rdx, align 8
  %342 = and i64 %341, -256
  %343 = or i64 %342, 1
  store i64 %343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rdx, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rdx, align 8
  %346 = load i64, ptr @_rsi, align 8
  %347 = and i64 %346, %345
  %348 = and i64 %346, -256
  %349 = and i64 %347, 255
  %350 = or i64 %348, %349
  store i64 %350, ptr @_rsi, align 8
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rcx, align 8
  %352 = and i64 %351, -256
  %353 = or i64 %352, 1
  store i64 %353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rcx, align 8
  %355 = xor i64 %354, 1
  %356 = xor i64 %354, 1
  store i64 %356, ptr @_rcx, align 8
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rcx, align 8
  %358 = and i64 %357, -256
  store i64 %358, ptr @_rcx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rdx, align 8
  %360 = and i64 %359, 1
  %361 = and i64 %359, -255
  store i64 %361, ptr @_rdx, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rsi, align 8
  %363 = load i64, ptr @_rax, align 8
  %364 = or i64 %363, %362
  %365 = and i64 %362, 255
  %366 = or i64 %365, %363
  store i64 %366, ptr @_rax, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rdx, align 8
  %368 = load i64, ptr @_rcx, align 8
  %369 = or i64 %368, %367
  %370 = and i64 %367, 255
  %371 = or i64 %370, %368
  store i64 %371, ptr @_rcx, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rcx, align 8
  %373 = load i64, ptr @_rax, align 8
  %374 = xor i64 %373, %372
  %375 = and i64 %372, 255
  %376 = xor i64 %375, %373
  store i64 %376, ptr @_rax, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -204
  %379 = inttoptr i64 %378 to ptr
  store i32 -138182523, ptr %379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rax, align 8
  %381 = and i64 %380, 1
  %382 = and i64 %380, -255
  store i64 %382, ptr @_rax, align 8
  store i64 %381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -205
  %385 = load i64, ptr @_rax, align 8
  %386 = inttoptr i64 %384 to ptr
  %387 = trunc i64 %385 to i8
  store i8 %387, ptr %386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x40219f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %388 = load i64, ptr @_rbp, align 8
  %389 = add i64 %388, -68
  %390 = inttoptr i64 %389 to ptr
  store i32 0, ptr %390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 724753210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4156784773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -68
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = zext i32 %394 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rcx, align 8
  %397 = load i64, ptr @_cc_dst, align 8
  %398 = and i64 %397, 4294967295
  %399 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %398, 0
  %400 = select i1 %.not, i64 %399, i64 %396
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -204
  %404 = load i64, ptr @_rax, align 8
  %405 = inttoptr i64 %403 to ptr
  %406 = trunc i64 %404 to i32
  store i32 %406, ptr %405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -205
  %409 = inttoptr i64 %408 to ptr
  store i8 1, ptr %409, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x40216e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -32
  store i64 %411, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rsi, align 8
  %413 = add i64 %412, 16
  store i64 %413, ptr @_rsi, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -64
  store i64 %415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rdx, align 8
  %417 = add i64 %416, 16
  store i64 %417, ptr @_rdx, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rbp, align 8
  %419 = add i64 %418, -32
  store i64 %419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rcx, align 8
  %421 = add i64 %420, 20
  store i64 %421, ptr @_rcx, align 8
  store i64 20, ptr @_cc_src, align 8
  store i64 %421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -64
  store i64 %423, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_r8, align 8
  %425 = add i64 %424, 20
  store i64 %425, ptr @_r8, align 8
  store i64 20, ptr @_cc_src, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %427 = and i64 %426, -256
  store i64 %427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rsp, align 8
  %429 = add i64 %428, -8
  %430 = inttoptr i64 %429 to ptr
  store i64 4202911, ptr %430, align 1
  store i64 %429, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40219f:Code_x86_64"), ptr nonnull @"revng.const.0x40219f:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !479

"bb.0x402072:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %431 = load i64, ptr @_rbp, align 8
  %432 = add i64 %431, -32
  %433 = inttoptr i64 %432 to ptr
  %434 = load i32, ptr %433, align 1
  %435 = zext i32 %434 to i64
  store i64 %435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -64
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 1
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rax, align 8
  %442 = and i64 %441, 4294967295
  store i64 %442, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rcx, align 8
  %444 = load i64, ptr @_r8, align 8
  %445 = and i64 %444, %443
  %446 = and i64 %445, 4294967295
  store i64 %446, ptr @_r8, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rcx, align 8
  %448 = load i64, ptr @_rax, align 8
  %449 = xor i64 %448, %447
  %450 = and i64 %449, 4294967295
  store i64 %450, ptr @_rax, align 8
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = load i64, ptr @_r8, align 8
  %453 = or i64 %452, %451
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr @_r8, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -28
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_r8, align 8
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = xor i64 %462, -1
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rdi, align 8
  %466 = and i64 %465, 4294967295
  store i64 %466, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rdx, align 8
  %468 = xor i64 %467, -1
  %469 = and i64 %468, 4294967295
  store i64 %469, ptr @_rdx, align 8
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rcx, align 8
  %471 = xor i64 %470, -1055835908
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rcx, align 8
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = and i64 %473, 4294967295
  store i64 %474, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_r9, align 8
  %476 = and i64 %475, -1055835908
  %477 = and i64 %475, 3239131388
  store i64 %477, ptr @_r9, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rcx, align 8
  %479 = load i64, ptr @_r8, align 8
  %480 = and i64 %479, %478
  %481 = and i64 %480, 4294967295
  store i64 %481, ptr @_r8, align 8
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rdx, align 8
  %483 = and i64 %482, 4294967295
  store i64 %483, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rsi, align 8
  %485 = and i64 %484, -1055835908
  %486 = and i64 %484, 3239131388
  store i64 %486, ptr @_rsi, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rcx, align 8
  %488 = load i64, ptr @_rdi, align 8
  %489 = and i64 %488, %487
  %490 = and i64 %489, 4294967295
  store i64 %490, ptr @_rdi, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_r8, align 8
  %492 = load i64, ptr @_r9, align 8
  %493 = or i64 %492, %491
  %494 = and i64 %493, 4294967295
  store i64 %494, ptr @_r9, align 8
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rdi, align 8
  %496 = load i64, ptr @_rsi, align 8
  %497 = or i64 %496, %495
  %498 = and i64 %497, 4294967295
  store i64 %498, ptr @_rsi, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rsi, align 8
  %500 = load i64, ptr @_r9, align 8
  %501 = xor i64 %500, %499
  %502 = and i64 %501, 4294967295
  store i64 %502, ptr @_r9, align 8
  store i64 %501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rdx, align 8
  %504 = load i64, ptr @_rax, align 8
  %505 = or i64 %504, %503
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rax, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rax, align 8
  %508 = xor i64 %507, -1
  %509 = and i64 %508, 4294967295
  store i64 %509, ptr @_rax, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rcx, align 8
  %511 = or i64 %510, -1055835908
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rcx, align 8
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rcx, align 8
  %514 = load i64, ptr @_rax, align 8
  %515 = and i64 %514, %513
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rax, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = load i64, ptr @_r9, align 8
  %519 = or i64 %518, %517
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_r9, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -60
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 1
  %525 = zext i32 %524 to i64
  store i64 %525, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_r9, align 8
  %527 = and i64 %526, 4294967295
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = xor i64 %528, -1
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_r8, align 8
  %532 = and i64 %531, 4294967295
  store i64 %532, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rsi, align 8
  %534 = xor i64 %533, -1
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rsi, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rcx, align 8
  %537 = xor i64 %536, -808617221
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rcx, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rax, align 8
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rdx, align 8
  %542 = and i64 %541, -808617221
  %543 = and i64 %541, 3486350075
  store i64 %543, ptr @_rdx, align 8
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rcx, align 8
  %545 = load i64, ptr @_r9, align 8
  %546 = and i64 %545, %544
  %547 = and i64 %546, 4294967295
  store i64 %547, ptr @_r9, align 8
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rsi, align 8
  %549 = and i64 %548, 4294967295
  store i64 %549, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rdi, align 8
  %551 = and i64 %550, -808617221
  %552 = and i64 %550, 3486350075
  store i64 %552, ptr @_rdi, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rcx, align 8
  %554 = load i64, ptr @_r8, align 8
  %555 = and i64 %554, %553
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_r8, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_r9, align 8
  %558 = load i64, ptr @_rdx, align 8
  %559 = or i64 %558, %557
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rdx, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_r8, align 8
  %562 = load i64, ptr @_rdi, align 8
  %563 = or i64 %562, %561
  %564 = and i64 %563, 4294967295
  store i64 %564, ptr @_rdi, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rdi, align 8
  %566 = load i64, ptr @_rdx, align 8
  %567 = xor i64 %566, %565
  %568 = and i64 %567, 4294967295
  store i64 %568, ptr @_rdx, align 8
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rsi, align 8
  %570 = load i64, ptr @_rax, align 8
  %571 = or i64 %570, %569
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr @_rax, align 8
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  %574 = xor i64 %573, -1
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @_rax, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rcx, align 8
  %577 = or i64 %576, -808617221
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @_rcx, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rcx, align 8
  %580 = load i64, ptr @_rax, align 8
  %581 = and i64 %580, %579
  %582 = and i64 %581, 4294967295
  store i64 %582, ptr @_rax, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = load i64, ptr @_rdx, align 8
  %585 = or i64 %584, %583
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rdx, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 913561541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 724645982, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rcx, align 8
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  %591 = load i64, ptr @_rax, align 8
  %592 = icmp eq i64 %590, 0
  %593 = select i1 %592, i64 %588, i64 %591
  %594 = and i64 %593, 4294967295
  store i64 %594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rbp, align 8
  %596 = add i64 %595, -204
  %597 = load i64, ptr @_rax, align 8
  %598 = inttoptr i64 %596 to ptr
  %599 = trunc i64 %597 to i32
  store i32 %599, ptr %598, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !479

"bb.0x401d20:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = load i64, ptr @_rsp, align 8
  %602 = add i64 %601, -8
  %603 = inttoptr i64 %602 to ptr
  store i64 %600, ptr %603, align 1
  store i64 %602, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rsp, align 8
  store i64 %604, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rsp, align 8
  %606 = add i64 %605, -240
  store i64 %606, ptr @_rsp, align 8
  store i64 240, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rbp, align 8
  %608 = add i64 %607, -4
  %609 = inttoptr i64 %608 to ptr
  store i32 0, ptr %609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -204
  %612 = inttoptr i64 %611 to ptr
  store i32 1529737976, ptr %612, align 1
  br label %"bb.0x401d3c:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d3c:Code_x86_64":                        ; preds = %"bb.0x402966:Code_x86_64", %"bb.0x401d20:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -204
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rbp, align 8
  %619 = add i64 %618, -216
  %620 = load i64, ptr @_rax, align 8
  %621 = inttoptr i64 %619 to ptr
  %622 = trunc i64 %620 to i32
  store i32 %622, ptr %621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rax, align 8
  %624 = add i64 %623, 2137854367
  %625 = and i64 %624, 4294967295
  store i64 %625, ptr @_rax, align 8
  store i64 -2137854367, ptr @_cc_src, align 8
  store i64 %624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_cc_dst, align 8
  %627 = and i64 %626, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %"bb.0x401d4d:Code_x86_64_L0", label %"bb.0x401d4d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d4d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4201811, ptr @_rip, align 8
  br label %"bb.0x401d53:Code_x86_64"

"bb.0x401d53:Code_x86_64":                        ; preds = %"bb.0x401d4d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201816, ptr @_rip, align 8
  br label %"bb.0x401d58:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d58:Code_x86_64":                        ; preds = %"bb.0x401d53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -216
  %631 = inttoptr i64 %630 to ptr
  %632 = load i32, ptr %631, align 1
  %633 = zext i32 %632 to i64
  store i64 %633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rax, align 8
  %635 = add i64 %634, 1860334624
  %636 = and i64 %635, 4294967295
  store i64 %636, ptr @_rax, align 8
  store i64 -1860334624, ptr @_cc_src, align 8
  store i64 %635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_cc_dst, align 8
  %638 = and i64 %637, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %"bb.0x401d63:Code_x86_64_L0", label %"bb.0x401d63:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d58:Code_x86_64"
  store i64 4201833, ptr @_rip, align 8
  br label %"bb.0x401d69:Code_x86_64"

"bb.0x401d69:Code_x86_64":                        ; preds = %"bb.0x401d63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201838, ptr @_rip, align 8
  br label %"bb.0x401d6e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d6e:Code_x86_64":                        ; preds = %"bb.0x401d69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -216
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 1
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = add i64 %645, 1854362570
  %647 = and i64 %646, 4294967295
  store i64 %647, ptr @_rax, align 8
  store i64 -1854362570, ptr @_cc_src, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_cc_dst, align 8
  %649 = and i64 %648, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %"bb.0x401d79:Code_x86_64_L0", label %"bb.0x401d79:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d79:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6e:Code_x86_64"
  store i64 4201855, ptr @_rip, align 8
  br label %"bb.0x401d7f:Code_x86_64"

"bb.0x401d7f:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201860, ptr @_rip, align 8
  br label %"bb.0x401d84:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d84:Code_x86_64":                        ; preds = %"bb.0x401d7f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -216
  %653 = inttoptr i64 %652 to ptr
  %654 = load i32, ptr %653, align 1
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rax, align 8
  %657 = add i64 %656, 1573744228
  %658 = and i64 %657, 4294967295
  store i64 %658, ptr @_rax, align 8
  store i64 -1573744228, ptr @_cc_src, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_cc_dst, align 8
  %660 = and i64 %659, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %"bb.0x401d8f:Code_x86_64_L0", label %"bb.0x401d8f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d84:Code_x86_64"
  store i64 4201877, ptr @_rip, align 8
  br label %"bb.0x401d95:Code_x86_64"

"bb.0x401d95:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201882, ptr @_rip, align 8
  br label %"bb.0x401d9a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d9a:Code_x86_64":                        ; preds = %"bb.0x401d95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %662 = load i64, ptr @_rbp, align 8
  %663 = add i64 %662, -216
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 1
  %666 = zext i32 %665 to i64
  store i64 %666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rax, align 8
  %668 = add i64 %667, 1502901106
  %669 = and i64 %668, 4294967295
  store i64 %669, ptr @_rax, align 8
  store i64 -1502901106, ptr @_cc_src, align 8
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_cc_dst, align 8
  %671 = and i64 %670, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %"bb.0x401da5:Code_x86_64_L0", label %"bb.0x401da5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401da5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d9a:Code_x86_64"
  store i64 4201899, ptr @_rip, align 8
  br label %"bb.0x401dab:Code_x86_64"

"bb.0x401dab:Code_x86_64":                        ; preds = %"bb.0x401da5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %673 = load i64, ptr @_rbp, align 8
  %674 = add i64 %673, -216
  %675 = inttoptr i64 %674 to ptr
  %676 = load i32, ptr %675, align 1
  %677 = zext i32 %676 to i64
  store i64 %677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rax, align 8
  %679 = add i64 %678, 1256292128
  %680 = and i64 %679, 4294967295
  store i64 %680, ptr @_rax, align 8
  store i64 -1256292128, ptr @_cc_src, align 8
  store i64 %679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_cc_dst, align 8
  %682 = and i64 %681, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %"bb.0x401dbb:Code_x86_64_L0", label %"bb.0x401dbb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401dbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4201921, ptr @_rip, align 8
  br label %"bb.0x401dc1:Code_x86_64"

"bb.0x401dc1:Code_x86_64":                        ; preds = %"bb.0x401dbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201926, ptr @_rip, align 8
  br label %"bb.0x401dc6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401dc6:Code_x86_64":                        ; preds = %"bb.0x401dc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %684 = load i64, ptr @_rbp, align 8
  %685 = add i64 %684, -216
  %686 = inttoptr i64 %685 to ptr
  %687 = load i32, ptr %686, align 1
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rax, align 8
  %690 = add i64 %689, 1229012363
  %691 = and i64 %690, 4294967295
  store i64 %691, ptr @_rax, align 8
  store i64 -1229012363, ptr @_cc_src, align 8
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_cc_dst, align 8
  %693 = and i64 %692, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %"bb.0x401dd1:Code_x86_64_L0", label %"bb.0x401dd1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401dd1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc6:Code_x86_64"
  store i64 4201943, ptr @_rip, align 8
  br label %"bb.0x401dd7:Code_x86_64"

"bb.0x401dd7:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201948, ptr @_rip, align 8
  br label %"bb.0x401ddc:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ddc:Code_x86_64":                        ; preds = %"bb.0x401dd7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -216
  %697 = inttoptr i64 %696 to ptr
  %698 = load i32, ptr %697, align 1
  %699 = zext i32 %698 to i64
  store i64 %699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rax, align 8
  %701 = add i64 %700, 1140414263
  %702 = and i64 %701, 4294967295
  store i64 %702, ptr @_rax, align 8
  store i64 -1140414263, ptr @_cc_src, align 8
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_cc_dst, align 8
  %704 = and i64 %703, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %"bb.0x401de7:Code_x86_64_L0", label %"bb.0x401de7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401de7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ddc:Code_x86_64"
  store i64 4201965, ptr @_rip, align 8
  br label %"bb.0x401ded:Code_x86_64"

"bb.0x401ded:Code_x86_64":                        ; preds = %"bb.0x401de7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201970, ptr @_rip, align 8
  br label %"bb.0x401df2:Code_x86_64", !revng.jt.reasons !481

"bb.0x401df2:Code_x86_64":                        ; preds = %"bb.0x401ded:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %706, -216
  %708 = inttoptr i64 %707 to ptr
  %709 = load i32, ptr %708, align 1
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rax, align 8
  %712 = add i64 %711, 1110934627
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @_rax, align 8
  store i64 -1110934627, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_cc_dst, align 8
  %715 = and i64 %714, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %"bb.0x401dfd:Code_x86_64_L0", label %"bb.0x401dfd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401dfd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401df2:Code_x86_64"
  store i64 4201987, ptr @_rip, align 8
  br label %"bb.0x401e03:Code_x86_64"

"bb.0x401e03:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e08:Code_x86_64":                        ; preds = %"bb.0x401e03:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -216
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 1
  %721 = zext i32 %720 to i64
  store i64 %721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  %723 = add i64 %722, 1048070754
  %724 = and i64 %723, 4294967295
  store i64 %724, ptr @_rax, align 8
  store i64 -1048070754, ptr @_cc_src, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_cc_dst, align 8
  %726 = and i64 %725, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %"bb.0x401e13:Code_x86_64_L0", label %"bb.0x401e13:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e08:Code_x86_64"
  store i64 4202009, ptr @_rip, align 8
  br label %"bb.0x401e19:Code_x86_64"

"bb.0x401e19:Code_x86_64":                        ; preds = %"bb.0x401e13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202014, ptr @_rip, align 8
  br label %"bb.0x401e1e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e1e:Code_x86_64":                        ; preds = %"bb.0x401e19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %728, -216
  %730 = inttoptr i64 %729 to ptr
  %731 = load i32, ptr %730, align 1
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rax, align 8
  %734 = add i64 %733, 986088770
  %735 = and i64 %734, 4294967295
  store i64 %735, ptr @_rax, align 8
  store i64 -986088770, ptr @_cc_src, align 8
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_cc_dst, align 8
  %737 = and i64 %736, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %"bb.0x401e29:Code_x86_64_L0", label %"bb.0x401e29:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e29:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e1e:Code_x86_64"
  store i64 4202031, ptr @_rip, align 8
  br label %"bb.0x401e2f:Code_x86_64"

"bb.0x401e2f:Code_x86_64":                        ; preds = %"bb.0x401e29:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202036, ptr @_rip, align 8
  br label %"bb.0x401e34:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e34:Code_x86_64":                        ; preds = %"bb.0x401e2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %739 = load i64, ptr @_rbp, align 8
  %740 = add i64 %739, -216
  %741 = inttoptr i64 %740 to ptr
  %742 = load i32, ptr %741, align 1
  %743 = zext i32 %742 to i64
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rax, align 8
  %745 = add i64 %744, 946014187
  %746 = and i64 %745, 4294967295
  store i64 %746, ptr @_rax, align 8
  store i64 -946014187, ptr @_cc_src, align 8
  store i64 %745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_cc_dst, align 8
  %748 = and i64 %747, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %"bb.0x401e3f:Code_x86_64_L0", label %"bb.0x401e3f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e34:Code_x86_64"
  store i64 4202053, ptr @_rip, align 8
  br label %"bb.0x401e45:Code_x86_64"

"bb.0x401e45:Code_x86_64":                        ; preds = %"bb.0x401e3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202058, ptr @_rip, align 8
  br label %"bb.0x401e4a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e4a:Code_x86_64":                        ; preds = %"bb.0x401e45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, -216
  %752 = inttoptr i64 %751 to ptr
  %753 = load i32, ptr %752, align 1
  %754 = zext i32 %753 to i64
  store i64 %754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rax, align 8
  %756 = add i64 %755, 924235322
  %757 = and i64 %756, 4294967295
  store i64 %757, ptr @_rax, align 8
  store i64 -924235322, ptr @_cc_src, align 8
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_cc_dst, align 8
  %759 = and i64 %758, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %"bb.0x401e55:Code_x86_64_L0", label %"bb.0x401e55:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e55:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e4a:Code_x86_64"
  store i64 4202075, ptr @_rip, align 8
  br label %"bb.0x401e5b:Code_x86_64"

"bb.0x401e5b:Code_x86_64":                        ; preds = %"bb.0x401e55:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202080, ptr @_rip, align 8
  br label %"bb.0x401e60:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e60:Code_x86_64":                        ; preds = %"bb.0x401e5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %761 = load i64, ptr @_rbp, align 8
  %762 = add i64 %761, -216
  %763 = inttoptr i64 %762 to ptr
  %764 = load i32, ptr %763, align 1
  %765 = zext i32 %764 to i64
  store i64 %765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = add i64 %766, 884047736
  %768 = and i64 %767, 4294967295
  store i64 %768, ptr @_rax, align 8
  store i64 -884047736, ptr @_cc_src, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_cc_dst, align 8
  %770 = and i64 %769, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %"bb.0x401e6b:Code_x86_64_L0", label %"bb.0x401e6b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e6b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e60:Code_x86_64"
  store i64 4202097, ptr @_rip, align 8
  br label %"bb.0x401e71:Code_x86_64"

"bb.0x401e71:Code_x86_64":                        ; preds = %"bb.0x401e6b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202102, ptr @_rip, align 8
  br label %"bb.0x401e76:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e76:Code_x86_64":                        ; preds = %"bb.0x401e71:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %772 = load i64, ptr @_rbp, align 8
  %773 = add i64 %772, -216
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 1
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rax, align 8
  %778 = add i64 %777, 856758183
  %779 = and i64 %778, 4294967295
  store i64 %779, ptr @_rax, align 8
  store i64 -856758183, ptr @_cc_src, align 8
  store i64 %778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_cc_dst, align 8
  %781 = and i64 %780, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %"bb.0x401e81:Code_x86_64_L0", label %"bb.0x401e81:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e76:Code_x86_64"
  store i64 4202119, ptr @_rip, align 8
  br label %"bb.0x401e87:Code_x86_64"

"bb.0x401e87:Code_x86_64":                        ; preds = %"bb.0x401e81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202124, ptr @_rip, align 8
  br label %"bb.0x401e8c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e8c:Code_x86_64":                        ; preds = %"bb.0x401e87:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, -216
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 1
  %787 = zext i32 %786 to i64
  store i64 %787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rax, align 8
  %789 = add i64 %788, 282606712
  %790 = and i64 %789, 4294967295
  store i64 %790, ptr @_rax, align 8
  store i64 -282606712, ptr @_cc_src, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_cc_dst, align 8
  %792 = and i64 %791, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %"bb.0x401e97:Code_x86_64_L0", label %"bb.0x401e97:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e97:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e8c:Code_x86_64"
  store i64 4202141, ptr @_rip, align 8
  br label %"bb.0x401e9d:Code_x86_64"

"bb.0x401e9d:Code_x86_64":                        ; preds = %"bb.0x401e97:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202146, ptr @_rip, align 8
  br label %"bb.0x401ea2:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ea2:Code_x86_64":                        ; preds = %"bb.0x401e9d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -216
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = add i64 %799, 199428791
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rax, align 8
  store i64 -199428791, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %"bb.0x401ead:Code_x86_64_L0", label %"bb.0x401ead:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ead:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea2:Code_x86_64"
  store i64 4202163, ptr @_rip, align 8
  br label %"bb.0x401eb3:Code_x86_64"

"bb.0x401eb3:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202168, ptr @_rip, align 8
  br label %"bb.0x401eb8:Code_x86_64", !revng.jt.reasons !481

"bb.0x401eb8:Code_x86_64":                        ; preds = %"bb.0x401eb3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %805 = load i64, ptr @_rbp, align 8
  %806 = add i64 %805, -216
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 1
  %809 = zext i32 %808 to i64
  store i64 %809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rax, align 8
  %811 = add i64 %810, 160721643
  %812 = and i64 %811, 4294967295
  store i64 %812, ptr @_rax, align 8
  store i64 -160721643, ptr @_cc_src, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_cc_dst, align 8
  %814 = and i64 %813, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %"bb.0x401ec3:Code_x86_64_L0", label %"bb.0x401ec3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ec3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202185, ptr @_rip, align 8
  br label %"bb.0x401ec9:Code_x86_64"

"bb.0x401ec9:Code_x86_64":                        ; preds = %"bb.0x401ec3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202190, ptr @_rip, align 8
  br label %"bb.0x401ece:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ece:Code_x86_64":                        ; preds = %"bb.0x401ec9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %816 = load i64, ptr @_rbp, align 8
  %817 = add i64 %816, -216
  %818 = inttoptr i64 %817 to ptr
  %819 = load i32, ptr %818, align 1
  %820 = zext i32 %819 to i64
  store i64 %820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rax, align 8
  %822 = add i64 %821, 138182523
  %823 = and i64 %822, 4294967295
  store i64 %823, ptr @_rax, align 8
  store i64 -138182523, ptr @_cc_src, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_cc_dst, align 8
  %825 = and i64 %824, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %"bb.0x401ed9:Code_x86_64_L0", label %"bb.0x401ed9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ed9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ece:Code_x86_64"
  store i64 4202207, ptr @_rip, align 8
  br label %"bb.0x401edf:Code_x86_64"

"bb.0x401edf:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202212, ptr @_rip, align 8
  br label %"bb.0x401ee4:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ee4:Code_x86_64":                        ; preds = %"bb.0x401edf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -216
  %829 = inttoptr i64 %828 to ptr
  %830 = load i32, ptr %829, align 1
  %831 = zext i32 %830 to i64
  store i64 %831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = add i64 %832, 110082269
  %834 = and i64 %833, 4294967295
  store i64 %834, ptr @_rax, align 8
  store i64 -110082269, ptr @_cc_src, align 8
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_cc_dst, align 8
  %836 = and i64 %835, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %"bb.0x401eef:Code_x86_64_L0", label %"bb.0x401eef:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401eef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ee4:Code_x86_64"
  store i64 4202229, ptr @_rip, align 8
  br label %"bb.0x401ef5:Code_x86_64"

"bb.0x401ef5:Code_x86_64":                        ; preds = %"bb.0x401eef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202234, ptr @_rip, align 8
  br label %"bb.0x401efa:Code_x86_64", !revng.jt.reasons !481

"bb.0x401efa:Code_x86_64":                        ; preds = %"bb.0x401ef5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -216
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 1
  %842 = zext i32 %841 to i64
  store i64 %842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  %844 = add i64 %843, -117459599
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rax, align 8
  store i64 117459599, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_cc_dst, align 8
  %847 = and i64 %846, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %"bb.0x401f05:Code_x86_64_L0", label %"bb.0x401f05:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f05:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401efa:Code_x86_64"
  store i64 4202251, ptr @_rip, align 8
  br label %"bb.0x401f0b:Code_x86_64"

"bb.0x401f0b:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202256, ptr @_rip, align 8
  br label %"bb.0x401f10:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f10:Code_x86_64":                        ; preds = %"bb.0x401f0b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -216
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 1
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = add i64 %854, -331436497
  %856 = and i64 %855, 4294967295
  store i64 %856, ptr @_rax, align 8
  store i64 331436497, ptr @_cc_src, align 8
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_cc_dst, align 8
  %858 = and i64 %857, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %"bb.0x401f1b:Code_x86_64_L0", label %"bb.0x401f1b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f10:Code_x86_64"
  store i64 4202273, ptr @_rip, align 8
  br label %"bb.0x401f21:Code_x86_64"

"bb.0x401f21:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202278, ptr @_rip, align 8
  br label %"bb.0x401f26:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f26:Code_x86_64":                        ; preds = %"bb.0x401f21:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -216
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = zext i32 %863 to i64
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rax, align 8
  %866 = add i64 %865, -338186667
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @_rax, align 8
  store i64 338186667, ptr @_cc_src, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_cc_dst, align 8
  %869 = and i64 %868, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %"bb.0x401f31:Code_x86_64_L0", label %"bb.0x401f31:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f31:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f26:Code_x86_64"
  store i64 4202295, ptr @_rip, align 8
  br label %"bb.0x401f37:Code_x86_64"

"bb.0x401f37:Code_x86_64":                        ; preds = %"bb.0x401f31:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202300, ptr @_rip, align 8
  br label %"bb.0x401f3c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f3c:Code_x86_64":                        ; preds = %"bb.0x401f37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %871 = load i64, ptr @_rbp, align 8
  %872 = add i64 %871, -216
  %873 = inttoptr i64 %872 to ptr
  %874 = load i32, ptr %873, align 1
  %875 = zext i32 %874 to i64
  store i64 %875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rax, align 8
  %877 = add i64 %876, -533313453
  %878 = and i64 %877, 4294967295
  store i64 %878, ptr @_rax, align 8
  store i64 533313453, ptr @_cc_src, align 8
  store i64 %877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_cc_dst, align 8
  %880 = and i64 %879, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %"bb.0x401f47:Code_x86_64_L0", label %"bb.0x401f47:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f47:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f3c:Code_x86_64"
  store i64 4202317, ptr @_rip, align 8
  br label %"bb.0x401f4d:Code_x86_64"

"bb.0x401f4d:Code_x86_64":                        ; preds = %"bb.0x401f47:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f52:Code_x86_64":                        ; preds = %"bb.0x401f4d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %882 = load i64, ptr @_rbp, align 8
  %883 = add i64 %882, -216
  %884 = inttoptr i64 %883 to ptr
  %885 = load i32, ptr %884, align 1
  %886 = zext i32 %885 to i64
  store i64 %886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  %888 = add i64 %887, -609274761
  %889 = and i64 %888, 4294967295
  store i64 %889, ptr @_rax, align 8
  store i64 609274761, ptr @_cc_src, align 8
  store i64 %888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_cc_dst, align 8
  %891 = and i64 %890, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %"bb.0x401f5d:Code_x86_64_L0", label %"bb.0x401f5d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f52:Code_x86_64"
  store i64 4202339, ptr @_rip, align 8
  br label %"bb.0x401f63:Code_x86_64"

"bb.0x401f63:Code_x86_64":                        ; preds = %"bb.0x401f5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202344, ptr @_rip, align 8
  br label %"bb.0x401f68:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f68:Code_x86_64":                        ; preds = %"bb.0x401f63:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -216
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 1
  %897 = zext i32 %896 to i64
  store i64 %897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rax, align 8
  %899 = add i64 %898, -724645982
  %900 = and i64 %899, 4294967295
  store i64 %900, ptr @_rax, align 8
  store i64 724645982, ptr @_cc_src, align 8
  store i64 %899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_cc_dst, align 8
  %902 = and i64 %901, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %"bb.0x401f73:Code_x86_64_L0", label %"bb.0x401f73:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f73:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f68:Code_x86_64"
  store i64 4202361, ptr @_rip, align 8
  br label %"bb.0x401f79:Code_x86_64"

"bb.0x401f79:Code_x86_64":                        ; preds = %"bb.0x401f73:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202366, ptr @_rip, align 8
  br label %"bb.0x401f7e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f7e:Code_x86_64":                        ; preds = %"bb.0x401f79:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -216
  %906 = inttoptr i64 %905 to ptr
  %907 = load i32, ptr %906, align 1
  %908 = zext i32 %907 to i64
  store i64 %908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = add i64 %909, -724753210
  %911 = and i64 %910, 4294967295
  store i64 %911, ptr @_rax, align 8
  store i64 724753210, ptr @_cc_src, align 8
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_cc_dst, align 8
  %913 = and i64 %912, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %"bb.0x401f89:Code_x86_64_L0", label %"bb.0x401f89:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f89:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f7e:Code_x86_64"
  store i64 4202383, ptr @_rip, align 8
  br label %"bb.0x401f8f:Code_x86_64"

"bb.0x401f8f:Code_x86_64":                        ; preds = %"bb.0x401f89:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202388, ptr @_rip, align 8
  br label %"bb.0x401f94:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f94:Code_x86_64":                        ; preds = %"bb.0x401f8f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -216
  %917 = inttoptr i64 %916 to ptr
  %918 = load i32, ptr %917, align 1
  %919 = zext i32 %918 to i64
  store i64 %919, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rax, align 8
  %921 = add i64 %920, -913561541
  %922 = and i64 %921, 4294967295
  store i64 %922, ptr @_rax, align 8
  store i64 913561541, ptr @_cc_src, align 8
  store i64 %921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_cc_dst, align 8
  %924 = and i64 %923, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %"bb.0x401f9f:Code_x86_64_L0", label %"bb.0x401f9f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f9f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f94:Code_x86_64"
  store i64 4202405, ptr @_rip, align 8
  br label %"bb.0x401fa5:Code_x86_64"

"bb.0x401fa5:Code_x86_64":                        ; preds = %"bb.0x401f9f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202410, ptr @_rip, align 8
  br label %"bb.0x401faa:Code_x86_64", !revng.jt.reasons !481

"bb.0x401faa:Code_x86_64":                        ; preds = %"bb.0x401fa5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -216
  %928 = inttoptr i64 %927 to ptr
  %929 = load i32, ptr %928, align 1
  %930 = zext i32 %929 to i64
  store i64 %930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rax, align 8
  %932 = add i64 %931, -1249059998
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @_rax, align 8
  store i64 1249059998, ptr @_cc_src, align 8
  store i64 %932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_cc_dst, align 8
  %935 = and i64 %934, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %"bb.0x401fb5:Code_x86_64_L0", label %"bb.0x401fb5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401fb5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401faa:Code_x86_64"
  store i64 4202427, ptr @_rip, align 8
  br label %"bb.0x401fbb:Code_x86_64"

"bb.0x401fbb:Code_x86_64":                        ; preds = %"bb.0x401fb5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202432, ptr @_rip, align 8
  br label %"bb.0x401fc0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fc0:Code_x86_64":                        ; preds = %"bb.0x401fbb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %937 = load i64, ptr @_rbp, align 8
  %938 = add i64 %937, -216
  %939 = inttoptr i64 %938 to ptr
  %940 = load i32, ptr %939, align 1
  %941 = zext i32 %940 to i64
  store i64 %941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rax, align 8
  %943 = add i64 %942, -1326169521
  %944 = and i64 %943, 4294967295
  store i64 %944, ptr @_rax, align 8
  store i64 1326169521, ptr @_cc_src, align 8
  store i64 %943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_cc_dst, align 8
  %946 = and i64 %945, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %"bb.0x401fcb:Code_x86_64_L0", label %"bb.0x401fcb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401fcb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fc0:Code_x86_64"
  store i64 4202449, ptr @_rip, align 8
  br label %"bb.0x401fd1:Code_x86_64"

"bb.0x401fd1:Code_x86_64":                        ; preds = %"bb.0x401fcb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fd6:Code_x86_64":                        ; preds = %"bb.0x401fd1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %948 = load i64, ptr @_rbp, align 8
  %949 = add i64 %948, -216
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 1
  %952 = zext i32 %951 to i64
  store i64 %952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rax, align 8
  %954 = add i64 %953, -1529737976
  %955 = and i64 %954, 4294967295
  store i64 %955, ptr @_rax, align 8
  store i64 1529737976, ptr @_cc_src, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_cc_dst, align 8
  %957 = and i64 %956, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %"bb.0x401fe1:Code_x86_64_L0", label %"bb.0x401fe1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401fe1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fd6:Code_x86_64"
  store i64 4202471, ptr @_rip, align 8
  br label %"bb.0x401fe7:Code_x86_64"

"bb.0x401fe7:Code_x86_64":                        ; preds = %"bb.0x401fe1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202476, ptr @_rip, align 8
  br label %"bb.0x401fec:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fec:Code_x86_64":                        ; preds = %"bb.0x401fe7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %959 = load i64, ptr @_rbp, align 8
  %960 = add i64 %959, -216
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %961, align 1
  %963 = zext i32 %962 to i64
  store i64 %963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rax, align 8
  %965 = add i64 %964, -1616666054
  %966 = and i64 %965, 4294967295
  store i64 %966, ptr @_rax, align 8
  store i64 1616666054, ptr @_cc_src, align 8
  store i64 %965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_cc_dst, align 8
  %968 = and i64 %967, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %"bb.0x401ff7:Code_x86_64_L0", label %"bb.0x401ff7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ff7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fec:Code_x86_64"
  store i64 4202493, ptr @_rip, align 8
  br label %"bb.0x401ffd:Code_x86_64"

"bb.0x401ffd:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !481

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %970 = load i64, ptr @_rbp, align 8
  %971 = add i64 %970, -216
  %972 = inttoptr i64 %971 to ptr
  %973 = load i32, ptr %972, align 1
  %974 = zext i32 %973 to i64
  store i64 %974, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rax, align 8
  %976 = add i64 %975, -1885867437
  %977 = and i64 %976, 4294967295
  store i64 %977, ptr @_rax, align 8
  store i64 1885867437, ptr @_cc_src, align 8
  store i64 %976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_cc_dst, align 8
  %979 = and i64 %978, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %980 = icmp eq i64 %979, 0
  br i1 %980, label %"bb.0x40200d:Code_x86_64_L0", label %"bb.0x40200d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40200d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64"

"bb.0x402013:Code_x86_64":                        ; preds = %"bb.0x40200d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202520, ptr @_rip, align 8
  br label %"bb.0x402018:Code_x86_64", !revng.jt.reasons !481

"bb.0x402018:Code_x86_64":                        ; preds = %"bb.0x402013:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -216
  %983 = inttoptr i64 %982 to ptr
  %984 = load i32, ptr %983, align 1
  %985 = zext i32 %984 to i64
  store i64 %985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rax, align 8
  %987 = add i64 %986, -1899213907
  %988 = and i64 %987, 4294967295
  store i64 %988, ptr @_rax, align 8
  store i64 1899213907, ptr @_cc_src, align 8
  store i64 %987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_cc_dst, align 8
  %990 = and i64 %989, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %"bb.0x402023:Code_x86_64_L0", label %"bb.0x402023:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402023:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402018:Code_x86_64"
  store i64 4202537, ptr @_rip, align 8
  br label %"bb.0x402029:Code_x86_64"

"bb.0x402029:Code_x86_64":                        ; preds = %"bb.0x402023:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202542, ptr @_rip, align 8
  br label %"bb.0x40202e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40202e:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %992 = load i64, ptr @_rbp, align 8
  %993 = add i64 %992, -216
  %994 = inttoptr i64 %993 to ptr
  %995 = load i32, ptr %994, align 1
  %996 = zext i32 %995 to i64
  store i64 %996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rax, align 8
  %998 = add i64 %997, -2037404160
  %999 = and i64 %998, 4294967295
  store i64 %999, ptr @_rax, align 8
  store i64 2037404160, ptr @_cc_src, align 8
  store i64 %998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_cc_dst, align 8
  %1001 = and i64 %1000, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %"bb.0x402039:Code_x86_64_L0", label %"bb.0x402039:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402039:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40202e:Code_x86_64"
  store i64 4202559, ptr @_rip, align 8
  br label %"bb.0x40203f:Code_x86_64"

"bb.0x40203f:Code_x86_64":                        ; preds = %"bb.0x402039:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202564, ptr @_rip, align 8
  br label %"bb.0x402044:Code_x86_64", !revng.jt.reasons !481

"bb.0x402044:Code_x86_64":                        ; preds = %"bb.0x40203f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x402039:Code_x86_64_L0":                     ; preds = %"bb.0x40202e:Code_x86_64"
  store i64 4204044, ptr @_rip, align 8
  br label %"bb.0x40260c:Code_x86_64"

"bb.0x40260c:Code_x86_64":                        ; preds = %"bb.0x402039:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -209
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i64
  %1008 = load i64, ptr @_rax, align 8
  %1009 = and i64 %1008, -256
  %1010 = or i64 %1009, %1007
  store i64 %1010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402612:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = and i64 %1011, 1
  %1013 = and i64 %1011, -255
  store i64 %1013, ptr @_rax, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rax, align 8
  %1015 = and i64 %1014, 255
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -68
  %1018 = load i64, ptr @_rax, align 8
  %1019 = inttoptr i64 %1017 to ptr
  %1020 = trunc i64 %1018 to i32
  store i32 %1020, ptr %1019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2440604726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2721223068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = add i64 %1021, -68
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i32, ptr %1023, align 1
  %1025 = zext i32 %1024 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rcx, align 8
  %1027 = load i64, ptr @_cc_dst, align 8
  %1028 = and i64 %1027, 4294967295
  %1029 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %1028, 0
  %1030 = select i1 %.not35, i64 %1029, i64 %1026
  %1031 = and i64 %1030, 4294967295
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -204
  %1034 = load i64, ptr @_rax, align 8
  %1035 = inttoptr i64 %1033 to ptr
  %1036 = trunc i64 %1034 to i32
  store i32 %1036, ptr %1035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -210
  %1039 = inttoptr i64 %1038 to ptr
  store i8 1, ptr %1039, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x402023:Code_x86_64_L0":                     ; preds = %"bb.0x402018:Code_x86_64"
  store i64 4203364, ptr @_rip, align 8
  br label %"bb.0x402364:Code_x86_64"

"bb.0x402364:Code_x86_64":                        ; preds = %"bb.0x402023:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -60
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -64
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 1
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rdx, align 8
  %1051 = load i64, ptr @_rcx, align 8
  %1052 = sub i64 %1051, %1050
  %1053 = and i64 %1052, 4294967295
  store i64 %1053, ptr @_rcx, align 8
  store i64 %1050, ptr @_cc_src, align 8
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rcx, align 8
  %1055 = load i64, ptr @_rax, align 8
  %1056 = add i64 %1055, %1054
  %1057 = and i64 %1056, 4294967295
  store i64 %1057, ptr @_rax, align 8
  store i64 %1054, ptr @_cc_src, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  %1059 = trunc i64 %1058 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1059)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -80
  %1062 = load i64, ptr @_state_0x2b10, align 8
  %1063 = inttoptr i64 %1061 to ptr
  store i64 %1062, ptr %1063, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -28
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i32, ptr %1066, align 1
  %1068 = zext i32 %1067 to i64
  store i64 %1068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rbp, align 8
  %1070 = add i64 %1069, -32
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = load i32, ptr %1071, align 1
  %1073 = zext i32 %1072 to i64
  store i64 %1073, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rdx, align 8
  %1075 = load i64, ptr @_rax, align 8
  %1076 = sub i64 %1075, %1074
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rax, align 8
  store i64 %1074, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rax, align 8
  %1079 = load i64, ptr @_rcx, align 8
  %1080 = add i64 %1079, %1078
  %1081 = and i64 %1080, 4294967295
  store i64 %1081, ptr @_rcx, align 8
  store i64 %1078, ptr @_cc_src, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 786919306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rax, align 8
  %1083 = and i64 %1082, 4294967295
  store i64 %1083, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rcx, align 8
  %1085 = load i64, ptr @_rax, align 8
  %1086 = sub i64 %1085, %1084
  %1087 = and i64 %1086, 4294967295
  store i64 %1087, ptr @_rax, align 8
  store i64 %1084, ptr @_cc_src, align 8
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %1089 = add i64 %1088, -786919306
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rax, align 8
  store i64 786919306, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  %1092 = trunc i64 %1091 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1092)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -88
  %1095 = load i64, ptr @_state_0x2b10, align 8
  %1096 = inttoptr i64 %1094 to ptr
  store i64 %1095, ptr %1096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rbp, align 8
  %1098 = add i64 %1097, -32
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 1
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rbp, align 8
  %1103 = add i64 %1102, -60
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load i32, ptr %1104, align 1
  %1106 = zext i32 %1105 to i64
  store i64 %1106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -64
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i32, ptr %1109, align 1
  %1111 = zext i32 %1110 to i64
  store i64 %1111, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rcx, align 8
  %1113 = add i64 %1112, -2060675584
  %1114 = and i64 %1113, 4294967295
  store i64 %1114, ptr @_rcx, align 8
  store i64 -2060675584, ptr @_cc_src, align 8
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rdx, align 8
  %1116 = load i64, ptr @_rcx, align 8
  %1117 = sub i64 %1116, %1115
  %1118 = and i64 %1117, 4294967295
  store i64 %1118, ptr @_rcx, align 8
  store i64 %1115, ptr @_cc_src, align 8
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rcx, align 8
  %1120 = add i64 %1119, 2060675584
  %1121 = and i64 %1120, 4294967295
  store i64 %1121, ptr @_rcx, align 8
  store i64 -2060675584, ptr @_cc_src, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1122, 32
  %1124 = ashr exact i64 %sext, 32
  %sext36 = shl i64 %1123, 32
  %1125 = ashr exact i64 %sext36, 32
  %1126 = mul nsw i64 %1124, %1125
  %1127 = trunc i64 %1126 to i32
  %1128 = lshr i64 %1126, 32
  %1129 = trunc i64 %1128 to i32
  %1130 = and i64 %1126, 4294967295
  store i64 %1130, ptr @_rax, align 8
  %1131 = ashr i32 %1127, 31
  store i64 %1130, ptr @_cc_dst, align 8
  %1132 = sub i32 %1131, %1129
  %1133 = zext i32 %1132 to i64
  store i64 %1133, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rbp, align 8
  %1135 = add i64 %1134, -64
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i32, ptr %1136, align 1
  %1138 = zext i32 %1137 to i64
  store i64 %1138, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rbp, align 8
  %1140 = add i64 %1139, -28
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load i32, ptr %1141, align 1
  %1143 = zext i32 %1142 to i64
  store i64 %1143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -32
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i32, ptr %1146, align 1
  %1148 = zext i32 %1147 to i64
  store i64 %1148, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rdi, align 8
  %1150 = load i64, ptr @_rsi, align 8
  %1151 = sub i64 %1150, %1149
  %1152 = and i64 %1151, 4294967295
  store i64 %1152, ptr @_rsi, align 8
  store i64 %1149, ptr @_cc_src, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rsi, align 8
  %1154 = load i64, ptr @_rcx, align 8
  %1155 = add i64 %1154, %1153
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rcx, align 8
  store i64 %1153, ptr @_cc_src, align 8
  store i64 %1155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rcx, align 8
  %1158 = load i64, ptr @_rdx, align 8
  %sext37 = shl i64 %1157, 32
  %1159 = ashr exact i64 %sext37, 32
  %sext38 = shl i64 %1158, 32
  %1160 = ashr exact i64 %sext38, 32
  %1161 = mul nsw i64 %1159, %1160
  %1162 = trunc i64 %1161 to i32
  %1163 = lshr i64 %1161, 32
  %1164 = trunc i64 %1163 to i32
  %1165 = and i64 %1161, 4294967295
  store i64 %1165, ptr @_rdx, align 8
  %1166 = ashr i32 %1162, 31
  store i64 %1165, ptr @_cc_dst, align 8
  %1167 = sub i32 %1166, %1164
  %1168 = zext i32 %1167 to i64
  store i64 %1168, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rdx, align 8
  %1170 = load i64, ptr @_rcx, align 8
  %1171 = sub i64 %1170, %1169
  %1172 = and i64 %1171, 4294967295
  store i64 %1172, ptr @_rcx, align 8
  store i64 %1169, ptr @_cc_src, align 8
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rcx, align 8
  %1174 = load i64, ptr @_rax, align 8
  %1175 = add i64 %1174, %1173
  %1176 = and i64 %1175, 4294967295
  store i64 %1176, ptr @_rax, align 8
  store i64 %1173, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rax, align 8
  %1178 = trunc i64 %1177 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1178)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1179, -96
  %1181 = load i64, ptr @_state_0x2b10, align 8
  %1182 = inttoptr i64 %1180 to ptr
  store i64 %1181, ptr %1182, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rbp, align 8
  %1184 = add i64 %1183, -52
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = load i32, ptr %1185, align 1
  %1187 = zext i32 %1186 to i64
  store i64 %1187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -56
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i32, ptr %1190, align 1
  %1192 = zext i32 %1191 to i64
  store i64 %1192, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rdx, align 8
  %1194 = load i64, ptr @_rcx, align 8
  %1195 = sub i64 %1194, %1193
  %1196 = and i64 %1195, 4294967295
  store i64 %1196, ptr @_rcx, align 8
  store i64 %1193, ptr @_cc_src, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = load i64, ptr @_rax, align 8
  %1199 = add i64 %1198, %1197
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rax, align 8
  store i64 %1197, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = trunc i64 %1201 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1202)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rbp, align 8
  %1204 = add i64 %1203, -104
  %1205 = load i64, ptr @_state_0x2b10, align 8
  %1206 = inttoptr i64 %1204 to ptr
  store i64 %1205, ptr %1206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rbp, align 8
  %1208 = add i64 %1207, -20
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 1
  %1211 = zext i32 %1210 to i64
  store i64 %1211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -24
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i32, ptr %1214, align 1
  %1216 = zext i32 %1215 to i64
  store i64 %1216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rdx, align 8
  %1218 = load i64, ptr @_rax, align 8
  %1219 = sub i64 %1218, %1217
  %1220 = and i64 %1219, 4294967295
  store i64 %1220, ptr @_rax, align 8
  store i64 %1217, ptr @_cc_src, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rax, align 8
  %1222 = load i64, ptr @_rcx, align 8
  %1223 = add i64 %1222, %1221
  %1224 = and i64 %1223, 4294967295
  store i64 %1224, ptr @_rcx, align 8
  store i64 %1221, ptr @_cc_src, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 962172725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rax, align 8
  %1226 = and i64 %1225, 4294967295
  store i64 %1226, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rcx, align 8
  %1228 = load i64, ptr @_rax, align 8
  %1229 = sub i64 %1228, %1227
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rax, align 8
  store i64 %1227, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402403:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rax, align 8
  %1232 = add i64 %1231, -962172725
  %1233 = and i64 %1232, 4294967295
  store i64 %1233, ptr @_rax, align 8
  store i64 962172725, ptr @_cc_src, align 8
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rax, align 8
  %1235 = trunc i64 %1234 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1235)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rbp, align 8
  %1237 = add i64 %1236, -112
  %1238 = load i64, ptr @_state_0x2b10, align 8
  %1239 = inttoptr i64 %1237 to ptr
  store i64 %1238, ptr %1239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -24
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i32, ptr %1242, align 1
  %1244 = zext i32 %1243 to i64
  store i64 %1244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -52
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load i32, ptr %1247, align 1
  %1249 = zext i32 %1248 to i64
  store i64 %1249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -56
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 1
  %1254 = zext i32 %1253 to i64
  store i64 %1254, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rsi, align 8
  %1256 = load i64, ptr @_rdx, align 8
  %1257 = sub i64 %1256, %1255
  %1258 = and i64 %1257, 4294967295
  store i64 %1258, ptr @_rdx, align 8
  store i64 %1255, ptr @_cc_src, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rdx, align 8
  %1260 = load i64, ptr @_rcx, align 8
  %1261 = add i64 %1260, %1259
  %1262 = and i64 %1261, 4294967295
  store i64 %1262, ptr @_rcx, align 8
  store i64 %1259, ptr @_cc_src, align 8
  store i64 %1261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rcx, align 8
  %1264 = load i64, ptr @_rax, align 8
  %sext39 = shl i64 %1263, 32
  %1265 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %1264, 32
  %1266 = ashr exact i64 %sext40, 32
  %1267 = mul nsw i64 %1265, %1266
  %1268 = trunc i64 %1267 to i32
  %1269 = lshr i64 %1267, 32
  %1270 = trunc i64 %1269 to i32
  %1271 = and i64 %1267, 4294967295
  store i64 %1271, ptr @_rax, align 8
  %1272 = ashr i32 %1268, 31
  store i64 %1271, ptr @_cc_dst, align 8
  %1273 = sub i32 %1272, %1270
  %1274 = zext i32 %1273 to i64
  store i64 %1274, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rbp, align 8
  %1276 = add i64 %1275, -56
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i32, ptr %1277, align 1
  %1279 = zext i32 %1278 to i64
  store i64 %1279, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rbp, align 8
  %1281 = add i64 %1280, -20
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i32, ptr %1282, align 1
  %1284 = zext i32 %1283 to i64
  store i64 %1284, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rbp, align 8
  %1286 = add i64 %1285, -24
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i32, ptr %1287, align 1
  %1289 = zext i32 %1288 to i64
  store i64 %1289, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rdi, align 8
  %1291 = load i64, ptr @_rsi, align 8
  %1292 = sub i64 %1291, %1290
  %1293 = and i64 %1292, 4294967295
  store i64 %1293, ptr @_rsi, align 8
  store i64 %1290, ptr @_cc_src, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rsi, align 8
  %1295 = load i64, ptr @_rdx, align 8
  %1296 = add i64 %1295, %1294
  %1297 = and i64 %1296, 4294967295
  store i64 %1297, ptr @_rdx, align 8
  store i64 %1294, ptr @_cc_src, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rdx, align 8
  %1299 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %1298, 32
  %1300 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %1299, 32
  %1301 = ashr exact i64 %sext42, 32
  %1302 = mul nsw i64 %1300, %1301
  %1303 = trunc i64 %1302 to i32
  %1304 = lshr i64 %1302, 32
  %1305 = trunc i64 %1304 to i32
  %1306 = and i64 %1302, 4294967295
  store i64 %1306, ptr @_rcx, align 8
  %1307 = ashr i32 %1303, 31
  store i64 %1306, ptr @_cc_dst, align 8
  %1308 = sub i32 %1307, %1305
  %1309 = zext i32 %1308 to i64
  store i64 %1309, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rax, align 8
  %1311 = add i64 %1310, -569008807
  %1312 = and i64 %1311, 4294967295
  store i64 %1312, ptr @_rax, align 8
  store i64 569008807, ptr @_cc_src, align 8
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = load i64, ptr @_rax, align 8
  %1315 = sub i64 %1314, %1313
  %1316 = and i64 %1315, 4294967295
  store i64 %1316, ptr @_rax, align 8
  store i64 %1313, ptr @_cc_src, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rax, align 8
  %1318 = add i64 %1317, 569008807
  %1319 = and i64 %1318, 4294967295
  store i64 %1319, ptr @_rax, align 8
  store i64 569008807, ptr @_cc_src, align 8
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = trunc i64 %1320 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1321)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -120
  %1324 = load i64, ptr @_state_0x2b10, align 8
  %1325 = inttoptr i64 %1323 to ptr
  store i64 %1324, ptr %1325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -44
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 1
  %1330 = zext i32 %1329 to i64
  store i64 %1330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rbp, align 8
  %1332 = add i64 %1331, -48
  %1333 = inttoptr i64 %1332 to ptr
  %1334 = load i32, ptr %1333, align 1
  %1335 = zext i32 %1334 to i64
  store i64 %1335, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rdx, align 8
  %1337 = load i64, ptr @_rcx, align 8
  %1338 = sub i64 %1337, %1336
  %1339 = and i64 %1338, 4294967295
  store i64 %1339, ptr @_rcx, align 8
  store i64 %1336, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rcx, align 8
  %1341 = load i64, ptr @_rax, align 8
  %1342 = add i64 %1341, %1340
  %1343 = and i64 %1342, 4294967295
  store i64 %1343, ptr @_rax, align 8
  store i64 %1340, ptr @_cc_src, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rax, align 8
  %1345 = trunc i64 %1344 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1345)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rbp, align 8
  %1347 = add i64 %1346, -128
  %1348 = load i64, ptr @_state_0x2b10, align 8
  %1349 = inttoptr i64 %1347 to ptr
  store i64 %1348, ptr %1349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -12
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 1
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rbp, align 8
  %1356 = add i64 %1355, -16
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = load i32, ptr %1357, align 1
  %1359 = zext i32 %1358 to i64
  store i64 %1359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rcx, align 8
  %1361 = add i64 %1360, -383801976
  %1362 = and i64 %1361, 4294967295
  store i64 %1362, ptr @_rcx, align 8
  store i64 383801976, ptr @_cc_src, align 8
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rax, align 8
  %1364 = load i64, ptr @_rcx, align 8
  %1365 = sub i64 %1364, %1363
  %1366 = and i64 %1365, 4294967295
  store i64 %1366, ptr @_rcx, align 8
  store i64 %1363, ptr @_cc_src, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rcx, align 8
  %1368 = add i64 %1367, 383801976
  %1369 = and i64 %1368, 4294967295
  store i64 %1369, ptr @_rcx, align 8
  store i64 383801976, ptr @_cc_src, align 8
  store i64 %1368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 16466598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = and i64 %1370, 4294967295
  store i64 %1371, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rcx, align 8
  %1373 = load i64, ptr @_rax, align 8
  %1374 = sub i64 %1373, %1372
  %1375 = and i64 %1374, 4294967295
  store i64 %1375, ptr @_rax, align 8
  store i64 %1372, ptr @_cc_src, align 8
  store i64 %1374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rax, align 8
  %1377 = add i64 %1376, -16466598
  %1378 = and i64 %1377, 4294967295
  store i64 %1378, ptr @_rax, align 8
  store i64 16466598, ptr @_cc_src, align 8
  store i64 %1377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rax, align 8
  %1380 = trunc i64 %1379 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1380)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -136
  %1383 = load i64, ptr @_state_0x2b10, align 8
  %1384 = inttoptr i64 %1382 to ptr
  store i64 %1383, ptr %1384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1385, -16
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 1
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rbp, align 8
  %1391 = add i64 %1390, -44
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = load i32, ptr %1392, align 1
  %1394 = zext i32 %1393 to i64
  store i64 %1394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -48
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i32, ptr %1397, align 1
  %1399 = zext i32 %1398 to i64
  store i64 %1399, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rcx, align 8
  %1401 = add i64 %1400, 642120699
  %1402 = and i64 %1401, 4294967295
  store i64 %1402, ptr @_rcx, align 8
  store i64 642120699, ptr @_cc_src, align 8
  store i64 %1401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rdx, align 8
  %1404 = load i64, ptr @_rcx, align 8
  %1405 = sub i64 %1404, %1403
  %1406 = and i64 %1405, 4294967295
  store i64 %1406, ptr @_rcx, align 8
  store i64 %1403, ptr @_cc_src, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = add i64 %1407, -642120699
  %1409 = and i64 %1408, 4294967295
  store i64 %1409, ptr @_rcx, align 8
  store i64 642120699, ptr @_cc_src, align 8
  store i64 %1408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rcx, align 8
  %1411 = load i64, ptr @_rax, align 8
  %sext43 = shl i64 %1410, 32
  %1412 = ashr exact i64 %sext43, 32
  %sext44 = shl i64 %1411, 32
  %1413 = ashr exact i64 %sext44, 32
  %1414 = mul nsw i64 %1412, %1413
  %1415 = trunc i64 %1414 to i32
  %1416 = lshr i64 %1414, 32
  %1417 = trunc i64 %1416 to i32
  %1418 = and i64 %1414, 4294967295
  store i64 %1418, ptr @_rax, align 8
  %1419 = ashr i32 %1415, 31
  store i64 %1418, ptr @_cc_dst, align 8
  %1420 = sub i32 %1419, %1417
  %1421 = zext i32 %1420 to i64
  store i64 %1421, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -48
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i32, ptr %1424, align 1
  %1426 = zext i32 %1425 to i64
  store i64 %1426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rbp, align 8
  %1428 = add i64 %1427, -12
  %1429 = inttoptr i64 %1428 to ptr
  %1430 = load i32, ptr %1429, align 1
  %1431 = zext i32 %1430 to i64
  store i64 %1431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rbp, align 8
  %1433 = add i64 %1432, -16
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i32, ptr %1434, align 1
  %1436 = zext i32 %1435 to i64
  store i64 %1436, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rdi, align 8
  %1438 = load i64, ptr @_rsi, align 8
  %1439 = sub i64 %1438, %1437
  %1440 = and i64 %1439, 4294967295
  store i64 %1440, ptr @_rsi, align 8
  store i64 %1437, ptr @_cc_src, align 8
  store i64 %1439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rsi, align 8
  %1442 = load i64, ptr @_rdx, align 8
  %1443 = add i64 %1442, %1441
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rdx, align 8
  store i64 %1441, ptr @_cc_src, align 8
  store i64 %1443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rdx, align 8
  %1446 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1445, 32
  %1447 = ashr exact i64 %sext45, 32
  %sext46 = shl i64 %1446, 32
  %1448 = ashr exact i64 %sext46, 32
  %1449 = mul nsw i64 %1447, %1448
  %1450 = trunc i64 %1449 to i32
  %1451 = lshr i64 %1449, 32
  %1452 = trunc i64 %1451 to i32
  %1453 = and i64 %1449, 4294967295
  store i64 %1453, ptr @_rcx, align 8
  %1454 = ashr i32 %1450, 31
  store i64 %1453, ptr @_cc_dst, align 8
  %1455 = sub i32 %1454, %1452
  %1456 = zext i32 %1455 to i64
  store i64 %1456, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rax, align 8
  %1458 = add i64 %1457, 592973988
  %1459 = and i64 %1458, 4294967295
  store i64 %1459, ptr @_rax, align 8
  store i64 592973988, ptr @_cc_src, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rcx, align 8
  %1461 = load i64, ptr @_rax, align 8
  %1462 = sub i64 %1461, %1460
  %1463 = and i64 %1462, 4294967295
  store i64 %1463, ptr @_rax, align 8
  store i64 %1460, ptr @_cc_src, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rax, align 8
  %1465 = add i64 %1464, -592973988
  %1466 = and i64 %1465, 4294967295
  store i64 %1466, ptr @_rax, align 8
  store i64 592973988, ptr @_cc_src, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = trunc i64 %1467 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1468)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -144
  %1471 = load i64, ptr @_state_0x2b10, align 8
  %1472 = inttoptr i64 %1470 to ptr
  store i64 %1471, ptr %1472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3154553033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3246896542, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rbp, align 8
  %1474 = add i64 %1473, -68
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = zext i32 %1476 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rcx, align 8
  %1479 = load i64, ptr @_cc_dst, align 8
  %1480 = and i64 %1479, 4294967295
  %1481 = load i64, ptr @_rax, align 8
  %.not47 = icmp eq i64 %1480, 0
  %1482 = select i1 %.not47, i64 %1481, i64 %1478
  %1483 = and i64 %1482, 4294967295
  store i64 %1483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -204
  %1486 = load i64, ptr @_rax, align 8
  %1487 = inttoptr i64 %1485 to ptr
  %1488 = trunc i64 %1486 to i32
  store i32 %1488, ptr %1487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rbp, align 8
  %1490 = add i64 %1489, -208
  %1491 = inttoptr i64 %1490 to ptr
  store i8 1, ptr %1491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x40200d:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4204786, ptr @_rip, align 8
  br label %"bb.0x4028f2:Code_x86_64"

"bb.0x4028f2:Code_x86_64":                        ; preds = %"bb.0x40200d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1492 = load i64, ptr @_rbp, align 8
  %1493 = add i64 %1492, -204
  %1494 = inttoptr i64 %1493 to ptr
  store i32 -2137854367, ptr %1494, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ff7:Code_x86_64_L0":                     ; preds = %"bb.0x401fec:Code_x86_64"
  store i64 4203926, ptr @_rip, align 8
  br label %"bb.0x402596:Code_x86_64"

"bb.0x402596:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1495 = load i64, ptr @_rbp, align 8
  %1496 = add i64 %1495, -104
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i64, ptr %1497, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1498, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rbp, align 8
  %1500 = add i64 %1499, -112
  %1501 = inttoptr i64 %1500 to ptr
  %1502 = load i64, ptr %1501, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1502, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rbp, align 8
  %1504 = add i64 %1503, -120
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i64, ptr %1505, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1506, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rbp, align 8
  %1508 = add i64 %1507, -128
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i64, ptr %1509, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1510, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rbp, align 8
  %1512 = add i64 %1511, -136
  %1513 = inttoptr i64 %1512 to ptr
  %1514 = load i64, ptr %1513, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %1514, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -144
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i64, ptr %1517, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %1518, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -168
  store i64 %1520, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rbp, align 8
  %1522 = add i64 %1521, -176
  store i64 %1522, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rsp, align 8
  %1524 = add i64 %1523, -8
  %1525 = inttoptr i64 %1524 to ptr
  store i64 4203981, ptr %1525, align 1
  store i64 %1524, ptr @_rsp, align 8
  store i64 4201280, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401b40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025cd:Code_x86_64"), ptr nonnull @"revng.const.0x4025cd:Code_x86_64", ptr null)
  br label %"bb.0x401b40:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fe1:Code_x86_64_L0":                     ; preds = %"bb.0x401fd6:Code_x86_64"
  store i64 4202569, ptr @_rip, align 8
  br label %"bb.0x402049:Code_x86_64"

"bb.0x402049:Code_x86_64":                        ; preds = %"bb.0x401fe1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -32
  store i64 %1527, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rbp, align 8
  %1529 = add i64 %1528, -64
  store i64 %1529, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rbp, align 8
  %1531 = add i64 %1530, -32
  store i64 %1531, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rcx, align 8
  %1533 = add i64 %1532, 4
  store i64 %1533, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -64
  store i64 %1535, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_r8, align 8
  %1537 = add i64 %1536, 4
  store i64 %1537, ptr @_r8, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rax, align 8
  %1539 = and i64 %1538, -256
  store i64 %1539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rsp, align 8
  %1541 = add i64 %1540, -8
  %1542 = inttoptr i64 %1541 to ptr
  store i64 4202610, ptr %1542, align 1
  store i64 %1541, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402072:Code_x86_64"), ptr nonnull @"revng.const.0x402072:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fcb:Code_x86_64_L0":                     ; preds = %"bb.0x401fc0:Code_x86_64"
  store i64 4204616, ptr @_rip, align 8
  br label %"bb.0x402848:Code_x86_64"

"bb.0x402848:Code_x86_64":                        ; preds = %"bb.0x401fcb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402848:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1543 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1543, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402850:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2434632672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402855:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1249059998, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1544, -200
  %1546 = inttoptr i64 %1545 to ptr
  %1547 = load i64, ptr %1546, align 1
  store i64 %1547, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rcx, align 8
  %1549 = load i64, ptr @_cc_src, align 8
  %1550 = and i64 %1549, 65
  %1551 = load i64, ptr @_rax, align 8
  %1552 = icmp eq i64 %1550, 0
  %1553 = select i1 %1552, i64 %1548, i64 %1551
  %1554 = and i64 %1553, 4294967295
  store i64 %1554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rbp, align 8
  %1556 = add i64 %1555, -204
  %1557 = load i64, ptr @_rax, align 8
  %1558 = inttoptr i64 %1556 to ptr
  %1559 = trunc i64 %1557 to i32
  store i32 %1559, ptr %1558, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fb5:Code_x86_64_L0":                     ; preds = %"bb.0x401faa:Code_x86_64"
  store i64 4204656, ptr @_rip, align 8
  br label %"bb.0x402870:Code_x86_64"

"bb.0x402870:Code_x86_64":                        ; preds = %"bb.0x401fb5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402870:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206685, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rsp, align 8
  %1561 = add i64 %1560, -8
  %1562 = inttoptr i64 %1561 to ptr
  store i64 4204671, ptr %1562, align 1
  store i64 %1561, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40287f:Code_x86_64"), ptr nonnull @"revng.const.0x40287f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f9f:Code_x86_64_L0":                     ; preds = %"bb.0x401f94:Code_x86_64"
  store i64 4202813, ptr @_rip, align 8
  br label %"bb.0x40213d:Code_x86_64"

"bb.0x40213d:Code_x86_64":                        ; preds = %"bb.0x401f9f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1563 = load i64, ptr @_rbp, align 8
  %1564 = add i64 %1563, -32
  store i64 %1564, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rsi, align 8
  %1566 = add i64 %1565, 8
  store i64 %1566, ptr @_rsi, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -64
  store i64 %1568, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rdx, align 8
  %1570 = add i64 %1569, 8
  store i64 %1570, ptr @_rdx, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rbp, align 8
  %1572 = add i64 %1571, -32
  store i64 %1572, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rcx, align 8
  %1574 = add i64 %1573, 12
  store i64 %1574, ptr @_rcx, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rbp, align 8
  %1576 = add i64 %1575, -64
  store i64 %1576, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_r8, align 8
  %1578 = add i64 %1577, 12
  store i64 %1578, ptr @_r8, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %1578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rax, align 8
  %1580 = and i64 %1579, -256
  store i64 %1580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rsp, align 8
  %1582 = add i64 %1581, -8
  %1583 = inttoptr i64 %1582 to ptr
  store i64 4202862, ptr %1583, align 1
  store i64 %1582, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40216e:Code_x86_64"), ptr nonnull @"revng.const.0x40216e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f89:Code_x86_64_L0":                     ; preds = %"bb.0x401f7e:Code_x86_64"
  store i64 4202953, ptr @_rip, align 8
  br label %"bb.0x4021c9:Code_x86_64"

"bb.0x4021c9:Code_x86_64":                        ; preds = %"bb.0x401f89:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1584 = load i64, ptr @_rbp, align 8
  %1585 = add i64 %1584, -32
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 1
  %1588 = zext i32 %1587 to i64
  store i64 %1588, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rbp, align 8
  %1590 = add i64 %1589, -64
  %1591 = inttoptr i64 %1590 to ptr
  %1592 = load i32, ptr %1591, align 1
  %1593 = zext i32 %1592 to i64
  store i64 %1593, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rbp, align 8
  %1595 = add i64 %1594, -28
  %1596 = inttoptr i64 %1595 to ptr
  %1597 = load i32, ptr %1596, align 1
  %1598 = zext i32 %1597 to i64
  store i64 %1598, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rbp, align 8
  %1600 = add i64 %1599, -60
  %1601 = inttoptr i64 %1600 to ptr
  %1602 = load i32, ptr %1601, align 1
  %1603 = zext i32 %1602 to i64
  store i64 %1603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rbp, align 8
  %1605 = add i64 %1604, -24
  %1606 = inttoptr i64 %1605 to ptr
  %1607 = load i32, ptr %1606, align 1
  %1608 = zext i32 %1607 to i64
  store i64 %1608, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rbp, align 8
  %1610 = add i64 %1609, -56
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = load i32, ptr %1611, align 1
  %1613 = zext i32 %1612 to i64
  store i64 %1613, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -20
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 1
  %1618 = zext i32 %1617 to i64
  store i64 %1618, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rbp, align 8
  %1620 = add i64 %1619, -52
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 1
  %1623 = zext i32 %1622 to i64
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rsp, align 8
  %1625 = load i64, ptr @_r10, align 8
  %1626 = inttoptr i64 %1624 to ptr
  %1627 = trunc i64 %1625 to i32
  store i32 %1627, ptr %1626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rsp, align 8
  %1629 = add i64 %1628, 8
  %1630 = load i64, ptr @_rax, align 8
  %1631 = inttoptr i64 %1629 to ptr
  %1632 = trunc i64 %1630 to i32
  store i32 %1632, ptr %1631, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rsp, align 8
  %1634 = add i64 %1633, -8
  %1635 = inttoptr i64 %1634 to ptr
  store i64 4202993, ptr %1635, align 1
  store i64 %1634, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021f1:Code_x86_64"), ptr nonnull @"revng.const.0x4021f1:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f73:Code_x86_64_L0":                     ; preds = %"bb.0x401f68:Code_x86_64"
  store i64 4202798, ptr @_rip, align 8
  br label %"bb.0x40212e:Code_x86_64"

"bb.0x40212e:Code_x86_64":                        ; preds = %"bb.0x401f73:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -204
  %1638 = inttoptr i64 %1637 to ptr
  store i32 -110082269, ptr %1638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f5d:Code_x86_64_L0":                     ; preds = %"bb.0x401f52:Code_x86_64"
  store i64 4203105, ptr @_rip, align 8
  br label %"bb.0x402261:Code_x86_64"

"bb.0x402261:Code_x86_64":                        ; preds = %"bb.0x401f5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1639 = load i64, ptr @_rbp, align 8
  %1640 = add i64 %1639, -24
  %1641 = inttoptr i64 %1640 to ptr
  %1642 = load i32, ptr %1641, align 1
  %1643 = zext i32 %1642 to i64
  store i64 %1643, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rbp, align 8
  %1645 = add i64 %1644, -56
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i32, ptr %1646, align 1
  %1648 = zext i32 %1647 to i64
  store i64 %1648, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rbp, align 8
  %1650 = add i64 %1649, -20
  %1651 = inttoptr i64 %1650 to ptr
  %1652 = load i32, ptr %1651, align 1
  %1653 = zext i32 %1652 to i64
  store i64 %1653, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rbp, align 8
  %1655 = add i64 %1654, -52
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = load i32, ptr %1656, align 1
  %1658 = zext i32 %1657 to i64
  store i64 %1658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -16
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = load i32, ptr %1661, align 1
  %1663 = zext i32 %1662 to i64
  store i64 %1663, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rbp, align 8
  %1665 = add i64 %1664, -48
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i32, ptr %1666, align 1
  %1668 = zext i32 %1667 to i64
  store i64 %1668, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -12
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i32, ptr %1671, align 1
  %1673 = zext i32 %1672 to i64
  store i64 %1673, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rbp, align 8
  %1675 = add i64 %1674, -44
  %1676 = inttoptr i64 %1675 to ptr
  %1677 = load i32, ptr %1676, align 1
  %1678 = zext i32 %1677 to i64
  store i64 %1678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rsp, align 8
  %1680 = load i64, ptr @_r10, align 8
  %1681 = inttoptr i64 %1679 to ptr
  %1682 = trunc i64 %1680 to i32
  store i32 %1682, ptr %1681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rsp, align 8
  %1684 = add i64 %1683, 8
  %1685 = load i64, ptr @_rax, align 8
  %1686 = inttoptr i64 %1684 to ptr
  %1687 = trunc i64 %1685 to i32
  store i32 %1687, ptr %1686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rsp, align 8
  %1689 = add i64 %1688, -8
  %1690 = inttoptr i64 %1689 to ptr
  store i64 4203145, ptr %1690, align 1
  store i64 %1689, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402289:Code_x86_64"), ptr nonnull @"revng.const.0x402289:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f47:Code_x86_64_L0":                     ; preds = %"bb.0x401f3c:Code_x86_64"
  store i64 4204546, ptr @_rip, align 8
  br label %"bb.0x402802:Code_x86_64"

"bb.0x402802:Code_x86_64":                        ; preds = %"bb.0x401f47:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402802:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1691 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1691, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1326169521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3438209113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402814:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -200
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i64, ptr %1694, align 1
  store i64 %1695, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rcx, align 8
  %1697 = load i64, ptr @_cc_src, align 8
  %1698 = and i64 %1697, 65
  %1699 = load i64, ptr @_rax, align 8
  %1700 = icmp eq i64 %1698, 0
  %1701 = select i1 %1700, i64 %1696, i64 %1699
  %1702 = and i64 %1701, 4294967295
  store i64 %1702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rbp, align 8
  %1704 = add i64 %1703, -204
  %1705 = load i64, ptr @_rax, align 8
  %1706 = inttoptr i64 %1704 to ptr
  %1707 = trunc i64 %1705 to i32
  store i32 %1707, ptr %1706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402825:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f31:Code_x86_64_L0":                     ; preds = %"bb.0x401f26:Code_x86_64"
  store i64 4204876, ptr @_rip, align 8
  br label %"bb.0x40294c:Code_x86_64"

"bb.0x40294c:Code_x86_64":                        ; preds = %"bb.0x401f31:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1708 = load i64, ptr @_rbp, align 8
  %1709 = add i64 %1708, -204
  %1710 = inttoptr i64 %1709 to ptr
  store i32 1529737976, ptr %1710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402956:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f1b:Code_x86_64_L0":                     ; preds = %"bb.0x401f10:Code_x86_64"
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64"

"bb.0x4022e6:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -16
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i32, ptr %1713, align 1
  %1715 = zext i32 %1714 to i64
  store i64 %1715, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rbp, align 8
  %1717 = add i64 %1716, -48
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i32, ptr %1718, align 1
  %1720 = zext i32 %1719 to i64
  store i64 %1720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rbp, align 8
  %1722 = add i64 %1721, -12
  %1723 = inttoptr i64 %1722 to ptr
  %1724 = load i32, ptr %1723, align 1
  %1725 = zext i32 %1724 to i64
  store i64 %1725, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rbp, align 8
  %1727 = add i64 %1726, -44
  %1728 = inttoptr i64 %1727 to ptr
  %1729 = load i32, ptr %1728, align 1
  %1730 = zext i32 %1729 to i64
  store i64 %1730, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -32
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = load i32, ptr %1733, align 1
  %1735 = zext i32 %1734 to i64
  store i64 %1735, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rbp, align 8
  %1737 = add i64 %1736, -64
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 1
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -28
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i32, ptr %1743, align 1
  %1745 = zext i32 %1744 to i64
  store i64 %1745, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -60
  %1748 = inttoptr i64 %1747 to ptr
  %1749 = load i32, ptr %1748, align 1
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rsp, align 8
  %1752 = load i64, ptr @_r10, align 8
  %1753 = inttoptr i64 %1751 to ptr
  %1754 = trunc i64 %1752 to i32
  store i32 %1754, ptr %1753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rsp, align 8
  %1756 = add i64 %1755, 8
  %1757 = load i64, ptr @_rax, align 8
  %1758 = inttoptr i64 %1756 to ptr
  %1759 = trunc i64 %1757 to i32
  store i32 %1759, ptr %1758, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rsp, align 8
  %1761 = add i64 %1760, -8
  %1762 = inttoptr i64 %1761 to ptr
  store i64 4203278, ptr %1762, align 1
  store i64 %1761, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40230e:Code_x86_64"), ptr nonnull @"revng.const.0x40230e:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f05:Code_x86_64_L0":                     ; preds = %"bb.0x401efa:Code_x86_64"
  store i64 4203322, ptr @_rip, align 8
  br label %"bb.0x40233a:Code_x86_64"

"bb.0x40233a:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1763 = load i64, ptr @_rbp, align 8
  %1764 = add i64 %1763, -207
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = load i8, ptr %1765, align 1
  %1767 = zext i8 %1766 to i64
  %1768 = load i64, ptr @_rax, align 8
  %1769 = and i64 %1768, -256
  %1770 = or i64 %1769, %1767
  store i64 %1770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rax, align 8
  %1772 = and i64 %1771, 1
  %1773 = and i64 %1771, -255
  store i64 %1773, ptr @_rax, align 8
  store i64 %1772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rax, align 8
  %1775 = and i64 %1774, 255
  store i64 %1775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rbp, align 8
  %1777 = add i64 %1776, -68
  %1778 = load i64, ptr @_rax, align 8
  %1779 = inttoptr i64 %1777 to ptr
  %1780 = trunc i64 %1778 to i32
  store i32 %1780, ptr %1779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1899213907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3370731974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rbp, align 8
  %1782 = add i64 %1781, -68
  %1783 = inttoptr i64 %1782 to ptr
  %1784 = load i32, ptr %1783, align 1
  %1785 = zext i32 %1784 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rcx, align 8
  %1787 = load i64, ptr @_cc_dst, align 8
  %1788 = and i64 %1787, 4294967295
  %1789 = load i64, ptr @_rax, align 8
  %.not68 = icmp eq i64 %1788, 0
  %1790 = select i1 %.not68, i64 %1789, i64 %1786
  %1791 = and i64 %1790, 4294967295
  store i64 %1791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rbp, align 8
  %1793 = add i64 %1792, -204
  %1794 = load i64, ptr @_rax, align 8
  %1795 = inttoptr i64 %1793 to ptr
  %1796 = trunc i64 %1794 to i32
  store i32 %1796, ptr %1795, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401eef:Code_x86_64_L0":                     ; preds = %"bb.0x401ee4:Code_x86_64"
  store i64 4204891, ptr @_rip, align 8
  br label %"bb.0x40295b:Code_x86_64"

"bb.0x40295b:Code_x86_64":                        ; preds = %"bb.0x401eef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rsp, align 8
  %1798 = add i64 %1797, 240
  store i64 %1798, ptr @_rsp, align 8
  store i64 240, ptr @_cc_src, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402964:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rsp, align 8
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = load i64, ptr %1800, align 1
  %1802 = add i64 %1799, 8
  store i64 %1802, ptr @_rsp, align 8
  store i64 %1801, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402965:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rsp, align 8
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i64, ptr %1804, align 1
  %1806 = add i64 %1803, 8
  store i64 %1806, ptr @_rsp, align 8
  store i64 %1805, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401ed9:Code_x86_64_L0":                     ; preds = %"bb.0x401ece:Code_x86_64"
  store i64 4203056, ptr @_rip, align 8
  br label %"bb.0x402230:Code_x86_64"

"bb.0x402230:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1807 = load i64, ptr @_rbp, align 8
  %1808 = add i64 %1807, -205
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i8, ptr %1809, align 1
  %1811 = zext i8 %1810 to i64
  %1812 = load i64, ptr @_rax, align 8
  %1813 = and i64 %1812, -256
  %1814 = or i64 %1813, %1811
  store i64 %1814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rax, align 8
  %1816 = and i64 %1815, 1
  %1817 = and i64 %1815, -255
  store i64 %1817, ptr @_rax, align 8
  store i64 %1816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  %1819 = and i64 %1818, 255
  store i64 %1819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rbp, align 8
  %1821 = add i64 %1820, -68
  %1822 = load i64, ptr @_rax, align 8
  %1823 = inttoptr i64 %1821 to ptr
  %1824 = trunc i64 %1822 to i32
  store i32 %1824, ptr %1823, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 609274761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4012360584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rbp, align 8
  %1826 = add i64 %1825, -68
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 1
  %1829 = zext i32 %1828 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rcx, align 8
  %1831 = load i64, ptr @_cc_dst, align 8
  %1832 = and i64 %1831, 4294967295
  %1833 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %1832, 0
  %1834 = select i1 %.not69, i64 %1833, i64 %1830
  %1835 = and i64 %1834, 4294967295
  store i64 %1835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rbp, align 8
  %1837 = add i64 %1836, -204
  %1838 = load i64, ptr @_rax, align 8
  %1839 = inttoptr i64 %1837 to ptr
  %1840 = trunc i64 %1838 to i32
  store i32 %1840, ptr %1839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rbp, align 8
  %1842 = add i64 %1841, -206
  %1843 = inttoptr i64 %1842 to ptr
  store i8 1, ptr %1843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ec3:Code_x86_64_L0":                     ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4204831, ptr @_rip, align 8
  br label %"bb.0x40291f:Code_x86_64"

"bb.0x40291f:Code_x86_64":                        ; preds = %"bb.0x401ec3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1844 = load i64, ptr @_rbp, align 8
  %1845 = add i64 %1844, -204
  %1846 = inttoptr i64 %1845 to ptr
  store i32 338186667, ptr %1846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402929:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ead:Code_x86_64_L0":                     ; preds = %"bb.0x401ea2:Code_x86_64"
  store i64 4204816, ptr @_rip, align 8
  br label %"bb.0x402910:Code_x86_64"

"bb.0x402910:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402910:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1847 = load i64, ptr @_rbp, align 8
  %1848 = add i64 %1847, -204
  %1849 = inttoptr i64 %1848 to ptr
  store i32 -160721643, ptr %1849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e97:Code_x86_64_L0":                     ; preds = %"bb.0x401e8c:Code_x86_64"
  store i64 4203189, ptr @_rip, align 8
  br label %"bb.0x4022b5:Code_x86_64"

"bb.0x4022b5:Code_x86_64":                        ; preds = %"bb.0x401e97:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -206
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load i8, ptr %1852, align 1
  %1854 = zext i8 %1853 to i64
  %1855 = load i64, ptr @_rax, align 8
  %1856 = and i64 %1855, -256
  %1857 = or i64 %1856, %1854
  store i64 %1857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rax, align 8
  %1859 = and i64 %1858, 1
  %1860 = and i64 %1858, -255
  store i64 %1860, ptr @_rax, align 8
  store i64 %1859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = and i64 %1861, 255
  store i64 %1862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -68
  %1865 = load i64, ptr @_rax, align 8
  %1866 = inttoptr i64 %1864 to ptr
  %1867 = trunc i64 %1865 to i32
  store i32 %1867, ptr %1866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 331436497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 117459599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rbp, align 8
  %1869 = add i64 %1868, -68
  %1870 = inttoptr i64 %1869 to ptr
  %1871 = load i32, ptr %1870, align 1
  %1872 = zext i32 %1871 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rcx, align 8
  %1874 = load i64, ptr @_cc_dst, align 8
  %1875 = and i64 %1874, 4294967295
  %1876 = load i64, ptr @_rax, align 8
  %.not70 = icmp eq i64 %1875, 0
  %1877 = select i1 %.not70, i64 %1876, i64 %1873
  %1878 = and i64 %1877, 4294967295
  store i64 %1878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rbp, align 8
  %1880 = add i64 %1879, -204
  %1881 = load i64, ptr @_rax, align 8
  %1882 = inttoptr i64 %1880 to ptr
  %1883 = trunc i64 %1881 to i32
  store i32 %1883, ptr %1882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rbp, align 8
  %1885 = add i64 %1884, -207
  %1886 = inttoptr i64 %1885 to ptr
  store i8 1, ptr %1886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e81:Code_x86_64_L0":                     ; preds = %"bb.0x401e76:Code_x86_64"
  store i64 4204586, ptr @_rip, align 8
  br label %"bb.0x40282a:Code_x86_64"

"bb.0x40282a:Code_x86_64":                        ; preds = %"bb.0x401e81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206661, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402834:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rsp, align 8
  %1888 = add i64 %1887, -8
  %1889 = inttoptr i64 %1888 to ptr
  store i64 4204601, ptr %1889, align 1
  store i64 %1888, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402839:Code_x86_64"), ptr nonnull @"revng.const.0x402839:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e6b:Code_x86_64_L0":                     ; preds = %"bb.0x401e60:Code_x86_64"
  store i64 4204516, ptr @_rip, align 8
  br label %"bb.0x4027e4:Code_x86_64"

"bb.0x4027e4:Code_x86_64":                        ; preds = %"bb.0x401e6b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206657, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rsp, align 8
  %1891 = add i64 %1890, -8
  %1892 = inttoptr i64 %1891 to ptr
  store i64 4204531, ptr %1892, align 1
  store i64 %1891, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4027f3:Code_x86_64"), ptr nonnull @"revng.const.0x4027f3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e55:Code_x86_64_L0":                     ; preds = %"bb.0x401e4a:Code_x86_64"
  store i64 4204240, ptr @_rip, align 8
  br label %"bb.0x4026d0:Code_x86_64"

"bb.0x4026d0:Code_x86_64":                        ; preds = %"bb.0x401e55:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3065954933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3348953109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rbp, align 8
  %1894 = add i64 %1893, -68
  %1895 = inttoptr i64 %1894 to ptr
  %1896 = load i32, ptr %1895, align 1
  %1897 = zext i32 %1896 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rcx, align 8
  %1899 = load i64, ptr @_cc_dst, align 8
  %1900 = and i64 %1899, 4294967295
  %1901 = load i64, ptr @_rax, align 8
  %.not71 = icmp eq i64 %1900, 0
  %1902 = select i1 %.not71, i64 %1901, i64 %1898
  %1903 = and i64 %1902, 4294967295
  store i64 %1903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rbp, align 8
  %1905 = add i64 %1904, -204
  %1906 = load i64, ptr @_rax, align 8
  %1907 = inttoptr i64 %1905 to ptr
  %1908 = trunc i64 %1906 to i32
  store i32 %1908, ptr %1907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e3f:Code_x86_64_L0":                     ; preds = %"bb.0x401e34:Code_x86_64"
  store i64 4204846, ptr @_rip, align 8
  br label %"bb.0x40292e:Code_x86_64"

"bb.0x40292e:Code_x86_64":                        ; preds = %"bb.0x401e3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206657, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402938:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rsp, align 8
  %1910 = add i64 %1909, -8
  %1911 = inttoptr i64 %1910 to ptr
  store i64 4204861, ptr %1911, align 1
  store i64 %1910, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40293d:Code_x86_64"), ptr nonnull @"revng.const.0x40293d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e29:Code_x86_64_L0":                     ; preds = %"bb.0x401e1e:Code_x86_64"
  store i64 4204756, ptr @_rip, align 8
  br label %"bb.0x4028d4:Code_x86_64"

"bb.0x4028d4:Code_x86_64":                        ; preds = %"bb.0x401e29:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206681, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rsp, align 8
  %1913 = add i64 %1912, -8
  %1914 = inttoptr i64 %1913 to ptr
  store i64 4204771, ptr %1914, align 1
  store i64 %1913, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028e3:Code_x86_64"), ptr nonnull @"revng.const.0x4028e3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e13:Code_x86_64_L0":                     ; preds = %"bb.0x401e08:Code_x86_64"
  store i64 4203877, ptr @_rip, align 8
  br label %"bb.0x402565:Code_x86_64"

"bb.0x402565:Code_x86_64":                        ; preds = %"bb.0x401e13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1915 = load i64, ptr @_rbp, align 8
  %1916 = add i64 %1915, -208
  %1917 = inttoptr i64 %1916 to ptr
  %1918 = load i8, ptr %1917, align 1
  %1919 = zext i8 %1918 to i64
  %1920 = load i64, ptr @_rax, align 8
  %1921 = and i64 %1920, -256
  %1922 = or i64 %1921, %1919
  store i64 %1922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rax, align 8
  %1924 = and i64 %1923, 1
  %1925 = and i64 %1923, -255
  store i64 %1925, ptr @_rax, align 8
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rax, align 8
  %1927 = and i64 %1926, 255
  store i64 %1927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rbp, align 8
  %1929 = add i64 %1928, -68
  %1930 = load i64, ptr @_rax, align 8
  %1931 = inttoptr i64 %1929 to ptr
  %1932 = trunc i64 %1930 to i32
  store i32 %1932, ptr %1931, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1616666054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2037404160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rbp, align 8
  %1934 = add i64 %1933, -68
  %1935 = inttoptr i64 %1934 to ptr
  %1936 = load i32, ptr %1935, align 1
  %1937 = zext i32 %1936 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rcx, align 8
  %1939 = load i64, ptr @_cc_dst, align 8
  %1940 = and i64 %1939, 4294967295
  %1941 = load i64, ptr @_rax, align 8
  %.not72 = icmp eq i64 %1940, 0
  %1942 = select i1 %.not72, i64 %1941, i64 %1938
  %1943 = and i64 %1942, 4294967295
  store i64 %1943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rbp, align 8
  %1945 = add i64 %1944, -204
  %1946 = load i64, ptr @_rax, align 8
  %1947 = inttoptr i64 %1945 to ptr
  %1948 = trunc i64 %1946 to i32
  store i32 %1948, ptr %1947, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rbp, align 8
  %1950 = add i64 %1949, -209
  %1951 = inttoptr i64 %1950 to ptr
  store i8 1, ptr %1951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401dfd:Code_x86_64_L0":                     ; preds = %"bb.0x401df2:Code_x86_64"
  store i64 4204422, ptr @_rip, align 8
  br label %"bb.0x402786:Code_x86_64"

"bb.0x402786:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1952 = load i64, ptr @_rbp, align 8
  %1953 = add i64 %1952, -200
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = load i64, ptr %1954, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1955, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402793:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rcx, align 8
  %1958 = load i64, ptr @_rax, align 8
  %1959 = xor i64 %1958, %1957
  store i64 %1959, ptr @_rax, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1960, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = add i64 %1961, -200
  %1963 = load i64, ptr @_state_0x2b10, align 8
  %1964 = inttoptr i64 %1962 to ptr
  store i64 %1963, ptr %1964, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ad:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rbp, align 8
  %1966 = add i64 %1965, -204
  %1967 = inttoptr i64 %1966 to ptr
  store i32 -1502901106, ptr %1967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401de7:Code_x86_64_L0":                     ; preds = %"bb.0x401ddc:Code_x86_64"
  store i64 4203765, ptr @_rip, align 8
  br label %"bb.0x4024f5:Code_x86_64"

"bb.0x4024f5:Code_x86_64":                        ; preds = %"bb.0x401de7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1968 = load i64, ptr @_rbp, align 8
  %1969 = add i64 %1968, -80
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = load i64, ptr %1970, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1971, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -88
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i64, ptr %1974, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1975, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rbp, align 8
  %1977 = add i64 %1976, -96
  %1978 = inttoptr i64 %1977 to ptr
  %1979 = load i64, ptr %1978, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1979, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rbp, align 8
  %1981 = add i64 %1980, -104
  %1982 = inttoptr i64 %1981 to ptr
  %1983 = load i64, ptr %1982, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1983, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rbp, align 8
  %1985 = add i64 %1984, -112
  %1986 = inttoptr i64 %1985 to ptr
  %1987 = load i64, ptr %1986, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %1987, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -120
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i64, ptr %1990, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %1991, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rbp, align 8
  %1993 = add i64 %1992, -152
  store i64 %1993, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rbp, align 8
  %1995 = add i64 %1994, -160
  store i64 %1995, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rsp, align 8
  %1997 = add i64 %1996, -8
  %1998 = inttoptr i64 %1997 to ptr
  store i64 4203814, ptr %1998, align 1
  store i64 %1997, ptr @_rsp, align 8
  store i64 4201280, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401b40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402526:Code_x86_64"), ptr nonnull @"revng.const.0x402526:Code_x86_64", ptr null)
  br label %"bb.0x401b40:Code_x86_64", !revng.jt.reasons !481

"bb.0x401dd1:Code_x86_64_L0":                     ; preds = %"bb.0x401dc6:Code_x86_64"
  store i64 4204268, ptr @_rip, align 8
  br label %"bb.0x4026ec:Code_x86_64"

"bb.0x4026ec:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1999 = load i64, ptr @_rbp, align 8
  %2000 = add i64 %1999, -168
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = load i64, ptr %2001, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2002, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rbp, align 8
  %2004 = add i64 %2003, -152
  %2005 = inttoptr i64 %2004 to ptr
  %2006 = load i64, ptr %2005, align 1
  store i64 %2006, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rbp, align 8
  %2008 = add i64 %2007, -192
  %2009 = inttoptr i64 %2008 to ptr
  %2010 = load i64, ptr %2009, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %2010, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402704:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rbp, align 8
  %2012 = add i64 %2011, -160
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = load i64, ptr %2013, align 1
  store i64 %2014, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rbp, align 8
  %2016 = add i64 %2015, -184
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = load i64, ptr %2017, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2018, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rbp, align 8
  %2020 = add i64 %2019, -152
  %2021 = inttoptr i64 %2020 to ptr
  %2022 = load i64, ptr %2021, align 1
  store i64 %2022, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rbp, align 8
  %2024 = add i64 %2023, -176
  %2025 = inttoptr i64 %2024 to ptr
  %2026 = load i64, ptr %2025, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %2026, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402724:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rbp, align 8
  %2028 = add i64 %2027, -160
  %2029 = inttoptr i64 %2028 to ptr
  %2030 = load i64, ptr %2029, align 1
  store i64 %2030, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11216 to ptr), ptr nonnull inttoptr (i64 11216 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11216 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402730:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_state_0x2b50, align 8
  store i64 %2031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402735:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rcx, align 8
  %2033 = load i64, ptr @_rax, align 8
  %2034 = xor i64 %2033, %2032
  store i64 %2034, ptr @_rax, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402742:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b50, align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2035, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402747:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr inttoptr (i64 4206640 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2036, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rbp, align 8
  %2038 = add i64 %2037, -200
  %2039 = load i64, ptr @_state_0x2b10, align 8
  %2040 = inttoptr i64 %2038 to ptr
  store i64 %2039, ptr %2040, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2792066190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3184032669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402770:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rbp, align 8
  %2042 = add i64 %2041, -200
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i64, ptr %2043, align 1
  store i64 %2044, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rcx, align 8
  %2046 = load i64, ptr @_cc_src, align 8
  %2047 = and i64 %2046, 65
  %2048 = load i64, ptr @_rax, align 8
  %2049 = icmp eq i64 %2047, 0
  %2050 = select i1 %2049, i64 %2045, i64 %2048
  %2051 = and i64 %2050, 4294967295
  store i64 %2051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rbp, align 8
  %2053 = add i64 %2052, -204
  %2054 = load i64, ptr @_rax, align 8
  %2055 = inttoptr i64 %2053 to ptr
  %2056 = trunc i64 %2054 to i32
  store i32 %2056, ptr %2055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402781:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401dbb:Code_x86_64_L0":                     ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4204726, ptr @_rip, align 8
  br label %"bb.0x4028b6:Code_x86_64"

"bb.0x4028b6:Code_x86_64":                        ; preds = %"bb.0x401dbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206671, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rsp, align 8
  %2058 = add i64 %2057, -8
  %2059 = inttoptr i64 %2058 to ptr
  store i64 4204741, ptr %2059, align 1
  store i64 %2058, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028c5:Code_x86_64"), ptr nonnull @"revng.const.0x4028c5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401da5:Code_x86_64_L0":                     ; preds = %"bb.0x401d9a:Code_x86_64"
  store i64 4204476, ptr @_rip, align 8
  br label %"bb.0x4027bc:Code_x86_64"

"bb.0x4027bc:Code_x86_64":                        ; preds = %"bb.0x401da5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bc:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %2060 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2060, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 533313453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3410919560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ce:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rbp, align 8
  %2062 = add i64 %2061, -200
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i64, ptr %2063, align 1
  store i64 %2064, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rcx, align 8
  %2066 = load i64, ptr @_cc_src, align 8
  %2067 = and i64 %2066, 65
  %2068 = load i64, ptr @_rax, align 8
  %2069 = icmp eq i64 %2067, 0
  %2070 = select i1 %2069, i64 %2065, i64 %2068
  %2071 = and i64 %2070, 4294967295
  store i64 %2071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rbp, align 8
  %2073 = add i64 %2072, -204
  %2074 = load i64, ptr @_rax, align 8
  %2075 = inttoptr i64 %2073 to ptr
  %2076 = trunc i64 %2074 to i32
  store i32 %2076, ptr %2075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d8f:Code_x86_64_L0":                     ; preds = %"bb.0x401d84:Code_x86_64"
  store i64 4204211, ptr @_rip, align 8
  br label %"bb.0x4026b3:Code_x86_64"

"bb.0x4026b3:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2077 = load i64, ptr @_rbp, align 8
  %2078 = add i64 %2077, -210
  %2079 = inttoptr i64 %2078 to ptr
  %2080 = load i8, ptr %2079, align 1
  %2081 = zext i8 %2080 to i64
  %2082 = load i64, ptr @_rax, align 8
  %2083 = and i64 %2082, -256
  %2084 = or i64 %2083, %2081
  store i64 %2084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rax, align 8
  %2086 = and i64 %2085, 1
  %2087 = and i64 %2085, -255
  store i64 %2087, ptr @_rax, align 8
  store i64 %2086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rax, align 8
  %2089 = and i64 %2088, 255
  store i64 %2089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rbp, align 8
  %2091 = add i64 %2090, -68
  %2092 = load i64, ptr @_rax, align 8
  %2093 = inttoptr i64 %2091 to ptr
  %2094 = trunc i64 %2092 to i32
  store i32 %2094, ptr %2093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rbp, align 8
  %2096 = add i64 %2095, -204
  %2097 = inttoptr i64 %2096 to ptr
  store i32 -924235322, ptr %2097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d79:Code_x86_64_L0":                     ; preds = %"bb.0x401d6e:Code_x86_64"
  store i64 4204093, ptr @_rip, align 8
  br label %"bb.0x40263d:Code_x86_64"

"bb.0x40263d:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2098 = load i64, ptr @_rbp, align 8
  %2099 = add i64 %2098, -128
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i64, ptr %2100, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2101, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402642:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2102, -136
  %2104 = inttoptr i64 %2103 to ptr
  %2105 = load i64, ptr %2104, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2105, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rbp, align 8
  %2107 = add i64 %2106, -144
  %2108 = inttoptr i64 %2107 to ptr
  %2109 = load i64, ptr %2108, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %2109, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -80
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = load i64, ptr %2112, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %2113, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rbp, align 8
  %2115 = add i64 %2114, -88
  %2116 = inttoptr i64 %2115 to ptr
  %2117 = load i64, ptr %2116, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %2117, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rbp, align 8
  %2119 = add i64 %2118, -96
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = load i64, ptr %2120, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %2121, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402661:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rbp, align 8
  %2123 = add i64 %2122, -184
  store i64 %2123, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rbp, align 8
  %2125 = add i64 %2124, -192
  store i64 %2125, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_rsp, align 8
  %2127 = add i64 %2126, -8
  %2128 = inttoptr i64 %2127 to ptr
  store i64 4204148, ptr %2128, align 1
  store i64 %2127, ptr @_rsp, align 8
  store i64 4201280, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401b40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402674:Code_x86_64"), ptr nonnull @"revng.const.0x402674:Code_x86_64", ptr null)
  br label %"bb.0x401b40:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d63:Code_x86_64_L0":                     ; preds = %"bb.0x401d58:Code_x86_64"
  store i64 4204686, ptr @_rip, align 8
  br label %"bb.0x40288e:Code_x86_64"

"bb.0x40288e:Code_x86_64":                        ; preds = %"bb.0x401d63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %2129 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2129, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402896:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3308878526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3038675168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rbp, align 8
  %2131 = add i64 %2130, -200
  %2132 = inttoptr i64 %2131 to ptr
  %2133 = load i64, ptr %2132, align 1
  store i64 %2133, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rcx, align 8
  %2135 = load i64, ptr @_cc_src, align 8
  %2136 = and i64 %2135, 65
  %2137 = load i64, ptr @_rax, align 8
  %2138 = icmp eq i64 %2136, 0
  %2139 = select i1 %2138, i64 %2134, i64 %2137
  %2140 = and i64 %2139, 4294967295
  store i64 %2140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rbp, align 8
  %2142 = add i64 %2141, -204
  %2143 = load i64, ptr @_rax, align 8
  %2144 = inttoptr i64 %2142 to ptr
  %2145 = trunc i64 %2143 to i32
  store i32 %2145, ptr %2144, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d4d:Code_x86_64_L0":                     ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4204801, ptr @_rip, align 8
  br label %"bb.0x402901:Code_x86_64"

"bb.0x402901:Code_x86_64":                        ; preds = %"bb.0x401d4d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2146 = load i64, ptr @_rbp, align 8
  %2147 = add i64 %2146, -204
  %2148 = inttoptr i64 %2147 to ptr
  store i32 -199428791, ptr %2148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !481

"bb.0x402966:Code_x86_64":                        ; preds = %"bb.0x402901:Code_x86_64", %"bb.0x40288e:Code_x86_64", %"bb.0x4026b3:Code_x86_64", %"bb.0x4027bc:Code_x86_64", %"bb.0x4026ec:Code_x86_64", %"bb.0x402786:Code_x86_64", %"bb.0x402565:Code_x86_64", %"bb.0x4026d0:Code_x86_64", %"bb.0x4022b5:Code_x86_64", %"bb.0x402910:Code_x86_64", %"bb.0x40291f:Code_x86_64", %"bb.0x402230:Code_x86_64", %"bb.0x40233a:Code_x86_64", %"bb.0x40294c:Code_x86_64", %"bb.0x402802:Code_x86_64", %"bb.0x40212e:Code_x86_64", %"bb.0x402848:Code_x86_64", %"bb.0x4028f2:Code_x86_64", %"bb.0x402364:Code_x86_64", %"bb.0x40260c:Code_x86_64", %"bb.0x402044:Code_x86_64", %"bb.0x402072:Code_x86_64", %"bb.0x40219f:Code_x86_64", %"bb.0x4021f1:Code_x86_64", %"bb.0x402289:Code_x86_64", %"bb.0x40230e:Code_x86_64", %"bb.0x402526:Code_x86_64", %"bb.0x4025cd:Code_x86_64", %"bb.0x402674:Code_x86_64", %"bb.0x4027f3:Code_x86_64", %"bb.0x402839:Code_x86_64", %"bb.0x40287f:Code_x86_64", %"bb.0x4028c5:Code_x86_64", %"bb.0x4028e3:Code_x86_64", %"bb.0x40293d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402966:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201788, ptr @_rip, align 8
  br label %"bb.0x401d3c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b40:Code_x86_64":                        ; preds = %"bb.0x40263d:Code_x86_64", %"bb.0x4024f5:Code_x86_64", %"bb.0x402596:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2149 = load i64, ptr @_rbp, align 8
  %2150 = load i64, ptr @_rsp, align 8
  %2151 = add i64 %2150, -8
  %2152 = inttoptr i64 %2151 to ptr
  store i64 %2149, ptr %2152, align 1
  store i64 %2151, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rsp, align 8
  store i64 %2153, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rbp, align 8
  %2155 = add i64 %2154, -24
  %2156 = load i64, ptr @_rdi, align 8
  %2157 = inttoptr i64 %2155 to ptr
  store i64 %2156, ptr %2157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rbp, align 8
  %2159 = add i64 %2158, -32
  %2160 = load i64, ptr @_rsi, align 8
  %2161 = inttoptr i64 %2159 to ptr
  store i64 %2160, ptr %2161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rbp, align 8
  %2163 = add i64 %2162, -40
  %2164 = load i64, ptr @_state_0x2b10, align 8
  %2165 = inttoptr i64 %2163 to ptr
  store i64 %2164, ptr %2165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rbp, align 8
  %2167 = add i64 %2166, -48
  %2168 = load i64, ptr @_state_0x2b50, align 8
  %2169 = inttoptr i64 %2167 to ptr
  store i64 %2168, ptr %2169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rbp, align 8
  %2171 = add i64 %2170, -56
  %2172 = load i64, ptr @_state_0x2b90, align 8
  %2173 = inttoptr i64 %2171 to ptr
  store i64 %2172, ptr %2173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rbp, align 8
  %2175 = add i64 %2174, -64
  %2176 = load i64, ptr @_state_0x2bd0, align 8
  %2177 = inttoptr i64 %2175 to ptr
  store i64 %2176, ptr %2177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rbp, align 8
  %2179 = add i64 %2178, -72
  %2180 = load i64, ptr @_state_0x2c10, align 8
  %2181 = inttoptr i64 %2179 to ptr
  store i64 %2180, ptr %2181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rbp, align 8
  %2183 = add i64 %2182, -80
  %2184 = load i64, ptr @_state_0x2c50, align 8
  %2185 = inttoptr i64 %2183 to ptr
  store i64 %2184, ptr %2185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rbp, align 8
  %2187 = add i64 %2186, -40
  %2188 = inttoptr i64 %2187 to ptr
  %2189 = load i64, ptr %2188, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2189, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rbp, align 8
  %2191 = add i64 %2190, -72
  %2192 = inttoptr i64 %2191 to ptr
  %2193 = load i64, ptr %2192, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %2193, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rbp, align 8
  %2195 = add i64 %2194, -48
  %2196 = inttoptr i64 %2195 to ptr
  %2197 = load i64, ptr %2196, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2197, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rbp, align 8
  %2199 = add i64 %2198, -64
  %2200 = inttoptr i64 %2199 to ptr
  %2201 = load i64, ptr %2200, align 1
  store i64 %2201, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_state_0x2b50, align 8
  store i64 %2202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rcx, align 8
  %2204 = load i64, ptr @_rax, align 8
  %2205 = xor i64 %2204, %2203
  store i64 %2205, ptr @_rax, align 8
  store i64 %2205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b50, align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2206, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rbp, align 8
  %2208 = add i64 %2207, -88
  %2209 = load i64, ptr @_state_0x2b10, align 8
  %2210 = inttoptr i64 %2208 to ptr
  store i64 %2209, ptr %2210, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rbp, align 8
  %2212 = add i64 %2211, -88
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = load i64, ptr %2213, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2214, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rbp, align 8
  %2216 = add i64 %2215, -8
  %2217 = load i64, ptr @_state_0x2b10, align 8
  %2218 = inttoptr i64 %2216 to ptr
  store i64 %2217, ptr %2218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rbp, align 8
  %2220 = add i64 %2219, -92
  %2221 = inttoptr i64 %2220 to ptr
  store i32 1064857270, ptr %2221, align 1
  br label %"bb.0x401bb3:Code_x86_64", !revng.jt.reasons !482

"bb.0x401bb3:Code_x86_64":                        ; preds = %"bb.0x401d0d:Code_x86_64", %"bb.0x401b40:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2222 = load i64, ptr @_rbp, align 8
  %2223 = add i64 %2222, -92
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = load i32, ptr %2224, align 1
  %2226 = zext i32 %2225 to i64
  store i64 %2226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rbp, align 8
  %2228 = add i64 %2227, -96
  %2229 = load i64, ptr @_rax, align 8
  %2230 = inttoptr i64 %2228 to ptr
  %2231 = trunc i64 %2229 to i32
  store i32 %2231, ptr %2230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rax, align 8
  %2233 = add i64 %2232, 1500383326
  %2234 = and i64 %2233, 4294967295
  store i64 %2234, ptr @_rax, align 8
  store i64 -1500383326, ptr @_cc_src, align 8
  store i64 %2233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_cc_dst, align 8
  %2236 = and i64 %2235, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2237 = icmp eq i64 %2236, 0
  br i1 %2237, label %"bb.0x401bbe:Code_x86_64_L0", label %"bb.0x401bbe:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bbe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb3:Code_x86_64"
  store i64 4201412, ptr @_rip, align 8
  br label %"bb.0x401bc4:Code_x86_64"

"bb.0x401bc4:Code_x86_64":                        ; preds = %"bb.0x401bbe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201417, ptr @_rip, align 8
  br label %"bb.0x401bc9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bc9:Code_x86_64":                        ; preds = %"bb.0x401bc4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2238 = load i64, ptr @_rbp, align 8
  %2239 = add i64 %2238, -96
  %2240 = inttoptr i64 %2239 to ptr
  %2241 = load i32, ptr %2240, align 1
  %2242 = zext i32 %2241 to i64
  store i64 %2242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rax, align 8
  %2244 = add i64 %2243, -696927625
  %2245 = and i64 %2244, 4294967295
  store i64 %2245, ptr @_rax, align 8
  store i64 696927625, ptr @_cc_src, align 8
  store i64 %2244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_cc_dst, align 8
  %2247 = and i64 %2246, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2248 = icmp eq i64 %2247, 0
  br i1 %2248, label %"bb.0x401bd1:Code_x86_64_L0", label %"bb.0x401bd1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bd1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc9:Code_x86_64"
  store i64 4201431, ptr @_rip, align 8
  br label %"bb.0x401bd7:Code_x86_64"

"bb.0x401bd7:Code_x86_64":                        ; preds = %"bb.0x401bd1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201436, ptr @_rip, align 8
  br label %"bb.0x401bdc:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bdc:Code_x86_64":                        ; preds = %"bb.0x401bd7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2249 = load i64, ptr @_rbp, align 8
  %2250 = add i64 %2249, -96
  %2251 = inttoptr i64 %2250 to ptr
  %2252 = load i32, ptr %2251, align 1
  %2253 = zext i32 %2252 to i64
  store i64 %2253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rax, align 8
  %2255 = add i64 %2254, -1064857270
  %2256 = and i64 %2255, 4294967295
  store i64 %2256, ptr @_rax, align 8
  store i64 1064857270, ptr @_cc_src, align 8
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_cc_dst, align 8
  %2258 = and i64 %2257, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2259 = icmp eq i64 %2258, 0
  br i1 %2259, label %"bb.0x401be4:Code_x86_64_L0", label %"bb.0x401be4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401be4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bdc:Code_x86_64"
  store i64 4201450, ptr @_rip, align 8
  br label %"bb.0x401bea:Code_x86_64"

"bb.0x401bea:Code_x86_64":                        ; preds = %"bb.0x401be4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201455, ptr @_rip, align 8
  br label %"bb.0x401bef:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bef:Code_x86_64":                        ; preds = %"bb.0x401bea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2260 = load i64, ptr @_rbp, align 8
  %2261 = add i64 %2260, -96
  %2262 = inttoptr i64 %2261 to ptr
  %2263 = load i32, ptr %2262, align 1
  %2264 = zext i32 %2263 to i64
  store i64 %2264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rax, align 8
  %2266 = add i64 %2265, -1339638182
  %2267 = and i64 %2266, 4294967295
  store i64 %2267, ptr @_rax, align 8
  store i64 1339638182, ptr @_cc_src, align 8
  store i64 %2266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_cc_dst, align 8
  %2269 = and i64 %2268, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2270 = icmp eq i64 %2269, 0
  br i1 %2270, label %"bb.0x401bf7:Code_x86_64_L0", label %"bb.0x401bf7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bf7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bef:Code_x86_64"
  store i64 4201469, ptr @_rip, align 8
  br label %"bb.0x401bfd:Code_x86_64"

"bb.0x401bfd:Code_x86_64":                        ; preds = %"bb.0x401bf7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201474, ptr @_rip, align 8
  br label %"bb.0x401c02:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c02:Code_x86_64":                        ; preds = %"bb.0x401bfd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2271 = load i64, ptr @_rbp, align 8
  %2272 = add i64 %2271, -96
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = load i32, ptr %2273, align 1
  %2275 = zext i32 %2274 to i64
  store i64 %2275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rax, align 8
  %2277 = add i64 %2276, -1694794278
  %2278 = and i64 %2277, 4294967295
  store i64 %2278, ptr @_rax, align 8
  store i64 1694794278, ptr @_cc_src, align 8
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_cc_dst, align 8
  %2280 = and i64 %2279, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2281 = icmp eq i64 %2280, 0
  br i1 %2281, label %"bb.0x401c0a:Code_x86_64_L0", label %"bb.0x401c0a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c0a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c02:Code_x86_64"
  store i64 4201488, ptr @_rip, align 8
  br label %"bb.0x401c10:Code_x86_64"

"bb.0x401c10:Code_x86_64":                        ; preds = %"bb.0x401c0a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201493, ptr @_rip, align 8
  br label %"bb.0x401c15:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c15:Code_x86_64":                        ; preds = %"bb.0x401c10:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201741, ptr @_rip, align 8
  br label %"bb.0x401d0d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c0a:Code_x86_64_L0":                     ; preds = %"bb.0x401c02:Code_x86_64"
  store i64 4201736, ptr @_rip, align 8
  br label %"bb.0x401d08:Code_x86_64"

"bb.0x401d08:Code_x86_64":                        ; preds = %"bb.0x401c0a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2282 = load i64, ptr @_rbp, align 8
  %2283 = add i64 %2282, -12
  %2284 = inttoptr i64 %2283 to ptr
  %2285 = load i32, ptr %2284, align 1
  %2286 = zext i32 %2285 to i64
  store i64 %2286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rsp, align 8
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i64, ptr %2288, align 1
  %2290 = add i64 %2287, 8
  store i64 %2290, ptr @_rsp, align 8
  store i64 %2289, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rsp, align 8
  %2292 = inttoptr i64 %2291 to ptr
  %2293 = load i64, ptr %2292, align 1
  %2294 = add i64 %2291, 8
  store i64 %2294, ptr @_rsp, align 8
  store i64 %2293, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401bf7:Code_x86_64_L0":                     ; preds = %"bb.0x401bef:Code_x86_64"
  store i64 4201570, ptr @_rip, align 8
  br label %"bb.0x401c62:Code_x86_64"

"bb.0x401c62:Code_x86_64":                        ; preds = %"bb.0x401bf7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2295 = load i64, ptr @_rbp, align 8
  %2296 = add i64 %2295, -12
  %2297 = inttoptr i64 %2296 to ptr
  store i32 0, ptr %2297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rbp, align 8
  %2299 = add i64 %2298, -92
  %2300 = inttoptr i64 %2299 to ptr
  store i32 1694794278, ptr %2300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201741, ptr @_rip, align 8
  br label %"bb.0x401d0d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401be4:Code_x86_64_L0":                     ; preds = %"bb.0x401bdc:Code_x86_64"
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64"

"bb.0x401c1a:Code_x86_64":                        ; preds = %"bb.0x401be4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2301 = load i64, ptr @_rbp, align 8
  %2302 = add i64 %2301, -8
  %2303 = inttoptr i64 %2302 to ptr
  %2304 = load i64, ptr %2303, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2304, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2305, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 696927625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2794583970, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rcx, align 8
  %2307 = load i64, ptr @_cc_src, align 8
  %2308 = and i64 %2307, 65
  %2309 = load i64, ptr @_rax, align 8
  %2310 = icmp eq i64 %2308, 0
  %2311 = select i1 %2310, i64 %2306, i64 %2309
  %2312 = and i64 %2311, 4294967295
  store i64 %2312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rbp, align 8
  %2314 = add i64 %2313, -92
  %2315 = load i64, ptr @_rax, align 8
  %2316 = inttoptr i64 %2314 to ptr
  %2317 = trunc i64 %2315 to i32
  store i32 %2317, ptr %2316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4201741, ptr @_rip, align 8
  br label %"bb.0x401d0d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bd1:Code_x86_64_L0":                     ; preds = %"bb.0x401bc9:Code_x86_64"
  store i64 4201589, ptr @_rip, align 8
  br label %"bb.0x401c75:Code_x86_64"

"bb.0x401c75:Code_x86_64":                        ; preds = %"bb.0x401bd1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2318 = load i64, ptr @_rbp, align 8
  %2319 = add i64 %2318, -72
  %2320 = inttoptr i64 %2319 to ptr
  %2321 = load i64, ptr %2320, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2321, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rbp, align 8
  %2323 = add i64 %2322, -56
  %2324 = inttoptr i64 %2323 to ptr
  %2325 = load i64, ptr %2324, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %2325, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rbp, align 8
  %2327 = add i64 %2326, -48
  %2328 = inttoptr i64 %2327 to ptr
  %2329 = load i64, ptr %2328, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2329, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rbp, align 8
  %2331 = add i64 %2330, -80
  %2332 = inttoptr i64 %2331 to ptr
  %2333 = load i64, ptr %2332, align 1
  store i64 %2333, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_state_0x2b50, align 8
  store i64 %2334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rcx, align 8
  %2336 = load i64, ptr @_rax, align 8
  %2337 = xor i64 %2336, %2335
  store i64 %2337, ptr @_rax, align 8
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b50, align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2338, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rbp, align 8
  %2340 = add i64 %2339, -88
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = load i64, ptr %2341, align 1
  store i64 %2342, ptr @_state_0x3310, align 8
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rbp, align 8
  %2344 = add i64 %2343, -24
  %2345 = inttoptr i64 %2344 to ptr
  %2346 = load i64, ptr %2345, align 1
  store i64 %2346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rax, align 8
  %2348 = load i64, ptr @_state_0x2b10, align 8
  %2349 = inttoptr i64 %2347 to ptr
  store i64 %2348, ptr %2349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rbp, align 8
  %2351 = add i64 %2350, -64
  %2352 = inttoptr i64 %2351 to ptr
  %2353 = load i64, ptr %2352, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2353, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_state_0x2b10, align 8
  store i64 %2354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rcx, align 8
  %2356 = load i64, ptr @_rax, align 8
  %2357 = xor i64 %2356, %2355
  store i64 %2357, ptr @_rax, align 8
  store i64 %2357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2358, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rbp, align 8
  %2360 = add i64 %2359, -56
  %2361 = inttoptr i64 %2360 to ptr
  %2362 = load i64, ptr %2361, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %2362, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rbp, align 8
  %2364 = add i64 %2363, -40
  %2365 = inttoptr i64 %2364 to ptr
  %2366 = load i64, ptr %2365, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2366, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rbp, align 8
  %2368 = add i64 %2367, -80
  %2369 = inttoptr i64 %2368 to ptr
  %2370 = load i64, ptr %2369, align 1
  store i64 %2370, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rbp, align 8
  %2372 = add i64 %2371, -88
  %2373 = inttoptr i64 %2372 to ptr
  %2374 = load i64, ptr %2373, align 1
  store i64 %2374, ptr @_state_0x3310, align 8
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rbp, align 8
  %2376 = add i64 %2375, -32
  %2377 = inttoptr i64 %2376 to ptr
  %2378 = load i64, ptr %2377, align 1
  store i64 %2378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rax, align 8
  %2380 = load i64, ptr @_state_0x2b10, align 8
  %2381 = inttoptr i64 %2379 to ptr
  store i64 %2380, ptr %2381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rbp, align 8
  %2383 = add i64 %2382, -12
  %2384 = inttoptr i64 %2383 to ptr
  store i32 1, ptr %2384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rbp, align 8
  %2386 = add i64 %2385, -92
  %2387 = inttoptr i64 %2386 to ptr
  store i32 1694794278, ptr %2387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  store i64 4201741, ptr @_rip, align 8
  br label %"bb.0x401d0d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bbe:Code_x86_64_L0":                     ; preds = %"bb.0x401bb3:Code_x86_64"
  store i64 4201536, ptr @_rip, align 8
  br label %"bb.0x401c40:Code_x86_64"

"bb.0x401c40:Code_x86_64":                        ; preds = %"bb.0x401bbe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %2388 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2388, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 696927625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1339638182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rbp, align 8
  %2390 = add i64 %2389, -88
  %2391 = inttoptr i64 %2390 to ptr
  %2392 = load i64, ptr %2391, align 1
  store i64 %2392, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rcx, align 8
  %2394 = load i64, ptr @_cc_src, align 8
  %2395 = and i64 %2394, 65
  %2396 = load i64, ptr @_rax, align 8
  %2397 = icmp eq i64 %2395, 0
  %2398 = select i1 %2397, i64 %2393, i64 %2396
  %2399 = and i64 %2398, 4294967295
  store i64 %2399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rbp, align 8
  %2401 = add i64 %2400, -92
  %2402 = load i64, ptr @_rax, align 8
  %2403 = inttoptr i64 %2401 to ptr
  %2404 = trunc i64 %2402 to i32
  store i32 %2404, ptr %2403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4201741, ptr @_rip, align 8
  br label %"bb.0x401d0d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d0d:Code_x86_64":                        ; preds = %"bb.0x401c40:Code_x86_64", %"bb.0x401c75:Code_x86_64", %"bb.0x401c1a:Code_x86_64", %"bb.0x401c62:Code_x86_64", %"bb.0x401c15:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201395, ptr @_rip, align 8
  br label %"bb.0x401bb3:Code_x86_64", !revng.jt.reasons !481

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x4022e6:Code_x86_64", %"bb.0x402261:Code_x86_64", %"bb.0x4021c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2405 = load i64, ptr @_rbp, align 8
  %2406 = load i64, ptr @_rsp, align 8
  %2407 = add i64 %2406, -8
  %2408 = inttoptr i64 %2407 to ptr
  store i64 %2405, ptr %2408, align 1
  store i64 %2407, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rsp, align 8
  store i64 %2409, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rsp, align 8
  %2411 = add i64 %2410, -112
  store i64 %2411, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rbp, align 8
  %2413 = add i64 %2412, 24
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i32, ptr %2414, align 1
  %2416 = zext i32 %2415 to i64
  store i64 %2416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, 16
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i32, ptr %2419, align 1
  %2421 = zext i32 %2420 to i64
  store i64 %2421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rbp, align 8
  %2423 = add i64 %2422, -16
  %2424 = load i64, ptr @_rdi, align 8
  %2425 = inttoptr i64 %2423 to ptr
  %2426 = trunc i64 %2424 to i32
  store i32 %2426, ptr %2425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rbp, align 8
  %2428 = add i64 %2427, -20
  %2429 = load i64, ptr @_rsi, align 8
  %2430 = inttoptr i64 %2428 to ptr
  %2431 = trunc i64 %2429 to i32
  store i32 %2431, ptr %2430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rbp, align 8
  %2433 = add i64 %2432, -24
  %2434 = load i64, ptr @_rdx, align 8
  %2435 = inttoptr i64 %2433 to ptr
  %2436 = trunc i64 %2434 to i32
  store i32 %2436, ptr %2435, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rbp, align 8
  %2438 = add i64 %2437, -28
  %2439 = load i64, ptr @_rcx, align 8
  %2440 = inttoptr i64 %2438 to ptr
  %2441 = trunc i64 %2439 to i32
  store i32 %2441, ptr %2440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rbp, align 8
  %2443 = add i64 %2442, -32
  %2444 = load i64, ptr @_r8, align 8
  %2445 = inttoptr i64 %2443 to ptr
  %2446 = trunc i64 %2444 to i32
  store i32 %2446, ptr %2445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rbp, align 8
  %2448 = add i64 %2447, -36
  %2449 = load i64, ptr @_r9, align 8
  %2450 = inttoptr i64 %2448 to ptr
  %2451 = trunc i64 %2449 to i32
  store i32 %2451, ptr %2450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rbp, align 8
  %2453 = add i64 %2452, -24
  %2454 = inttoptr i64 %2453 to ptr
  %2455 = load i32, ptr %2454, align 1
  %2456 = zext i32 %2455 to i64
  store i64 %2456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_rbp, align 8
  %2458 = add i64 %2457, -16
  %2459 = inttoptr i64 %2458 to ptr
  %2460 = load i32, ptr %2459, align 1
  %2461 = zext i32 %2460 to i64
  store i64 %2461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rax, align 8
  %2463 = add i64 %2462, -253583521
  %2464 = and i64 %2463, 4294967295
  store i64 %2464, ptr @_rax, align 8
  store i64 253583521, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rcx, align 8
  %2466 = load i64, ptr @_rax, align 8
  %2467 = sub i64 %2466, %2465
  %2468 = and i64 %2467, 4294967295
  store i64 %2468, ptr @_rax, align 8
  store i64 %2465, ptr @_cc_src, align 8
  store i64 %2467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rax, align 8
  %2470 = add i64 %2469, 253583521
  %2471 = and i64 %2470, 4294967295
  store i64 %2471, ptr @_rax, align 8
  store i64 253583521, ptr @_cc_src, align 8
  store i64 %2470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %2472, 32
  %2473 = ashr exact i64 %sext48, 32
  store i64 %2473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rbp, align 8
  %2475 = add i64 %2474, -48
  %2476 = load i64, ptr @_rax, align 8
  %2477 = inttoptr i64 %2475 to ptr
  store i64 %2476, ptr %2477, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rbp, align 8
  %2479 = add i64 %2478, -28
  %2480 = inttoptr i64 %2479 to ptr
  %2481 = load i32, ptr %2480, align 1
  %2482 = zext i32 %2481 to i64
  store i64 %2482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rbp, align 8
  %2484 = add i64 %2483, -20
  %2485 = inttoptr i64 %2484 to ptr
  %2486 = load i32, ptr %2485, align 1
  %2487 = zext i32 %2486 to i64
  store i64 %2487, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rax, align 8
  %2489 = add i64 %2488, 2013934821
  %2490 = and i64 %2489, 4294967295
  store i64 %2490, ptr @_rax, align 8
  store i64 2013934821, ptr @_cc_src, align 8
  store i64 %2489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rcx, align 8
  %2492 = load i64, ptr @_rax, align 8
  %2493 = sub i64 %2492, %2491
  %2494 = and i64 %2493, 4294967295
  store i64 %2494, ptr @_rax, align 8
  store i64 %2491, ptr @_cc_src, align 8
  store i64 %2493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rax, align 8
  %2496 = add i64 %2495, -2013934821
  %2497 = and i64 %2496, 4294967295
  store i64 %2497, ptr @_rax, align 8
  store i64 2013934821, ptr @_cc_src, align 8
  store i64 %2496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %2498, 32
  %2499 = ashr exact i64 %sext49, 32
  store i64 %2499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rbp, align 8
  %2501 = add i64 %2500, -56
  %2502 = load i64, ptr @_rax, align 8
  %2503 = inttoptr i64 %2501 to ptr
  store i64 %2502, ptr %2503, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rbp, align 8
  %2505 = add i64 %2504, 16
  %2506 = inttoptr i64 %2505 to ptr
  %2507 = load i32, ptr %2506, align 1
  %2508 = zext i32 %2507 to i64
  store i64 %2508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rbp, align 8
  %2510 = add i64 %2509, -32
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i32, ptr %2511, align 1
  %2513 = zext i32 %2512 to i64
  store i64 %2513, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rdx, align 8
  %2515 = load i64, ptr @_rcx, align 8
  %2516 = sub i64 %2515, %2514
  %2517 = and i64 %2516, 4294967295
  store i64 %2517, ptr @_rcx, align 8
  store i64 %2514, ptr @_cc_src, align 8
  store i64 %2516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rcx, align 8
  %2519 = load i64, ptr @_rax, align 8
  %2520 = add i64 %2519, %2518
  %2521 = and i64 %2520, 4294967295
  store i64 %2521, ptr @_rax, align 8
  store i64 %2518, ptr @_cc_src, align 8
  store i64 %2520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %2522, 32
  %2523 = ashr exact i64 %sext50, 32
  store i64 %2523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rbp, align 8
  %2525 = add i64 %2524, -64
  %2526 = load i64, ptr @_rax, align 8
  %2527 = inttoptr i64 %2525 to ptr
  store i64 %2526, ptr %2527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rbp, align 8
  %2529 = add i64 %2528, 24
  %2530 = inttoptr i64 %2529 to ptr
  %2531 = load i32, ptr %2530, align 1
  %2532 = zext i32 %2531 to i64
  store i64 %2532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rbp, align 8
  %2534 = add i64 %2533, -36
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = load i32, ptr %2535, align 1
  %2537 = zext i32 %2536 to i64
  store i64 %2537, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rax, align 8
  %2539 = add i64 %2538, -31330454
  %2540 = and i64 %2539, 4294967295
  store i64 %2540, ptr @_rax, align 8
  store i64 31330454, ptr @_cc_src, align 8
  store i64 %2539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rcx, align 8
  %2542 = load i64, ptr @_rax, align 8
  %2543 = sub i64 %2542, %2541
  %2544 = and i64 %2543, 4294967295
  store i64 %2544, ptr @_rax, align 8
  store i64 %2541, ptr @_cc_src, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rax, align 8
  %2546 = add i64 %2545, 31330454
  %2547 = and i64 %2546, 4294967295
  store i64 %2547, ptr @_rax, align 8
  store i64 31330454, ptr @_cc_src, align 8
  store i64 %2546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rax, align 8
  %sext51 = shl i64 %2548, 32
  %2549 = ashr exact i64 %sext51, 32
  store i64 %2549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rbp, align 8
  %2551 = add i64 %2550, -72
  %2552 = load i64, ptr @_rax, align 8
  %2553 = inttoptr i64 %2551 to ptr
  store i64 %2552, ptr %2553, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rbp, align 8
  %2555 = add i64 %2554, -32
  %2556 = inttoptr i64 %2555 to ptr
  %2557 = load i32, ptr %2556, align 1
  %2558 = zext i32 %2557 to i64
  store i64 %2558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rbp, align 8
  %2560 = add i64 %2559, -16
  %2561 = inttoptr i64 %2560 to ptr
  %2562 = load i32, ptr %2561, align 1
  %2563 = zext i32 %2562 to i64
  store i64 %2563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  %2565 = add i64 %2564, -513334038
  %2566 = and i64 %2565, 4294967295
  store i64 %2566, ptr @_rax, align 8
  store i64 -513334038, ptr @_cc_src, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rcx, align 8
  %2568 = load i64, ptr @_rax, align 8
  %2569 = sub i64 %2568, %2567
  %2570 = and i64 %2569, 4294967295
  store i64 %2570, ptr @_rax, align 8
  store i64 %2567, ptr @_cc_src, align 8
  store i64 %2569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rax, align 8
  %2572 = add i64 %2571, 513334038
  %2573 = and i64 %2572, 4294967295
  store i64 %2573, ptr @_rax, align 8
  store i64 -513334038, ptr @_cc_src, align 8
  store i64 %2572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %2574, 32
  %2575 = ashr exact i64 %sext52, 32
  store i64 %2575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rbp, align 8
  %2577 = add i64 %2576, -96
  %2578 = load i64, ptr @_rax, align 8
  %2579 = inttoptr i64 %2577 to ptr
  store i64 %2578, ptr %2579, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rbp, align 8
  %2581 = add i64 %2580, -36
  %2582 = inttoptr i64 %2581 to ptr
  %2583 = load i32, ptr %2582, align 1
  %2584 = zext i32 %2583 to i64
  store i64 %2584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rbp, align 8
  %2586 = add i64 %2585, -20
  %2587 = inttoptr i64 %2586 to ptr
  %2588 = load i32, ptr %2587, align 1
  %2589 = zext i32 %2588 to i64
  store i64 %2589, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rdx, align 8
  %2591 = load i64, ptr @_rcx, align 8
  %2592 = sub i64 %2591, %2590
  %2593 = and i64 %2592, 4294967295
  store i64 %2593, ptr @_rcx, align 8
  store i64 %2590, ptr @_cc_src, align 8
  store i64 %2592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rcx, align 8
  %2595 = load i64, ptr @_rax, align 8
  %2596 = add i64 %2595, %2594
  %2597 = and i64 %2596, 4294967295
  store i64 %2597, ptr @_rax, align 8
  store i64 %2594, ptr @_cc_src, align 8
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %2598, 32
  %2599 = ashr exact i64 %sext53, 32
  store i64 %2599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rbp, align 8
  %2601 = add i64 %2600, -104
  %2602 = load i64, ptr @_rax, align 8
  %2603 = inttoptr i64 %2601 to ptr
  store i64 %2602, ptr %2603, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rbp, align 8
  %2605 = add i64 %2604, 16
  %2606 = inttoptr i64 %2605 to ptr
  %2607 = load i32, ptr %2606, align 1
  %2608 = zext i32 %2607 to i64
  store i64 %2608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_rbp, align 8
  %2610 = add i64 %2609, -16
  %2611 = inttoptr i64 %2610 to ptr
  %2612 = load i32, ptr %2611, align 1
  %2613 = zext i32 %2612 to i64
  store i64 %2613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rax, align 8
  %2615 = add i64 %2614, 2043935519
  %2616 = and i64 %2615, 4294967295
  store i64 %2616, ptr @_rax, align 8
  store i64 -2043935519, ptr @_cc_src, align 8
  store i64 %2615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rcx, align 8
  %2618 = load i64, ptr @_rax, align 8
  %2619 = sub i64 %2618, %2617
  %2620 = and i64 %2619, 4294967295
  store i64 %2620, ptr @_rax, align 8
  store i64 %2617, ptr @_cc_src, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rax, align 8
  %2622 = add i64 %2621, -2043935519
  %2623 = and i64 %2622, 4294967295
  store i64 %2623, ptr @_rax, align 8
  store i64 -2043935519, ptr @_cc_src, align 8
  store i64 %2622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rax, align 8
  %sext54 = shl i64 %2624, 32
  %2625 = ashr exact i64 %sext54, 32
  store i64 %2625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rbp, align 8
  %2627 = add i64 %2626, -112
  %2628 = load i64, ptr @_rax, align 8
  %2629 = inttoptr i64 %2627 to ptr
  store i64 %2628, ptr %2629, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rbp, align 8
  %2631 = add i64 %2630, 24
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 1
  %2634 = zext i32 %2633 to i64
  store i64 %2634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rbp, align 8
  %2636 = add i64 %2635, -20
  %2637 = inttoptr i64 %2636 to ptr
  %2638 = load i32, ptr %2637, align 1
  %2639 = zext i32 %2638 to i64
  store i64 %2639, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rdx, align 8
  %2641 = load i64, ptr @_rcx, align 8
  %2642 = sub i64 %2641, %2640
  %2643 = and i64 %2642, 4294967295
  store i64 %2643, ptr @_rcx, align 8
  store i64 %2640, ptr @_cc_src, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rcx, align 8
  %2645 = load i64, ptr @_rax, align 8
  %2646 = add i64 %2645, %2644
  %2647 = and i64 %2646, 4294967295
  store i64 %2647, ptr @_rax, align 8
  store i64 %2644, ptr @_cc_src, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rax, align 8
  %sext55 = shl i64 %2648, 32
  %2649 = ashr exact i64 %sext55, 32
  store i64 %2649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rbp, align 8
  %2651 = add i64 %2650, -120
  %2652 = load i64, ptr @_rax, align 8
  %2653 = inttoptr i64 %2651 to ptr
  store i64 %2652, ptr %2653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rbp, align 8
  %2655 = add i64 %2654, -24
  %2656 = inttoptr i64 %2655 to ptr
  %2657 = load i32, ptr %2656, align 1
  %2658 = zext i32 %2657 to i64
  store i64 %2658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rbp, align 8
  %2660 = add i64 %2659, -32
  %2661 = inttoptr i64 %2660 to ptr
  %2662 = load i32, ptr %2661, align 1
  %2663 = zext i32 %2662 to i64
  store i64 %2663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rax, align 8
  %2665 = add i64 %2664, 538773226
  %2666 = and i64 %2665, 4294967295
  store i64 %2666, ptr @_rax, align 8
  store i64 538773226, ptr @_cc_src, align 8
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rcx, align 8
  %2668 = load i64, ptr @_rax, align 8
  %2669 = sub i64 %2668, %2667
  %2670 = and i64 %2669, 4294967295
  store i64 %2670, ptr @_rax, align 8
  store i64 %2667, ptr @_cc_src, align 8
  store i64 %2669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rax, align 8
  %2672 = add i64 %2671, -538773226
  %2673 = and i64 %2672, 4294967295
  store i64 %2673, ptr @_rax, align 8
  store i64 538773226, ptr @_cc_src, align 8
  store i64 %2672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rax, align 8
  %sext56 = shl i64 %2674, 32
  %2675 = ashr exact i64 %sext56, 32
  store i64 %2675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rbp, align 8
  %2677 = add i64 %2676, -128
  %2678 = load i64, ptr @_rax, align 8
  %2679 = inttoptr i64 %2677 to ptr
  store i64 %2678, ptr %2679, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rbp, align 8
  %2681 = add i64 %2680, -28
  %2682 = inttoptr i64 %2681 to ptr
  %2683 = load i32, ptr %2682, align 1
  %2684 = zext i32 %2683 to i64
  store i64 %2684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rbp, align 8
  %2686 = add i64 %2685, -36
  %2687 = inttoptr i64 %2686 to ptr
  %2688 = load i32, ptr %2687, align 1
  %2689 = zext i32 %2688 to i64
  store i64 %2689, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rdx, align 8
  %2691 = load i64, ptr @_rcx, align 8
  %2692 = sub i64 %2691, %2690
  %2693 = and i64 %2692, 4294967295
  store i64 %2693, ptr @_rcx, align 8
  store i64 %2690, ptr @_cc_src, align 8
  store i64 %2692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rcx, align 8
  %2695 = load i64, ptr @_rax, align 8
  %2696 = add i64 %2695, %2694
  %2697 = and i64 %2696, 4294967295
  store i64 %2697, ptr @_rax, align 8
  store i64 %2694, ptr @_cc_src, align 8
  store i64 %2696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %2698, 32
  %2699 = ashr exact i64 %sext57, 32
  store i64 %2699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rbp, align 8
  %2701 = add i64 %2700, -136
  %2702 = load i64, ptr @_rax, align 8
  %2703 = inttoptr i64 %2701 to ptr
  store i64 %2702, ptr %2703, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2704 = load i64, ptr @_rbp, align 8
  %2705 = add i64 %2704, 16
  %2706 = inttoptr i64 %2705 to ptr
  %2707 = load i32, ptr %2706, align 1
  %2708 = zext i32 %2707 to i64
  store i64 %2708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rbp, align 8
  %2710 = add i64 %2709, -24
  %2711 = inttoptr i64 %2710 to ptr
  %2712 = load i32, ptr %2711, align 1
  %2713 = zext i32 %2712 to i64
  store i64 %2713, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rax, align 8
  %2715 = add i64 %2714, 726172275
  %2716 = and i64 %2715, 4294967295
  store i64 %2716, ptr @_rax, align 8
  store i64 -726172275, ptr @_cc_src, align 8
  store i64 %2715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rcx, align 8
  %2718 = load i64, ptr @_rax, align 8
  %2719 = sub i64 %2718, %2717
  %2720 = and i64 %2719, 4294967295
  store i64 %2720, ptr @_rax, align 8
  store i64 %2717, ptr @_cc_src, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rax, align 8
  %2722 = add i64 %2721, -726172275
  %2723 = and i64 %2722, 4294967295
  store i64 %2723, ptr @_rax, align 8
  store i64 -726172275, ptr @_cc_src, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %2724, 32
  %2725 = ashr exact i64 %sext58, 32
  store i64 %2725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rbp, align 8
  %2727 = add i64 %2726, -80
  %2728 = load i64, ptr @_rax, align 8
  %2729 = inttoptr i64 %2727 to ptr
  store i64 %2728, ptr %2729, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rbp, align 8
  %2731 = add i64 %2730, 24
  %2732 = inttoptr i64 %2731 to ptr
  %2733 = load i32, ptr %2732, align 1
  %2734 = zext i32 %2733 to i64
  store i64 %2734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rbp, align 8
  %2736 = add i64 %2735, -28
  %2737 = inttoptr i64 %2736 to ptr
  %2738 = load i32, ptr %2737, align 1
  %2739 = zext i32 %2738 to i64
  store i64 %2739, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rdx, align 8
  %2741 = load i64, ptr @_rcx, align 8
  %2742 = sub i64 %2741, %2740
  %2743 = and i64 %2742, 4294967295
  store i64 %2743, ptr @_rcx, align 8
  store i64 %2740, ptr @_cc_src, align 8
  store i64 %2742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rcx, align 8
  %2745 = load i64, ptr @_rax, align 8
  %2746 = add i64 %2745, %2744
  %2747 = and i64 %2746, 4294967295
  store i64 %2747, ptr @_rax, align 8
  store i64 %2744, ptr @_cc_src, align 8
  store i64 %2746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %2748, 32
  %2749 = ashr exact i64 %sext59, 32
  store i64 %2749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rbp, align 8
  %2751 = add i64 %2750, -88
  %2752 = load i64, ptr @_rax, align 8
  %2753 = inttoptr i64 %2751 to ptr
  store i64 %2752, ptr %2753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rbp, align 8
  %2755 = add i64 %2754, -48
  %2756 = inttoptr i64 %2755 to ptr
  %2757 = load i64, ptr %2756, align 1
  store i64 %2757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rbp, align 8
  %2759 = add i64 %2758, -104
  %2760 = inttoptr i64 %2759 to ptr
  %2761 = load i64, ptr %2760, align 1
  %2762 = load i64, ptr @_rax, align 8
  %2763 = sext i64 %2761 to i128
  %2764 = sext i64 %2762 to i128
  %2765 = mul nsw i128 %2763, %2764
  %2766 = trunc i128 %2765 to i64
  %2767 = lshr i128 %2765, 64
  %2768 = trunc i128 %2767 to i64
  store i64 %2766, ptr @_rax, align 8
  store i64 %2766, ptr @_cc_dst, align 8
  %2769 = ashr i64 %2766, 63
  %2770 = sub i64 %2769, %2768
  store i64 %2770, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rbp, align 8
  %2772 = add i64 %2771, -96
  %2773 = inttoptr i64 %2772 to ptr
  %2774 = load i64, ptr %2773, align 1
  store i64 %2774, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rbp, align 8
  %2776 = add i64 %2775, -56
  %2777 = inttoptr i64 %2776 to ptr
  %2778 = load i64, ptr %2777, align 1
  %2779 = load i64, ptr @_rcx, align 8
  %2780 = sext i64 %2778 to i128
  %2781 = sext i64 %2779 to i128
  %2782 = mul nsw i128 %2780, %2781
  %2783 = trunc i128 %2782 to i64
  %2784 = lshr i128 %2782, 64
  %2785 = trunc i128 %2784 to i64
  store i64 %2783, ptr @_rcx, align 8
  store i64 %2783, ptr @_cc_dst, align 8
  %2786 = ashr i64 %2783, 63
  %2787 = sub i64 %2786, %2785
  store i64 %2787, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -7169923872412610649, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rdx, align 8
  %2789 = load i64, ptr @_rax, align 8
  %2790 = sub i64 %2789, %2788
  store i64 %2790, ptr @_rax, align 8
  store i64 %2788, ptr @_cc_src, align 8
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rcx, align 8
  %2792 = load i64, ptr @_rax, align 8
  %2793 = sub i64 %2792, %2791
  store i64 %2793, ptr @_rax, align 8
  store i64 %2791, ptr @_cc_src, align 8
  store i64 %2793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -7169923872412610649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rcx, align 8
  %2795 = load i64, ptr @_rax, align 8
  %2796 = add i64 %2795, %2794
  store i64 %2796, ptr @_rax, align 8
  store i64 %2794, ptr @_cc_src, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_rbp, align 8
  %2798 = add i64 %2797, -144
  %2799 = load i64, ptr @_rax, align 8
  %2800 = inttoptr i64 %2798 to ptr
  store i64 %2799, ptr %2800, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rbp, align 8
  %2802 = add i64 %2801, -48
  %2803 = inttoptr i64 %2802 to ptr
  %2804 = load i64, ptr %2803, align 1
  store i64 %2804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rbp, align 8
  %2806 = add i64 %2805, -120
  %2807 = inttoptr i64 %2806 to ptr
  %2808 = load i64, ptr %2807, align 1
  %2809 = load i64, ptr @_rax, align 8
  %2810 = sext i64 %2808 to i128
  %2811 = sext i64 %2809 to i128
  %2812 = mul nsw i128 %2810, %2811
  %2813 = trunc i128 %2812 to i64
  %2814 = lshr i128 %2812, 64
  %2815 = trunc i128 %2814 to i64
  store i64 %2813, ptr @_rax, align 8
  store i64 %2813, ptr @_cc_dst, align 8
  %2816 = ashr i64 %2813, 63
  %2817 = sub i64 %2816, %2815
  store i64 %2817, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rbp, align 8
  %2819 = add i64 %2818, -112
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i64, ptr %2820, align 1
  store i64 %2821, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rbp, align 8
  %2823 = add i64 %2822, -56
  %2824 = inttoptr i64 %2823 to ptr
  %2825 = load i64, ptr %2824, align 1
  %2826 = load i64, ptr @_rcx, align 8
  %2827 = sext i64 %2825 to i128
  %2828 = sext i64 %2826 to i128
  %2829 = mul nsw i128 %2827, %2828
  %2830 = trunc i128 %2829 to i64
  %2831 = lshr i128 %2829, 64
  %2832 = trunc i128 %2831 to i64
  store i64 %2830, ptr @_rcx, align 8
  store i64 %2830, ptr @_cc_dst, align 8
  %2833 = ashr i64 %2830, 63
  %2834 = sub i64 %2833, %2832
  store i64 %2834, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 3166969381520529184, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_rdx, align 8
  %2836 = load i64, ptr @_rax, align 8
  %2837 = add i64 %2836, %2835
  store i64 %2837, ptr @_rax, align 8
  store i64 %2835, ptr @_cc_src, align 8
  store i64 %2837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rcx, align 8
  %2839 = load i64, ptr @_rax, align 8
  %2840 = sub i64 %2839, %2838
  store i64 %2840, ptr @_rax, align 8
  store i64 %2838, ptr @_cc_src, align 8
  store i64 %2840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 3166969381520529184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rcx, align 8
  %2842 = load i64, ptr @_rax, align 8
  %2843 = sub i64 %2842, %2841
  store i64 %2843, ptr @_rax, align 8
  store i64 %2841, ptr @_cc_src, align 8
  store i64 %2843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rbp, align 8
  %2845 = add i64 %2844, -152
  %2846 = load i64, ptr @_rax, align 8
  %2847 = inttoptr i64 %2845 to ptr
  store i64 %2846, ptr %2847, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rbp, align 8
  %2849 = add i64 %2848, -64
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i64, ptr %2850, align 1
  store i64 %2851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rbp, align 8
  %2853 = add i64 %2852, -104
  %2854 = inttoptr i64 %2853 to ptr
  %2855 = load i64, ptr %2854, align 1
  store i64 %2855, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 3476618947044328427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rdx, align 8
  %2858 = load i64, ptr @_rcx, align 8
  %2859 = sub i64 %2858, %2857
  store i64 %2859, ptr @_rcx, align 8
  store i64 %2857, ptr @_cc_src, align 8
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 3476618947044328427, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rdx, align 8
  %2861 = load i64, ptr @_rcx, align 8
  %2862 = sub i64 %2861, %2860
  store i64 %2862, ptr @_rcx, align 8
  store i64 %2860, ptr @_cc_src, align 8
  store i64 %2862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rcx, align 8
  %2864 = load i64, ptr @_rax, align 8
  %2865 = sext i64 %2863 to i128
  %2866 = sext i64 %2864 to i128
  %2867 = mul nsw i128 %2865, %2866
  %2868 = trunc i128 %2867 to i64
  %2869 = lshr i128 %2867, 64
  %2870 = trunc i128 %2869 to i64
  store i64 %2868, ptr @_rax, align 8
  store i64 %2868, ptr @_cc_dst, align 8
  %2871 = ashr i64 %2868, 63
  %2872 = sub i64 %2871, %2870
  store i64 %2872, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rbp, align 8
  %2874 = add i64 %2873, -96
  %2875 = inttoptr i64 %2874 to ptr
  %2876 = load i64, ptr %2875, align 1
  store i64 %2876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rcx, align 8
  %2878 = load i64, ptr @_rdx, align 8
  %2879 = sub i64 %2878, %2877
  store i64 %2879, ptr @_rdx, align 8
  store i64 %2877, ptr @_cc_src, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rbp, align 8
  %2882 = add i64 %2881, -72
  %2883 = inttoptr i64 %2882 to ptr
  %2884 = load i64, ptr %2883, align 1
  %2885 = load i64, ptr @_rdx, align 8
  %2886 = sext i64 %2884 to i128
  %2887 = sext i64 %2885 to i128
  %2888 = mul nsw i128 %2886, %2887
  %2889 = trunc i128 %2888 to i64
  %2890 = lshr i128 %2888, 64
  %2891 = trunc i128 %2890 to i64
  store i64 %2889, ptr @_rdx, align 8
  store i64 %2889, ptr @_cc_dst, align 8
  %2892 = ashr i64 %2889, 63
  %2893 = sub i64 %2892, %2891
  store i64 %2893, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rdx, align 8
  %2895 = load i64, ptr @_rcx, align 8
  %2896 = sub i64 %2895, %2894
  store i64 %2896, ptr @_rcx, align 8
  store i64 %2894, ptr @_cc_src, align 8
  store i64 %2896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rcx, align 8
  %2898 = load i64, ptr @_rax, align 8
  %2899 = add i64 %2898, %2897
  store i64 %2899, ptr @_rax, align 8
  store i64 %2897, ptr @_cc_src, align 8
  store i64 %2899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rbp, align 8
  %2901 = add i64 %2900, -160
  %2902 = load i64, ptr @_rax, align 8
  %2903 = inttoptr i64 %2901 to ptr
  store i64 %2902, ptr %2903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rbp, align 8
  %2905 = add i64 %2904, -64
  %2906 = inttoptr i64 %2905 to ptr
  %2907 = load i64, ptr %2906, align 1
  store i64 %2907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rbp, align 8
  %2909 = add i64 %2908, -136
  %2910 = inttoptr i64 %2909 to ptr
  %2911 = load i64, ptr %2910, align 1
  %2912 = load i64, ptr @_rax, align 8
  %2913 = sext i64 %2911 to i128
  %2914 = sext i64 %2912 to i128
  %2915 = mul nsw i128 %2913, %2914
  %2916 = trunc i128 %2915 to i64
  %2917 = lshr i128 %2915, 64
  %2918 = trunc i128 %2917 to i64
  store i64 %2916, ptr @_rax, align 8
  store i64 %2916, ptr @_cc_dst, align 8
  %2919 = ashr i64 %2916, 63
  %2920 = sub i64 %2919, %2918
  store i64 %2920, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rbp, align 8
  %2922 = add i64 %2921, -128
  %2923 = inttoptr i64 %2922 to ptr
  %2924 = load i64, ptr %2923, align 1
  store i64 %2924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_rbp, align 8
  %2926 = add i64 %2925, -72
  %2927 = inttoptr i64 %2926 to ptr
  %2928 = load i64, ptr %2927, align 1
  %2929 = load i64, ptr @_rcx, align 8
  %2930 = sext i64 %2928 to i128
  %2931 = sext i64 %2929 to i128
  %2932 = mul nsw i128 %2930, %2931
  %2933 = trunc i128 %2932 to i64
  %2934 = lshr i128 %2932, 64
  %2935 = trunc i128 %2934 to i64
  store i64 %2933, ptr @_rcx, align 8
  store i64 %2933, ptr @_cc_dst, align 8
  %2936 = ashr i64 %2933, 63
  %2937 = sub i64 %2936, %2935
  store i64 %2937, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -2567795016797138243, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rdx, align 8
  %2939 = load i64, ptr @_rax, align 8
  %2940 = sub i64 %2939, %2938
  store i64 %2940, ptr @_rax, align 8
  store i64 %2938, ptr @_cc_src, align 8
  store i64 %2940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rcx, align 8
  %2942 = load i64, ptr @_rax, align 8
  %2943 = sub i64 %2942, %2941
  store i64 %2943, ptr @_rax, align 8
  store i64 %2941, ptr @_cc_src, align 8
  store i64 %2943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -2567795016797138243, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rcx, align 8
  %2945 = load i64, ptr @_rax, align 8
  %2946 = add i64 %2945, %2944
  store i64 %2946, ptr @_rax, align 8
  store i64 %2944, ptr @_cc_src, align 8
  store i64 %2946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rbp, align 8
  %2948 = add i64 %2947, -168
  %2949 = load i64, ptr @_rax, align 8
  %2950 = inttoptr i64 %2948 to ptr
  store i64 %2949, ptr %2950, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rbp, align 8
  %2952 = add i64 %2951, -48
  %2953 = inttoptr i64 %2952 to ptr
  %2954 = load i64, ptr %2953, align 1
  store i64 %2954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rbp, align 8
  %2956 = add i64 %2955, -96
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = load i64, ptr %2957, align 1
  %2959 = load i64, ptr @_rax, align 8
  %2960 = sext i64 %2958 to i128
  %2961 = sext i64 %2959 to i128
  %2962 = mul nsw i128 %2960, %2961
  %2963 = trunc i128 %2962 to i64
  %2964 = lshr i128 %2962, 64
  %2965 = trunc i128 %2964 to i64
  store i64 %2963, ptr @_rax, align 8
  store i64 %2963, ptr @_cc_dst, align 8
  %2966 = ashr i64 %2963, 63
  %2967 = sub i64 %2966, %2965
  store i64 %2967, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rbp, align 8
  %2969 = add i64 %2968, -56
  %2970 = inttoptr i64 %2969 to ptr
  %2971 = load i64, ptr %2970, align 1
  store i64 %2971, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rbp, align 8
  %2973 = add i64 %2972, -104
  %2974 = inttoptr i64 %2973 to ptr
  %2975 = load i64, ptr %2974, align 1
  %2976 = load i64, ptr @_rcx, align 8
  %2977 = sext i64 %2975 to i128
  %2978 = sext i64 %2976 to i128
  %2979 = mul nsw i128 %2977, %2978
  %2980 = trunc i128 %2979 to i64
  %2981 = lshr i128 %2979, 64
  %2982 = trunc i128 %2981 to i64
  store i64 %2980, ptr @_rcx, align 8
  store i64 %2980, ptr @_cc_dst, align 8
  %2983 = ashr i64 %2980, 63
  %2984 = sub i64 %2983, %2982
  store i64 %2984, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -3795424082104638203, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rdx, align 8
  %2986 = load i64, ptr @_rax, align 8
  %2987 = add i64 %2986, %2985
  store i64 %2987, ptr @_rax, align 8
  store i64 %2985, ptr @_cc_src, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rcx, align 8
  %2989 = load i64, ptr @_rax, align 8
  %2990 = add i64 %2989, %2988
  store i64 %2990, ptr @_rax, align 8
  store i64 %2988, ptr @_cc_src, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -3795424082104638203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rcx, align 8
  %2992 = load i64, ptr @_rax, align 8
  %2993 = sub i64 %2992, %2991
  store i64 %2993, ptr @_rax, align 8
  store i64 %2991, ptr @_cc_src, align 8
  store i64 %2993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rbp, align 8
  %2995 = add i64 %2994, -176
  %2996 = load i64, ptr @_rax, align 8
  %2997 = inttoptr i64 %2995 to ptr
  store i64 %2996, ptr %2997, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rbp, align 8
  %2999 = add i64 %2998, -48
  %3000 = inttoptr i64 %2999 to ptr
  %3001 = load i64, ptr %3000, align 1
  store i64 %3001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rbp, align 8
  %3003 = add i64 %3002, -112
  %3004 = inttoptr i64 %3003 to ptr
  %3005 = load i64, ptr %3004, align 1
  %3006 = load i64, ptr @_rax, align 8
  %3007 = sext i64 %3005 to i128
  %3008 = sext i64 %3006 to i128
  %3009 = mul nsw i128 %3007, %3008
  %3010 = trunc i128 %3009 to i64
  %3011 = lshr i128 %3009, 64
  %3012 = trunc i128 %3011 to i64
  store i64 %3010, ptr @_rax, align 8
  store i64 %3010, ptr @_cc_dst, align 8
  %3013 = ashr i64 %3010, 63
  %3014 = sub i64 %3013, %3012
  store i64 %3014, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rbp, align 8
  %3016 = add i64 %3015, -56
  %3017 = inttoptr i64 %3016 to ptr
  %3018 = load i64, ptr %3017, align 1
  store i64 %3018, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rbp, align 8
  %3020 = add i64 %3019, -120
  %3021 = inttoptr i64 %3020 to ptr
  %3022 = load i64, ptr %3021, align 1
  %3023 = load i64, ptr @_rdx, align 8
  %3024 = sext i64 %3022 to i128
  %3025 = sext i64 %3023 to i128
  %3026 = mul nsw i128 %3024, %3025
  %3027 = trunc i128 %3026 to i64
  %3028 = lshr i128 %3026, 64
  %3029 = trunc i128 %3028 to i64
  store i64 %3027, ptr @_rdx, align 8
  store i64 %3027, ptr @_cc_dst, align 8
  %3030 = ashr i64 %3027, 63
  %3031 = sub i64 %3030, %3029
  store i64 %3031, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_rax, align 8
  %3033 = load i64, ptr @_rcx, align 8
  %3034 = sub i64 %3033, %3032
  store i64 %3034, ptr @_rcx, align 8
  store i64 %3032, ptr @_cc_src, align 8
  store i64 %3034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rdx, align 8
  %3036 = load i64, ptr @_rax, align 8
  %3037 = sub i64 %3036, %3035
  store i64 %3037, ptr @_rax, align 8
  store i64 %3035, ptr @_cc_src, align 8
  store i64 %3037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rax, align 8
  %3039 = load i64, ptr @_rcx, align 8
  %3040 = add i64 %3039, %3038
  store i64 %3040, ptr @_rcx, align 8
  store i64 %3038, ptr @_cc_src, align 8
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rcx, align 8
  %3042 = load i64, ptr @_rax, align 8
  %3043 = sub i64 %3042, %3041
  store i64 %3043, ptr @_rax, align 8
  store i64 %3041, ptr @_cc_src, align 8
  store i64 %3043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rbp, align 8
  %3045 = add i64 %3044, -184
  %3046 = load i64, ptr @_rax, align 8
  %3047 = inttoptr i64 %3045 to ptr
  store i64 %3046, ptr %3047, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rbp, align 8
  %3049 = add i64 %3048, -64
  %3050 = inttoptr i64 %3049 to ptr
  %3051 = load i64, ptr %3050, align 1
  store i64 %3051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rbp, align 8
  %3053 = add i64 %3052, -96
  %3054 = inttoptr i64 %3053 to ptr
  %3055 = load i64, ptr %3054, align 1
  store i64 %3055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4786863688800129852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rdx, align 8
  %3058 = load i64, ptr @_rcx, align 8
  %3059 = sub i64 %3058, %3057
  store i64 %3059, ptr @_rcx, align 8
  store i64 %3057, ptr @_cc_src, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4786863688800129852, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rdx, align 8
  %3061 = load i64, ptr @_rcx, align 8
  %3062 = sub i64 %3061, %3060
  store i64 %3062, ptr @_rcx, align 8
  store i64 %3060, ptr @_cc_src, align 8
  store i64 %3062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_rcx, align 8
  %3064 = load i64, ptr @_rax, align 8
  %3065 = sext i64 %3063 to i128
  %3066 = sext i64 %3064 to i128
  %3067 = mul nsw i128 %3065, %3066
  %3068 = trunc i128 %3067 to i64
  %3069 = lshr i128 %3067, 64
  %3070 = trunc i128 %3069 to i64
  store i64 %3068, ptr @_rax, align 8
  store i64 %3068, ptr @_cc_dst, align 8
  %3071 = ashr i64 %3068, 63
  %3072 = sub i64 %3071, %3070
  store i64 %3072, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rbp, align 8
  %3074 = add i64 %3073, -72
  %3075 = inttoptr i64 %3074 to ptr
  %3076 = load i64, ptr %3075, align 1
  store i64 %3076, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rbp, align 8
  %3078 = add i64 %3077, -104
  %3079 = inttoptr i64 %3078 to ptr
  %3080 = load i64, ptr %3079, align 1
  store i64 %3080, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -6208452078484631043, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_rdi, align 8
  %3082 = load i64, ptr @_rcx, align 8
  %3083 = sub i64 %3082, %3081
  store i64 %3083, ptr @_rcx, align 8
  store i64 %3081, ptr @_cc_src, align 8
  store i64 %3083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rsi, align 8
  %3085 = load i64, ptr @_rcx, align 8
  %3086 = sub i64 %3085, %3084
  store i64 %3086, ptr @_rcx, align 8
  store i64 %3084, ptr @_cc_src, align 8
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -6208452078484631043, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rsi, align 8
  %3088 = load i64, ptr @_rcx, align 8
  %3089 = add i64 %3088, %3087
  store i64 %3089, ptr @_rcx, align 8
  store i64 %3087, ptr @_cc_src, align 8
  store i64 %3089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rcx, align 8
  %3091 = load i64, ptr @_rdx, align 8
  %3092 = sext i64 %3090 to i128
  %3093 = sext i64 %3091 to i128
  %3094 = mul nsw i128 %3092, %3093
  %3095 = trunc i128 %3094 to i64
  %3096 = lshr i128 %3094, 64
  %3097 = trunc i128 %3096 to i64
  store i64 %3095, ptr @_rdx, align 8
  store i64 %3095, ptr @_cc_dst, align 8
  %3098 = ashr i64 %3095, 63
  %3099 = sub i64 %3098, %3097
  store i64 %3099, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rdx, align 8
  %3101 = load i64, ptr @_rcx, align 8
  %3102 = sub i64 %3101, %3100
  store i64 %3102, ptr @_rcx, align 8
  store i64 %3100, ptr @_cc_src, align 8
  store i64 %3102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rcx, align 8
  %3104 = load i64, ptr @_rax, align 8
  %3105 = sub i64 %3104, %3103
  store i64 %3105, ptr @_rax, align 8
  store i64 %3103, ptr @_cc_src, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rbp, align 8
  %3107 = add i64 %3106, -192
  %3108 = load i64, ptr @_rax, align 8
  %3109 = inttoptr i64 %3107 to ptr
  store i64 %3108, ptr %3109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rbp, align 8
  %3111 = add i64 %3110, -64
  %3112 = inttoptr i64 %3111 to ptr
  %3113 = load i64, ptr %3112, align 1
  store i64 %3113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rbp, align 8
  %3115 = add i64 %3114, -128
  %3116 = inttoptr i64 %3115 to ptr
  %3117 = load i64, ptr %3116, align 1
  %3118 = load i64, ptr @_rax, align 8
  %3119 = sext i64 %3117 to i128
  %3120 = sext i64 %3118 to i128
  %3121 = mul nsw i128 %3119, %3120
  %3122 = trunc i128 %3121 to i64
  %3123 = lshr i128 %3121, 64
  %3124 = trunc i128 %3123 to i64
  store i64 %3122, ptr @_rax, align 8
  store i64 %3122, ptr @_cc_dst, align 8
  %3125 = ashr i64 %3122, 63
  %3126 = sub i64 %3125, %3124
  store i64 %3126, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rbp, align 8
  %3128 = add i64 %3127, -72
  %3129 = inttoptr i64 %3128 to ptr
  %3130 = load i64, ptr %3129, align 1
  store i64 %3130, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rbp, align 8
  %3132 = add i64 %3131, -136
  %3133 = inttoptr i64 %3132 to ptr
  %3134 = load i64, ptr %3133, align 1
  %3135 = load i64, ptr @_rdx, align 8
  %3136 = sext i64 %3134 to i128
  %3137 = sext i64 %3135 to i128
  %3138 = mul nsw i128 %3136, %3137
  %3139 = trunc i128 %3138 to i64
  %3140 = lshr i128 %3138, 64
  %3141 = trunc i128 %3140 to i64
  store i64 %3139, ptr @_rdx, align 8
  store i64 %3139, ptr @_cc_dst, align 8
  %3142 = ashr i64 %3139, 63
  %3143 = sub i64 %3142, %3141
  store i64 %3143, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rdx, align 8
  %3145 = load i64, ptr @_rcx, align 8
  %3146 = sub i64 %3145, %3144
  store i64 %3146, ptr @_rcx, align 8
  store i64 %3144, ptr @_cc_src, align 8
  store i64 %3146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rcx, align 8
  %3148 = load i64, ptr @_rax, align 8
  %3149 = sub i64 %3148, %3147
  store i64 %3149, ptr @_rax, align 8
  store i64 %3147, ptr @_cc_src, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rbp, align 8
  %3151 = add i64 %3150, -200
  %3152 = load i64, ptr @_rax, align 8
  %3153 = inttoptr i64 %3151 to ptr
  store i64 %3152, ptr %3153, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rbp, align 8
  %3155 = add i64 %3154, -48
  %3156 = inttoptr i64 %3155 to ptr
  %3157 = load i64, ptr %3156, align 1
  store i64 %3157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3158 = load i64, ptr @_rcx, align 8
  %3159 = load i64, ptr @_rax, align 8
  %3160 = sub i64 %3159, %3158
  store i64 %3160, ptr @_rax, align 8
  store i64 %3158, ptr @_cc_src, align 8
  store i64 %3160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rbp, align 8
  %3163 = add i64 %3162, -128
  %3164 = inttoptr i64 %3163 to ptr
  %3165 = load i64, ptr %3164, align 1
  store i64 %3165, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -3433728279720434866, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rdx, align 8
  %3168 = load i64, ptr @_rcx, align 8
  %3169 = sub i64 %3168, %3167
  store i64 %3169, ptr @_rcx, align 8
  store i64 %3167, ptr @_cc_src, align 8
  store i64 %3169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -3433728279720434866, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rdx, align 8
  %3171 = load i64, ptr @_rcx, align 8
  %3172 = sub i64 %3171, %3170
  store i64 %3172, ptr @_rcx, align 8
  store i64 %3170, ptr @_cc_src, align 8
  store i64 %3172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rcx, align 8
  %3174 = load i64, ptr @_rax, align 8
  %3175 = sext i64 %3173 to i128
  %3176 = sext i64 %3174 to i128
  %3177 = mul nsw i128 %3175, %3176
  %3178 = trunc i128 %3177 to i64
  %3179 = lshr i128 %3177, 64
  %3180 = trunc i128 %3179 to i64
  store i64 %3178, ptr @_rax, align 8
  store i64 %3178, ptr @_cc_dst, align 8
  %3181 = ashr i64 %3178, 63
  %3182 = sub i64 %3181, %3180
  store i64 %3182, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rbp, align 8
  %3184 = add i64 %3183, -56
  %3185 = inttoptr i64 %3184 to ptr
  %3186 = load i64, ptr %3185, align 1
  store i64 %3186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rcx, align 8
  %3188 = load i64, ptr @_rdx, align 8
  %3189 = sub i64 %3188, %3187
  store i64 %3189, ptr @_rdx, align 8
  store i64 %3187, ptr @_cc_src, align 8
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rbp, align 8
  %3192 = add i64 %3191, -136
  %3193 = inttoptr i64 %3192 to ptr
  %3194 = load i64, ptr %3193, align 1
  store i64 %3194, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -5277750477962838862, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rdi, align 8
  %3196 = load i64, ptr @_rcx, align 8
  %3197 = sub i64 %3196, %3195
  store i64 %3197, ptr @_rcx, align 8
  store i64 %3195, ptr @_cc_src, align 8
  store i64 %3197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rsi, align 8
  %3199 = load i64, ptr @_rcx, align 8
  %3200 = sub i64 %3199, %3198
  store i64 %3200, ptr @_rcx, align 8
  store i64 %3198, ptr @_cc_src, align 8
  store i64 %3200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -5277750477962838862, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rsi, align 8
  %3202 = load i64, ptr @_rcx, align 8
  %3203 = add i64 %3202, %3201
  store i64 %3203, ptr @_rcx, align 8
  store i64 %3201, ptr @_cc_src, align 8
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rcx, align 8
  %3205 = load i64, ptr @_rdx, align 8
  %3206 = sext i64 %3204 to i128
  %3207 = sext i64 %3205 to i128
  %3208 = mul nsw i128 %3206, %3207
  %3209 = trunc i128 %3208 to i64
  %3210 = lshr i128 %3208, 64
  %3211 = trunc i128 %3210 to i64
  store i64 %3209, ptr @_rdx, align 8
  store i64 %3209, ptr @_cc_dst, align 8
  %3212 = ashr i64 %3209, 63
  %3213 = sub i64 %3212, %3211
  store i64 %3213, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rax, align 8
  %3215 = load i64, ptr @_rcx, align 8
  %3216 = sub i64 %3215, %3214
  store i64 %3216, ptr @_rcx, align 8
  store i64 %3214, ptr @_cc_src, align 8
  store i64 %3216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rdx, align 8
  %3218 = load i64, ptr @_rax, align 8
  %3219 = sub i64 %3218, %3217
  store i64 %3219, ptr @_rax, align 8
  store i64 %3217, ptr @_cc_src, align 8
  store i64 %3219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rax, align 8
  %3221 = load i64, ptr @_rcx, align 8
  %3222 = add i64 %3221, %3220
  store i64 %3222, ptr @_rcx, align 8
  store i64 %3220, ptr @_cc_src, align 8
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rcx, align 8
  %3224 = load i64, ptr @_rax, align 8
  %3225 = sub i64 %3224, %3223
  store i64 %3225, ptr @_rax, align 8
  store i64 %3223, ptr @_cc_src, align 8
  store i64 %3225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rbp, align 8
  %3227 = add i64 %3226, -208
  %3228 = load i64, ptr @_rax, align 8
  %3229 = inttoptr i64 %3227 to ptr
  store i64 %3228, ptr %3229, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rbp, align 8
  %3231 = add i64 %3230, -48
  %3232 = inttoptr i64 %3231 to ptr
  %3233 = load i64, ptr %3232, align 1
  store i64 %3233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rcx, align 8
  %3235 = load i64, ptr @_rax, align 8
  %3236 = sub i64 %3235, %3234
  store i64 %3236, ptr @_rax, align 8
  store i64 %3234, ptr @_cc_src, align 8
  store i64 %3236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rbp, align 8
  %3239 = add i64 %3238, -80
  %3240 = inttoptr i64 %3239 to ptr
  %3241 = load i64, ptr %3240, align 1
  %3242 = load i64, ptr @_rax, align 8
  %3243 = sext i64 %3241 to i128
  %3244 = sext i64 %3242 to i128
  %3245 = mul nsw i128 %3243, %3244
  %3246 = trunc i128 %3245 to i64
  %3247 = lshr i128 %3245, 64
  %3248 = trunc i128 %3247 to i64
  store i64 %3246, ptr @_rax, align 8
  store i64 %3246, ptr @_cc_dst, align 8
  %3249 = ashr i64 %3246, 63
  %3250 = sub i64 %3249, %3248
  store i64 %3250, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rbp, align 8
  %3252 = add i64 %3251, -56
  %3253 = inttoptr i64 %3252 to ptr
  %3254 = load i64, ptr %3253, align 1
  store i64 %3254, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 8103921863333762146, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rsi, align 8
  %3256 = load i64, ptr @_rdx, align 8
  %3257 = sub i64 %3256, %3255
  store i64 %3257, ptr @_rdx, align 8
  store i64 %3255, ptr @_cc_src, align 8
  store i64 %3257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rcx, align 8
  %3259 = load i64, ptr @_rdx, align 8
  %3260 = sub i64 %3259, %3258
  store i64 %3260, ptr @_rdx, align 8
  store i64 %3258, ptr @_cc_src, align 8
  store i64 %3260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 8103921863333762146, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rcx, align 8
  %3262 = load i64, ptr @_rdx, align 8
  %3263 = add i64 %3262, %3261
  store i64 %3263, ptr @_rdx, align 8
  store i64 %3261, ptr @_cc_src, align 8
  store i64 %3263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rbp, align 8
  %3265 = add i64 %3264, -88
  %3266 = inttoptr i64 %3265 to ptr
  %3267 = load i64, ptr %3266, align 1
  %3268 = load i64, ptr @_rdx, align 8
  %3269 = sext i64 %3267 to i128
  %3270 = sext i64 %3268 to i128
  %3271 = mul nsw i128 %3269, %3270
  %3272 = trunc i128 %3271 to i64
  %3273 = lshr i128 %3271, 64
  %3274 = trunc i128 %3273 to i64
  store i64 %3272, ptr @_rdx, align 8
  store i64 %3272, ptr @_cc_dst, align 8
  %3275 = ashr i64 %3272, 63
  %3276 = sub i64 %3275, %3274
  store i64 %3276, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rax, align 8
  %3278 = load i64, ptr @_rcx, align 8
  %3279 = sub i64 %3278, %3277
  store i64 %3279, ptr @_rcx, align 8
  store i64 %3277, ptr @_cc_src, align 8
  store i64 %3279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3280 = load i64, ptr @_rdx, align 8
  %3281 = load i64, ptr @_rax, align 8
  %3282 = sub i64 %3281, %3280
  store i64 %3282, ptr @_rax, align 8
  store i64 %3280, ptr @_cc_src, align 8
  store i64 %3282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_rax, align 8
  %3284 = load i64, ptr @_rcx, align 8
  %3285 = add i64 %3284, %3283
  store i64 %3285, ptr @_rcx, align 8
  store i64 %3283, ptr @_cc_src, align 8
  store i64 %3285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rcx, align 8
  %3287 = load i64, ptr @_rax, align 8
  %3288 = sub i64 %3287, %3286
  store i64 %3288, ptr @_rax, align 8
  store i64 %3286, ptr @_cc_src, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rbp, align 8
  %3290 = add i64 %3289, -216
  %3291 = load i64, ptr @_rax, align 8
  %3292 = inttoptr i64 %3290 to ptr
  store i64 %3291, ptr %3292, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rbp, align 8
  %3294 = add i64 %3293, -64
  %3295 = inttoptr i64 %3294 to ptr
  %3296 = load i64, ptr %3295, align 1
  store i64 %3296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 7357051181816074325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rcx, align 8
  %3299 = load i64, ptr @_rax, align 8
  %3300 = sub i64 %3299, %3298
  store i64 %3300, ptr @_rax, align 8
  store i64 %3298, ptr @_cc_src, align 8
  store i64 %3300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 7357051181816074325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rcx, align 8
  %3302 = load i64, ptr @_rax, align 8
  %3303 = sub i64 %3302, %3301
  store i64 %3303, ptr @_rax, align 8
  store i64 %3301, ptr @_cc_src, align 8
  store i64 %3303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rbp, align 8
  %3305 = add i64 %3304, -112
  %3306 = inttoptr i64 %3305 to ptr
  %3307 = load i64, ptr %3306, align 1
  store i64 %3307, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 7863947254458486725, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rsi, align 8
  %3309 = load i64, ptr @_rcx, align 8
  %3310 = sub i64 %3309, %3308
  store i64 %3310, ptr @_rcx, align 8
  store i64 %3308, ptr @_cc_src, align 8
  store i64 %3310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rdx, align 8
  %3312 = load i64, ptr @_rcx, align 8
  %3313 = sub i64 %3312, %3311
  store i64 %3313, ptr @_rcx, align 8
  store i64 %3311, ptr @_cc_src, align 8
  store i64 %3313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 7863947254458486725, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rdx, align 8
  %3315 = load i64, ptr @_rcx, align 8
  %3316 = add i64 %3315, %3314
  store i64 %3316, ptr @_rcx, align 8
  store i64 %3314, ptr @_cc_src, align 8
  store i64 %3316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rcx, align 8
  %3318 = load i64, ptr @_rax, align 8
  %3319 = sext i64 %3317 to i128
  %3320 = sext i64 %3318 to i128
  %3321 = mul nsw i128 %3319, %3320
  %3322 = trunc i128 %3321 to i64
  %3323 = lshr i128 %3321, 64
  %3324 = trunc i128 %3323 to i64
  store i64 %3322, ptr @_rax, align 8
  store i64 %3322, ptr @_cc_dst, align 8
  %3325 = ashr i64 %3322, 63
  %3326 = sub i64 %3325, %3324
  store i64 %3326, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rbp, align 8
  %3328 = add i64 %3327, -72
  %3329 = inttoptr i64 %3328 to ptr
  %3330 = load i64, ptr %3329, align 1
  store i64 %3330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rcx, align 8
  %3332 = load i64, ptr @_rdx, align 8
  %3333 = sub i64 %3332, %3331
  store i64 %3333, ptr @_rdx, align 8
  store i64 %3331, ptr @_cc_src, align 8
  store i64 %3333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rbp, align 8
  %3336 = add i64 %3335, -120
  %3337 = inttoptr i64 %3336 to ptr
  %3338 = load i64, ptr %3337, align 1
  store i64 %3338, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rsi, align 8
  %3340 = load i64, ptr @_rcx, align 8
  %3341 = sub i64 %3340, %3339
  store i64 %3341, ptr @_rcx, align 8
  store i64 %3339, ptr @_cc_src, align 8
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3342 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3343 = load i64, ptr @_rcx, align 8
  %3344 = load i64, ptr @_rdx, align 8
  %3345 = sext i64 %3343 to i128
  %3346 = sext i64 %3344 to i128
  %3347 = mul nsw i128 %3345, %3346
  %3348 = trunc i128 %3347 to i64
  %3349 = lshr i128 %3347, 64
  %3350 = trunc i128 %3349 to i64
  store i64 %3348, ptr @_rdx, align 8
  store i64 %3348, ptr @_cc_dst, align 8
  %3351 = ashr i64 %3348, 63
  %3352 = sub i64 %3351, %3350
  store i64 %3352, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rdx, align 8
  %3354 = load i64, ptr @_rcx, align 8
  %3355 = sub i64 %3354, %3353
  store i64 %3355, ptr @_rcx, align 8
  store i64 %3353, ptr @_cc_src, align 8
  store i64 %3355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rcx, align 8
  %3357 = load i64, ptr @_rax, align 8
  %3358 = sub i64 %3357, %3356
  store i64 %3358, ptr @_rax, align 8
  store i64 %3356, ptr @_cc_src, align 8
  store i64 %3358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rbp, align 8
  %3360 = add i64 %3359, -224
  %3361 = load i64, ptr @_rax, align 8
  %3362 = inttoptr i64 %3360 to ptr
  store i64 %3361, ptr %3362, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rbp, align 8
  %3364 = add i64 %3363, -64
  %3365 = inttoptr i64 %3364 to ptr
  %3366 = load i64, ptr %3365, align 1
  store i64 %3366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -8382555356843278989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rcx, align 8
  %3369 = load i64, ptr @_rax, align 8
  %3370 = sub i64 %3369, %3368
  store i64 %3370, ptr @_rax, align 8
  store i64 %3368, ptr @_cc_src, align 8
  store i64 %3370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -8382555356843278989, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rcx, align 8
  %3372 = load i64, ptr @_rax, align 8
  %3373 = sub i64 %3372, %3371
  store i64 %3373, ptr @_rax, align 8
  store i64 %3371, ptr @_cc_src, align 8
  store i64 %3373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rbp, align 8
  %3375 = add i64 %3374, -80
  %3376 = inttoptr i64 %3375 to ptr
  %3377 = load i64, ptr %3376, align 1
  store i64 %3377, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 1237126443221492219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rdx, align 8
  %3380 = load i64, ptr @_rcx, align 8
  %3381 = sub i64 %3380, %3379
  store i64 %3381, ptr @_rcx, align 8
  store i64 %3379, ptr @_cc_src, align 8
  store i64 %3381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 1237126443221492219, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rdx, align 8
  %3383 = load i64, ptr @_rcx, align 8
  %3384 = sub i64 %3383, %3382
  store i64 %3384, ptr @_rcx, align 8
  store i64 %3382, ptr @_cc_src, align 8
  store i64 %3384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rcx, align 8
  %3386 = load i64, ptr @_rax, align 8
  %3387 = sext i64 %3385 to i128
  %3388 = sext i64 %3386 to i128
  %3389 = mul nsw i128 %3387, %3388
  %3390 = trunc i128 %3389 to i64
  %3391 = lshr i128 %3389, 64
  %3392 = trunc i128 %3391 to i64
  store i64 %3390, ptr @_rax, align 8
  store i64 %3390, ptr @_cc_dst, align 8
  %3393 = ashr i64 %3390, 63
  %3394 = sub i64 %3393, %3392
  store i64 %3394, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_rbp, align 8
  %3396 = add i64 %3395, -72
  %3397 = inttoptr i64 %3396 to ptr
  %3398 = load i64, ptr %3397, align 1
  store i64 %3398, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -3826626626956616130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rdx, align 8
  %3401 = load i64, ptr @_rcx, align 8
  %3402 = sub i64 %3401, %3400
  store i64 %3402, ptr @_rcx, align 8
  store i64 %3400, ptr @_cc_src, align 8
  store i64 %3402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -3826626626956616130, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3403 = load i64, ptr @_rdx, align 8
  %3404 = load i64, ptr @_rcx, align 8
  %3405 = sub i64 %3404, %3403
  store i64 %3405, ptr @_rcx, align 8
  store i64 %3403, ptr @_cc_src, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rbp, align 8
  %3407 = add i64 %3406, -88
  %3408 = inttoptr i64 %3407 to ptr
  %3409 = load i64, ptr %3408, align 1
  store i64 %3409, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -8711732757406095048, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rsi, align 8
  %3412 = load i64, ptr @_rdx, align 8
  %3413 = sub i64 %3412, %3411
  store i64 %3413, ptr @_rdx, align 8
  store i64 %3411, ptr @_cc_src, align 8
  store i64 %3413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -8711732757406095048, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rsi, align 8
  %3415 = load i64, ptr @_rdx, align 8
  %3416 = sub i64 %3415, %3414
  store i64 %3416, ptr @_rdx, align 8
  store i64 %3414, ptr @_cc_src, align 8
  store i64 %3416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rdx, align 8
  %3418 = load i64, ptr @_rcx, align 8
  %3419 = sext i64 %3417 to i128
  %3420 = sext i64 %3418 to i128
  %3421 = mul nsw i128 %3419, %3420
  %3422 = trunc i128 %3421 to i64
  %3423 = lshr i128 %3421, 64
  %3424 = trunc i128 %3423 to i64
  store i64 %3422, ptr @_rcx, align 8
  store i64 %3422, ptr @_cc_dst, align 8
  %3425 = ashr i64 %3422, 63
  %3426 = sub i64 %3425, %3424
  store i64 %3426, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -420281788044336247, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rdx, align 8
  %3428 = load i64, ptr @_rax, align 8
  %3429 = sub i64 %3428, %3427
  store i64 %3429, ptr @_rax, align 8
  store i64 %3427, ptr @_cc_src, align 8
  store i64 %3429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_rcx, align 8
  %3431 = load i64, ptr @_rax, align 8
  %3432 = add i64 %3431, %3430
  store i64 %3432, ptr @_rax, align 8
  store i64 %3430, ptr @_cc_src, align 8
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -420281788044336247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rcx, align 8
  %3434 = load i64, ptr @_rax, align 8
  %3435 = add i64 %3434, %3433
  store i64 %3435, ptr @_rax, align 8
  store i64 %3433, ptr @_cc_src, align 8
  store i64 %3435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr @_rbp, align 8
  %3437 = add i64 %3436, -232
  %3438 = load i64, ptr @_rax, align 8
  %3439 = inttoptr i64 %3437 to ptr
  store i64 %3438, ptr %3439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rbp, align 8
  %3441 = add i64 %3440, -144
  %3442 = inttoptr i64 %3441 to ptr
  %3443 = load i64, ptr %3442, align 1
  store i64 %3443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_rbp, align 8
  %3445 = add i64 %3444, -8
  %3446 = load i64, ptr @_rax, align 8
  %3447 = inttoptr i64 %3445 to ptr
  store i64 %3446, ptr %3447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rbp, align 8
  %3449 = add i64 %3448, -236
  %3450 = inttoptr i64 %3449 to ptr
  store i32 1879911701, ptr %3450, align 1
  br label %"bb.0x401655:Code_x86_64", !revng.jt.reasons !482

"bb.0x401655:Code_x86_64":                        ; preds = %"bb.0x401b3b:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3451 = load i64, ptr @_rbp, align 8
  %3452 = add i64 %3451, -236
  %3453 = inttoptr i64 %3452 to ptr
  %3454 = load i32, ptr %3453, align 1
  %3455 = zext i32 %3454 to i64
  store i64 %3455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rbp, align 8
  %3457 = add i64 %3456, -240
  %3458 = load i64, ptr @_rax, align 8
  %3459 = inttoptr i64 %3457 to ptr
  %3460 = trunc i64 %3458 to i32
  store i32 %3460, ptr %3459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rax, align 8
  %3462 = add i64 %3461, 1622836563
  %3463 = and i64 %3462, 4294967295
  store i64 %3463, ptr @_rax, align 8
  store i64 -1622836563, ptr @_cc_src, align 8
  store i64 %3462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3464 = load i64, ptr @_cc_dst, align 8
  %3465 = and i64 %3464, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3466 = icmp eq i64 %3465, 0
  br i1 %3466, label %"bb.0x401666:Code_x86_64_L0", label %"bb.0x401666:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401666:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401655:Code_x86_64"
  store i64 4200044, ptr @_rip, align 8
  br label %"bb.0x40166c:Code_x86_64"

"bb.0x40166c:Code_x86_64":                        ; preds = %"bb.0x401666:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64", !revng.jt.reasons !481

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x40166c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3467 = load i64, ptr @_rbp, align 8
  %3468 = add i64 %3467, -240
  %3469 = inttoptr i64 %3468 to ptr
  %3470 = load i32, ptr %3469, align 1
  %3471 = zext i32 %3470 to i64
  store i64 %3471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3472 = load i64, ptr @_rax, align 8
  %3473 = add i64 %3472, 1529426889
  %3474 = and i64 %3473, 4294967295
  store i64 %3474, ptr @_rax, align 8
  store i64 -1529426889, ptr @_cc_src, align 8
  store i64 %3473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3475 = load i64, ptr @_cc_dst, align 8
  %3476 = and i64 %3475, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3477 = icmp eq i64 %3476, 0
  br i1 %3477, label %"bb.0x40167c:Code_x86_64_L0", label %"bb.0x40167c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40167c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401671:Code_x86_64"
  store i64 4200066, ptr @_rip, align 8
  br label %"bb.0x401682:Code_x86_64"

"bb.0x401682:Code_x86_64":                        ; preds = %"bb.0x40167c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64", !revng.jt.reasons !481

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x401682:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3478 = load i64, ptr @_rbp, align 8
  %3479 = add i64 %3478, -240
  %3480 = inttoptr i64 %3479 to ptr
  %3481 = load i32, ptr %3480, align 1
  %3482 = zext i32 %3481 to i64
  store i64 %3482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rax, align 8
  %3484 = add i64 %3483, 1423441469
  %3485 = and i64 %3484, 4294967295
  store i64 %3485, ptr @_rax, align 8
  store i64 -1423441469, ptr @_cc_src, align 8
  store i64 %3484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_cc_dst, align 8
  %3487 = and i64 %3486, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3488 = icmp eq i64 %3487, 0
  br i1 %3488, label %"bb.0x401692:Code_x86_64_L0", label %"bb.0x401692:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401692:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401687:Code_x86_64"
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64"

"bb.0x401698:Code_x86_64":                        ; preds = %"bb.0x401692:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3489 = load i64, ptr @_rbp, align 8
  %3490 = add i64 %3489, -240
  %3491 = inttoptr i64 %3490 to ptr
  %3492 = load i32, ptr %3491, align 1
  %3493 = zext i32 %3492 to i64
  store i64 %3493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rax, align 8
  %3495 = add i64 %3494, 1239501616
  %3496 = and i64 %3495, 4294967295
  store i64 %3496, ptr @_rax, align 8
  store i64 -1239501616, ptr @_cc_src, align 8
  store i64 %3495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_cc_dst, align 8
  %3498 = and i64 %3497, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3499 = icmp eq i64 %3498, 0
  br i1 %3499, label %"bb.0x4016a8:Code_x86_64_L0", label %"bb.0x4016a8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169d:Code_x86_64"
  store i64 4200110, ptr @_rip, align 8
  br label %"bb.0x4016ae:Code_x86_64"

"bb.0x4016ae:Code_x86_64":                        ; preds = %"bb.0x4016a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x4016ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3500 = load i64, ptr @_rbp, align 8
  %3501 = add i64 %3500, -240
  %3502 = inttoptr i64 %3501 to ptr
  %3503 = load i32, ptr %3502, align 1
  %3504 = zext i32 %3503 to i64
  store i64 %3504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3505 = load i64, ptr @_rax, align 8
  %3506 = add i64 %3505, 1026107157
  %3507 = and i64 %3506, 4294967295
  store i64 %3507, ptr @_rax, align 8
  store i64 -1026107157, ptr @_cc_src, align 8
  store i64 %3506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_cc_dst, align 8
  %3509 = and i64 %3508, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3510 = icmp eq i64 %3509, 0
  br i1 %3510, label %"bb.0x4016be:Code_x86_64_L0", label %"bb.0x4016be:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b3:Code_x86_64"
  store i64 4200132, ptr @_rip, align 8
  br label %"bb.0x4016c4:Code_x86_64"

"bb.0x4016c4:Code_x86_64":                        ; preds = %"bb.0x4016be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200137, ptr @_rip, align 8
  br label %"bb.0x4016c9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016c9:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3511 = load i64, ptr @_rbp, align 8
  %3512 = add i64 %3511, -240
  %3513 = inttoptr i64 %3512 to ptr
  %3514 = load i32, ptr %3513, align 1
  %3515 = zext i32 %3514 to i64
  store i64 %3515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3516 = load i64, ptr @_rax, align 8
  %3517 = add i64 %3516, 1017393148
  %3518 = and i64 %3517, 4294967295
  store i64 %3518, ptr @_rax, align 8
  store i64 -1017393148, ptr @_cc_src, align 8
  store i64 %3517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_cc_dst, align 8
  %3520 = and i64 %3519, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3521 = icmp eq i64 %3520, 0
  br i1 %3521, label %"bb.0x4016d4:Code_x86_64_L0", label %"bb.0x4016d4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c9:Code_x86_64"
  store i64 4200154, ptr @_rip, align 8
  br label %"bb.0x4016da:Code_x86_64"

"bb.0x4016da:Code_x86_64":                        ; preds = %"bb.0x4016d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4016da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3522 = load i64, ptr @_rbp, align 8
  %3523 = add i64 %3522, -240
  %3524 = inttoptr i64 %3523 to ptr
  %3525 = load i32, ptr %3524, align 1
  %3526 = zext i32 %3525 to i64
  store i64 %3526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_rax, align 8
  %3528 = add i64 %3527, 879291523
  %3529 = and i64 %3528, 4294967295
  store i64 %3529, ptr @_rax, align 8
  store i64 -879291523, ptr @_cc_src, align 8
  store i64 %3528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3530 = load i64, ptr @_cc_dst, align 8
  %3531 = and i64 %3530, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3532 = icmp eq i64 %3531, 0
  br i1 %3532, label %"bb.0x4016ea:Code_x86_64_L0", label %"bb.0x4016ea:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016df:Code_x86_64"
  store i64 4200176, ptr @_rip, align 8
  br label %"bb.0x4016f0:Code_x86_64"

"bb.0x4016f0:Code_x86_64":                        ; preds = %"bb.0x4016ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200181, ptr @_rip, align 8
  br label %"bb.0x4016f5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016f5:Code_x86_64":                        ; preds = %"bb.0x4016f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3533 = load i64, ptr @_rbp, align 8
  %3534 = add i64 %3533, -240
  %3535 = inttoptr i64 %3534 to ptr
  %3536 = load i32, ptr %3535, align 1
  %3537 = zext i32 %3536 to i64
  store i64 %3537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rax, align 8
  %3539 = add i64 %3538, 849455270
  %3540 = and i64 %3539, 4294967295
  store i64 %3540, ptr @_rax, align 8
  store i64 -849455270, ptr @_cc_src, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_cc_dst, align 8
  %3542 = and i64 %3541, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3543 = icmp eq i64 %3542, 0
  br i1 %3543, label %"bb.0x401700:Code_x86_64_L0", label %"bb.0x401700:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401700:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f5:Code_x86_64"
  store i64 4200198, ptr @_rip, align 8
  br label %"bb.0x401706:Code_x86_64"

"bb.0x401706:Code_x86_64":                        ; preds = %"bb.0x401700:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401706:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3544 = load i64, ptr @_rbp, align 8
  %3545 = add i64 %3544, -240
  %3546 = inttoptr i64 %3545 to ptr
  %3547 = load i32, ptr %3546, align 1
  %3548 = zext i32 %3547 to i64
  store i64 %3548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_rax, align 8
  %3550 = add i64 %3549, 613677736
  %3551 = and i64 %3550, 4294967295
  store i64 %3551, ptr @_rax, align 8
  store i64 -613677736, ptr @_cc_src, align 8
  store i64 %3550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_cc_dst, align 8
  %3553 = and i64 %3552, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3554 = icmp eq i64 %3553, 0
  br i1 %3554, label %"bb.0x401716:Code_x86_64_L0", label %"bb.0x401716:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401716:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40170b:Code_x86_64"
  store i64 4200220, ptr @_rip, align 8
  br label %"bb.0x40171c:Code_x86_64"

"bb.0x40171c:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200225, ptr @_rip, align 8
  br label %"bb.0x401721:Code_x86_64", !revng.jt.reasons !481

"bb.0x401721:Code_x86_64":                        ; preds = %"bb.0x40171c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3555 = load i64, ptr @_rbp, align 8
  %3556 = add i64 %3555, -240
  %3557 = inttoptr i64 %3556 to ptr
  %3558 = load i32, ptr %3557, align 1
  %3559 = zext i32 %3558 to i64
  store i64 %3559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_rax, align 8
  %3561 = add i64 %3560, -236900422
  %3562 = and i64 %3561, 4294967295
  store i64 %3562, ptr @_rax, align 8
  store i64 236900422, ptr @_cc_src, align 8
  store i64 %3561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3563 = load i64, ptr @_cc_dst, align 8
  %3564 = and i64 %3563, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3565 = icmp eq i64 %3564, 0
  br i1 %3565, label %"bb.0x40172c:Code_x86_64_L0", label %"bb.0x40172c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40172c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401721:Code_x86_64"
  store i64 4200242, ptr @_rip, align 8
  br label %"bb.0x401732:Code_x86_64"

"bb.0x401732:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64", !revng.jt.reasons !481

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x401732:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3566 = load i64, ptr @_rbp, align 8
  %3567 = add i64 %3566, -240
  %3568 = inttoptr i64 %3567 to ptr
  %3569 = load i32, ptr %3568, align 1
  %3570 = zext i32 %3569 to i64
  store i64 %3570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3571 = load i64, ptr @_rax, align 8
  %3572 = add i64 %3571, -278829932
  %3573 = and i64 %3572, 4294967295
  store i64 %3573, ptr @_rax, align 8
  store i64 278829932, ptr @_cc_src, align 8
  store i64 %3572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_cc_dst, align 8
  %3575 = and i64 %3574, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3576 = icmp eq i64 %3575, 0
  br i1 %3576, label %"bb.0x401742:Code_x86_64_L0", label %"bb.0x401742:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401742:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401737:Code_x86_64"
  store i64 4200264, ptr @_rip, align 8
  br label %"bb.0x401748:Code_x86_64"

"bb.0x401748:Code_x86_64":                        ; preds = %"bb.0x401742:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x401748:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3577 = load i64, ptr @_rbp, align 8
  %3578 = add i64 %3577, -240
  %3579 = inttoptr i64 %3578 to ptr
  %3580 = load i32, ptr %3579, align 1
  %3581 = zext i32 %3580 to i64
  store i64 %3581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rax, align 8
  %3583 = add i64 %3582, -385529881
  %3584 = and i64 %3583, 4294967295
  store i64 %3584, ptr @_rax, align 8
  store i64 385529881, ptr @_cc_src, align 8
  store i64 %3583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_cc_dst, align 8
  %3586 = and i64 %3585, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3587 = icmp eq i64 %3586, 0
  br i1 %3587, label %"bb.0x401758:Code_x86_64_L0", label %"bb.0x401758:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401758:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40174d:Code_x86_64"
  store i64 4200286, ptr @_rip, align 8
  br label %"bb.0x40175e:Code_x86_64"

"bb.0x40175e:Code_x86_64":                        ; preds = %"bb.0x401758:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200291, ptr @_rip, align 8
  br label %"bb.0x401763:Code_x86_64", !revng.jt.reasons !481

"bb.0x401763:Code_x86_64":                        ; preds = %"bb.0x40175e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3588 = load i64, ptr @_rbp, align 8
  %3589 = add i64 %3588, -240
  %3590 = inttoptr i64 %3589 to ptr
  %3591 = load i32, ptr %3590, align 1
  %3592 = zext i32 %3591 to i64
  store i64 %3592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rax, align 8
  %3594 = add i64 %3593, -516539220
  %3595 = and i64 %3594, 4294967295
  store i64 %3595, ptr @_rax, align 8
  store i64 516539220, ptr @_cc_src, align 8
  store i64 %3594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_cc_dst, align 8
  %3597 = and i64 %3596, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3598 = icmp eq i64 %3597, 0
  br i1 %3598, label %"bb.0x40176e:Code_x86_64_L0", label %"bb.0x40176e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40176e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401763:Code_x86_64"
  store i64 4200308, ptr @_rip, align 8
  br label %"bb.0x401774:Code_x86_64"

"bb.0x401774:Code_x86_64":                        ; preds = %"bb.0x40176e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200313, ptr @_rip, align 8
  br label %"bb.0x401779:Code_x86_64", !revng.jt.reasons !481

"bb.0x401779:Code_x86_64":                        ; preds = %"bb.0x401774:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3599 = load i64, ptr @_rbp, align 8
  %3600 = add i64 %3599, -240
  %3601 = inttoptr i64 %3600 to ptr
  %3602 = load i32, ptr %3601, align 1
  %3603 = zext i32 %3602 to i64
  store i64 %3603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rax, align 8
  %3605 = add i64 %3604, -607441324
  %3606 = and i64 %3605, 4294967295
  store i64 %3606, ptr @_rax, align 8
  store i64 607441324, ptr @_cc_src, align 8
  store i64 %3605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_cc_dst, align 8
  %3608 = and i64 %3607, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3609 = icmp eq i64 %3608, 0
  br i1 %3609, label %"bb.0x401784:Code_x86_64_L0", label %"bb.0x401784:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401784:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401779:Code_x86_64"
  store i64 4200330, ptr @_rip, align 8
  br label %"bb.0x40178a:Code_x86_64"

"bb.0x40178a:Code_x86_64":                        ; preds = %"bb.0x401784:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200335, ptr @_rip, align 8
  br label %"bb.0x40178f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40178f:Code_x86_64":                        ; preds = %"bb.0x40178a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3610 = load i64, ptr @_rbp, align 8
  %3611 = add i64 %3610, -240
  %3612 = inttoptr i64 %3611 to ptr
  %3613 = load i32, ptr %3612, align 1
  %3614 = zext i32 %3613 to i64
  store i64 %3614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3615 = load i64, ptr @_rax, align 8
  %3616 = add i64 %3615, -1117428088
  %3617 = and i64 %3616, 4294967295
  store i64 %3617, ptr @_rax, align 8
  store i64 1117428088, ptr @_cc_src, align 8
  store i64 %3616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_cc_dst, align 8
  %3619 = and i64 %3618, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3620 = icmp eq i64 %3619, 0
  br i1 %3620, label %"bb.0x40179a:Code_x86_64_L0", label %"bb.0x40179a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40179a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178f:Code_x86_64"
  store i64 4200352, ptr @_rip, align 8
  br label %"bb.0x4017a0:Code_x86_64"

"bb.0x4017a0:Code_x86_64":                        ; preds = %"bb.0x40179a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200357, ptr @_rip, align 8
  br label %"bb.0x4017a5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017a5:Code_x86_64":                        ; preds = %"bb.0x4017a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3621 = load i64, ptr @_rbp, align 8
  %3622 = add i64 %3621, -240
  %3623 = inttoptr i64 %3622 to ptr
  %3624 = load i32, ptr %3623, align 1
  %3625 = zext i32 %3624 to i64
  store i64 %3625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_rax, align 8
  %3627 = add i64 %3626, -1151920290
  %3628 = and i64 %3627, 4294967295
  store i64 %3628, ptr @_rax, align 8
  store i64 1151920290, ptr @_cc_src, align 8
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_cc_dst, align 8
  %3630 = and i64 %3629, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3631 = icmp eq i64 %3630, 0
  br i1 %3631, label %"bb.0x4017b0:Code_x86_64_L0", label %"bb.0x4017b0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a5:Code_x86_64"
  store i64 4200374, ptr @_rip, align 8
  br label %"bb.0x4017b6:Code_x86_64"

"bb.0x4017b6:Code_x86_64":                        ; preds = %"bb.0x4017b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x4017b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3632 = load i64, ptr @_rbp, align 8
  %3633 = add i64 %3632, -240
  %3634 = inttoptr i64 %3633 to ptr
  %3635 = load i32, ptr %3634, align 1
  %3636 = zext i32 %3635 to i64
  store i64 %3636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3637 = load i64, ptr @_rax, align 8
  %3638 = add i64 %3637, -1226012990
  %3639 = and i64 %3638, 4294967295
  store i64 %3639, ptr @_rax, align 8
  store i64 1226012990, ptr @_cc_src, align 8
  store i64 %3638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_cc_dst, align 8
  %3641 = and i64 %3640, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3642 = icmp eq i64 %3641, 0
  br i1 %3642, label %"bb.0x4017c6:Code_x86_64_L0", label %"bb.0x4017c6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017bb:Code_x86_64"
  store i64 4200396, ptr @_rip, align 8
  br label %"bb.0x4017cc:Code_x86_64"

"bb.0x4017cc:Code_x86_64":                        ; preds = %"bb.0x4017c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200401, ptr @_rip, align 8
  br label %"bb.0x4017d1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017d1:Code_x86_64":                        ; preds = %"bb.0x4017cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3643 = load i64, ptr @_rbp, align 8
  %3644 = add i64 %3643, -240
  %3645 = inttoptr i64 %3644 to ptr
  %3646 = load i32, ptr %3645, align 1
  %3647 = zext i32 %3646 to i64
  store i64 %3647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_rax, align 8
  %3649 = add i64 %3648, -1274351477
  %3650 = and i64 %3649, 4294967295
  store i64 %3650, ptr @_rax, align 8
  store i64 1274351477, ptr @_cc_src, align 8
  store i64 %3649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_cc_dst, align 8
  %3652 = and i64 %3651, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3653 = icmp eq i64 %3652, 0
  br i1 %3653, label %"bb.0x4017dc:Code_x86_64_L0", label %"bb.0x4017dc:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d1:Code_x86_64"
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64"

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3654 = load i64, ptr @_rbp, align 8
  %3655 = add i64 %3654, -240
  %3656 = inttoptr i64 %3655 to ptr
  %3657 = load i32, ptr %3656, align 1
  %3658 = zext i32 %3657 to i64
  store i64 %3658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rax, align 8
  %3660 = add i64 %3659, -1413652650
  %3661 = and i64 %3660, 4294967295
  store i64 %3661, ptr @_rax, align 8
  store i64 1413652650, ptr @_cc_src, align 8
  store i64 %3660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_cc_dst, align 8
  %3663 = and i64 %3662, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3664 = icmp eq i64 %3663, 0
  br i1 %3664, label %"bb.0x4017f2:Code_x86_64_L0", label %"bb.0x4017f2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e7:Code_x86_64"
  store i64 4200440, ptr @_rip, align 8
  br label %"bb.0x4017f8:Code_x86_64"

"bb.0x4017f8:Code_x86_64":                        ; preds = %"bb.0x4017f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200445, ptr @_rip, align 8
  br label %"bb.0x4017fd:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017fd:Code_x86_64":                        ; preds = %"bb.0x4017f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3665 = load i64, ptr @_rbp, align 8
  %3666 = add i64 %3665, -240
  %3667 = inttoptr i64 %3666 to ptr
  %3668 = load i32, ptr %3667, align 1
  %3669 = zext i32 %3668 to i64
  store i64 %3669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_rax, align 8
  %3671 = add i64 %3670, -1754252377
  %3672 = and i64 %3671, 4294967295
  store i64 %3672, ptr @_rax, align 8
  store i64 1754252377, ptr @_cc_src, align 8
  store i64 %3671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_cc_dst, align 8
  %3674 = and i64 %3673, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3675 = icmp eq i64 %3674, 0
  br i1 %3675, label %"bb.0x401808:Code_x86_64_L0", label %"bb.0x401808:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401808:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fd:Code_x86_64"
  store i64 4200462, ptr @_rip, align 8
  br label %"bb.0x40180e:Code_x86_64"

"bb.0x40180e:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200467, ptr @_rip, align 8
  br label %"bb.0x401813:Code_x86_64", !revng.jt.reasons !481

"bb.0x401813:Code_x86_64":                        ; preds = %"bb.0x40180e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3676 = load i64, ptr @_rbp, align 8
  %3677 = add i64 %3676, -240
  %3678 = inttoptr i64 %3677 to ptr
  %3679 = load i32, ptr %3678, align 1
  %3680 = zext i32 %3679 to i64
  store i64 %3680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3681 = load i64, ptr @_rax, align 8
  %3682 = add i64 %3681, -1879911701
  %3683 = and i64 %3682, 4294967295
  store i64 %3683, ptr @_rax, align 8
  store i64 1879911701, ptr @_cc_src, align 8
  store i64 %3682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_cc_dst, align 8
  %3685 = and i64 %3684, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3686 = icmp eq i64 %3685, 0
  br i1 %3686, label %"bb.0x40181e:Code_x86_64_L0", label %"bb.0x40181e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40181e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401813:Code_x86_64"
  store i64 4200484, ptr @_rip, align 8
  br label %"bb.0x401824:Code_x86_64"

"bb.0x401824:Code_x86_64":                        ; preds = %"bb.0x40181e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64", !revng.jt.reasons !481

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401824:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3687 = load i64, ptr @_rbp, align 8
  %3688 = add i64 %3687, -240
  %3689 = inttoptr i64 %3688 to ptr
  %3690 = load i32, ptr %3689, align 1
  %3691 = zext i32 %3690 to i64
  store i64 %3691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3692 = load i64, ptr @_rax, align 8
  %3693 = add i64 %3692, -1903152955
  %3694 = and i64 %3693, 4294967295
  store i64 %3694, ptr @_rax, align 8
  store i64 1903152955, ptr @_cc_src, align 8
  store i64 %3693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_cc_dst, align 8
  %3696 = and i64 %3695, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3697 = icmp eq i64 %3696, 0
  br i1 %3697, label %"bb.0x401834:Code_x86_64_L0", label %"bb.0x401834:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401834:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200506, ptr @_rip, align 8
  br label %"bb.0x40183a:Code_x86_64"

"bb.0x40183a:Code_x86_64":                        ; preds = %"bb.0x401834:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200511, ptr @_rip, align 8
  br label %"bb.0x40183f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40183f:Code_x86_64":                        ; preds = %"bb.0x40183a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3698 = load i64, ptr @_rbp, align 8
  %3699 = add i64 %3698, -240
  %3700 = inttoptr i64 %3699 to ptr
  %3701 = load i32, ptr %3700, align 1
  %3702 = zext i32 %3701 to i64
  store i64 %3702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rax, align 8
  %3704 = add i64 %3703, -1916773515
  %3705 = and i64 %3704, 4294967295
  store i64 %3705, ptr @_rax, align 8
  store i64 1916773515, ptr @_cc_src, align 8
  store i64 %3704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_cc_dst, align 8
  %3707 = and i64 %3706, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3708 = icmp eq i64 %3707, 0
  br i1 %3708, label %"bb.0x40184a:Code_x86_64_L0", label %"bb.0x40184a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40184a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40183f:Code_x86_64"
  store i64 4200528, ptr @_rip, align 8
  br label %"bb.0x401850:Code_x86_64"

"bb.0x401850:Code_x86_64":                        ; preds = %"bb.0x40184a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200533, ptr @_rip, align 8
  br label %"bb.0x401855:Code_x86_64", !revng.jt.reasons !481

"bb.0x401855:Code_x86_64":                        ; preds = %"bb.0x401850:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3709 = load i64, ptr @_rbp, align 8
  %3710 = add i64 %3709, -240
  %3711 = inttoptr i64 %3710 to ptr
  %3712 = load i32, ptr %3711, align 1
  %3713 = zext i32 %3712 to i64
  store i64 %3713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3714 = load i64, ptr @_rax, align 8
  %3715 = add i64 %3714, -2076352857
  %3716 = and i64 %3715, 4294967295
  store i64 %3716, ptr @_rax, align 8
  store i64 2076352857, ptr @_cc_src, align 8
  store i64 %3715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3717 = load i64, ptr @_cc_dst, align 8
  %3718 = and i64 %3717, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3719 = icmp eq i64 %3718, 0
  br i1 %3719, label %"bb.0x401860:Code_x86_64_L0", label %"bb.0x401860:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401860:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401855:Code_x86_64"
  store i64 4200550, ptr @_rip, align 8
  br label %"bb.0x401866:Code_x86_64"

"bb.0x401866:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200555, ptr @_rip, align 8
  br label %"bb.0x40186b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40186b:Code_x86_64":                        ; preds = %"bb.0x401866:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401860:Code_x86_64_L0":                     ; preds = %"bb.0x401855:Code_x86_64"
  store i64 4200720, ptr @_rip, align 8
  br label %"bb.0x401910:Code_x86_64"

"bb.0x401910:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1117428088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3268860139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3720 = load i64, ptr @_rbp, align 8
  %3721 = add i64 %3720, -168
  %3722 = inttoptr i64 %3721 to ptr
  %3723 = load i64, ptr %3722, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3724 = load i64, ptr @_rcx, align 8
  %3725 = load i64, ptr @_cc_src, align 8
  %3726 = load i64, ptr @_rax, align 8
  %3727 = icmp sgt i64 %3723, %3725
  %3728 = select i1 %3727, i64 %3724, i64 %3726
  %3729 = and i64 %3728, 4294967295
  store i64 %3729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3730 = load i64, ptr @_rbp, align 8
  %3731 = add i64 %3730, -236
  %3732 = load i64, ptr @_rax, align 8
  %3733 = inttoptr i64 %3731 to ptr
  %3734 = trunc i64 %3732 to i32
  store i32 %3734, ptr %3733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40184a:Code_x86_64_L0":                     ; preds = %"bb.0x40183f:Code_x86_64"
  store i64 4201244, ptr @_rip, align 8
  br label %"bb.0x401b1c:Code_x86_64"

"bb.0x401b1c:Code_x86_64":                        ; preds = %"bb.0x40184a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3735 = load i64, ptr @_rbp, align 8
  %3736 = add i64 %3735, -12
  %3737 = inttoptr i64 %3736 to ptr
  store i32 0, ptr %3737, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rbp, align 8
  %3739 = add i64 %3738, -236
  %3740 = inttoptr i64 %3739 to ptr
  store i32 -1017393148, ptr %3740, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401834:Code_x86_64_L0":                     ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200656, ptr @_rip, align 8
  br label %"bb.0x4018d0:Code_x86_64"

"bb.0x4018d0:Code_x86_64":                        ; preds = %"bb.0x401834:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3445512026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1226012990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -152
  %3743 = inttoptr i64 %3742 to ptr
  %3744 = load i64, ptr %3743, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3745 = load i64, ptr @_rcx, align 8
  %3746 = load i64, ptr @_cc_src, align 8
  %3747 = load i64, ptr @_rax, align 8
  %3748 = icmp slt i64 %3744, %3746
  %3749 = select i1 %3748, i64 %3745, i64 %3747
  %3750 = and i64 %3749, 4294967295
  store i64 %3750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3751 = load i64, ptr @_rbp, align 8
  %3752 = add i64 %3751, -236
  %3753 = load i64, ptr @_rax, align 8
  %3754 = inttoptr i64 %3752 to ptr
  %3755 = trunc i64 %3753 to i32
  store i32 %3755, ptr %3754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40181e:Code_x86_64_L0":                     ; preds = %"bb.0x401813:Code_x86_64"
  store i64 4200560, ptr @_rip, align 8
  br label %"bb.0x401870:Code_x86_64"

"bb.0x401870:Code_x86_64":                        ; preds = %"bb.0x40181e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3756 = load i64, ptr @_rbp, align 8
  %3757 = add i64 %3756, -8
  %3758 = inttoptr i64 %3757 to ptr
  %3759 = load i64, ptr %3758, align 1
  store i64 %3759, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 607441324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2871525827, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3761 = load i64, ptr @_rcx, align 8
  %3762 = load i64, ptr @_cc_src, align 8
  %3763 = load i64, ptr @_rax, align 8
  %3764 = icmp slt i64 %3760, %3762
  %3765 = select i1 %3764, i64 %3761, i64 %3763
  %3766 = and i64 %3765, 4294967295
  store i64 %3766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3767 = load i64, ptr @_rbp, align 8
  %3768 = add i64 %3767, -236
  %3769 = load i64, ptr @_rax, align 8
  %3770 = inttoptr i64 %3768 to ptr
  %3771 = trunc i64 %3769 to i32
  store i32 %3771, ptr %3770, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401808:Code_x86_64_L0":                     ; preds = %"bb.0x4017fd:Code_x86_64"
  store i64 4201158, ptr @_rip, align 8
  br label %"bb.0x401ac6:Code_x86_64"

"bb.0x401ac6:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1916773515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 236900422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rbp, align 8
  %3773 = add i64 %3772, -200
  %3774 = inttoptr i64 %3773 to ptr
  %3775 = load i64, ptr %3774, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rcx, align 8
  %3777 = load i64, ptr @_cc_src, align 8
  %3778 = load i64, ptr @_rax, align 8
  %.not60 = icmp slt i64 %3775, %3777
  %3779 = select i1 %.not60, i64 %3778, i64 %3776
  %3780 = and i64 %3779, 4294967295
  store i64 %3780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3781 = load i64, ptr @_rbp, align 8
  %3782 = add i64 %3781, -236
  %3783 = load i64, ptr @_rax, align 8
  %3784 = inttoptr i64 %3782 to ptr
  %3785 = trunc i64 %3783 to i32
  store i32 %3785, ptr %3784, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017f2:Code_x86_64_L0":                     ; preds = %"bb.0x4017e7:Code_x86_64"
  store i64 4201094, ptr @_rip, align 8
  br label %"bb.0x401a86:Code_x86_64"

"bb.0x401a86:Code_x86_64":                        ; preds = %"bb.0x4017f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1151920290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3415675773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3786 = load i64, ptr @_rbp, align 8
  %3787 = add i64 %3786, -224
  %3788 = inttoptr i64 %3787 to ptr
  %3789 = load i64, ptr %3788, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rcx, align 8
  %3791 = load i64, ptr @_cc_src, align 8
  %3792 = load i64, ptr @_rax, align 8
  %.not61 = icmp slt i64 %3789, %3791
  %3793 = select i1 %.not61, i64 %3792, i64 %3790
  %3794 = and i64 %3793, 4294967295
  store i64 %3794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3795 = load i64, ptr @_rbp, align 8
  %3796 = add i64 %3795, -236
  %3797 = load i64, ptr @_rax, align 8
  %3798 = inttoptr i64 %3796 to ptr
  %3799 = trunc i64 %3797 to i32
  store i32 %3799, ptr %3798, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017dc:Code_x86_64_L0":                     ; preds = %"bb.0x4017d1:Code_x86_64"
  store i64 4201062, ptr @_rip, align 8
  br label %"bb.0x401a66:Code_x86_64"

"bb.0x401a66:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1151920290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1413652650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rbp, align 8
  %3801 = add i64 %3800, -192
  %3802 = inttoptr i64 %3801 to ptr
  %3803 = load i64, ptr %3802, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_rcx, align 8
  %3805 = load i64, ptr @_cc_src, align 8
  %3806 = load i64, ptr @_rax, align 8
  %.not62 = icmp slt i64 %3803, %3805
  %3807 = select i1 %.not62, i64 %3806, i64 %3804
  %3808 = and i64 %3807, 4294967295
  store i64 %3808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rbp, align 8
  %3810 = add i64 %3809, -236
  %3811 = load i64, ptr @_rax, align 8
  %3812 = inttoptr i64 %3810 to ptr
  %3813 = trunc i64 %3811 to i32
  store i32 %3813, ptr %3812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017c6:Code_x86_64_L0":                     ; preds = %"bb.0x4017bb:Code_x86_64"
  store i64 4200688, ptr @_rip, align 8
  br label %"bb.0x4018f0:Code_x86_64"

"bb.0x4018f0:Code_x86_64":                        ; preds = %"bb.0x4017c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1117428088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2076352857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_rbp, align 8
  %3815 = add i64 %3814, -160
  %3816 = inttoptr i64 %3815 to ptr
  %3817 = load i64, ptr %3816, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_rcx, align 8
  %3819 = load i64, ptr @_cc_src, align 8
  %3820 = load i64, ptr @_rax, align 8
  %3821 = icmp slt i64 %3817, %3819
  %3822 = select i1 %3821, i64 %3818, i64 %3820
  %3823 = and i64 %3822, 4294967295
  store i64 %3823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rbp, align 8
  %3825 = add i64 %3824, -236
  %3826 = load i64, ptr @_rax, align 8
  %3827 = inttoptr i64 %3825 to ptr
  %3828 = trunc i64 %3826 to i32
  store i32 %3828, ptr %3827, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017b0:Code_x86_64_L0":                     ; preds = %"bb.0x4017a5:Code_x86_64"
  store i64 4201126, ptr @_rip, align 8
  br label %"bb.0x401aa6:Code_x86_64"

"bb.0x401aa6:Code_x86_64":                        ; preds = %"bb.0x4017b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1916773515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1754252377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rbp, align 8
  %3830 = add i64 %3829, -168
  %3831 = inttoptr i64 %3830 to ptr
  %3832 = load i64, ptr %3831, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3833 = load i64, ptr @_rcx, align 8
  %3834 = load i64, ptr @_cc_dst, align 8
  %3835 = load i64, ptr @_rax, align 8
  %3836 = icmp eq i64 %3834, 0
  %3837 = select i1 %3836, i64 %3833, i64 %3835
  %3838 = and i64 %3837, 4294967295
  store i64 %3838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3839 = load i64, ptr @_rbp, align 8
  %3840 = add i64 %3839, -236
  %3841 = load i64, ptr @_rax, align 8
  %3842 = inttoptr i64 %3840 to ptr
  %3843 = trunc i64 %3841 to i32
  store i32 %3843, ptr %3842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40179a:Code_x86_64_L0":                     ; preds = %"bb.0x40178f:Code_x86_64"
  store i64 4200752, ptr @_rip, align 8
  br label %"bb.0x401930:Code_x86_64"

"bb.0x401930:Code_x86_64":                        ; preds = %"bb.0x40179a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3445512026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 516539220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rbp, align 8
  %3845 = add i64 %3844, -160
  %3846 = inttoptr i64 %3845 to ptr
  %3847 = load i64, ptr %3846, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rcx, align 8
  %3849 = load i64, ptr @_cc_src, align 8
  %3850 = load i64, ptr @_rax, align 8
  %3851 = icmp sgt i64 %3847, %3849
  %3852 = select i1 %3851, i64 %3848, i64 %3850
  %3853 = and i64 %3852, 4294967295
  store i64 %3853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rbp, align 8
  %3855 = add i64 %3854, -236
  %3856 = load i64, ptr @_rax, align 8
  %3857 = inttoptr i64 %3855 to ptr
  %3858 = trunc i64 %3856 to i32
  store i32 %3858, ptr %3857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401784:Code_x86_64_L0":                     ; preds = %"bb.0x401779:Code_x86_64"
  store i64 4200624, ptr @_rip, align 8
  br label %"bb.0x4018b0:Code_x86_64"

"bb.0x4018b0:Code_x86_64":                        ; preds = %"bb.0x401784:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3445512026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1903152955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rbp, align 8
  %3860 = add i64 %3859, -144
  %3861 = inttoptr i64 %3860 to ptr
  %3862 = load i64, ptr %3861, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rcx, align 8
  %3864 = load i64, ptr @_cc_src, align 8
  %3865 = load i64, ptr @_rax, align 8
  %3866 = icmp sgt i64 %3862, %3864
  %3867 = select i1 %3866, i64 %3863, i64 %3865
  %3868 = and i64 %3867, 4294967295
  store i64 %3868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rbp, align 8
  %3870 = add i64 %3869, -236
  %3871 = load i64, ptr @_rax, align 8
  %3872 = inttoptr i64 %3870 to ptr
  %3873 = trunc i64 %3871 to i32
  store i32 %3873, ptr %3872, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40176e:Code_x86_64_L0":                     ; preds = %"bb.0x401763:Code_x86_64"
  store i64 4200784, ptr @_rip, align 8
  br label %"bb.0x401950:Code_x86_64"

"bb.0x401950:Code_x86_64":                        ; preds = %"bb.0x40176e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3445512026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3268860139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rbp, align 8
  %3875 = add i64 %3874, -168
  %3876 = inttoptr i64 %3875 to ptr
  %3877 = load i64, ptr %3876, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_rcx, align 8
  %3879 = load i64, ptr @_cc_src, align 8
  %3880 = load i64, ptr @_rax, align 8
  %3881 = icmp slt i64 %3877, %3879
  %3882 = select i1 %3881, i64 %3878, i64 %3880
  %3883 = and i64 %3882, 4294967295
  store i64 %3883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3884 = load i64, ptr @_rbp, align 8
  %3885 = add i64 %3884, -236
  %3886 = load i64, ptr @_rax, align 8
  %3887 = inttoptr i64 %3885 to ptr
  %3888 = trunc i64 %3886 to i32
  store i32 %3888, ptr %3887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401758:Code_x86_64_L0":                     ; preds = %"bb.0x40174d:Code_x86_64"
  store i64 4200998, ptr @_rip, align 8
  br label %"bb.0x401a26:Code_x86_64"

"bb.0x401a26:Code_x86_64":                        ; preds = %"bb.0x401758:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 278829932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3415675773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3889 = load i64, ptr @_rbp, align 8
  %3890 = add i64 %3889, -216
  %3891 = inttoptr i64 %3890 to ptr
  %3892 = load i64, ptr %3891, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_rcx, align 8
  %3894 = load i64, ptr @_cc_src, align 8
  %3895 = load i64, ptr @_rax, align 8
  %.not63 = icmp slt i64 %3892, %3894
  %3896 = select i1 %.not63, i64 %3895, i64 %3893
  %3897 = and i64 %3896, 4294967295
  store i64 %3897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rbp, align 8
  %3899 = add i64 %3898, -236
  %3900 = load i64, ptr @_rax, align 8
  %3901 = inttoptr i64 %3899 to ptr
  %3902 = trunc i64 %3900 to i32
  store i32 %3902, ptr %3901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401742:Code_x86_64_L0":                     ; preds = %"bb.0x401737:Code_x86_64"
  store i64 4201030, ptr @_rip, align 8
  br label %"bb.0x401a46:Code_x86_64"

"bb.0x401a46:Code_x86_64":                        ; preds = %"bb.0x401742:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1151920290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1274351477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rbp, align 8
  %3904 = add i64 %3903, -160
  %3905 = inttoptr i64 %3904 to ptr
  %3906 = load i64, ptr %3905, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3907 = load i64, ptr @_rcx, align 8
  %3908 = load i64, ptr @_cc_dst, align 8
  %3909 = load i64, ptr @_rax, align 8
  %3910 = icmp eq i64 %3908, 0
  %3911 = select i1 %3910, i64 %3907, i64 %3909
  %3912 = and i64 %3911, 4294967295
  store i64 %3912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rbp, align 8
  %3914 = add i64 %3913, -236
  %3915 = load i64, ptr @_rax, align 8
  %3916 = inttoptr i64 %3914 to ptr
  %3917 = trunc i64 %3915 to i32
  store i32 %3917, ptr %3916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40172c:Code_x86_64_L0":                     ; preds = %"bb.0x401721:Code_x86_64"
  store i64 4201190, ptr @_rip, align 8
  br label %"bb.0x401ae6:Code_x86_64"

"bb.0x401ae6:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1916773515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3415675773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rbp, align 8
  %3919 = add i64 %3918, -232
  %3920 = inttoptr i64 %3919 to ptr
  %3921 = load i64, ptr %3920, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3922 = load i64, ptr @_rcx, align 8
  %3923 = load i64, ptr @_cc_src, align 8
  %3924 = load i64, ptr @_rax, align 8
  %.not64 = icmp slt i64 %3921, %3923
  %3925 = select i1 %.not64, i64 %3924, i64 %3922
  %3926 = and i64 %3925, 4294967295
  store i64 %3926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rbp, align 8
  %3928 = add i64 %3927, -236
  %3929 = load i64, ptr @_rax, align 8
  %3930 = inttoptr i64 %3928 to ptr
  %3931 = trunc i64 %3929 to i32
  store i32 %3931, ptr %3930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401716:Code_x86_64_L0":                     ; preds = %"bb.0x40170b:Code_x86_64"
  store i64 4200870, ptr @_rip, align 8
  br label %"bb.0x4019a6:Code_x86_64"

"bb.0x4019a6:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2765540407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2672130733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3932 = load i64, ptr @_rbp, align 8
  %3933 = add i64 %3932, -176
  %3934 = inttoptr i64 %3933 to ptr
  %3935 = load i64, ptr %3934, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rcx, align 8
  %3937 = load i64, ptr @_cc_src, align 8
  %3938 = load i64, ptr @_rax, align 8
  %.not65 = icmp slt i64 %3935, %3937
  %3939 = select i1 %.not65, i64 %3938, i64 %3936
  %3940 = and i64 %3939, 4294967295
  store i64 %3940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rbp, align 8
  %3942 = add i64 %3941, -236
  %3943 = load i64, ptr @_rax, align 8
  %3944 = inttoptr i64 %3942 to ptr
  %3945 = trunc i64 %3943 to i32
  store i32 %3945, ptr %3944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401700:Code_x86_64_L0":                     ; preds = %"bb.0x4016f5:Code_x86_64"
  store i64 4200838, ptr @_rip, align 8
  br label %"bb.0x401986:Code_x86_64"

"bb.0x401986:Code_x86_64":                        ; preds = %"bb.0x401700:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2765540407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3681289560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rbp, align 8
  %3947 = add i64 %3946, -144
  %3948 = inttoptr i64 %3947 to ptr
  %3949 = load i64, ptr %3948, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3950 = load i64, ptr @_rcx, align 8
  %3951 = load i64, ptr @_cc_dst, align 8
  %3952 = load i64, ptr @_rax, align 8
  %3953 = icmp eq i64 %3951, 0
  %3954 = select i1 %3953, i64 %3950, i64 %3952
  %3955 = and i64 %3954, 4294967295
  store i64 %3955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rbp, align 8
  %3957 = add i64 %3956, -236
  %3958 = load i64, ptr @_rax, align 8
  %3959 = inttoptr i64 %3957 to ptr
  %3960 = trunc i64 %3958 to i32
  store i32 %3960, ptr %3959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016ea:Code_x86_64_L0":                     ; preds = %"bb.0x4016df:Code_x86_64"
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64"

"bb.0x401b06:Code_x86_64":                        ; preds = %"bb.0x4016ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3961 = load i64, ptr @_rbp, align 8
  %3962 = add i64 %3961, -12
  %3963 = inttoptr i64 %3962 to ptr
  store i32 1, ptr %3963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3964 = load i64, ptr @_rbp, align 8
  %3965 = add i64 %3964, -236
  %3966 = inttoptr i64 %3965 to ptr
  store i32 -1017393148, ptr %3966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016d4:Code_x86_64_L0":                     ; preds = %"bb.0x4016c9:Code_x86_64"
  store i64 4201266, ptr @_rip, align 8
  br label %"bb.0x401b32:Code_x86_64"

"bb.0x401b32:Code_x86_64":                        ; preds = %"bb.0x4016d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3967 = load i64, ptr @_rbp, align 8
  %3968 = add i64 %3967, -12
  %3969 = inttoptr i64 %3968 to ptr
  %3970 = load i32, ptr %3969, align 1
  %3971 = zext i32 %3970 to i64
  store i64 %3971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3972 = load i64, ptr @_rsp, align 8
  %3973 = add i64 %3972, 112
  store i64 %3973, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %3973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3974 = load i64, ptr @_rsp, align 8
  %3975 = inttoptr i64 %3974 to ptr
  %3976 = load i64, ptr %3975, align 1
  %3977 = add i64 %3974, 8
  store i64 %3977, ptr @_rsp, align 8
  store i64 %3976, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rsp, align 8
  %3979 = inttoptr i64 %3978 to ptr
  %3980 = load i64, ptr %3979, align 1
  %3981 = add i64 %3978, 8
  store i64 %3981, ptr @_rsp, align 8
  store i64 %3980, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4016be:Code_x86_64_L0":                     ; preds = %"bb.0x4016b3:Code_x86_64"
  store i64 4200816, ptr @_rip, align 8
  br label %"bb.0x401970:Code_x86_64"

"bb.0x401970:Code_x86_64":                        ; preds = %"bb.0x4016be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3982 = load i64, ptr @_rbp, align 8
  %3983 = add i64 %3982, -12
  %3984 = inttoptr i64 %3983 to ptr
  store i32 1, ptr %3984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3985 = load i64, ptr @_rbp, align 8
  %3986 = add i64 %3985, -236
  %3987 = inttoptr i64 %3986 to ptr
  store i32 -1017393148, ptr %3987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016a8:Code_x86_64_L0":                     ; preds = %"bb.0x40169d:Code_x86_64"
  store i64 4200966, ptr @_rip, align 8
  br label %"bb.0x401a06:Code_x86_64"

"bb.0x401a06:Code_x86_64":                        ; preds = %"bb.0x4016a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 278829932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 385529881, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rbp, align 8
  %3989 = add i64 %3988, -184
  %3990 = inttoptr i64 %3989 to ptr
  %3991 = load i64, ptr %3990, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %3991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3992 = load i64, ptr @_rcx, align 8
  %3993 = load i64, ptr @_cc_src, align 8
  %3994 = load i64, ptr @_rax, align 8
  %.not66 = icmp slt i64 %3991, %3993
  %3995 = select i1 %.not66, i64 %3994, i64 %3992
  %3996 = and i64 %3995, 4294967295
  store i64 %3996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rbp, align 8
  %3998 = add i64 %3997, -236
  %3999 = load i64, ptr @_rax, align 8
  %4000 = inttoptr i64 %3998 to ptr
  %4001 = trunc i64 %3999 to i32
  store i32 %4001, ptr %4000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401692:Code_x86_64_L0":                     ; preds = %"bb.0x401687:Code_x86_64"
  store i64 4200592, ptr @_rip, align 8
  br label %"bb.0x401890:Code_x86_64"

"bb.0x401890:Code_x86_64":                        ; preds = %"bb.0x401692:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 607441324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1226012990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4002 = load i64, ptr @_rbp, align 8
  %4003 = add i64 %4002, -152
  %4004 = inttoptr i64 %4003 to ptr
  %4005 = load i64, ptr %4004, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %4005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4006 = load i64, ptr @_rcx, align 8
  %4007 = load i64, ptr @_cc_src, align 8
  %4008 = load i64, ptr @_rax, align 8
  %4009 = icmp sgt i64 %4005, %4007
  %4010 = select i1 %4009, i64 %4006, i64 %4008
  %4011 = and i64 %4010, 4294967295
  store i64 %4011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4012 = load i64, ptr @_rbp, align 8
  %4013 = add i64 %4012, -236
  %4014 = load i64, ptr @_rax, align 8
  %4015 = inttoptr i64 %4013 to ptr
  %4016 = trunc i64 %4014 to i32
  store i32 %4016, ptr %4015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40167c:Code_x86_64_L0":                     ; preds = %"bb.0x401671:Code_x86_64"
  store i64 4200934, ptr @_rip, align 8
  br label %"bb.0x4019e6:Code_x86_64"

"bb.0x4019e6:Code_x86_64":                        ; preds = %"bb.0x40167c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 278829932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3055465680, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4017 = load i64, ptr @_rbp, align 8
  %4018 = add i64 %4017, -152
  %4019 = inttoptr i64 %4018 to ptr
  %4020 = load i64, ptr %4019, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %4020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4021 = load i64, ptr @_rcx, align 8
  %4022 = load i64, ptr @_cc_dst, align 8
  %4023 = load i64, ptr @_rax, align 8
  %4024 = icmp eq i64 %4022, 0
  %4025 = select i1 %4024, i64 %4021, i64 %4023
  %4026 = and i64 %4025, 4294967295
  store i64 %4026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rbp, align 8
  %4028 = add i64 %4027, -236
  %4029 = load i64, ptr @_rax, align 8
  %4030 = inttoptr i64 %4028 to ptr
  %4031 = trunc i64 %4029 to i32
  store i32 %4031, ptr %4030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401666:Code_x86_64_L0":                     ; preds = %"bb.0x401655:Code_x86_64"
  store i64 4200902, ptr @_rip, align 8
  br label %"bb.0x4019c6:Code_x86_64"

"bb.0x4019c6:Code_x86_64":                        ; preds = %"bb.0x401666:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2765540407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3415675773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rbp, align 8
  %4033 = add i64 %4032, -208
  %4034 = inttoptr i64 %4033 to ptr
  %4035 = load i64, ptr %4034, align 1
  store i64 0, ptr @_cc_src, align 8
  store i64 %4035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4036 = load i64, ptr @_rcx, align 8
  %4037 = load i64, ptr @_cc_src, align 8
  %4038 = load i64, ptr @_rax, align 8
  %.not67 = icmp slt i64 %4035, %4037
  %4039 = select i1 %.not67, i64 %4038, i64 %4036
  %4040 = and i64 %4039, 4294967295
  store i64 %4040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rbp, align 8
  %4042 = add i64 %4041, -236
  %4043 = load i64, ptr @_rax, align 8
  %4044 = inttoptr i64 %4042 to ptr
  %4045 = trunc i64 %4043 to i32
  store i32 %4045, ptr %4044, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b3b:Code_x86_64":                        ; preds = %"bb.0x4019c6:Code_x86_64", %"bb.0x4019e6:Code_x86_64", %"bb.0x401890:Code_x86_64", %"bb.0x401a06:Code_x86_64", %"bb.0x401970:Code_x86_64", %"bb.0x401b06:Code_x86_64", %"bb.0x401986:Code_x86_64", %"bb.0x4019a6:Code_x86_64", %"bb.0x401ae6:Code_x86_64", %"bb.0x401a46:Code_x86_64", %"bb.0x401a26:Code_x86_64", %"bb.0x401950:Code_x86_64", %"bb.0x4018b0:Code_x86_64", %"bb.0x401930:Code_x86_64", %"bb.0x401aa6:Code_x86_64", %"bb.0x4018f0:Code_x86_64", %"bb.0x401a66:Code_x86_64", %"bb.0x401a86:Code_x86_64", %"bb.0x401ac6:Code_x86_64", %"bb.0x401870:Code_x86_64", %"bb.0x4018d0:Code_x86_64", %"bb.0x401b1c:Code_x86_64", %"bb.0x401910:Code_x86_64", %"bb.0x40186b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200021, ptr @_rip, align 8
  br label %"bb.0x401655:Code_x86_64", !revng.jt.reasons !481

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4046 = load i64, ptr @_rsp, align 8
  %4047 = inttoptr i64 %4046 to ptr
  %4048 = load i64, ptr %4047, align 1
  %4049 = add i64 %4046, 8
  store i64 %4049, ptr @_rsp, align 8
  store i64 %4048, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_rsp, align 8
  %4051 = inttoptr i64 %4050 to ptr
  %4052 = load i64, ptr %4051, align 1
  %4053 = add i64 %4050, 8
  store i64 %4053, ptr @_rsp, align 8
  store i64 %4052, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4054 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %4055 = zext i8 %4054 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4056 = load i64, ptr @_cc_dst, align 8
  %4057 = and i64 %4056, 255
  store i32 14, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %4057, 0
  br i1 %.not73, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4058 = load i64, ptr @_rsp, align 8
  %4059 = inttoptr i64 %4058 to ptr
  %4060 = load i64, ptr %4059, align 1
  %4061 = add i64 %4058, 8
  store i64 %4061, ptr @_rsp, align 8
  store i64 %4060, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4062 = load i64, ptr @_rbp, align 8
  %4063 = load i64, ptr @_rsp, align 8
  %4064 = add i64 %4063, -8
  %4065 = inttoptr i64 %4064 to ptr
  store i64 %4062, ptr %4065, align 1
  store i64 %4064, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_rsp, align 8
  store i64 %4066, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4067 = load i64, ptr @_rsp, align 8
  %4068 = add i64 %4067, -8
  %4069 = inttoptr i64 %4068 to ptr
  store i64 4198678, ptr %4069, align 1
  store i64 %4068, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4070 = load i64, ptr @_rsi, align 8
  %4071 = add i64 %4070, -4214816
  store i64 %4071, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %4071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4072 = load i64, ptr @_rsi, align 8
  store i64 %4072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4073 = load i64, ptr @_rsi, align 8
  %4074 = lshr i64 %4073, 62
  %4075 = lshr i64 %4073, 63
  store i64 %4075, ptr @_rsi, align 8
  store i64 %4074, ptr @_cc_src, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rax, align 8
  %4077 = ashr i64 %4076, 2
  %4078 = ashr i64 %4076, 3
  store i64 %4078, ptr @_rax, align 8
  store i64 %4077, ptr @_cc_src, align 8
  store i64 %4078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4079 = load i64, ptr @_rax, align 8
  %4080 = load i64, ptr @_rsi, align 8
  %4081 = add i64 %4080, %4079
  store i64 %4081, ptr @_rsi, align 8
  store i64 %4079, ptr @_cc_src, align 8
  store i64 %4081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rsi, align 8
  %4083 = ashr i64 %4082, 1
  store i64 %4083, ptr @_rsi, align 8
  store i64 %4082, ptr @_cc_src, align 8
  store i64 %4083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4084 = load i64, ptr @_cc_dst, align 8
  %4085 = icmp eq i64 %4084, 0
  br i1 %4085, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_rax, align 8
  store i64 %4086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4087 = load i64, ptr @_cc_dst, align 8
  %4088 = icmp eq i64 %4087, 0
  br i1 %4088, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4089 = load i64, ptr @_rax, align 8
  store i64 %4089, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4090 = load i64, ptr @_rsp, align 8
  %4091 = inttoptr i64 %4090 to ptr
  %4092 = load i64, ptr %4091, align 1
  %4093 = add i64 %4090, 8
  store i64 %4093, ptr @_rsp, align 8
  store i64 %4092, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4094 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %4095 = add i64 %4094, -4214816
  store i64 %4095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4096 = load i64, ptr @_cc_dst, align 8
  %4097 = icmp eq i64 %4096, 0
  br i1 %4097, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4098 = load i64, ptr @_rax, align 8
  store i64 %4098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4099 = load i64, ptr @_cc_dst, align 8
  %4100 = icmp eq i64 %4099, 0
  br i1 %4100, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4101 = load i64, ptr @_rax, align 8
  store i64 %4101, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4102 = load i64, ptr @_rsp, align 8
  %4103 = inttoptr i64 %4102 to ptr
  %4104 = load i64, ptr %4103, align 1
  %4105 = add i64 %4102, 8
  store i64 %4105, ptr @_rsp, align 8
  store i64 %4104, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4106 = load i32, ptr @pc_epoch, align 4
  %4107 = icmp eq i32 %4106, 0
  %4108 = load i16, ptr @pc_address_space, align 2
  %4109 = icmp eq i16 %4108, 0
  %4110 = load i16, ptr @pc_type, align 2
  %4111 = icmp eq i16 %4110, 4
  %4112 = load i64, ptr @_rip, align 8
  %4113 = icmp eq i64 %4112, 4198518
  %4114 = and i1 %4107, %4109
  %4115 = and i1 %4114, %4111
  %4116 = and i1 %4115, %4113
  br i1 %4116, label %4118, label %4117, !revng.jt.reasons !479

4117:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

4118:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %4118, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rsp, align 8
  %4120 = inttoptr i64 %4119 to ptr
  %4121 = load i64, ptr %4120, align 1
  %4122 = add i64 %4119, 8
  store i64 %4122, ptr @_rsp, align 8
  store i64 %4121, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4123 = load i64, ptr @_rdx, align 8
  store i64 %4123, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_rsp, align 8
  %4125 = inttoptr i64 %4124 to ptr
  %4126 = load i64, ptr %4125, align 1
  %4127 = add i64 %4124, 8
  store i64 %4127, ptr @_rsp, align 8
  store i64 %4126, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4128 = load i64, ptr @_rsp, align 8
  store i64 %4128, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rsp, align 8
  %4130 = and i64 %4129, -16
  store i64 %4130, ptr @_rsp, align 8
  store i64 %4130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4131 = load i64, ptr @_rax, align 8
  %4132 = load i64, ptr @_rsp, align 8
  %4133 = add i64 %4132, -8
  %4134 = inttoptr i64 %4133 to ptr
  store i64 %4131, ptr %4134, align 1
  store i64 %4133, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4135 = load i64, ptr @_rsp, align 8
  %4136 = add i64 %4135, -8
  %4137 = inttoptr i64 %4136 to ptr
  store i64 %4135, ptr %4137, align 1
  store i64 %4136, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4201760, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4138 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4139 = load i64, ptr @_rsp, align 8
  %4140 = add i64 %4139, -8
  %4141 = inttoptr i64 %4140 to ptr
  store i64 4198517, ptr %4141, align 1
  store i64 %4140, ptr @_rsp, align 8
  store i64 %4138, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4142 = load i64, ptr @_rsp, align 8
  %4143 = add i64 %4142, -8
  %4144 = inttoptr i64 %4143 to ptr
  store i64 1, ptr %4144, align 1
  store i64 %4143, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40213d:Code_x86_64", %"bb.0x402049:Code_x86_64", %"bb.0x40216e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4145 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4145, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4146 = load i64, ptr @_rsp, align 8
  %4147 = add i64 %4146, -8
  %4148 = inttoptr i64 %4147 to ptr
  store i64 0, ptr %4148, align 1
  store i64 %4147, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4028b6:Code_x86_64", %"bb.0x4028d4:Code_x86_64", %"bb.0x40292e:Code_x86_64", %"bb.0x4027e4:Code_x86_64", %"bb.0x40282a:Code_x86_64", %"bb.0x402870:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4149 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4149, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4150 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4151 = load i64, ptr @_rsp, align 8
  %4152 = add i64 %4151, -8
  %4153 = inttoptr i64 %4152 to ptr
  store i64 %4150, ptr %4153, align 1
  store i64 %4152, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4154, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rsp, align 8
  %4156 = add i64 %4155, -8
  store i64 %4156, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4157 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4158 = load i64, ptr @_rax, align 8
  store i64 %4158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4159 = load i64, ptr @_cc_dst, align 8
  %4160 = icmp eq i64 %4159, 0
  br i1 %4160, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4161 = load i64, ptr @_rax, align 8
  %4162 = load i64, ptr @_rsp, align 8
  %4163 = add i64 %4162, -8
  %4164 = inttoptr i64 %4163 to ptr
  store i64 4198422, ptr %4164, align 1
  store i64 %4163, ptr @_rsp, align 8
  store i64 %4161, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4165 = load i64, ptr @_rsp, align 8
  %4166 = add i64 %4165, 8
  store i64 %4166, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4167 = load i64, ptr @_rsp, align 8
  %4168 = inttoptr i64 %4167 to ptr
  %4169 = load i64, ptr %4168, align 1
  %4170 = add i64 %4167, 8
  store i64 %4170, ptr @_rsp, align 8
  store i64 %4169, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %4117, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401b32:Code_x86_64", %"bb.0x401d08:Code_x86_64", %"bb.0x40295b:Code_x86_64", %"bb.0x40296c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4171 = load i64, ptr @_rip, align 8
  %4172 = call i1 @is_executable(i64 %4171)
  br i1 %4172, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %4173 = call i32 @setjmp(ptr @jmp_buffer)
  %4174 = icmp ne i32 %4173, 0
  br i1 %4174, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %4175 = load i64, ptr @_rip, align 8
  store i64 %4175, ptr @jumpablepc, align 8
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
  %4176 = load ptr, ptr @saved_registers, align 8
  %4177 = getelementptr i64, ptr %4176, i32 16
  %4178 = load i64, ptr %4177, align 8
  store i64 %4178, ptr @_rip, align 8
  %4179 = getelementptr i64, ptr %4176, i32 13
  %4180 = load i64, ptr %4179, align 8
  store i64 %4180, ptr @_rax, align 8
  %4181 = getelementptr i64, ptr %4176, i32 14
  %4182 = load i64, ptr %4181, align 8
  store i64 %4182, ptr @_rcx, align 8
  %4183 = getelementptr i64, ptr %4176, i32 12
  %4184 = load i64, ptr %4183, align 8
  store i64 %4184, ptr @_rdx, align 8
  %4185 = getelementptr i64, ptr %4176, i32 10
  %4186 = load i64, ptr %4185, align 8
  store i64 %4186, ptr @_rbp, align 8
  %4187 = getelementptr i64, ptr %4176, i32 15
  %4188 = load i64, ptr %4187, align 8
  store i64 %4188, ptr @_rsp, align 8
  %4189 = getelementptr i64, ptr %4176, i32 9
  %4190 = load i64, ptr %4189, align 8
  store i64 %4190, ptr @_rsi, align 8
  %4191 = getelementptr i64, ptr %4176, i32 8
  %4192 = load i64, ptr %4191, align 8
  store i64 %4192, ptr @_rdi, align 8
  %4193 = getelementptr i64, ptr %4176, i32 0
  %4194 = load i64, ptr %4193, align 8
  store i64 %4194, ptr @_r8, align 8
  %4195 = getelementptr i64, ptr %4176, i32 1
  %4196 = load i64, ptr %4195, align 8
  store i64 %4196, ptr @_r9, align 8
  %4197 = getelementptr i64, ptr %4176, i32 2
  %4198 = load i64, ptr %4197, align 8
  store i64 %4198, ptr @_r10, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq %xmm2, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  call void asm sideeffect "movq %xmm3, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2bd0)
  call void asm sideeffect "movq %xmm4, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c10)
  call void asm sideeffect "movq %xmm5, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %4199 = load i32, ptr @pc_epoch, align 4
  %4200 = load i16, ptr @pc_address_space, align 2
  %4201 = load i16, ptr @pc_type, align 2
  %4202 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4199, i16 %4200, i16 %4201, i64 %4202)
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
