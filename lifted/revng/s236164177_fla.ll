; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s236164177_fla.bc'
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
@"revng.const.0x401056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401056:Code_x86_64\00"
@"revng.const.0x40105b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40105b:Code_x86_64\00"
@"revng.const.0x401060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401060:Code_x86_64\00"
@"revng.const.0x401066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401066:Code_x86_64\00"
@"revng.const.0x40106b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106b:Code_x86_64\00"
@"revng.const.0x401070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401070:Code_x86_64\00"
@"revng.const.0x401076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401076:Code_x86_64\00"
@"revng.const.0x40107b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40107b:Code_x86_64\00"
@"revng.const.0x401080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401080:Code_x86_64\00"
@"revng.const.0x401086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401086:Code_x86_64\00"
@"revng.const.0x40108b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40108b:Code_x86_64\00"
@"revng.const.0x401090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401090:Code_x86_64\00"
@"revng.const.0x401094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401094:Code_x86_64\00"
@"revng.const.0x401096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401096:Code_x86_64\00"
@"revng.const.0x401099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401099:Code_x86_64\00"
@"revng.const.0x40109a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40109a:Code_x86_64\00"
@"revng.const.0x40109d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40109d:Code_x86_64\00"
@"revng.const.0x4010a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a1:Code_x86_64\00"
@"revng.const.0x4010a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a2:Code_x86_64\00"
@"revng.const.0x4010a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a3:Code_x86_64\00"
@"revng.const.0x4010a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a6:Code_x86_64\00"
@"revng.const.0x4010a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a8:Code_x86_64\00"
@"revng.const.0x4010af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010af:Code_x86_64\00"
@"revng.const.0x4010b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b5:Code_x86_64\00"
@"revng.const.0x4010b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b6:Code_x86_64\00"
@"revng.const.0x4010c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c0:Code_x86_64\00"
@"revng.const.0x4010c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c4:Code_x86_64\00"
@"revng.const.0x4010d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d0:Code_x86_64\00"
@"revng.const.0x4010d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d5:Code_x86_64\00"
@"revng.const.0x4010db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010db:Code_x86_64\00"
@"revng.const.0x4010dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010dd:Code_x86_64\00"
@"revng.const.0x4010e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e2:Code_x86_64\00"
@"revng.const.0x4010e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e5:Code_x86_64\00"
@"revng.const.0x4010e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e7:Code_x86_64\00"
@"revng.const.0x4010ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ec:Code_x86_64\00"
@"revng.const.0x4010f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f0:Code_x86_64\00"
@"revng.const.0x401100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401100:Code_x86_64\00"
@"revng.const.0x401105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401105:Code_x86_64\00"
@"revng.const.0x40110c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110c:Code_x86_64\00"
@"revng.const.0x40110f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110f:Code_x86_64\00"
@"revng.const.0x401113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401113:Code_x86_64\00"
@"revng.const.0x401117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401117:Code_x86_64\00"
@"revng.const.0x40111a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111a:Code_x86_64\00"
@"revng.const.0x40111d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111d:Code_x86_64\00"
@"revng.const.0x40111f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111f:Code_x86_64\00"
@"revng.const.0x401124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401124:Code_x86_64\00"
@"revng.const.0x401127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401127:Code_x86_64\00"
@"revng.const.0x401129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401129:Code_x86_64\00"
@"revng.const.0x40112e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112e:Code_x86_64\00"
@"revng.const.0x401130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401130:Code_x86_64\00"
@"revng.const.0x401140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401140:Code_x86_64\00"
@"revng.const.0x401144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401144:Code_x86_64\00"
@"revng.const.0x40114b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114b:Code_x86_64\00"
@"revng.const.0x40114d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114d:Code_x86_64\00"
@"revng.const.0x40114e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114e:Code_x86_64\00"
@"revng.const.0x401151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401151:Code_x86_64\00"
@"revng.const.0x401156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401156:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x40115e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115e:Code_x86_64\00"
@"revng.const.0x401160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401160:Code_x86_64\00"
@"revng.const.0x401170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401170:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.fgets = linkonce_odr constant [6 x i8] c"fgets\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.snprintf = linkonce_odr constant [9 x i8] c"snprintf\00"
@revng.const.strcat = linkonce_odr constant [7 x i8] c"strcat\00"
@revng.const.strlen = linkonce_odr constant [7 x i8] c"strlen\00"
@revng.const.strncmp = linkonce_odr constant [8 x i8] c"strncmp\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202237]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !42 !revng.csvaccess.offsets.load !294 !revng.csvaccess.offsets.store !296 !revng.tags !298 !revng.inline.policy !299 void @helper_idivl_EAX(ptr noundef, i64 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !300 !revng.csvaccess.offsets.load !306 !revng.csvaccess.offsets.store !308 !revng.tags !298 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !310 !revng.csvaccess.offsets.load !312 !revng.csvaccess.offsets.store !296 !revng.tags !314 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !298 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !315 {
entrypoint:
  call void @helper_initialize_env(ptr nonnull inttoptr (i64 10176 to ptr))
  store i64 %0, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  store i32 0, ptr @pc_epoch, align 4
  store i16 0, ptr @pc_address_space, align 2
  store i16 4, ptr @pc_type, align 2
  switch i8 0, label %dispatcher.entry [
    i8 1, label %anypc
    i8 2, label %unexpectedpc
  ]

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !316

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !317

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !317

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
    i64 4198486, label %"bb.0x401056:Code_x86_64"
    i64 4198496, label %"bb.0x401060:Code_x86_64"
    i64 4198502, label %"bb.0x401066:Code_x86_64"
    i64 4198512, label %"bb.0x401070:Code_x86_64"
    i64 4198518, label %"bb.0x401076:Code_x86_64"
    i64 4198528, label %"bb.0x401080:Code_x86_64"
    i64 4198534, label %"bb.0x401086:Code_x86_64"
    i64 4198544, label %"bb.0x401090:Code_x86_64"
    i64 4198581, label %"bb.0x4010b5:Code_x86_64"
    i64 4198582, label %"bb.0x4010b6:Code_x86_64"
    i64 4198608, label %"bb.0x4010d0:Code_x86_64"
    i64 4198621, label %"bb.0x4010dd:Code_x86_64"
    i64 4198631, label %"bb.0x4010e7:Code_x86_64"
    i64 4198640, label %"bb.0x4010f0:Code_x86_64"
    i64 4198656, label %"bb.0x401100:Code_x86_64"
    i64 4198687, label %"bb.0x40111f:Code_x86_64"
    i64 4198697, label %"bb.0x401129:Code_x86_64"
    i64 4198704, label %"bb.0x401130:Code_x86_64"
    i64 4198720, label %"bb.0x401140:Code_x86_64"
    i64 4198733, label %"bb.0x40114d:Code_x86_64"
    i64 4198742, label %"bb.0x401156:Code_x86_64"
    i64 4198752, label %"bb.0x401160:Code_x86_64"
    i64 4198768, label %"bb.0x401170:Code_x86_64"
    i64 4198784, label %"bb.0x401180:Code_x86_64"
    i64 4198812, label %"bb.0x40119c:Code_x86_64"
    i64 4198829, label %"bb.0x4011ad:Code_x86_64"
    i64 4198834, label %"bb.0x4011b2:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198853, label %"bb.0x4011c5:Code_x86_64"
    i64 4198867, label %"bb.0x4011d3:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4198877, label %"bb.0x4011dd:Code_x86_64"
    i64 4198902, label %"bb.0x4011f6:Code_x86_64"
    i64 4198964, label %"bb.0x401234:Code_x86_64"
    i64 4198969, label %"bb.0x401239:Code_x86_64"
    i64 4198976, label %"bb.0x401240:Code_x86_64"
    i64 4198994, label %"bb.0x401252:Code_x86_64"
    i64 4199019, label %"bb.0x40126b:Code_x86_64"
    i64 4199029, label %"bb.0x401275:Code_x86_64"
    i64 4199041, label %"bb.0x401281:Code_x86_64"
    i64 4199084, label %"bb.0x4012ac:Code_x86_64"
    i64 4199110, label %"bb.0x4012c6:Code_x86_64"
    i64 4199129, label %"bb.0x4012d9:Code_x86_64"
    i64 4199157, label %"bb.0x4012f5:Code_x86_64"
    i64 4199181, label %"bb.0x40130d:Code_x86_64"
    i64 4199218, label %"bb.0x401332:Code_x86_64"
    i64 4199249, label %"bb.0x401351:Code_x86_64"
    i64 4199254, label %"bb.0x401356:Code_x86_64"
    i64 4199290, label %"bb.0x40137a:Code_x86_64"
    i64 4199307, label %"bb.0x40138b:Code_x86_64"
    i64 4199341, label %"bb.0x4013ad:Code_x86_64"
    i64 4199346, label %"bb.0x4013b2:Code_x86_64"
    i64 4199380, label %"bb.0x4013d4:Code_x86_64"
    i64 4199385, label %"bb.0x4013d9:Code_x86_64"
    i64 4199419, label %"bb.0x4013fb:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199458, label %"bb.0x401422:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199497, label %"bb.0x401449:Code_x86_64"
    i64 4199502, label %"bb.0x40144e:Code_x86_64"
    i64 4199536, label %"bb.0x401470:Code_x86_64"
    i64 4199541, label %"bb.0x401475:Code_x86_64"
    i64 4199560, label %"bb.0x401488:Code_x86_64"
    i64 4199580, label %"bb.0x40149c:Code_x86_64"
    i64 4199587, label %"bb.0x4014a3:Code_x86_64"
    i64 4199614, label %"bb.0x4014be:Code_x86_64"
    i64 4199623, label %"bb.0x4014c7:Code_x86_64"
    i64 4199645, label %"bb.0x4014dd:Code_x86_64"
    i64 4199668, label %"bb.0x4014f4:Code_x86_64"
    i64 4199695, label %"bb.0x40150f:Code_x86_64"
    i64 4199704, label %"bb.0x401518:Code_x86_64"
    i64 4199726, label %"bb.0x40152e:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199785, label %"bb.0x401569:Code_x86_64"
    i64 4199807, label %"bb.0x40157f:Code_x86_64"
    i64 4199830, label %"bb.0x401596:Code_x86_64"
    i64 4199857, label %"bb.0x4015b1:Code_x86_64"
    i64 4199866, label %"bb.0x4015ba:Code_x86_64"
    i64 4199888, label %"bb.0x4015d0:Code_x86_64"
    i64 4199911, label %"bb.0x4015e7:Code_x86_64"
    i64 4199938, label %"bb.0x401602:Code_x86_64"
    i64 4199947, label %"bb.0x40160b:Code_x86_64"
    i64 4199969, label %"bb.0x401621:Code_x86_64"
    i64 4199992, label %"bb.0x401638:Code_x86_64"
    i64 4200019, label %"bb.0x401653:Code_x86_64"
    i64 4200028, label %"bb.0x40165c:Code_x86_64"
    i64 4200050, label %"bb.0x401672:Code_x86_64"
    i64 4200073, label %"bb.0x401689:Code_x86_64"
    i64 4200100, label %"bb.0x4016a4:Code_x86_64"
    i64 4200109, label %"bb.0x4016ad:Code_x86_64"
    i64 4200131, label %"bb.0x4016c3:Code_x86_64"
    i64 4200154, label %"bb.0x4016da:Code_x86_64"
    i64 4200181, label %"bb.0x4016f5:Code_x86_64"
    i64 4200190, label %"bb.0x4016fe:Code_x86_64"
    i64 4200212, label %"bb.0x401714:Code_x86_64"
    i64 4200235, label %"bb.0x40172b:Code_x86_64"
    i64 4200262, label %"bb.0x401746:Code_x86_64"
    i64 4200271, label %"bb.0x40174f:Code_x86_64"
    i64 4200293, label %"bb.0x401765:Code_x86_64"
    i64 4200316, label %"bb.0x40177c:Code_x86_64"
    i64 4200343, label %"bb.0x401797:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200374, label %"bb.0x4017b6:Code_x86_64"
    i64 4200397, label %"bb.0x4017cd:Code_x86_64"
    i64 4200424, label %"bb.0x4017e8:Code_x86_64"
    i64 4200433, label %"bb.0x4017f1:Code_x86_64"
    i64 4200455, label %"bb.0x401807:Code_x86_64"
    i64 4200478, label %"bb.0x40181e:Code_x86_64"
    i64 4200505, label %"bb.0x401839:Code_x86_64"
    i64 4200514, label %"bb.0x401842:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200559, label %"bb.0x40186f:Code_x86_64"
    i64 4200586, label %"bb.0x40188a:Code_x86_64"
    i64 4200595, label %"bb.0x401893:Code_x86_64"
    i64 4200617, label %"bb.0x4018a9:Code_x86_64"
    i64 4200640, label %"bb.0x4018c0:Code_x86_64"
    i64 4200667, label %"bb.0x4018db:Code_x86_64"
    i64 4200676, label %"bb.0x4018e4:Code_x86_64"
    i64 4200698, label %"bb.0x4018fa:Code_x86_64"
    i64 4200721, label %"bb.0x401911:Code_x86_64"
    i64 4200748, label %"bb.0x40192c:Code_x86_64"
    i64 4200757, label %"bb.0x401935:Code_x86_64"
    i64 4200779, label %"bb.0x40194b:Code_x86_64"
    i64 4200802, label %"bb.0x401962:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200838, label %"bb.0x401986:Code_x86_64"
    i64 4200860, label %"bb.0x40199c:Code_x86_64"
    i64 4200883, label %"bb.0x4019b3:Code_x86_64"
    i64 4200910, label %"bb.0x4019ce:Code_x86_64"
    i64 4200919, label %"bb.0x4019d7:Code_x86_64"
    i64 4200941, label %"bb.0x4019ed:Code_x86_64"
    i64 4200964, label %"bb.0x401a04:Code_x86_64"
    i64 4200991, label %"bb.0x401a1f:Code_x86_64"
    i64 4201000, label %"bb.0x401a28:Code_x86_64"
    i64 4201022, label %"bb.0x401a3e:Code_x86_64"
    i64 4201045, label %"bb.0x401a55:Code_x86_64"
    i64 4201072, label %"bb.0x401a70:Code_x86_64"
    i64 4201081, label %"bb.0x401a79:Code_x86_64"
    i64 4201103, label %"bb.0x401a8f:Code_x86_64"
    i64 4201126, label %"bb.0x401aa6:Code_x86_64"
    i64 4201153, label %"bb.0x401ac1:Code_x86_64"
    i64 4201162, label %"bb.0x401aca:Code_x86_64"
    i64 4201184, label %"bb.0x401ae0:Code_x86_64"
    i64 4201207, label %"bb.0x401af7:Code_x86_64"
    i64 4201234, label %"bb.0x401b12:Code_x86_64"
    i64 4201243, label %"bb.0x401b1b:Code_x86_64"
    i64 4201265, label %"bb.0x401b31:Code_x86_64"
    i64 4201288, label %"bb.0x401b48:Code_x86_64"
    i64 4201315, label %"bb.0x401b63:Code_x86_64"
    i64 4201324, label %"bb.0x401b6c:Code_x86_64"
    i64 4201346, label %"bb.0x401b82:Code_x86_64"
    i64 4201369, label %"bb.0x401b99:Code_x86_64"
    i64 4201396, label %"bb.0x401bb4:Code_x86_64"
    i64 4201405, label %"bb.0x401bbd:Code_x86_64"
    i64 4201427, label %"bb.0x401bd3:Code_x86_64"
    i64 4201450, label %"bb.0x401bea:Code_x86_64"
    i64 4201477, label %"bb.0x401c05:Code_x86_64"
    i64 4201486, label %"bb.0x401c0e:Code_x86_64"
    i64 4201508, label %"bb.0x401c24:Code_x86_64"
    i64 4201531, label %"bb.0x401c3b:Code_x86_64"
    i64 4201558, label %"bb.0x401c56:Code_x86_64"
    i64 4201567, label %"bb.0x401c5f:Code_x86_64"
    i64 4201589, label %"bb.0x401c75:Code_x86_64"
    i64 4201612, label %"bb.0x401c8c:Code_x86_64"
    i64 4201639, label %"bb.0x401ca7:Code_x86_64"
    i64 4201648, label %"bb.0x401cb0:Code_x86_64"
    i64 4201670, label %"bb.0x401cc6:Code_x86_64"
    i64 4201693, label %"bb.0x401cdd:Code_x86_64"
    i64 4201720, label %"bb.0x401cf8:Code_x86_64"
    i64 4201729, label %"bb.0x401d01:Code_x86_64"
    i64 4201751, label %"bb.0x401d17:Code_x86_64"
    i64 4201774, label %"bb.0x401d2e:Code_x86_64"
    i64 4201801, label %"bb.0x401d49:Code_x86_64"
    i64 4201810, label %"bb.0x401d52:Code_x86_64"
    i64 4201832, label %"bb.0x401d68:Code_x86_64"
    i64 4201855, label %"bb.0x401d7f:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201891, label %"bb.0x401da3:Code_x86_64"
    i64 4201913, label %"bb.0x401db9:Code_x86_64"
    i64 4201936, label %"bb.0x401dd0:Code_x86_64"
    i64 4201963, label %"bb.0x401deb:Code_x86_64"
    i64 4201972, label %"bb.0x401df4:Code_x86_64"
    i64 4201994, label %"bb.0x401e0a:Code_x86_64"
    i64 4202017, label %"bb.0x401e21:Code_x86_64"
    i64 4202044, label %"bb.0x401e3c:Code_x86_64"
    i64 4202053, label %"bb.0x401e45:Code_x86_64"
    i64 4202075, label %"bb.0x401e5b:Code_x86_64"
    i64 4202098, label %"bb.0x401e72:Code_x86_64"
    i64 4202125, label %"bb.0x401e8d:Code_x86_64"
    i64 4202134, label %"bb.0x401e96:Code_x86_64"
    i64 4202156, label %"bb.0x401eac:Code_x86_64"
    i64 4202179, label %"bb.0x401ec3:Code_x86_64"
    i64 4202184, label %"bb.0x401ec8:Code_x86_64"
    i64 4202208, label %"bb.0x401ee0:Code_x86_64"
    i64 4202213, label %"bb.0x401ee5:Code_x86_64"
    i64 4202222, label %"bb.0x401eee:Code_x86_64"
    i64 4202224, label %"bb.0x401ef0:Code_x86_64"
  ], !revng.block.type !317

"bb.0x401ef0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x401ee0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198994, ptr @_rip, align 8
  br label %"bb.0x401252:Code_x86_64", !revng.jt.reasons !319

"bb.0x401eac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -10024
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = add i64 %17, 8
  store i64 %18, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %18, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -10024
  %21 = load i64, ptr @_rax, align 8
  %22 = inttoptr i64 %20 to ptr
  store i64 %21, ptr %22, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401e8d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %23, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_cc_dst, align 8
  %25 = and i64 %24, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %"bb.0x401e90:Code_x86_64_L0_ft", label %"bb.0x401e90:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401e90:Code_x86_64_L0":                     ; preds = %"bb.0x401e8d:Code_x86_64"
  store i64 4202179, ptr @_rip, align 8
  br label %"bb.0x401ec3:Code_x86_64"

"bb.0x401ec3:Code_x86_64":                        ; preds = %"bb.0x401e90:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ec8:Code_x86_64":                        ; preds = %"bb.0x401ec3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -120032
  store i64 %27, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202996, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rax, align 8
  %29 = and i64 %28, -256
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rsp, align 8
  %31 = add i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  store i64 4202208, ptr %32, align 1
  store i64 %31, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ee0:Code_x86_64"), ptr nonnull @"revng.const.0x401ee0:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e90:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e8d:Code_x86_64"
  store i64 4202134, ptr @_rip, align 8
  br label %"bb.0x401e96:Code_x86_64"

"bb.0x401e96:Code_x86_64":                        ; preds = %"bb.0x401e90:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -120032
  store i64 %34, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202994, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rsp, align 8
  %36 = add i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store i64 4202156, ptr %37, align 1
  store i64 %36, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401eac:Code_x86_64"), ptr nonnull @"revng.const.0x401eac:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e5b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -10024
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 1
  store i64 %41, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rax, align 8
  %43 = add i64 %42, 8
  store i64 %43, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -10024
  %46 = load i64, ptr @_rax, align 8
  %47 = inttoptr i64 %45 to ptr
  store i64 %46, ptr %47, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401e3c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %48 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %48, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_cc_dst, align 8
  %50 = and i64 %49, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not45 = icmp eq i64 %50, 0
  br i1 %.not45, label %"bb.0x401e3f:Code_x86_64_L0_ft", label %"bb.0x401e3f:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401e3f:Code_x86_64_L0":                     ; preds = %"bb.0x401e3c:Code_x86_64"
  store i64 4202098, ptr @_rip, align 8
  br label %"bb.0x401e72:Code_x86_64"

"bb.0x401e72:Code_x86_64":                        ; preds = %"bb.0x401e3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -10024
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 1
  store i64 %54, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rsp, align 8
  %56 = add i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store i64 4202125, ptr %57, align 1
  store i64 %56, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e8d:Code_x86_64"), ptr nonnull @"revng.const.0x401e8d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e3c:Code_x86_64"
  store i64 4202053, ptr @_rip, align 8
  br label %"bb.0x401e45:Code_x86_64"

"bb.0x401e45:Code_x86_64":                        ; preds = %"bb.0x401e3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -120032
  store i64 %59, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202983, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rsp, align 8
  %61 = add i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  store i64 4202075, ptr %62, align 1
  store i64 %61, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e5b:Code_x86_64"), ptr nonnull @"revng.const.0x401e5b:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e0a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -10024
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 1
  store i64 %66, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rax, align 8
  %68 = add i64 %67, 8
  store i64 %68, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -10024
  %71 = load i64, ptr @_rax, align 8
  %72 = inttoptr i64 %70 to ptr
  store i64 %71, ptr %72, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401deb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_cc_dst, align 8
  %75 = and i64 %74, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %75, 0
  br i1 %.not46, label %"bb.0x401dee:Code_x86_64_L0_ft", label %"bb.0x401dee:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401dee:Code_x86_64_L0":                     ; preds = %"bb.0x401deb:Code_x86_64"
  store i64 4202017, ptr @_rip, align 8
  br label %"bb.0x401e21:Code_x86_64"

"bb.0x401e21:Code_x86_64":                        ; preds = %"bb.0x401dee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %76 = load i64, ptr @_rbp, align 8
  %77 = add i64 %76, -10024
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 1
  store i64 %79, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202974, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rsp, align 8
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  store i64 4202044, ptr %82, align 1
  store i64 %81, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e3c:Code_x86_64"), ptr nonnull @"revng.const.0x401e3c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401deb:Code_x86_64"
  store i64 4201972, ptr @_rip, align 8
  br label %"bb.0x401df4:Code_x86_64"

"bb.0x401df4:Code_x86_64":                        ; preds = %"bb.0x401dee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -120032
  store i64 %84, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202972, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rsp, align 8
  %86 = add i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  store i64 4201994, ptr %87, align 1
  store i64 %86, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e0a:Code_x86_64"), ptr nonnull @"revng.const.0x401e0a:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401db9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -10024
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %90, align 1
  store i64 %91, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  %93 = add i64 %92, 6
  store i64 %93, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %93, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -10024
  %96 = load i64, ptr @_rax, align 8
  %97 = inttoptr i64 %95 to ptr
  store i64 %96, ptr %97, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401d9a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_cc_dst, align 8
  %100 = and i64 %99, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not47 = icmp eq i64 %100, 0
  br i1 %.not47, label %"bb.0x401d9d:Code_x86_64_L0_ft", label %"bb.0x401d9d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401d9d:Code_x86_64_L0":                     ; preds = %"bb.0x401d9a:Code_x86_64"
  store i64 4201936, ptr @_rip, align 8
  br label %"bb.0x401dd0:Code_x86_64"

"bb.0x401dd0:Code_x86_64":                        ; preds = %"bb.0x401d9d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -10024
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr %103, align 1
  store i64 %104, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202963, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rsp, align 8
  %106 = add i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  store i64 4201963, ptr %107, align 1
  store i64 %106, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401deb:Code_x86_64"), ptr nonnull @"revng.const.0x401deb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d9d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d9a:Code_x86_64"
  store i64 4201891, ptr @_rip, align 8
  br label %"bb.0x401da3:Code_x86_64"

"bb.0x401da3:Code_x86_64":                        ; preds = %"bb.0x401d9d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -120032
  store i64 %109, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202961, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rsp, align 8
  %111 = add i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  store i64 4201913, ptr %112, align 1
  store i64 %111, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401db9:Code_x86_64"), ptr nonnull @"revng.const.0x401db9:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d68:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -10024
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 1
  store i64 %116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = add i64 %117, 8
  store i64 %118, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -10024
  %121 = load i64, ptr @_rax, align 8
  %122 = inttoptr i64 %120 to ptr
  store i64 %121, ptr %122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401d49:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %123 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_cc_dst, align 8
  %125 = and i64 %124, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %125, 0
  br i1 %.not48, label %"bb.0x401d4c:Code_x86_64_L0_ft", label %"bb.0x401d4c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401d4c:Code_x86_64_L0":                     ; preds = %"bb.0x401d49:Code_x86_64"
  store i64 4201855, ptr @_rip, align 8
  br label %"bb.0x401d7f:Code_x86_64"

"bb.0x401d7f:Code_x86_64":                        ; preds = %"bb.0x401d4c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %126 = load i64, ptr @_rbp, align 8
  %127 = add i64 %126, -10024
  %128 = inttoptr i64 %127 to ptr
  %129 = load i64, ptr %128, align 1
  store i64 %129, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202954, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rsp, align 8
  %131 = add i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store i64 4201882, ptr %132, align 1
  store i64 %131, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d9a:Code_x86_64"), ptr nonnull @"revng.const.0x401d9a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d4c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d49:Code_x86_64"
  store i64 4201810, ptr @_rip, align 8
  br label %"bb.0x401d52:Code_x86_64"

"bb.0x401d52:Code_x86_64":                        ; preds = %"bb.0x401d4c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %133 = load i64, ptr @_rbp, align 8
  %134 = add i64 %133, -120032
  store i64 %134, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202952, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rsp, align 8
  %136 = add i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  store i64 4201832, ptr %137, align 1
  store i64 %136, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d68:Code_x86_64"), ptr nonnull @"revng.const.0x401d68:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d17:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %138 = load i64, ptr @_rbp, align 8
  %139 = add i64 %138, -10024
  %140 = inttoptr i64 %139 to ptr
  %141 = load i64, ptr %140, align 1
  store i64 %141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = add i64 %142, 8
  store i64 %143, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -10024
  %146 = load i64, ptr @_rax, align 8
  %147 = inttoptr i64 %145 to ptr
  store i64 %146, ptr %147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401cf8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %148 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not49 = icmp eq i64 %150, 0
  br i1 %.not49, label %"bb.0x401cfb:Code_x86_64_L0_ft", label %"bb.0x401cfb:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401cfb:Code_x86_64_L0":                     ; preds = %"bb.0x401cf8:Code_x86_64"
  store i64 4201774, ptr @_rip, align 8
  br label %"bb.0x401d2e:Code_x86_64"

"bb.0x401d2e:Code_x86_64":                        ; preds = %"bb.0x401cfb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %151 = load i64, ptr @_rbp, align 8
  %152 = add i64 %151, -10024
  %153 = inttoptr i64 %152 to ptr
  %154 = load i64, ptr %153, align 1
  store i64 %154, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202943, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rsp, align 8
  %156 = add i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  store i64 4201801, ptr %157, align 1
  store i64 %156, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d49:Code_x86_64"), ptr nonnull @"revng.const.0x401d49:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401cfb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cf8:Code_x86_64"
  store i64 4201729, ptr @_rip, align 8
  br label %"bb.0x401d01:Code_x86_64"

"bb.0x401d01:Code_x86_64":                        ; preds = %"bb.0x401cfb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -120032
  store i64 %159, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202941, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rsp, align 8
  %161 = add i64 %160, -8
  %162 = inttoptr i64 %161 to ptr
  store i64 4201751, ptr %162, align 1
  store i64 %161, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d17:Code_x86_64"), ptr nonnull @"revng.const.0x401d17:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401cc6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -10024
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 1
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = add i64 %167, 5
  store i64 %168, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rbp, align 8
  %170 = add i64 %169, -10024
  %171 = load i64, ptr @_rax, align 8
  %172 = inttoptr i64 %170 to ptr
  store i64 %171, ptr %172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401ca7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %173 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_cc_dst, align 8
  %175 = and i64 %174, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not50 = icmp eq i64 %175, 0
  br i1 %.not50, label %"bb.0x401caa:Code_x86_64_L0_ft", label %"bb.0x401caa:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401caa:Code_x86_64_L0":                     ; preds = %"bb.0x401ca7:Code_x86_64"
  store i64 4201693, ptr @_rip, align 8
  br label %"bb.0x401cdd:Code_x86_64"

"bb.0x401cdd:Code_x86_64":                        ; preds = %"bb.0x401caa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -10024
  %178 = inttoptr i64 %177 to ptr
  %179 = load i64, ptr %178, align 1
  store i64 %179, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202932, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rsp, align 8
  %181 = add i64 %180, -8
  %182 = inttoptr i64 %181 to ptr
  store i64 4201720, ptr %182, align 1
  store i64 %181, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cf8:Code_x86_64"), ptr nonnull @"revng.const.0x401cf8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401caa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca7:Code_x86_64"
  store i64 4201648, ptr @_rip, align 8
  br label %"bb.0x401cb0:Code_x86_64"

"bb.0x401cb0:Code_x86_64":                        ; preds = %"bb.0x401caa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %183 = load i64, ptr @_rbp, align 8
  %184 = add i64 %183, -120032
  store i64 %184, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202930, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rsp, align 8
  %186 = add i64 %185, -8
  %187 = inttoptr i64 %186 to ptr
  store i64 4201670, ptr %187, align 1
  store i64 %186, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cc6:Code_x86_64"), ptr nonnull @"revng.const.0x401cc6:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c75:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %188 = load i64, ptr @_rbp, align 8
  %189 = add i64 %188, -10024
  %190 = inttoptr i64 %189 to ptr
  %191 = load i64, ptr %190, align 1
  store i64 %191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = add i64 %192, 5
  store i64 %193, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rbp, align 8
  %195 = add i64 %194, -10024
  %196 = load i64, ptr @_rax, align 8
  %197 = inttoptr i64 %195 to ptr
  store i64 %196, ptr %197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401c56:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_cc_dst, align 8
  %200 = and i64 %199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %200, 0
  br i1 %.not51, label %"bb.0x401c59:Code_x86_64_L0_ft", label %"bb.0x401c59:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401c59:Code_x86_64_L0":                     ; preds = %"bb.0x401c56:Code_x86_64"
  store i64 4201612, ptr @_rip, align 8
  br label %"bb.0x401c8c:Code_x86_64"

"bb.0x401c8c:Code_x86_64":                        ; preds = %"bb.0x401c59:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -10024
  %203 = inttoptr i64 %202 to ptr
  %204 = load i64, ptr %203, align 1
  store i64 %204, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202924, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rsp, align 8
  %206 = add i64 %205, -8
  %207 = inttoptr i64 %206 to ptr
  store i64 4201639, ptr %207, align 1
  store i64 %206, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ca7:Code_x86_64"), ptr nonnull @"revng.const.0x401ca7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c59:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c56:Code_x86_64"
  store i64 4201567, ptr @_rip, align 8
  br label %"bb.0x401c5f:Code_x86_64"

"bb.0x401c5f:Code_x86_64":                        ; preds = %"bb.0x401c59:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -120032
  store i64 %209, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202922, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rsp, align 8
  %211 = add i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  store i64 4201589, ptr %212, align 1
  store i64 %211, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c75:Code_x86_64"), ptr nonnull @"revng.const.0x401c75:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c24:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -10024
  %215 = inttoptr i64 %214 to ptr
  %216 = load i64, ptr %215, align 1
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -10024
  %221 = load i64, ptr @_rax, align 8
  %222 = inttoptr i64 %220 to ptr
  store i64 %221, ptr %222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401c05:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_cc_dst, align 8
  %225 = and i64 %224, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %225, 0
  br i1 %.not52, label %"bb.0x401c08:Code_x86_64_L0_ft", label %"bb.0x401c08:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401c08:Code_x86_64_L0":                     ; preds = %"bb.0x401c05:Code_x86_64"
  store i64 4201531, ptr @_rip, align 8
  br label %"bb.0x401c3b:Code_x86_64"

"bb.0x401c3b:Code_x86_64":                        ; preds = %"bb.0x401c08:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -10024
  %228 = inttoptr i64 %227 to ptr
  %229 = load i64, ptr %228, align 1
  store i64 %229, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202916, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rsp, align 8
  %231 = add i64 %230, -8
  %232 = inttoptr i64 %231 to ptr
  store i64 4201558, ptr %232, align 1
  store i64 %231, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c56:Code_x86_64"), ptr nonnull @"revng.const.0x401c56:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c08:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c05:Code_x86_64"
  store i64 4201486, ptr @_rip, align 8
  br label %"bb.0x401c0e:Code_x86_64"

"bb.0x401c0e:Code_x86_64":                        ; preds = %"bb.0x401c08:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -120032
  store i64 %234, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202914, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rsp, align 8
  %236 = add i64 %235, -8
  %237 = inttoptr i64 %236 to ptr
  store i64 4201508, ptr %237, align 1
  store i64 %236, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c24:Code_x86_64"), ptr nonnull @"revng.const.0x401c24:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401bd3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %238 = load i64, ptr @_rbp, align 8
  %239 = add i64 %238, -10024
  %240 = inttoptr i64 %239 to ptr
  %241 = load i64, ptr %240, align 1
  store i64 %241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = add i64 %242, 8
  store i64 %243, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rbp, align 8
  %245 = add i64 %244, -10024
  %246 = load i64, ptr @_rax, align 8
  %247 = inttoptr i64 %245 to ptr
  store i64 %246, ptr %247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401bb4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_cc_dst, align 8
  %250 = and i64 %249, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not53 = icmp eq i64 %250, 0
  br i1 %.not53, label %"bb.0x401bb7:Code_x86_64_L0_ft", label %"bb.0x401bb7:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401bb7:Code_x86_64_L0":                     ; preds = %"bb.0x401bb4:Code_x86_64"
  store i64 4201450, ptr @_rip, align 8
  br label %"bb.0x401bea:Code_x86_64"

"bb.0x401bea:Code_x86_64":                        ; preds = %"bb.0x401bb7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -10024
  %253 = inttoptr i64 %252 to ptr
  %254 = load i64, ptr %253, align 1
  store i64 %254, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202860, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rsp, align 8
  %256 = add i64 %255, -8
  %257 = inttoptr i64 %256 to ptr
  store i64 4201477, ptr %257, align 1
  store i64 %256, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c05:Code_x86_64"), ptr nonnull @"revng.const.0x401c05:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401bb7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb4:Code_x86_64"
  store i64 4201405, ptr @_rip, align 8
  br label %"bb.0x401bbd:Code_x86_64"

"bb.0x401bbd:Code_x86_64":                        ; preds = %"bb.0x401bb7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -120032
  store i64 %259, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202912, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rsp, align 8
  %261 = add i64 %260, -8
  %262 = inttoptr i64 %261 to ptr
  store i64 4201427, ptr %262, align 1
  store i64 %261, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bd3:Code_x86_64"), ptr nonnull @"revng.const.0x401bd3:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b82:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -10024
  %265 = inttoptr i64 %264 to ptr
  %266 = load i64, ptr %265, align 1
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, 3
  store i64 %268, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rbp, align 8
  %270 = add i64 %269, -10024
  %271 = load i64, ptr @_rax, align 8
  %272 = inttoptr i64 %270 to ptr
  store i64 %271, ptr %272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401b63:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_cc_dst, align 8
  %275 = and i64 %274, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not54 = icmp eq i64 %275, 0
  br i1 %.not54, label %"bb.0x401b66:Code_x86_64_L0_ft", label %"bb.0x401b66:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401b66:Code_x86_64_L0":                     ; preds = %"bb.0x401b63:Code_x86_64"
  store i64 4201369, ptr @_rip, align 8
  br label %"bb.0x401b99:Code_x86_64"

"bb.0x401b99:Code_x86_64":                        ; preds = %"bb.0x401b66:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %276 = load i64, ptr @_rbp, align 8
  %277 = add i64 %276, -10024
  %278 = inttoptr i64 %277 to ptr
  %279 = load i64, ptr %278, align 1
  store i64 %279, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202903, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rsp, align 8
  %281 = add i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  store i64 4201396, ptr %282, align 1
  store i64 %281, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bb4:Code_x86_64"), ptr nonnull @"revng.const.0x401bb4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b66:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b63:Code_x86_64"
  store i64 4201324, ptr @_rip, align 8
  br label %"bb.0x401b6c:Code_x86_64"

"bb.0x401b6c:Code_x86_64":                        ; preds = %"bb.0x401b66:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -120032
  store i64 %284, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202901, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rsp, align 8
  %286 = add i64 %285, -8
  %287 = inttoptr i64 %286 to ptr
  store i64 4201346, ptr %287, align 1
  store i64 %286, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b82:Code_x86_64"), ptr nonnull @"revng.const.0x401b82:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b31:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -10024
  %290 = inttoptr i64 %289 to ptr
  %291 = load i64, ptr %290, align 1
  store i64 %291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rax, align 8
  %293 = add i64 %292, 5
  store i64 %293, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rbp, align 8
  %295 = add i64 %294, -10024
  %296 = load i64, ptr @_rax, align 8
  %297 = inttoptr i64 %295 to ptr
  store i64 %296, ptr %297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401b12:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_cc_dst, align 8
  %300 = and i64 %299, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not55 = icmp eq i64 %300, 0
  br i1 %.not55, label %"bb.0x401b15:Code_x86_64_L0_ft", label %"bb.0x401b15:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401b15:Code_x86_64_L0":                     ; preds = %"bb.0x401b12:Code_x86_64"
  store i64 4201288, ptr @_rip, align 8
  br label %"bb.0x401b48:Code_x86_64"

"bb.0x401b48:Code_x86_64":                        ; preds = %"bb.0x401b15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -10024
  %303 = inttoptr i64 %302 to ptr
  %304 = load i64, ptr %303, align 1
  store i64 %304, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202926, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rsp, align 8
  %306 = add i64 %305, -8
  %307 = inttoptr i64 %306 to ptr
  store i64 4201315, ptr %307, align 1
  store i64 %306, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b63:Code_x86_64"), ptr nonnull @"revng.const.0x401b63:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b12:Code_x86_64"
  store i64 4201243, ptr @_rip, align 8
  br label %"bb.0x401b1b:Code_x86_64"

"bb.0x401b1b:Code_x86_64":                        ; preds = %"bb.0x401b15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %308 = load i64, ptr @_rbp, align 8
  %309 = add i64 %308, -120032
  store i64 %309, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202899, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rsp, align 8
  %311 = add i64 %310, -8
  %312 = inttoptr i64 %311 to ptr
  store i64 4201265, ptr %312, align 1
  store i64 %311, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b31:Code_x86_64"), ptr nonnull @"revng.const.0x401b31:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ae0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -10024
  %315 = inttoptr i64 %314 to ptr
  %316 = load i64, ptr %315, align 1
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = add i64 %317, 8
  store i64 %318, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rbp, align 8
  %320 = add i64 %319, -10024
  %321 = load i64, ptr @_rax, align 8
  %322 = inttoptr i64 %320 to ptr
  store i64 %321, ptr %322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401ac1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_cc_dst, align 8
  %325 = and i64 %324, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not56 = icmp eq i64 %325, 0
  br i1 %.not56, label %"bb.0x401ac4:Code_x86_64_L0_ft", label %"bb.0x401ac4:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401ac4:Code_x86_64_L0":                     ; preds = %"bb.0x401ac1:Code_x86_64"
  store i64 4201207, ptr @_rip, align 8
  br label %"bb.0x401af7:Code_x86_64"

"bb.0x401af7:Code_x86_64":                        ; preds = %"bb.0x401ac4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %326 = load i64, ptr @_rbp, align 8
  %327 = add i64 %326, -10024
  %328 = inttoptr i64 %327 to ptr
  %329 = load i64, ptr %328, align 1
  store i64 %329, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202808, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rsp, align 8
  %331 = add i64 %330, -8
  %332 = inttoptr i64 %331 to ptr
  store i64 4201234, ptr %332, align 1
  store i64 %331, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b12:Code_x86_64"), ptr nonnull @"revng.const.0x401b12:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ac4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac1:Code_x86_64"
  store i64 4201162, ptr @_rip, align 8
  br label %"bb.0x401aca:Code_x86_64"

"bb.0x401aca:Code_x86_64":                        ; preds = %"bb.0x401ac4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -120032
  store i64 %334, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202897, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rsp, align 8
  %336 = add i64 %335, -8
  %337 = inttoptr i64 %336 to ptr
  store i64 4201184, ptr %337, align 1
  store i64 %336, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ae0:Code_x86_64"), ptr nonnull @"revng.const.0x401ae0:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a8f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -10024
  %340 = inttoptr i64 %339 to ptr
  %341 = load i64, ptr %340, align 1
  store i64 %341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = add i64 %342, 8
  store i64 %343, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rbp, align 8
  %345 = add i64 %344, -10024
  %346 = load i64, ptr @_rax, align 8
  %347 = inttoptr i64 %345 to ptr
  store i64 %346, ptr %347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401a70:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_cc_dst, align 8
  %350 = and i64 %349, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %350, 0
  br i1 %.not57, label %"bb.0x401a73:Code_x86_64_L0_ft", label %"bb.0x401a73:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401a73:Code_x86_64_L0":                     ; preds = %"bb.0x401a70:Code_x86_64"
  store i64 4201126, ptr @_rip, align 8
  br label %"bb.0x401aa6:Code_x86_64"

"bb.0x401aa6:Code_x86_64":                        ; preds = %"bb.0x401a73:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -10024
  %353 = inttoptr i64 %352 to ptr
  %354 = load i64, ptr %353, align 1
  store i64 %354, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202888, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rsp, align 8
  %356 = add i64 %355, -8
  %357 = inttoptr i64 %356 to ptr
  store i64 4201153, ptr %357, align 1
  store i64 %356, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ac1:Code_x86_64"), ptr nonnull @"revng.const.0x401ac1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a73:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a70:Code_x86_64"
  store i64 4201081, ptr @_rip, align 8
  br label %"bb.0x401a79:Code_x86_64"

"bb.0x401a79:Code_x86_64":                        ; preds = %"bb.0x401a73:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -120032
  store i64 %359, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202886, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rsp, align 8
  %361 = add i64 %360, -8
  %362 = inttoptr i64 %361 to ptr
  store i64 4201103, ptr %362, align 1
  store i64 %361, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a8f:Code_x86_64"), ptr nonnull @"revng.const.0x401a8f:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a3e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %363 = load i64, ptr @_rbp, align 8
  %364 = add i64 %363, -10024
  %365 = inttoptr i64 %364 to ptr
  %366 = load i64, ptr %365, align 1
  store i64 %366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  %368 = add i64 %367, 5
  store i64 %368, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -10024
  %371 = load i64, ptr @_rax, align 8
  %372 = inttoptr i64 %370 to ptr
  store i64 %371, ptr %372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401a1f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_cc_dst, align 8
  %375 = and i64 %374, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not58 = icmp eq i64 %375, 0
  br i1 %.not58, label %"bb.0x401a22:Code_x86_64_L0_ft", label %"bb.0x401a22:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401a22:Code_x86_64_L0":                     ; preds = %"bb.0x401a1f:Code_x86_64"
  store i64 4201045, ptr @_rip, align 8
  br label %"bb.0x401a55:Code_x86_64"

"bb.0x401a55:Code_x86_64":                        ; preds = %"bb.0x401a22:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -10024
  %378 = inttoptr i64 %377 to ptr
  %379 = load i64, ptr %378, align 1
  store i64 %379, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202877, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rsp, align 8
  %381 = add i64 %380, -8
  %382 = inttoptr i64 %381 to ptr
  store i64 4201072, ptr %382, align 1
  store i64 %381, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a70:Code_x86_64"), ptr nonnull @"revng.const.0x401a70:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a22:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a1f:Code_x86_64"
  store i64 4201000, ptr @_rip, align 8
  br label %"bb.0x401a28:Code_x86_64"

"bb.0x401a28:Code_x86_64":                        ; preds = %"bb.0x401a22:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -120032
  store i64 %384, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202875, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rsp, align 8
  %386 = add i64 %385, -8
  %387 = inttoptr i64 %386 to ptr
  store i64 4201022, ptr %387, align 1
  store i64 %386, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a3e:Code_x86_64"), ptr nonnull @"revng.const.0x401a3e:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019ed:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %388 = load i64, ptr @_rbp, align 8
  %389 = add i64 %388, -10024
  %390 = inttoptr i64 %389 to ptr
  %391 = load i64, ptr %390, align 1
  store i64 %391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rax, align 8
  %393 = add i64 %392, 4
  store i64 %393, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -10024
  %396 = load i64, ptr @_rax, align 8
  %397 = inttoptr i64 %395 to ptr
  store i64 %396, ptr %397, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4019ce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_cc_dst, align 8
  %400 = and i64 %399, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %400, 0
  br i1 %.not59, label %"bb.0x4019d1:Code_x86_64_L0_ft", label %"bb.0x4019d1:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4019d1:Code_x86_64_L0":                     ; preds = %"bb.0x4019ce:Code_x86_64"
  store i64 4200964, ptr @_rip, align 8
  br label %"bb.0x401a04:Code_x86_64"

"bb.0x401a04:Code_x86_64":                        ; preds = %"bb.0x4019d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -10024
  %403 = inttoptr i64 %402 to ptr
  %404 = load i64, ptr %403, align 1
  store i64 %404, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202869, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rsp, align 8
  %406 = add i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  store i64 4200991, ptr %407, align 1
  store i64 %406, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a1f:Code_x86_64"), ptr nonnull @"revng.const.0x401a1f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ce:Code_x86_64"
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64"

"bb.0x4019d7:Code_x86_64":                        ; preds = %"bb.0x4019d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -120032
  store i64 %409, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202867, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rsp, align 8
  %411 = add i64 %410, -8
  %412 = inttoptr i64 %411 to ptr
  store i64 4200941, ptr %412, align 1
  store i64 %411, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019ed:Code_x86_64"), ptr nonnull @"revng.const.0x4019ed:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40199c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -10024
  %415 = inttoptr i64 %414 to ptr
  %416 = load i64, ptr %415, align 1
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = add i64 %417, 8
  store i64 %418, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rbp, align 8
  %420 = add i64 %419, -10024
  %421 = load i64, ptr @_rax, align 8
  %422 = inttoptr i64 %420 to ptr
  store i64 %421, ptr %422, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x40197d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %425, 0
  br i1 %.not60, label %"bb.0x401980:Code_x86_64_L0_ft", label %"bb.0x401980:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401980:Code_x86_64_L0":                     ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4200883, ptr @_rip, align 8
  br label %"bb.0x4019b3:Code_x86_64"

"bb.0x4019b3:Code_x86_64":                        ; preds = %"bb.0x401980:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -10024
  %428 = inttoptr i64 %427 to ptr
  %429 = load i64, ptr %428, align 1
  store i64 %429, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202917, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rsp, align 8
  %431 = add i64 %430, -8
  %432 = inttoptr i64 %431 to ptr
  store i64 4200910, ptr %432, align 1
  store i64 %431, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019ce:Code_x86_64"), ptr nonnull @"revng.const.0x4019ce:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401980:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4200838, ptr @_rip, align 8
  br label %"bb.0x401986:Code_x86_64"

"bb.0x401986:Code_x86_64":                        ; preds = %"bb.0x401980:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -120032
  store i64 %434, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202865, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rsp, align 8
  %436 = add i64 %435, -8
  %437 = inttoptr i64 %436 to ptr
  store i64 4200860, ptr %437, align 1
  store i64 %436, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40199c:Code_x86_64"), ptr nonnull @"revng.const.0x40199c:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40194b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -10024
  %440 = inttoptr i64 %439 to ptr
  %441 = load i64, ptr %440, align 1
  store i64 %441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  %443 = add i64 %442, 4
  store i64 %443, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -10024
  %446 = load i64, ptr @_rax, align 8
  %447 = inttoptr i64 %445 to ptr
  store i64 %446, ptr %447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x40192c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %448 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_cc_dst, align 8
  %450 = and i64 %449, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %450, 0
  br i1 %.not61, label %"bb.0x40192f:Code_x86_64_L0_ft", label %"bb.0x40192f:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40192f:Code_x86_64_L0":                     ; preds = %"bb.0x40192c:Code_x86_64"
  store i64 4200802, ptr @_rip, align 8
  br label %"bb.0x401962:Code_x86_64"

"bb.0x401962:Code_x86_64":                        ; preds = %"bb.0x40192f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -10024
  %453 = inttoptr i64 %452 to ptr
  %454 = load i64, ptr %453, align 1
  store i64 %454, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202856, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rsp, align 8
  %456 = add i64 %455, -8
  %457 = inttoptr i64 %456 to ptr
  store i64 4200829, ptr %457, align 1
  store i64 %456, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40197d:Code_x86_64"), ptr nonnull @"revng.const.0x40197d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40192f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40192c:Code_x86_64"
  store i64 4200757, ptr @_rip, align 8
  br label %"bb.0x401935:Code_x86_64"

"bb.0x401935:Code_x86_64":                        ; preds = %"bb.0x40192f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -120032
  store i64 %459, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202854, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rsp, align 8
  %461 = add i64 %460, -8
  %462 = inttoptr i64 %461 to ptr
  store i64 4200779, ptr %462, align 1
  store i64 %461, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40194b:Code_x86_64"), ptr nonnull @"revng.const.0x40194b:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018fa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -10024
  %465 = inttoptr i64 %464 to ptr
  %466 = load i64, ptr %465, align 1
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  %468 = add i64 %467, 6
  store i64 %468, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -10024
  %471 = load i64, ptr @_rax, align 8
  %472 = inttoptr i64 %470 to ptr
  store i64 %471, ptr %472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018db:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_cc_dst, align 8
  %475 = and i64 %474, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %475, 0
  br i1 %.not62, label %"bb.0x4018de:Code_x86_64_L0_ft", label %"bb.0x4018de:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4018de:Code_x86_64_L0":                     ; preds = %"bb.0x4018db:Code_x86_64"
  store i64 4200721, ptr @_rip, align 8
  br label %"bb.0x401911:Code_x86_64"

"bb.0x401911:Code_x86_64":                        ; preds = %"bb.0x4018de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %476 = load i64, ptr @_rbp, align 8
  %477 = add i64 %476, -10024
  %478 = inttoptr i64 %477 to ptr
  %479 = load i64, ptr %478, align 1
  store i64 %479, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202925, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rsp, align 8
  %481 = add i64 %480, -8
  %482 = inttoptr i64 %481 to ptr
  store i64 4200748, ptr %482, align 1
  store i64 %481, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40192c:Code_x86_64"), ptr nonnull @"revng.const.0x40192c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018db:Code_x86_64"
  store i64 4200676, ptr @_rip, align 8
  br label %"bb.0x4018e4:Code_x86_64"

"bb.0x4018e4:Code_x86_64":                        ; preds = %"bb.0x4018de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -120032
  store i64 %484, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202852, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rsp, align 8
  %486 = add i64 %485, -8
  %487 = inttoptr i64 %486 to ptr
  store i64 4200698, ptr %487, align 1
  store i64 %486, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018fa:Code_x86_64"), ptr nonnull @"revng.const.0x4018fa:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018a9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -10024
  %490 = inttoptr i64 %489 to ptr
  %491 = load i64, ptr %490, align 1
  store i64 %491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rax, align 8
  %493 = add i64 %492, 8
  store i64 %493, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rbp, align 8
  %495 = add i64 %494, -10024
  %496 = load i64, ptr @_rax, align 8
  %497 = inttoptr i64 %495 to ptr
  store i64 %496, ptr %497, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x40188a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_cc_dst, align 8
  %500 = and i64 %499, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %500, 0
  br i1 %.not63, label %"bb.0x40188d:Code_x86_64_L0_ft", label %"bb.0x40188d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40188d:Code_x86_64_L0":                     ; preds = %"bb.0x40188a:Code_x86_64"
  store i64 4200640, ptr @_rip, align 8
  br label %"bb.0x4018c0:Code_x86_64"

"bb.0x4018c0:Code_x86_64":                        ; preds = %"bb.0x40188d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -10024
  %503 = inttoptr i64 %502 to ptr
  %504 = load i64, ptr %503, align 1
  store i64 %504, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202987, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rsp, align 8
  %506 = add i64 %505, -8
  %507 = inttoptr i64 %506 to ptr
  store i64 4200667, ptr %507, align 1
  store i64 %506, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018db:Code_x86_64"), ptr nonnull @"revng.const.0x4018db:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40188d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188a:Code_x86_64"
  store i64 4200595, ptr @_rip, align 8
  br label %"bb.0x401893:Code_x86_64"

"bb.0x401893:Code_x86_64":                        ; preds = %"bb.0x40188d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -120032
  store i64 %509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202850, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rsp, align 8
  %511 = add i64 %510, -8
  %512 = inttoptr i64 %511 to ptr
  store i64 4200617, ptr %512, align 1
  store i64 %511, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018a9:Code_x86_64"), ptr nonnull @"revng.const.0x4018a9:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401858:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -10024
  %515 = inttoptr i64 %514 to ptr
  %516 = load i64, ptr %515, align 1
  store i64 %516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = add i64 %517, 5
  store i64 %518, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -10024
  %521 = load i64, ptr @_rax, align 8
  %522 = inttoptr i64 %520 to ptr
  store i64 %521, ptr %522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401839:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_cc_dst, align 8
  %525 = and i64 %524, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %525, 0
  br i1 %.not64, label %"bb.0x40183c:Code_x86_64_L0_ft", label %"bb.0x40183c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40183c:Code_x86_64_L0":                     ; preds = %"bb.0x401839:Code_x86_64"
  store i64 4200559, ptr @_rip, align 8
  br label %"bb.0x40186f:Code_x86_64"

"bb.0x40186f:Code_x86_64":                        ; preds = %"bb.0x40183c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -10024
  %528 = inttoptr i64 %527 to ptr
  %529 = load i64, ptr %528, align 1
  store i64 %529, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202841, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rsp, align 8
  %531 = add i64 %530, -8
  %532 = inttoptr i64 %531 to ptr
  store i64 4200586, ptr %532, align 1
  store i64 %531, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40188a:Code_x86_64"), ptr nonnull @"revng.const.0x40188a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40183c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401839:Code_x86_64"
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64"

"bb.0x401842:Code_x86_64":                        ; preds = %"bb.0x40183c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = add i64 %533, -120032
  store i64 %534, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202839, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rsp, align 8
  %536 = add i64 %535, -8
  %537 = inttoptr i64 %536 to ptr
  store i64 4200536, ptr %537, align 1
  store i64 %536, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401858:Code_x86_64"), ptr nonnull @"revng.const.0x401858:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401807:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -10024
  %540 = inttoptr i64 %539 to ptr
  %541 = load i64, ptr %540, align 1
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = add i64 %542, 3
  store i64 %543, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -10024
  %546 = load i64, ptr @_rax, align 8
  %547 = inttoptr i64 %545 to ptr
  store i64 %546, ptr %547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017e8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %548 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_cc_dst, align 8
  %550 = and i64 %549, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %550, 0
  br i1 %.not65, label %"bb.0x4017eb:Code_x86_64_L0_ft", label %"bb.0x4017eb:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4017eb:Code_x86_64_L0":                     ; preds = %"bb.0x4017e8:Code_x86_64"
  store i64 4200478, ptr @_rip, align 8
  br label %"bb.0x40181e:Code_x86_64"

"bb.0x40181e:Code_x86_64":                        ; preds = %"bb.0x4017eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %551, -10024
  %553 = inttoptr i64 %552 to ptr
  %554 = load i64, ptr %553, align 1
  store i64 %554, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202833, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rsp, align 8
  %556 = add i64 %555, -8
  %557 = inttoptr i64 %556 to ptr
  store i64 4200505, ptr %557, align 1
  store i64 %556, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401839:Code_x86_64"), ptr nonnull @"revng.const.0x401839:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e8:Code_x86_64"
  store i64 4200433, ptr @_rip, align 8
  br label %"bb.0x4017f1:Code_x86_64"

"bb.0x4017f1:Code_x86_64":                        ; preds = %"bb.0x4017eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %558 = load i64, ptr @_rbp, align 8
  %559 = add i64 %558, -120032
  store i64 %559, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202831, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rsp, align 8
  %561 = add i64 %560, -8
  %562 = inttoptr i64 %561 to ptr
  store i64 4200455, ptr %562, align 1
  store i64 %561, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401807:Code_x86_64"), ptr nonnull @"revng.const.0x401807:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017b6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -10024
  %565 = inttoptr i64 %564 to ptr
  %566 = load i64, ptr %565, align 1
  store i64 %566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rax, align 8
  %568 = add i64 %567, 4
  store i64 %568, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -10024
  %571 = load i64, ptr @_rax, align 8
  %572 = inttoptr i64 %570 to ptr
  store i64 %571, ptr %572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401797:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_cc_dst, align 8
  %575 = and i64 %574, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %575, 0
  br i1 %.not66, label %"bb.0x40179a:Code_x86_64_L0_ft", label %"bb.0x40179a:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40179a:Code_x86_64_L0":                     ; preds = %"bb.0x401797:Code_x86_64"
  store i64 4200397, ptr @_rip, align 8
  br label %"bb.0x4017cd:Code_x86_64"

"bb.0x4017cd:Code_x86_64":                        ; preds = %"bb.0x40179a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %576 = load i64, ptr @_rbp, align 8
  %577 = add i64 %576, -10024
  %578 = inttoptr i64 %577 to ptr
  %579 = load i64, ptr %578, align 1
  store i64 %579, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202918, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rsp, align 8
  %581 = add i64 %580, -8
  %582 = inttoptr i64 %581 to ptr
  store i64 4200424, ptr %582, align 1
  store i64 %581, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017e8:Code_x86_64"), ptr nonnull @"revng.const.0x4017e8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40179a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401797:Code_x86_64"
  store i64 4200352, ptr @_rip, align 8
  br label %"bb.0x4017a0:Code_x86_64"

"bb.0x4017a0:Code_x86_64":                        ; preds = %"bb.0x40179a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %583 = load i64, ptr @_rbp, align 8
  %584 = add i64 %583, -120032
  store i64 %584, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202829, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rsp, align 8
  %586 = add i64 %585, -8
  %587 = inttoptr i64 %586 to ptr
  store i64 4200374, ptr %587, align 1
  store i64 %586, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017b6:Code_x86_64"), ptr nonnull @"revng.const.0x4017b6:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401765:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %588 = load i64, ptr @_rbp, align 8
  %589 = add i64 %588, -10024
  %590 = inttoptr i64 %589 to ptr
  %591 = load i64, ptr %590, align 1
  store i64 %591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = add i64 %592, 4
  store i64 %593, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %594, -10024
  %596 = load i64, ptr @_rax, align 8
  %597 = inttoptr i64 %595 to ptr
  store i64 %596, ptr %597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401746:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_cc_dst, align 8
  %600 = and i64 %599, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not67 = icmp eq i64 %600, 0
  br i1 %.not67, label %"bb.0x401749:Code_x86_64_L0_ft", label %"bb.0x401749:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401749:Code_x86_64_L0":                     ; preds = %"bb.0x401746:Code_x86_64"
  store i64 4200316, ptr @_rip, align 8
  br label %"bb.0x40177c:Code_x86_64"

"bb.0x40177c:Code_x86_64":                        ; preds = %"bb.0x401749:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %601 = load i64, ptr @_rbp, align 8
  %602 = add i64 %601, -10024
  %603 = inttoptr i64 %602 to ptr
  %604 = load i64, ptr %603, align 1
  store i64 %604, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rsp, align 8
  %606 = add i64 %605, -8
  %607 = inttoptr i64 %606 to ptr
  store i64 4200343, ptr %607, align 1
  store i64 %606, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401797:Code_x86_64"), ptr nonnull @"revng.const.0x401797:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401749:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401746:Code_x86_64"
  store i64 4200271, ptr @_rip, align 8
  br label %"bb.0x40174f:Code_x86_64"

"bb.0x40174f:Code_x86_64":                        ; preds = %"bb.0x401749:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -120032
  store i64 %609, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202827, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rsp, align 8
  %611 = add i64 %610, -8
  %612 = inttoptr i64 %611 to ptr
  store i64 4200293, ptr %612, align 1
  store i64 %611, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401765:Code_x86_64"), ptr nonnull @"revng.const.0x401765:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401714:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -10024
  %615 = inttoptr i64 %614 to ptr
  %616 = load i64, ptr %615, align 1
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rax, align 8
  %618 = add i64 %617, 8
  store i64 %618, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rbp, align 8
  %620 = add i64 %619, -10024
  %621 = load i64, ptr @_rax, align 8
  %622 = inttoptr i64 %620 to ptr
  store i64 %621, ptr %622, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016f5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_cc_dst, align 8
  %625 = and i64 %624, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %625, 0
  br i1 %.not68, label %"bb.0x4016f8:Code_x86_64_L0_ft", label %"bb.0x4016f8:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4016f8:Code_x86_64_L0":                     ; preds = %"bb.0x4016f5:Code_x86_64"
  store i64 4200235, ptr @_rip, align 8
  br label %"bb.0x40172b:Code_x86_64"

"bb.0x40172b:Code_x86_64":                        ; preds = %"bb.0x4016f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %626 = load i64, ptr @_rbp, align 8
  %627 = add i64 %626, -10024
  %628 = inttoptr i64 %627 to ptr
  %629 = load i64, ptr %628, align 1
  store i64 %629, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202809, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rsp, align 8
  %631 = add i64 %630, -8
  %632 = inttoptr i64 %631 to ptr
  store i64 4200262, ptr %632, align 1
  store i64 %631, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401746:Code_x86_64"), ptr nonnull @"revng.const.0x401746:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f5:Code_x86_64"
  store i64 4200190, ptr @_rip, align 8
  br label %"bb.0x4016fe:Code_x86_64"

"bb.0x4016fe:Code_x86_64":                        ; preds = %"bb.0x4016f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = add i64 %633, -120032
  store i64 %634, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202825, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rsp, align 8
  %636 = add i64 %635, -8
  %637 = inttoptr i64 %636 to ptr
  store i64 4200212, ptr %637, align 1
  store i64 %636, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401714:Code_x86_64"), ptr nonnull @"revng.const.0x401714:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016c3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -10024
  %640 = inttoptr i64 %639 to ptr
  %641 = load i64, ptr %640, align 1
  store i64 %641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rax, align 8
  %643 = add i64 %642, 6
  store i64 %643, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -10024
  %646 = load i64, ptr @_rax, align 8
  %647 = inttoptr i64 %645 to ptr
  store i64 %646, ptr %647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016a4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_cc_dst, align 8
  %650 = and i64 %649, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %650, 0
  br i1 %.not69, label %"bb.0x4016a7:Code_x86_64_L0_ft", label %"bb.0x4016a7:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4016a7:Code_x86_64_L0":                     ; preds = %"bb.0x4016a4:Code_x86_64"
  store i64 4200154, ptr @_rip, align 8
  br label %"bb.0x4016da:Code_x86_64"

"bb.0x4016da:Code_x86_64":                        ; preds = %"bb.0x4016a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -10024
  %653 = inttoptr i64 %652 to ptr
  %654 = load i64, ptr %653, align 1
  store i64 %654, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rsp, align 8
  %656 = add i64 %655, -8
  %657 = inttoptr i64 %656 to ptr
  store i64 4200181, ptr %657, align 1
  store i64 %656, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016f5:Code_x86_64"), ptr nonnull @"revng.const.0x4016f5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a4:Code_x86_64"
  store i64 4200109, ptr @_rip, align 8
  br label %"bb.0x4016ad:Code_x86_64"

"bb.0x4016ad:Code_x86_64":                        ; preds = %"bb.0x4016a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %658 = load i64, ptr @_rbp, align 8
  %659 = add i64 %658, -120032
  store i64 %659, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202814, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rsp, align 8
  %661 = add i64 %660, -8
  %662 = inttoptr i64 %661 to ptr
  store i64 4200131, ptr %662, align 1
  store i64 %661, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016c3:Code_x86_64"), ptr nonnull @"revng.const.0x4016c3:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401672:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %663 = load i64, ptr @_rbp, align 8
  %664 = add i64 %663, -10024
  %665 = inttoptr i64 %664 to ptr
  %666 = load i64, ptr %665, align 1
  store i64 %666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rax, align 8
  %668 = add i64 %667, 6
  store i64 %668, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rbp, align 8
  %670 = add i64 %669, -10024
  %671 = load i64, ptr @_rax, align 8
  %672 = inttoptr i64 %670 to ptr
  store i64 %671, ptr %672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401653:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_cc_dst, align 8
  %675 = and i64 %674, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not70 = icmp eq i64 %675, 0
  br i1 %.not70, label %"bb.0x401656:Code_x86_64_L0_ft", label %"bb.0x401656:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401656:Code_x86_64_L0":                     ; preds = %"bb.0x401653:Code_x86_64"
  store i64 4200073, ptr @_rip, align 8
  br label %"bb.0x401689:Code_x86_64"

"bb.0x401689:Code_x86_64":                        ; preds = %"bb.0x401656:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -10024
  %678 = inttoptr i64 %677 to ptr
  %679 = load i64, ptr %678, align 1
  store i64 %679, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202807, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rsp, align 8
  %681 = add i64 %680, -8
  %682 = inttoptr i64 %681 to ptr
  store i64 4200100, ptr %682, align 1
  store i64 %681, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016a4:Code_x86_64"), ptr nonnull @"revng.const.0x4016a4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401656:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401653:Code_x86_64"
  store i64 4200028, ptr @_rip, align 8
  br label %"bb.0x40165c:Code_x86_64"

"bb.0x40165c:Code_x86_64":                        ; preds = %"bb.0x401656:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %683 = load i64, ptr @_rbp, align 8
  %684 = add i64 %683, -120032
  store i64 %684, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202805, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rsp, align 8
  %686 = add i64 %685, -8
  %687 = inttoptr i64 %686 to ptr
  store i64 4200050, ptr %687, align 1
  store i64 %686, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401672:Code_x86_64"), ptr nonnull @"revng.const.0x401672:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401621:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -10024
  %690 = inttoptr i64 %689 to ptr
  %691 = load i64, ptr %690, align 1
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = add i64 %692, 6
  store i64 %693, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = add i64 %694, -10024
  %696 = load i64, ptr @_rax, align 8
  %697 = inttoptr i64 %695 to ptr
  store i64 %696, ptr %697, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401602:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_cc_dst, align 8
  %700 = and i64 %699, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %700, 0
  br i1 %.not71, label %"bb.0x401605:Code_x86_64_L0_ft", label %"bb.0x401605:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401605:Code_x86_64_L0":                     ; preds = %"bb.0x401602:Code_x86_64"
  store i64 4199992, ptr @_rip, align 8
  br label %"bb.0x401638:Code_x86_64"

"bb.0x401638:Code_x86_64":                        ; preds = %"bb.0x401605:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %701 = load i64, ptr @_rbp, align 8
  %702 = add i64 %701, -10024
  %703 = inttoptr i64 %702 to ptr
  %704 = load i64, ptr %703, align 1
  store i64 %704, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202798, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rsp, align 8
  %706 = add i64 %705, -8
  %707 = inttoptr i64 %706 to ptr
  store i64 4200019, ptr %707, align 1
  store i64 %706, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401653:Code_x86_64"), ptr nonnull @"revng.const.0x401653:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401605:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401602:Code_x86_64"
  store i64 4199947, ptr @_rip, align 8
  br label %"bb.0x40160b:Code_x86_64"

"bb.0x40160b:Code_x86_64":                        ; preds = %"bb.0x401605:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -120032
  store i64 %709, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202796, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rsp, align 8
  %711 = add i64 %710, -8
  %712 = inttoptr i64 %711 to ptr
  store i64 4199969, ptr %712, align 1
  store i64 %711, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401621:Code_x86_64"), ptr nonnull @"revng.const.0x401621:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %713 = load i64, ptr @_rbp, align 8
  %714 = add i64 %713, -10024
  %715 = inttoptr i64 %714 to ptr
  %716 = load i64, ptr %715, align 1
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rax, align 8
  %718 = add i64 %717, 8
  store i64 %718, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -10024
  %721 = load i64, ptr @_rax, align 8
  %722 = inttoptr i64 %720 to ptr
  store i64 %721, ptr %722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015b1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %723 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_cc_dst, align 8
  %725 = and i64 %724, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %725, 0
  br i1 %.not72, label %"bb.0x4015b4:Code_x86_64_L0_ft", label %"bb.0x4015b4:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4015b4:Code_x86_64_L0":                     ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199911, ptr @_rip, align 8
  br label %"bb.0x4015e7:Code_x86_64"

"bb.0x4015e7:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %726 = load i64, ptr @_rbp, align 8
  %727 = add i64 %726, -10024
  %728 = inttoptr i64 %727 to ptr
  %729 = load i64, ptr %728, align 1
  store i64 %729, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202787, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rsp, align 8
  %731 = add i64 %730, -8
  %732 = inttoptr i64 %731 to ptr
  store i64 4199938, ptr %732, align 1
  store i64 %731, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401602:Code_x86_64"), ptr nonnull @"revng.const.0x401602:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199866, ptr @_rip, align 8
  br label %"bb.0x4015ba:Code_x86_64"

"bb.0x4015ba:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -120032
  store i64 %734, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202794, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rsp, align 8
  %736 = add i64 %735, -8
  %737 = inttoptr i64 %736 to ptr
  store i64 4199888, ptr %737, align 1
  store i64 %736, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015d0:Code_x86_64"), ptr nonnull @"revng.const.0x4015d0:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40157f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %738 = load i64, ptr @_rbp, align 8
  %739 = add i64 %738, -10024
  %740 = inttoptr i64 %739 to ptr
  %741 = load i64, ptr %740, align 1
  store i64 %741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rax, align 8
  %743 = add i64 %742, 6
  store i64 %743, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -10024
  %746 = load i64, ptr @_rax, align 8
  %747 = inttoptr i64 %745 to ptr
  store i64 %746, ptr %747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x401560:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %748 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_cc_dst, align 8
  %750 = and i64 %749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %750, 0
  br i1 %.not73, label %"bb.0x401563:Code_x86_64_L0_ft", label %"bb.0x401563:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199830, ptr @_rip, align 8
  br label %"bb.0x401596:Code_x86_64"

"bb.0x401596:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -10024
  %753 = inttoptr i64 %752 to ptr
  %754 = load i64, ptr %753, align 1
  store i64 %754, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202785, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rsp, align 8
  %756 = add i64 %755, -8
  %757 = inttoptr i64 %756 to ptr
  store i64 4199857, ptr %757, align 1
  store i64 %756, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015b1:Code_x86_64"), ptr nonnull @"revng.const.0x4015b1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -120032
  store i64 %759, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202783, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rsp, align 8
  %761 = add i64 %760, -8
  %762 = inttoptr i64 %761 to ptr
  store i64 4199807, ptr %762, align 1
  store i64 %761, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40157f:Code_x86_64"), ptr nonnull @"revng.const.0x40157f:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40152e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -10024
  %765 = inttoptr i64 %764 to ptr
  %766 = load i64, ptr %765, align 1
  store i64 %766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  %768 = add i64 %767, 6
  store i64 %768, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rbp, align 8
  %770 = add i64 %769, -10024
  %771 = load i64, ptr @_rax, align 8
  %772 = inttoptr i64 %770 to ptr
  store i64 %771, ptr %772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x40150f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_cc_dst, align 8
  %775 = and i64 %774, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %775, 0
  br i1 %.not74, label %"bb.0x401512:Code_x86_64_L0_ft", label %"bb.0x401512:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401512:Code_x86_64_L0":                     ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64"

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x401512:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %776 = load i64, ptr @_rbp, align 8
  %777 = add i64 %776, -10024
  %778 = inttoptr i64 %777 to ptr
  %779 = load i64, ptr %778, align 1
  store i64 %779, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202776, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rsp, align 8
  %781 = add i64 %780, -8
  %782 = inttoptr i64 %781 to ptr
  store i64 4199776, ptr %782, align 1
  store i64 %781, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401560:Code_x86_64"), ptr nonnull @"revng.const.0x401560:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401512:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4199704, ptr @_rip, align 8
  br label %"bb.0x401518:Code_x86_64"

"bb.0x401518:Code_x86_64":                        ; preds = %"bb.0x401512:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, -120032
  store i64 %784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202774, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rsp, align 8
  %786 = add i64 %785, -8
  %787 = inttoptr i64 %786 to ptr
  store i64 4199726, ptr %787, align 1
  store i64 %786, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40152e:Code_x86_64"), ptr nonnull @"revng.const.0x40152e:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014dd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -10024
  %790 = inttoptr i64 %789 to ptr
  %791 = load i64, ptr %790, align 1
  store i64 %791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  %793 = add i64 %792, 3
  store i64 %793, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -10024
  %796 = load i64, ptr @_rax, align 8
  %797 = inttoptr i64 %795 to ptr
  store i64 %796, ptr %797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014be:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %798 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_cc_dst, align 8
  %800 = and i64 %799, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not75 = icmp eq i64 %800, 0
  br i1 %.not75, label %"bb.0x4014c1:Code_x86_64_L0_ft", label %"bb.0x4014c1:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4014c1:Code_x86_64_L0":                     ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4199668, ptr @_rip, align 8
  br label %"bb.0x4014f4:Code_x86_64"

"bb.0x4014f4:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %801 = load i64, ptr @_rbp, align 8
  %802 = add i64 %801, -10024
  %803 = inttoptr i64 %802 to ptr
  %804 = load i64, ptr %803, align 1
  store i64 %804, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202767, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rsp, align 8
  %806 = add i64 %805, -8
  %807 = inttoptr i64 %806 to ptr
  store i64 4199695, ptr %807, align 1
  store i64 %806, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40150f:Code_x86_64"), ptr nonnull @"revng.const.0x40150f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64"

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -120032
  store i64 %809, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202765, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rsp, align 8
  %811 = add i64 %810, -8
  %812 = inttoptr i64 %811 to ptr
  store i64 4199645, ptr %812, align 1
  store i64 %811, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014dd:Code_x86_64"), ptr nonnull @"revng.const.0x4014dd:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401488:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -120036
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  %819 = add i64 %818, 1
  %820 = and i64 %819, 4294967295
  store i64 %820, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rbp, align 8
  %822 = add i64 %821, -120036
  %823 = load i64, ptr @_rax, align 8
  %824 = inttoptr i64 %822 to ptr
  %825 = trunc i64 %823 to i32
  store i32 %825, ptr %824, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !319

"bb.0x401449:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !319

"bb.0x401422:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013fb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013d4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013ad:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !319

"bb.0x401351:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199541, ptr @_rip, align 8
  br label %"bb.0x401475:Code_x86_64", !revng.jt.reasons !319

"bb.0x401332:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %826 = load i64, ptr @_rbp, align 8
  %827 = add i64 %826, -120056
  %828 = inttoptr i64 %827 to ptr
  %829 = load i64, ptr %828, align 1
  store i64 %829, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rax, align 8
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = and i64 %832, -256
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rsp, align 8
  %835 = add i64 %834, -8
  %836 = inttoptr i64 %835 to ptr
  store i64 4199249, ptr %836, align 1
  store i64 %835, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401351:Code_x86_64"), ptr nonnull @"revng.const.0x401351:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012c6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  store i64 %837, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -120048
  %840 = inttoptr i64 %839 to ptr
  %841 = load i64, ptr %840, align 1
  store i64 %841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rcx, align 8
  %843 = load i64, ptr @_rax, align 8
  store i64 %842, ptr @_cc_src, align 8
  %844 = sub i64 %843, %842
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %845 = load i64, ptr @_cc_src, align 8
  %.not84 = icmp ult i64 %843, %845
  br i1 %.not84, label %"bb.0x4012d3:Code_x86_64_L0_ft", label %"bb.0x4012d3:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4012d3:Code_x86_64_L0":                     ; preds = %"bb.0x4012c6:Code_x86_64"
  store i64 4199580, ptr @_rip, align 8
  br label %"bb.0x40149c:Code_x86_64"

"bb.0x40149c:Code_x86_64":                        ; preds = %"bb.0x4012d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -120032
  %848 = inttoptr i64 %847 to ptr
  store i8 0, ptr %848, align 1
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64", %"bb.0x4014dd:Code_x86_64", %"bb.0x40152e:Code_x86_64", %"bb.0x40157f:Code_x86_64", %"bb.0x4015d0:Code_x86_64", %"bb.0x401621:Code_x86_64", %"bb.0x401672:Code_x86_64", %"bb.0x4016c3:Code_x86_64", %"bb.0x401714:Code_x86_64", %"bb.0x401765:Code_x86_64", %"bb.0x4017b6:Code_x86_64", %"bb.0x401807:Code_x86_64", %"bb.0x401858:Code_x86_64", %"bb.0x4018a9:Code_x86_64", %"bb.0x4018fa:Code_x86_64", %"bb.0x40194b:Code_x86_64", %"bb.0x40199c:Code_x86_64", %"bb.0x4019ed:Code_x86_64", %"bb.0x401a3e:Code_x86_64", %"bb.0x401a8f:Code_x86_64", %"bb.0x401ae0:Code_x86_64", %"bb.0x401b31:Code_x86_64", %"bb.0x401b82:Code_x86_64", %"bb.0x401bd3:Code_x86_64", %"bb.0x401c24:Code_x86_64", %"bb.0x401c75:Code_x86_64", %"bb.0x401cc6:Code_x86_64", %"bb.0x401d17:Code_x86_64", %"bb.0x401d68:Code_x86_64", %"bb.0x401db9:Code_x86_64", %"bb.0x401e0a:Code_x86_64", %"bb.0x401e5b:Code_x86_64", %"bb.0x401eac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -10024
  %851 = inttoptr i64 %850 to ptr
  %852 = load i64, ptr %851, align 1
  store i64 %852, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202810, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rsp, align 8
  %854 = add i64 %853, -8
  %855 = inttoptr i64 %854 to ptr
  store i64 4199614, ptr %855, align 1
  store i64 %854, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014be:Code_x86_64"), ptr nonnull @"revng.const.0x4014be:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c6:Code_x86_64"
  store i64 4199129, ptr @_rip, align 8
  br label %"bb.0x4012d9:Code_x86_64"

"bb.0x4012d9:Code_x86_64":                        ; preds = %"bb.0x4012d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %856 = load i64, ptr @_rbp, align 8
  %857 = add i64 %856, -120036
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 1
  %860 = sext i32 %859 to i64
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %861, %862
  %864 = add i64 %863, -10016
  %865 = inttoptr i64 %864 to ptr
  %866 = load i8, ptr %865, align 1
  %867 = sext i8 %866 to i64
  %868 = and i64 %867, 4294967295
  store i64 %868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 65, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rcx, align 8
  %870 = load i64, ptr @_rax, align 8
  store i64 %869, ptr @_cc_src, align 8
  %871 = sub i64 %870, %869
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %870, 32
  %872 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %872, 32
  store i32 16, ptr @_cc_op, align 4
  %873 = icmp sgt i64 %sext82, %sext83
  br i1 %873, label %"bb.0x4012ef:Code_x86_64_L0", label %"bb.0x4012ef:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199157, ptr @_rip, align 8
  br label %"bb.0x4012f5:Code_x86_64"

"bb.0x4012f5:Code_x86_64":                        ; preds = %"bb.0x4012ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %874 = load i64, ptr @_rbp, align 8
  %875 = add i64 %874, -120036
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 1
  %878 = sext i32 %877 to i64
  store i64 %878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rax, align 8
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %879, %880
  %882 = add i64 %881, -10016
  %883 = inttoptr i64 %882 to ptr
  %884 = load i8, ptr %883, align 1
  %885 = sext i8 %884 to i64
  %886 = and i64 %885, 4294967295
  store i64 %886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  store i64 90, ptr @_cc_src, align 8
  %888 = add i64 %887, -90
  store i64 %888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %887, 32
  %889 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %889, 32
  store i32 16, ptr @_cc_op, align 4
  %890 = icmp sgt i64 %sext80, %sext81
  br i1 %890, label %"bb.0x401307:Code_x86_64_L0", label %"bb.0x401307:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401307:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f5:Code_x86_64"
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64"

"bb.0x40130d:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -70032
  store i64 %892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -120056
  %895 = load i64, ptr @_rax, align 8
  %896 = inttoptr i64 %894 to ptr
  store i64 %895, ptr %896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -120036
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 1
  %901 = sext i32 %900 to i64
  store i64 %901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  %903 = load i64, ptr @_rbp, align 8
  %904 = add i64 %902, %903
  %905 = add i64 %904, -10016
  %906 = inttoptr i64 %905 to ptr
  %907 = load i8, ptr %906, align 1
  %908 = sext i8 %907 to i64
  %909 = and i64 %908, 4294967295
  store i64 %909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rdi, align 8
  %911 = add i64 %910, -65
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rdi, align 8
  store i64 65, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rsp, align 8
  %914 = add i64 %913, -8
  %915 = inttoptr i64 %914 to ptr
  store i64 4199218, ptr %915, align 1
  store i64 %914, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198784, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401180:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401332:Code_x86_64"), ptr nonnull @"revng.const.0x401332:Code_x86_64", ptr null)
  br label %"bb.0x401180:Code_x86_64", !revng.jt.reasons !320

"bb.0x401307:Code_x86_64_L0":                     ; preds = %"bb.0x4012f5:Code_x86_64"
  store i64 4199254, ptr @_rip, align 8
  br label %"bb.0x401356:Code_x86_64"

"bb.0x4012ef:Code_x86_64_L0":                     ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199254, ptr @_rip, align 8
  br label %"bb.0x401356:Code_x86_64"

"bb.0x401356:Code_x86_64":                        ; preds = %"bb.0x4012ef:Code_x86_64_L0", %"bb.0x401307:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %916 = load i64, ptr @_rbp, align 8
  %917 = add i64 %916, -120036
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = sext i32 %919 to i64
  store i64 %920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = load i64, ptr @_rbp, align 8
  %923 = add i64 %921, %922
  %924 = add i64 %923, -10016
  %925 = inttoptr i64 %924 to ptr
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i64
  %928 = and i64 %927, 4294967295
  store i64 %928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rax, align 8
  %930 = add i64 %929, -32
  %931 = and i64 %930, 4294967295
  store i64 %931, ptr @_rax, align 8
  store i64 -32, ptr @_cc_src, align 8
  store i64 %930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rbp, align 8
  %935 = add i64 %934, -120064
  %936 = load i64, ptr @_rcx, align 8
  %937 = inttoptr i64 %935 to ptr
  store i64 %936, ptr %937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rax, align 8
  %939 = add i64 %938, -31
  %940 = and i64 %939, 4294967295
  store i64 %940, ptr @_rax, align 8
  store i64 31, ptr @_cc_src, align 8
  store i64 %939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %941 = and i64 %938, 4294967295
  %942 = load i64, ptr @_cc_src, align 8
  %943 = and i64 %942, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %944 = icmp ugt i64 %941, %943
  br i1 %944, label %"bb.0x401374:Code_x86_64_L0", label %"bb.0x401374:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401374:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401356:Code_x86_64"
  store i64 4199290, ptr @_rip, align 8
  br label %"bb.0x40137a:Code_x86_64"

"bb.0x40137a:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %945 = load i64, ptr @_rbp, align 8
  %946 = add i64 %945, -120064
  %947 = inttoptr i64 %946 to ptr
  %948 = load i64, ptr %947, align 1
  store i64 %948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  %950 = shl i64 %949, 3
  %951 = add i64 %950, 4202504
  %952 = inttoptr i64 %951 to ptr
  %953 = load i64, ptr %952, align 8
  store i64 %953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rax, align 8
  store i64 %954, ptr @_rip, align 8
  %955 = load i32, ptr @pc_epoch, align 4
  %956 = load i16, ptr @pc_address_space, align 2
  %957 = load i16, ptr @pc_type, align 2
  switch i32 %955, label %unexpectedpc [
    i32 0, label %"bb.0x40137a:Code_x86_64_epoch_0"
  ], !revng.jt.reasons !320

"bb.0x40137a:Code_x86_64_epoch_0":                ; preds = %"bb.0x40137a:Code_x86_64"
  switch i16 %956, label %unexpectedpc [
    i16 0, label %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0"
  ], !revng.block.type !321

"bb.0x40137a:Code_x86_64_epoch_0_address_space_0": ; preds = %"bb.0x40137a:Code_x86_64_epoch_0"
  switch i16 %957, label %unexpectedpc [
    i16 4, label %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64"
  ], !revng.block.type !321

"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64": ; preds = %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0"
  switch i64 %954, label %unexpectedpc [
    i64 4199307, label %"bb.0x40138b:Code_x86_64"
    i64 4199346, label %"bb.0x4013b2:Code_x86_64"
    i64 4199385, label %"bb.0x4013d9:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199502, label %"bb.0x40144e:Code_x86_64"
    i64 4199536, label %"bb.0x401470:Code_x86_64"
  ], !revng.block.type !321

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -70032
  store i64 %959, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rax, align 8
  %961 = and i64 %960, -256
  store i64 %961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rsp, align 8
  %963 = add i64 %962, -8
  %964 = inttoptr i64 %963 to ptr
  store i64 4199536, ptr %964, align 1
  store i64 %963, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401470:Code_x86_64"), ptr nonnull @"revng.const.0x401470:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %965, -70032
  store i64 %966, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rax, align 8
  %968 = and i64 %967, -256
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rsp, align 8
  %970 = add i64 %969, -8
  %971 = inttoptr i64 %970 to ptr
  store i64 4199497, ptr %971, align 1
  store i64 %970, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401449:Code_x86_64"), ptr nonnull @"revng.const.0x401449:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %972 = load i64, ptr @_rbp, align 8
  %973 = add i64 %972, -70032
  store i64 %973, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rax, align 8
  %975 = and i64 %974, -256
  store i64 %975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rsp, align 8
  %977 = add i64 %976, -8
  %978 = inttoptr i64 %977 to ptr
  store i64 4199458, ptr %978, align 1
  store i64 %977, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401422:Code_x86_64"), ptr nonnull @"revng.const.0x401422:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013d9:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %979 = load i64, ptr @_rbp, align 8
  %980 = add i64 %979, -70032
  store i64 %980, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rax, align 8
  %982 = and i64 %981, -256
  store i64 %982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rsp, align 8
  %984 = add i64 %983, -8
  %985 = inttoptr i64 %984 to ptr
  store i64 4199419, ptr %985, align 1
  store i64 %984, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013fb:Code_x86_64"), ptr nonnull @"revng.const.0x4013fb:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013b2:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -70032
  store i64 %987, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11011, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = and i64 %988, -256
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rsp, align 8
  %991 = add i64 %990, -8
  %992 = inttoptr i64 %991 to ptr
  store i64 4199380, ptr %992, align 1
  store i64 %991, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013d4:Code_x86_64"), ptr nonnull @"revng.const.0x4013d4:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %993 = load i64, ptr @_rbp, align 8
  %994 = add i64 %993, -70032
  store i64 %994, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = and i64 %995, -256
  store i64 %996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rsp, align 8
  %998 = add i64 %997, -8
  %999 = inttoptr i64 %998 to ptr
  store i64 4199341, ptr %999, align 1
  store i64 %998, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013ad:Code_x86_64"), ptr nonnull @"revng.const.0x4013ad:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

unexpectedpc:                                     ; preds = %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0", %"bb.0x40137a:Code_x86_64_epoch_0", %"bb.0x40137a:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !323

"bb.0x401374:Code_x86_64_L0":                     ; preds = %"bb.0x401356:Code_x86_64"
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64"

"bb.0x401470:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64_L0", %"bb.0x40137a:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %"bb.0x4013ad:Code_x86_64", %"bb.0x4013d4:Code_x86_64", %"bb.0x4013fb:Code_x86_64", %"bb.0x401422:Code_x86_64", %"bb.0x401449:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199541, ptr @_rip, align 8
  br label %"bb.0x401475:Code_x86_64", !revng.jt.reasons !324

"bb.0x401475:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64", %"bb.0x401351:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -60032
  store i64 %1001, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rbp, align 8
  %1003 = add i64 %1002, -70032
  store i64 %1003, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rsp, align 8
  %1005 = add i64 %1004, -8
  %1006 = inttoptr i64 %1005 to ptr
  store i64 4199560, ptr %1006, align 1
  store i64 %1005, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401488:Code_x86_64"), ptr nonnull @"revng.const.0x401488:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401281:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1007 = load i64, ptr @_rax, align 8
  %1008 = add i64 %1007, -1
  store i64 %1008, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rax, align 8
  %1010 = load i64, ptr @_rbp, align 8
  %1011 = add i64 %1009, %1010
  %1012 = add i64 %1011, -10016
  %1013 = inttoptr i64 %1012 to ptr
  store i8 0, ptr %1013, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rbp, align 8
  %1015 = add i64 %1014, -60032
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -10024
  %1018 = load i64, ptr @_rax, align 8
  %1019 = inttoptr i64 %1017 to ptr
  store i64 %1018, ptr %1019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rbp, align 8
  %1021 = add i64 %1020, -60032
  %1022 = inttoptr i64 %1021 to ptr
  store i8 0, ptr %1022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -120036
  %1025 = inttoptr i64 %1024 to ptr
  store i32 0, ptr %1025, align 1
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x401281:Code_x86_64", %"bb.0x401488:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -120036
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = sext i32 %1029 to i64
  store i64 %1030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -120048
  %1033 = load i64, ptr @_rax, align 8
  %1034 = inttoptr i64 %1032 to ptr
  store i64 %1033, ptr %1034, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rbp, align 8
  %1036 = add i64 %1035, -10016
  store i64 %1036, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rsp, align 8
  %1038 = add i64 %1037, -8
  %1039 = inttoptr i64 %1038 to ptr
  store i64 4199110, ptr %1039, align 1
  store i64 %1038, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012c6:Code_x86_64"), ptr nonnull @"revng.const.0x4012c6:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x40126b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1040 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1041 = load i64, ptr @_cc_dst, align 8
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %"bb.0x40126f:Code_x86_64_L0", label %"bb.0x40126f:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40126f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126b:Code_x86_64"
  store i64 4199029, ptr @_rip, align 8
  br label %"bb.0x401275:Code_x86_64"

"bb.0x401275:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1043 = load i64, ptr @_rbp, align 8
  %1044 = add i64 %1043, -10016
  store i64 %1044, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rsp, align 8
  %1046 = add i64 %1045, -8
  %1047 = inttoptr i64 %1046 to ptr
  store i64 4199041, ptr %1047, align 1
  store i64 %1046, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401281:Code_x86_64"), ptr nonnull @"revng.const.0x401281:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x40126f:Code_x86_64_L0":                     ; preds = %"bb.0x40126b:Code_x86_64"
  store i64 4202213, ptr @_rip, align 8
  br label %"bb.0x401ee5:Code_x86_64"

"bb.0x401ee5:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rsp, align 8
  %1049 = add i64 %1048, 120064
  store i64 %1049, ptr @_rsp, align 8
  store i64 120064, ptr @_cc_src, align 8
  store i64 %1049, ptr @_cc_dst, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202222, ptr @_rip, align 8
  br label %"bb.0x401eee:Code_x86_64", !revng.jt.reasons !320

"bb.0x401eee:Code_x86_64":                        ; preds = %"bb.0x401ee5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1050 = load i64, ptr @_rsp, align 8
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i64, ptr %1051, align 1
  %1053 = add i64 %1050, 8
  store i64 %1053, ptr @_rsp, align 8
  store i64 %1052, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rsp, align 8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i64, ptr %1055, align 1
  %1057 = add i64 %1054, 8
  store i64 %1057, ptr @_rsp, align 8
  store i64 %1056, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401240:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = load i64, ptr @_rsp, align 8
  %1060 = add i64 %1059, -8
  %1061 = inttoptr i64 %1060 to ptr
  store i64 %1058, ptr %1061, align 1
  store i64 %1060, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rsp, align 8
  store i64 %1062, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rsp, align 8
  %1064 = add i64 %1063, -120064
  store i64 %1064, ptr @_rsp, align 8
  store i64 120064, ptr @_cc_src, align 8
  store i64 %1064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rbp, align 8
  %1066 = add i64 %1065, -4
  %1067 = inttoptr i64 %1066 to ptr
  store i32 0, ptr %1067, align 1
  br label %"bb.0x401252:Code_x86_64", !revng.jt.reasons !325

"bb.0x401252:Code_x86_64":                        ; preds = %"bb.0x401240:Code_x86_64", %"bb.0x401ee0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1068 = load i64, ptr @_rbp, align 8
  %1069 = add i64 %1068, -10016
  store i64 %1069, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr inttoptr (i64 4210752 to ptr), align 64
  store i64 %1070, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10000, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rsp, align 8
  %1072 = add i64 %1071, -8
  %1073 = inttoptr i64 %1072 to ptr
  store i64 4199019, ptr %1073, align 1
  store i64 %1072, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40126b:Code_x86_64"), ptr nonnull @"revng.const.0x40126b:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x401180:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = load i64, ptr @_rsp, align 8
  %1076 = add i64 %1075, -8
  %1077 = inttoptr i64 %1076 to ptr
  store i64 %1074, ptr %1077, align 1
  store i64 %1076, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rsp, align 8
  store i64 %1078, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rbp, align 8
  %1080 = add i64 %1079, -4
  %1081 = load i64, ptr @_rdi, align 8
  %1082 = inttoptr i64 %1080 to ptr
  %1083 = trunc i64 %1081 to i32
  store i32 %1083, ptr %1082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rbp, align 8
  %1085 = add i64 %1084, -12
  %1086 = inttoptr i64 %1085 to ptr
  store i32 0, ptr %1086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -8
  %1089 = inttoptr i64 %1088 to ptr
  store i32 1, ptr %1089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -16
  %1092 = inttoptr i64 %1091 to ptr
  store i32 -280049478, ptr %1092, align 1
  br label %"bb.0x40119c:Code_x86_64", !revng.jt.reasons !326

"bb.0x40119c:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64", %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -16
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 1
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -20
  %1100 = load i64, ptr @_rax, align 8
  %1101 = inttoptr i64 %1099 to ptr
  %1102 = trunc i64 %1100 to i32
  store i32 %1102, ptr %1101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rax, align 8
  %1104 = add i64 %1103, 280049478
  %1105 = and i64 %1104, 4294967295
  store i64 %1105, ptr @_rax, align 8
  store i64 -280049478, ptr @_cc_src, align 8
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_cc_dst, align 8
  %1107 = and i64 %1106, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %"bb.0x4011a7:Code_x86_64_L0", label %"bb.0x4011a7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119c:Code_x86_64"
  store i64 4198829, ptr @_rip, align 8
  br label %"bb.0x4011ad:Code_x86_64"

"bb.0x4011ad:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011b2:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1109 = load i64, ptr @_rbp, align 8
  %1110 = add i64 %1109, -20
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = load i32, ptr %1111, align 1
  %1113 = zext i32 %1112 to i64
  store i64 %1113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rax, align 8
  %1115 = add i64 %1114, -754254244
  %1116 = and i64 %1115, 4294967295
  store i64 %1116, ptr @_rax, align 8
  store i64 754254244, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_cc_dst, align 8
  %1118 = and i64 %1117, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %"bb.0x4011ba:Code_x86_64_L0", label %"bb.0x4011ba:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -20
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 1
  %1124 = zext i32 %1123 to i64
  store i64 %1124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rax, align 8
  %1126 = add i64 %1125, -1366843451
  %1127 = and i64 %1126, 4294967295
  store i64 %1127, ptr @_rax, align 8
  store i64 1366843451, ptr @_cc_src, align 8
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_cc_dst, align 8
  %1129 = and i64 %1128, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %"bb.0x4011cd:Code_x86_64_L0", label %"bb.0x4011cd:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198902, ptr @_rip, align 8
  br label %"bb.0x4011f6:Code_x86_64"

"bb.0x4011f6:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -8
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i32, ptr %1133, align 1
  %1135 = zext i32 %1134 to i64
  store i64 %1135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -24
  %1138 = load i64, ptr @_rax, align 8
  %1139 = inttoptr i64 %1137 to ptr
  %1140 = trunc i64 %1138 to i32
  store i32 %1140, ptr %1139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1141, -4
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = zext i32 %1144 to i64
  store i64 %1145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rax, align 8
  %sext.mask = and i64 %1146, 2147483648
  %isneg.not = icmp eq i64 %sext.mask, 0
  %1147 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %1147, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1148)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -24
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 1
  %1153 = zext i32 %1152 to i64
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rdx, align 8
  %1155 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %1154, 32
  %1156 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %1155, 32
  %1157 = ashr exact i64 %sext77, 32
  %1158 = mul nsw i64 %1156, %1157
  %1159 = trunc i64 %1158 to i32
  %1160 = lshr i64 %1158, 32
  %1161 = trunc i64 %1160 to i32
  %1162 = and i64 %1158, 4294967295
  store i64 %1162, ptr @_rax, align 8
  %1163 = ashr i32 %1159, 31
  store i64 %1162, ptr @_cc_dst, align 8
  %1164 = sub i32 %1163, %1161
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -12
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = zext i32 %1169 to i64
  %1171 = load i64, ptr @_rax, align 8
  %1172 = add i64 %1171, %1170
  %1173 = and i64 %1172, 4294967295
  store i64 %1173, ptr @_rax, align 8
  store i64 %1170, ptr @_cc_src, align 8
  store i64 %1172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rbp, align 8
  %1175 = add i64 %1174, -12
  %1176 = load i64, ptr @_rax, align 8
  %1177 = inttoptr i64 %1175 to ptr
  %1178 = trunc i64 %1176 to i32
  store i32 %1178, ptr %1177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1179, -4
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i32, ptr %1181, align 1
  %1183 = zext i32 %1182 to i64
  store i64 %1183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rax, align 8
  %sext78.mask = and i64 %1184, 2147483648
  %isneg.not192 = icmp eq i64 %sext78.mask, 0
  %1185 = select i1 %isneg.not192, i64 0, i64 4294967295
  store i64 %1185, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1186)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -4
  %1189 = load i64, ptr @_rax, align 8
  %1190 = inttoptr i64 %1188 to ptr
  %1191 = trunc i64 %1189 to i32
  store i32 %1191, ptr %1190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -8
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i32, ptr %1194, align 1
  %1196 = sext i32 %1195 to i64
  %1197 = mul nsw i64 %1196, 10
  %1198 = trunc i64 %1197 to i32
  %1199 = lshr i64 %1197, 32
  %1200 = trunc i64 %1199 to i32
  %1201 = and i64 %1197, 4294967294
  store i64 %1201, ptr @_rax, align 8
  %1202 = ashr i32 %1198, 31
  store i64 %1201, ptr @_cc_dst, align 8
  %1203 = sub i32 %1202, %1200
  %1204 = zext i32 %1203 to i64
  store i64 %1204, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = add i64 %1205, -8
  %1207 = load i64, ptr @_rax, align 8
  %1208 = inttoptr i64 %1206 to ptr
  %1209 = trunc i64 %1207 to i32
  store i32 %1209, ptr %1208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rbp, align 8
  %1211 = add i64 %1210, -16
  %1212 = inttoptr i64 %1211 to ptr
  store i32 -280049478, ptr %1212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 4, ptr @_cc_op, align 4
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4198964, ptr @_rip, align 8
  br label %"bb.0x401234:Code_x86_64"

"bb.0x401234:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -12
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i32, ptr %1215, align 1
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rsp, align 8
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i64, ptr %1219, align 1
  %1221 = add i64 %1218, 8
  store i64 %1221, ptr @_rsp, align 8
  store i64 %1220, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rsp, align 8
  %1223 = inttoptr i64 %1222 to ptr
  %1224 = load i64, ptr %1223, align 1
  %1225 = add i64 %1222, 8
  store i64 %1225, ptr @_rsp, align 8
  store i64 %1224, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4011a7:Code_x86_64_L0":                     ; preds = %"bb.0x40119c:Code_x86_64"
  store i64 4198877, ptr @_rip, align 8
  br label %"bb.0x4011dd:Code_x86_64"

"bb.0x4011dd:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 754254244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1366843451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rbp, align 8
  %1227 = add i64 %1226, -4
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i32, ptr %1228, align 1
  %1230 = zext i32 %1229 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rcx, align 8
  %1232 = load i64, ptr @_cc_dst, align 8
  %1233 = and i64 %1232, 4294967295
  %1234 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %1233, 0
  %1235 = select i1 %.not79, i64 %1234, i64 %1231
  %1236 = and i64 %1235, 4294967295
  store i64 %1236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -16
  %1239 = load i64, ptr @_rax, align 8
  %1240 = inttoptr i64 %1238 to ptr
  %1241 = trunc i64 %1239 to i32
  store i32 %1241, ptr %1240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64", !revng.jt.reasons !320

"bb.0x401239:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64", %"bb.0x4011f6:Code_x86_64", %"bb.0x4011d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198812, ptr @_rip, align 8
  br label %"bb.0x40119c:Code_x86_64", !revng.jt.reasons !320

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !318

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210760 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rsp, align 8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i64, ptr %1243, align 1
  %1245 = add i64 %1242, 8
  store i64 %1245, ptr @_rsp, align 8
  store i64 %1244, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rsp, align 8
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load i64, ptr %1247, align 1
  %1249 = add i64 %1246, 8
  store i64 %1249, ptr @_rsp, align 8
  store i64 %1248, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1250 = load i8, ptr inttoptr (i64 4210760 to ptr), align 8
  %1251 = zext i8 %1250 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_cc_dst, align 8
  %1253 = and i64 %1252, 255
  store i32 14, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %1253, 0
  br i1 %.not85, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1254 = load i64, ptr @_rsp, align 8
  %1255 = inttoptr i64 %1254 to ptr
  %1256 = load i64, ptr %1255, align 1
  %1257 = add i64 %1254, 8
  store i64 %1257, ptr @_rsp, align 8
  store i64 %1256, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1258 = load i64, ptr @_rbp, align 8
  %1259 = load i64, ptr @_rsp, align 8
  %1260 = add i64 %1259, -8
  %1261 = inttoptr i64 %1260 to ptr
  store i64 %1258, ptr %1261, align 1
  store i64 %1260, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rsp, align 8
  store i64 %1262, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rsp, align 8
  %1264 = add i64 %1263, -8
  %1265 = inttoptr i64 %1264 to ptr
  store i64 4198742, ptr %1265, align 1
  store i64 %1264, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !320

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rsi, align 8
  %1267 = add i64 %1266, -4210752
  store i64 %1267, ptr @_rsi, align 8
  store i64 4210752, ptr @_cc_src, align 8
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rsi, align 8
  store i64 %1268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rsi, align 8
  %1270 = lshr i64 %1269, 62
  %1271 = lshr i64 %1269, 63
  store i64 %1271, ptr @_rsi, align 8
  store i64 %1270, ptr @_cc_src, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rax, align 8
  %1273 = ashr i64 %1272, 2
  %1274 = ashr i64 %1272, 3
  store i64 %1274, ptr @_rax, align 8
  store i64 %1273, ptr @_cc_src, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rax, align 8
  %1276 = load i64, ptr @_rsi, align 8
  %1277 = add i64 %1276, %1275
  store i64 %1277, ptr @_rsi, align 8
  store i64 %1275, ptr @_cc_src, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rsi, align 8
  %1279 = ashr i64 %1278, 1
  store i64 %1279, ptr @_rsi, align 8
  store i64 %1278, ptr @_cc_src, align 8
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1280 = load i64, ptr @_cc_dst, align 8
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rax, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1283 = load i64, ptr @_cc_dst, align 8
  %1284 = icmp eq i64 %1283, 0
  br i1 %1284, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rax, align 8
  store i64 %1285, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1286 = load i64, ptr @_rsp, align 8
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i64, ptr %1287, align 1
  %1289 = add i64 %1286, 8
  store i64 %1289, ptr @_rsp, align 8
  store i64 %1288, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  store i64 4210752, ptr @_cc_src, align 8
  %1291 = add i64 %1290, -4210752
  store i64 %1291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1292 = load i64, ptr @_cc_dst, align 8
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !326

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rax, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1295 = load i64, ptr @_cc_dst, align 8
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rax, align 8
  store i64 %1297, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1298 = load i64, ptr @_rsp, align 8
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i64, ptr %1299, align 1
  %1301 = add i64 %1298, 8
  store i64 %1301, ptr @_rsp, align 8
  store i64 %1300, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1302 = load i32, ptr @pc_epoch, align 4
  %1303 = icmp eq i32 %1302, 0
  %1304 = load i16, ptr @pc_address_space, align 2
  %1305 = icmp eq i16 %1304, 0
  %1306 = load i16, ptr @pc_type, align 2
  %1307 = icmp eq i16 %1306, 4
  %1308 = load i64, ptr @_rip, align 8
  %1309 = icmp eq i64 %1308, 4198582
  %1310 = and i1 %1303, %1305
  %1311 = and i1 %1310, %1307
  %1312 = and i1 %1311, %1309
  br i1 %1312, label %1314, label %1313, !revng.jt.reasons !319

1313:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

1314:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %1314, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rsp, align 8
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = load i64, ptr %1316, align 1
  %1318 = add i64 %1315, 8
  store i64 %1318, ptr @_rsp, align 8
  store i64 %1317, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !327

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rdx, align 8
  store i64 %1319, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rsp, align 8
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i64, ptr %1321, align 1
  %1323 = add i64 %1320, 8
  store i64 %1323, ptr @_rsp, align 8
  store i64 %1322, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rsp, align 8
  store i64 %1324, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rsp, align 8
  %1326 = and i64 %1325, -16
  store i64 %1326, ptr @_rsp, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rax, align 8
  %1328 = load i64, ptr @_rsp, align 8
  %1329 = add i64 %1328, -8
  %1330 = inttoptr i64 %1329 to ptr
  store i64 %1327, ptr %1330, align 1
  store i64 %1329, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rsp, align 8
  %1332 = add i64 %1331, -8
  %1333 = inttoptr i64 %1332 to ptr
  store i64 %1331, ptr %1333, align 1
  store i64 %1332, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198976, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1335 = load i64, ptr @_rsp, align 8
  %1336 = add i64 %1335, -8
  %1337 = inttoptr i64 %1336 to ptr
  store i64 4198581, ptr %1337, align 1
  store i64 %1336, ptr @_rsp, align 8
  store i64 %1334, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1338 = load i64, ptr @_rsp, align 8
  %1339 = add i64 %1338, -8
  %1340 = inttoptr i64 %1339 to ptr
  store i64 5, ptr %1340, align 1
  store i64 %1339, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x401475:Code_x86_64", %"bb.0x4014c7:Code_x86_64", %"bb.0x401518:Code_x86_64", %"bb.0x401569:Code_x86_64", %"bb.0x4015ba:Code_x86_64", %"bb.0x40160b:Code_x86_64", %"bb.0x40165c:Code_x86_64", %"bb.0x4016ad:Code_x86_64", %"bb.0x4016fe:Code_x86_64", %"bb.0x40174f:Code_x86_64", %"bb.0x4017a0:Code_x86_64", %"bb.0x4017f1:Code_x86_64", %"bb.0x401842:Code_x86_64", %"bb.0x401893:Code_x86_64", %"bb.0x4018e4:Code_x86_64", %"bb.0x401935:Code_x86_64", %"bb.0x401986:Code_x86_64", %"bb.0x4019d7:Code_x86_64", %"bb.0x401a28:Code_x86_64", %"bb.0x401a79:Code_x86_64", %"bb.0x401aca:Code_x86_64", %"bb.0x401b1b:Code_x86_64", %"bb.0x401b6c:Code_x86_64", %"bb.0x401bbd:Code_x86_64", %"bb.0x401c0e:Code_x86_64", %"bb.0x401c5f:Code_x86_64", %"bb.0x401cb0:Code_x86_64", %"bb.0x401d01:Code_x86_64", %"bb.0x401d52:Code_x86_64", %"bb.0x401da3:Code_x86_64", %"bb.0x401df4:Code_x86_64", %"bb.0x401e45:Code_x86_64", %"bb.0x401e96:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1341 = load i64, ptr inttoptr (i64 4210728 to ptr), align 8
  store i64 %1341, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcat)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1342 = load i64, ptr @_rsp, align 8
  %1343 = add i64 %1342, -8
  %1344 = inttoptr i64 %1343 to ptr
  store i64 4, ptr %1344, align 1
  store i64 %1343, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1345 = load i64, ptr inttoptr (i64 4210720 to ptr), align 32
  store i64 %1345, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.fgets)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1346 = load i64, ptr @_rsp, align 8
  %1347 = add i64 %1346, -8
  %1348 = inttoptr i64 %1347 to ptr
  store i64 3, ptr %1348, align 1
  store i64 %1347, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x40138b:Code_x86_64", %"bb.0x4013b2:Code_x86_64", %"bb.0x4013d9:Code_x86_64", %"bb.0x401400:Code_x86_64", %"bb.0x401427:Code_x86_64", %"bb.0x40144e:Code_x86_64", %"bb.0x401332:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1349 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %1349, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.snprintf)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1350 = load i64, ptr @_rsp, align 8
  %1351 = add i64 %1350, -8
  %1352 = inttoptr i64 %1351 to ptr
  store i64 2, ptr %1352, align 1
  store i64 %1351, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401ec8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1353 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1353, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1354 = load i64, ptr @_rsp, align 8
  %1355 = add i64 %1354, -8
  %1356 = inttoptr i64 %1355 to ptr
  store i64 1, ptr %1356, align 1
  store i64 %1355, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64", %"bb.0x4012ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1357 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1357, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strlen)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1358 = load i64, ptr @_rsp, align 8
  %1359 = add i64 %1358, -8
  %1360 = inttoptr i64 %1359 to ptr
  store i64 0, ptr %1360, align 1
  store i64 %1359, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64", %"bb.0x4014f4:Code_x86_64", %"bb.0x401545:Code_x86_64", %"bb.0x401596:Code_x86_64", %"bb.0x4015e7:Code_x86_64", %"bb.0x401638:Code_x86_64", %"bb.0x401689:Code_x86_64", %"bb.0x4016da:Code_x86_64", %"bb.0x40172b:Code_x86_64", %"bb.0x40177c:Code_x86_64", %"bb.0x4017cd:Code_x86_64", %"bb.0x40181e:Code_x86_64", %"bb.0x40186f:Code_x86_64", %"bb.0x4018c0:Code_x86_64", %"bb.0x401911:Code_x86_64", %"bb.0x401962:Code_x86_64", %"bb.0x4019b3:Code_x86_64", %"bb.0x401a04:Code_x86_64", %"bb.0x401a55:Code_x86_64", %"bb.0x401aa6:Code_x86_64", %"bb.0x401af7:Code_x86_64", %"bb.0x401b48:Code_x86_64", %"bb.0x401b99:Code_x86_64", %"bb.0x401bea:Code_x86_64", %"bb.0x401c3b:Code_x86_64", %"bb.0x401c8c:Code_x86_64", %"bb.0x401cdd:Code_x86_64", %"bb.0x401d2e:Code_x86_64", %"bb.0x401d7f:Code_x86_64", %"bb.0x401dd0:Code_x86_64", %"bb.0x401e21:Code_x86_64", %"bb.0x401e72:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1361 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1361, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strncmp)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1362 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1363 = load i64, ptr @_rsp, align 8
  %1364 = add i64 %1363, -8
  %1365 = inttoptr i64 %1364 to ptr
  store i64 %1362, ptr %1365, align 1
  store i64 %1364, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1366, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rsp, align 8
  %1368 = add i64 %1367, -8
  store i64 %1368, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1371 = load i64, ptr @_cc_dst, align 8
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1373 = load i64, ptr @_rax, align 8
  %1374 = load i64, ptr @_rsp, align 8
  %1375 = add i64 %1374, -8
  %1376 = inttoptr i64 %1375 to ptr
  store i64 4198422, ptr %1376, align 1
  store i64 %1375, ptr @_rsp, align 8
  store i64 %1373, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !320

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1377 = load i64, ptr @_rsp, align 8
  %1378 = add i64 %1377, 8
  store i64 %1378, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rsp, align 8
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load i64, ptr %1380, align 1
  %1382 = add i64 %1379, 8
  store i64 %1382, ptr @_rsp, align 8
  store i64 %1381, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !329

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %1313, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x401234:Code_x86_64", %"bb.0x401eee:Code_x86_64", %"bb.0x401ef0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !330

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1383 = load i64, ptr @_rip, align 8
  %1384 = call i1 @is_executable(i64 %1383)
  br i1 %1384, label %dispatcher.default, label %setjmp, !revng.block.type !331

setjmp:                                           ; preds = %dispatcher.external
  %1385 = call i32 @setjmp(ptr @jmp_buffer)
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !331

serialize_and_jump_out:                           ; preds = %setjmp
  %1387 = load i64, ptr @_rip, align 8
  store i64 %1387, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !331

return_from_external:                             ; preds = %setjmp
  %1388 = load ptr, ptr @saved_registers, align 8
  %1389 = getelementptr i64, ptr %1388, i32 16
  %1390 = load i64, ptr %1389, align 8
  store i64 %1390, ptr @_rip, align 8
  %1391 = getelementptr i64, ptr %1388, i32 13
  %1392 = load i64, ptr %1391, align 8
  store i64 %1392, ptr @_rax, align 8
  %1393 = getelementptr i64, ptr %1388, i32 14
  %1394 = load i64, ptr %1393, align 8
  store i64 %1394, ptr @_rcx, align 8
  %1395 = getelementptr i64, ptr %1388, i32 12
  %1396 = load i64, ptr %1395, align 8
  store i64 %1396, ptr @_rdx, align 8
  %1397 = getelementptr i64, ptr %1388, i32 10
  %1398 = load i64, ptr %1397, align 8
  store i64 %1398, ptr @_rbp, align 8
  %1399 = getelementptr i64, ptr %1388, i32 15
  %1400 = load i64, ptr %1399, align 8
  store i64 %1400, ptr @_rsp, align 8
  %1401 = getelementptr i64, ptr %1388, i32 9
  %1402 = load i64, ptr %1401, align 8
  store i64 %1402, ptr @_rsi, align 8
  %1403 = getelementptr i64, ptr %1388, i32 8
  %1404 = load i64, ptr %1403, align 8
  store i64 %1404, ptr @_rdi, align 8
  %1405 = getelementptr i64, ptr %1388, i32 0
  %1406 = load i64, ptr %1405, align 8
  store i64 %1406, ptr @_r8, align 8
  %1407 = getelementptr i64, ptr %1388, i32 1
  %1408 = load i64, ptr %1407, align 8
  store i64 %1408, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !331

dispatcher.default:                               ; preds = %dispatcher.external
  %1409 = load i32, ptr @pc_epoch, align 4
  %1410 = load i16, ptr @pc_address_space, align 2
  %1411 = load i16, ptr @pc_type, align 2
  %1412 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1409, i16 %1410, i16 %1411, i64 %1412)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !332
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !333 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !337, !DIExpression(), !338)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !339, !DIExpression(), !340)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !341, !DIExpression(), !342)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !343, !DIExpression(), !344)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !345, !DIExpression(), !346)
  %11 = load i32, ptr %7, align 4, !dbg !347
  %12 = load ptr, ptr %6, align 8, !dbg !348
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !349
  store i32 %11, ptr %13, align 8, !dbg !350
  %14 = load i16, ptr %8, align 2, !dbg !351
  %15 = load ptr, ptr %6, align 8, !dbg !352
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !353
  store i16 %14, ptr %16, align 4, !dbg !354
  %17 = load i16, ptr %9, align 2, !dbg !355
  %18 = load ptr, ptr %6, align 8, !dbg !356
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !357
  store i16 %17, ptr %19, align 2, !dbg !358
  %20 = load i64, ptr %10, align 8, !dbg !359
  %21 = load ptr, ptr %6, align 8, !dbg !360
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !361
  store i64 %20, ptr %22, align 8, !dbg !362
  ret void, !dbg !363
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
declare !revng.tags !364 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !88}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!44 = !{i64 10392, i64 8}
!45 = !{i64 10428, i64 4}
!46 = !{i64 208, i64 4}
!47 = !{i64 10512, i64 8}
!48 = !{i64 10464, i64 8}
!49 = !{i64 10176, i64 8}
!50 = !{i64 10192, i64 8}
!51 = !{i64 10560, i64 8}
!52 = !{i64 10208, i64 8}
!53 = !{i64 10224, i64 8}
!54 = !{i64 10312, i64 8}
!55 = !{i64 23368, i64 8}
!56 = !{i64 10784, i64 4}
!57 = !{i64 23624, i64 8}
!58 = !{i64 10200, i64 8}
!59 = !{i64 10352, i64 4}
!60 = !{i64 10600, i64 8}
!61 = !{i64 10368, i64 8}
!62 = !{i64 10440, i64 8}
!63 = !{i64 10752, i64 8}
!64 = !{i64 10416, i64 8}
!65 = !{i64 10216, i64 8}
!66 = !{i64 10632, i64 8}
!67 = !{i64 23472, i64 4}
!68 = !{i64 10790, i64 2}
!69 = !{i64 10304, i64 8}
!70 = !{i64 10404, i64 4}
!71 = !{i64 10520, i64 4}
!72 = !{i64 10232, i64 8}
!73 = !{i64 10184, i64 8}
!74 = !{i64 10768, i64 8}
!75 = !{i64 10356, i64 4}
!76 = !{i64 10776, i64 8}
!77 = !{i64 21992, i64 4}
!78 = !{i64 10788, i64 2}
!79 = !{i64 10240, i64 8}
!80 = !{i64 632, i64 8}
!81 = !{i64 728, i64 4}
!82 = !{i64 10488, i64 8}
!83 = !{i64 11012, i64 4}
!84 = !{i64 21560, i64 8}
!85 = !{i64 10568, i64 4}
!86 = !{i64 10256, i64 8}
!87 = !{i64 10248, i64 8}
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !62, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !81, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !52, !124, !125, !56, !126, !127, !128, !129, !130, !131, !132, !133, !82, !134, !135, !136, !137, !138, !75, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !53, !55, !156, !157, !158, !159, !160, !65, !161, !162, !163, !164, !165, !71, !166, !167, !168, !169, !170, !171, !47, !172, !173, !174, !59, !175, !176, !177, !178, !179, !180, !181, !182, !183, !70, !184, !78, !185, !186, !187, !188, !189, !190, !191, !77, !192, !193, !194, !195, !196, !45, !197, !49, !198, !199, !200, !201, !202, !58, !203, !204, !205, !206, !207, !208, !67, !209, !69, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !61, !64, !229, !230, !231, !72, !232, !79, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !54, !251, !252, !253, !254, !255, !68, !256, !257, !258, !259, !260, !261, !262, !73, !263, !44, !264, !265, !87, !86, !266, !267, !268, !269, !48, !270, !50, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !63, !282, !283, !284, !285, !286, !287, !288, !289, !290, !83, !291, !292, !293}
!89 = !{i64 10799, i64 1}
!90 = !{i64 11112, i64 8}
!91 = !{i64 12648, i64 8}
!92 = !{i64 10795, i64 1}
!93 = !{i64 10832, i64 8}
!94 = !{i64 11000, i64 1}
!95 = !{i64 12624, i64 8}
!96 = !{i64 10936, i64 8}
!97 = !{i64 13008, i64 8}
!98 = !{i64 11600, i64 8}
!99 = !{i64 10864, i64 8}
!100 = !{i64 11736, i64 8}
!101 = !{i64 11360, i64 8}
!102 = !{i64 23364, i64 4}
!103 = !{i64 12560, i64 8}
!104 = !{i64 10890, i64 6}
!105 = !{i64 11368, i64 8}
!106 = !{i64 11472, i64 8}
!107 = !{i64 12120, i64 8}
!108 = !{i64 11992, i64 8}
!109 = !{i64 11944, i64 8}
!110 = !{i64 12256, i64 8}
!111 = !{i64 12240, i64 8}
!112 = !{i64 12064, i64 8}
!113 = !{i64 10798, i64 1}
!114 = !{i64 10912, i64 8}
!115 = !{i64 10736, i64 8}
!116 = !{i64 11920, i64 8}
!117 = !{i64 11856, i64 8}
!118 = !{i64 12192, i64 8}
!119 = !{i64 12520, i64 8}
!120 = !{i64 11672, i64 8}
!121 = !{i64 11608, i64 8}
!122 = !{i64 10472, i64 4}
!123 = !{i64 11560, i64 8}
!124 = !{i64 11936, i64 8}
!125 = !{i64 10408, i64 4}
!126 = !{i64 12448, i64 8}
!127 = !{i64 12432, i64 8}
!128 = !{i64 11984, i64 8}
!129 = !{i64 11872, i64 8}
!130 = !{i64 12504, i64 8}
!131 = !{i64 10824, i64 2}
!132 = !{i64 10456, i64 4}
!133 = !{i64 11088, i64 8}
!134 = !{i64 12752, i64 8}
!135 = !{i64 12896, i64 8}
!136 = !{i64 13032, i64 8}
!137 = !{i64 10448, i64 4}
!138 = !{i64 12816, i64 8}
!139 = !{i64 11536, i64 8}
!140 = !{i64 12824, i64 8}
!141 = !{i64 10280, i64 8}
!142 = !{i64 10688, i64 64}
!143 = !{i64 12696, i64 8}
!144 = !{i64 11552, i64 8}
!145 = !{i64 12496, i64 8}
!146 = !{i64 11296, i64 8}
!147 = !{i64 11880, i64 8}
!148 = !{i64 12304, i64 8}
!149 = !{i64 10728, i64 8}
!150 = !{i64 12072, i64 8}
!151 = !{i64 10808, i64 2}
!152 = !{i64 10998, i64 2}
!153 = !{i64 12000, i64 8}
!154 = !{i64 10932, i64 2}
!155 = !{i64 11280, i64 8}
!156 = !{i64 10840, i64 2}
!157 = !{i64 12456, i64 8}
!158 = !{i64 12632, i64 8}
!159 = !{i64 12176, i64 8}
!160 = !{i64 12128, i64 8}
!161 = !{i64 12960, i64 8}
!162 = !{i64 13016, i64 8}
!163 = !{i64 10826, i64 6}
!164 = !{i64 10856, i64 2}
!165 = !{i64 12888, i64 8}
!166 = !{i64 12384, i64 8}
!167 = !{i64 10452, i64 4}
!168 = !{i64 10296, i64 8}
!169 = !{i64 11496, i64 8}
!170 = !{i64 10360, i64 4}
!171 = !{i64 10264, i64 8}
!172 = !{i64 11032, i64 8}
!173 = !{i64 10793, i64 1}
!174 = !{i64 10842, i64 6}
!175 = !{i64 10400, i64 4}
!176 = !{i64 10944, i64 8}
!177 = !{i64 12056, i64 8}
!178 = !{i64 11688, i64 8}
!179 = !{i64 10760, i64 8}
!180 = !{i64 10272, i64 8}
!181 = !{i64 23360, i64 4}
!182 = !{i64 11344, i64 8}
!183 = !{i64 12568, i64 8}
!184 = !{i64 10800, i64 128}
!185 = !{i64 12640, i64 8}
!186 = !{i64 11728, i64 8}
!187 = !{i64 12008, i64 8}
!188 = !{i64 10797, i64 1}
!189 = !{i64 10376, i64 4}
!190 = !{i64 10896, i64 8}
!191 = !{i64 13024, i64 8}
!192 = !{i64 10688, i64 8}
!193 = !{i64 12584, i64 8}
!194 = !{i64 10920, i64 2}
!195 = !{i64 10816, i64 8}
!196 = !{i64 12712, i64 8}
!197 = !{i64 10880, i64 8}
!198 = !{i64 11408, i64 8}
!199 = !{i64 12760, i64 8}
!200 = !{i64 12248, i64 8}
!201 = !{i64 11168, i64 8}
!202 = !{i64 10704, i64 8}
!203 = !{i64 10424, i64 4}
!204 = !{i64 12832, i64 8}
!205 = !{i64 10480, i64 4}
!206 = !{i64 12688, i64 8}
!207 = !{i64 12952, i64 8}
!208 = !{i64 12376, i64 8}
!209 = !{i64 10288, i64 8}
!210 = !{i64 12440, i64 8}
!211 = !{i64 11752, i64 8}
!212 = !{i64 10796, i64 1}
!213 = !{i64 12968, i64 8}
!214 = !{i64 11432, i64 8}
!215 = !{i64 11104, i64 8}
!216 = !{i64 10476, i64 4}
!217 = !{i64 10810, i64 6}
!218 = !{i64 11624, i64 8}
!219 = !{i64 10800, i64 8}
!220 = !{i64 12048, i64 8}
!221 = !{i64 10720, i64 8}
!222 = !{i64 11800, i64 8}
!223 = !{i64 10500, i64 4}
!224 = !{i64 11416, i64 8}
!225 = !{i64 11488, i64 8}
!226 = !{i64 12904, i64 8}
!227 = !{i64 12840, i64 8}
!228 = !{i64 10712, i64 8}
!229 = !{i64 12776, i64 8}
!230 = !{i64 12200, i64 8}
!231 = !{i64 10496, i64 4}
!232 = !{i64 10858, i64 6}
!233 = !{i64 12704, i64 8}
!234 = !{i64 11616, i64 8}
!235 = !{i64 12392, i64 8}
!236 = !{i64 12576, i64 8}
!237 = !{i64 11304, i64 8}
!238 = !{i64 10955, i64 1}
!239 = !{i64 10872, i64 2}
!240 = !{i64 10792, i64 1}
!241 = !{i64 11024, i64 8}
!242 = !{i64 10848, i64 8}
!243 = !{i64 11216, i64 8}
!244 = !{i64 12368, i64 8}
!245 = !{i64 11792, i64 8}
!246 = !{i64 11288, i64 8}
!247 = !{i64 11864, i64 8}
!248 = !{i64 12768, i64 8}
!249 = !{i64 10696, i64 8}
!250 = !{i64 12136, i64 8}
!251 = !{i64 10432, i64 4}
!252 = !{i64 10906, i64 6}
!253 = !{i64 11232, i64 8}
!254 = !{i64 11928, i64 8}
!255 = !{i64 11040, i64 8}
!256 = !{i64 11096, i64 8}
!257 = !{i64 12328, i64 8}
!258 = !{i64 11048, i64 8}
!259 = !{i64 10752, i64 16}
!260 = !{i64 12312, i64 8}
!261 = !{i64 10384, i64 4}
!262 = !{i64 11224, i64 8}
!263 = !{i64 11004, i64 1}
!264 = !{i64 10922, i64 6}
!265 = !{i64 11352, i64 8}
!266 = !{i64 12112, i64 8}
!267 = !{i64 11240, i64 8}
!268 = !{i64 11544, i64 8}
!269 = !{i64 11664, i64 8}
!270 = !{i64 11480, i64 8}
!271 = !{i64 11816, i64 8}
!272 = !{i64 10930, i64 2}
!273 = !{i64 12944, i64 8}
!274 = !{i64 10874, i64 6}
!275 = !{i64 12880, i64 8}
!276 = !{i64 11152, i64 8}
!277 = !{i64 11808, i64 8}
!278 = !{i64 10904, i64 2}
!279 = !{i64 11680, i64 8}
!280 = !{i64 11424, i64 8}
!281 = !{i64 11176, i64 8}
!282 = !{i64 12512, i64 8}
!283 = !{i64 12184, i64 8}
!284 = !{i64 11160, i64 8}
!285 = !{i64 10380, i64 4}
!286 = !{i64 10794, i64 1}
!287 = !{i64 11744, i64 8}
!288 = !{i64 10888, i64 2}
!289 = !{i64 12320, i64 8}
!290 = !{i64 12264, i64 8}
!291 = !{i64 10744, i64 8}
!292 = !{i64 10954, i64 1}
!293 = !{i64 11003, i64 1}
!294 = !{i32 0, !295}
!295 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_rdx", !"_state_0x2940", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!296 = !{i32 0, !297}
!297 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!298 = !{!"qemu", !"helper"}
!299 = !{i3 0}
!300 = !{i1 false, !301, !302}
!301 = !{!45, !47, !51, !54, !59, !60, !61, !62, !63, !64, !66, !70, !71, !74, !75, !84, !85}
!302 = !{!45, !303, !48, !223, !122, !304, !51, !125, !251, !54, !203, !61, !64, !205, !59, !62, !132, !175, !231, !82, !261, !70, !285, !137, !189, !75, !305, !216, !167, !44, !85, !170}
!303 = !{i64 10328, i64 8}
!304 = !{i64 10348, i64 4}
!305 = !{i64 10344, i64 4}
!306 = !{i32 0, !307}
!307 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!308 = !{i32 0, !309}
!309 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!310 = !{i1 false, !311, !88}
!311 = !{!44, !45, !46, !47, !48, !49, !51, !50, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!312 = !{i32 0, !313}
!313 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!314 = !{!"qemu", !"helper", !"exceptional"}
!315 = !{!"root"}
!316 = !{!"RootDispatcherBlock"}
!317 = !{!"RootDispatcherHelperBlock"}
!318 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!319 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!320 = !{!"DirectJump", !"SimpleLiteral"}
!321 = !{!"IndirectBranchDispatcherHelperBlock"}
!322 = !{!"GlobalData", !"PCStore"}
!323 = !{!"UnexpectedPCBlock"}
!324 = !{!"DirectJump", !"GlobalData", !"PCStore", !"MemoryStore", !"ReturnAddress"}
!325 = !{!"FunctionSymbol", !"SimpleLiteral"}
!326 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!327 = !{!"PostHelper"}
!328 = !{!"GlobalData"}
!329 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!330 = !{!"AnyPCBlock"}
!331 = !{!"ExternalJumpsHandlerBlock"}
!332 = !{!"DispatcherFailureBlock"}
!333 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !334, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336, !19, !22, !22, !26}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!337 = !DILocalVariable(name: "This", arg: 1, scope: !333, file: !13, line: 23, type: !336)
!338 = !DILocation(line: 23, column: 45, scope: !333)
!339 = !DILocalVariable(name: "Epoch", arg: 2, scope: !333, file: !13, line: 24, type: !19)
!340 = !DILocation(line: 24, column: 36, scope: !333)
!341 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !333, file: !13, line: 25, type: !22)
!342 = !DILocation(line: 25, column: 36, scope: !333)
!343 = !DILocalVariable(name: "Type", arg: 4, scope: !333, file: !13, line: 26, type: !22)
!344 = !DILocation(line: 26, column: 36, scope: !333)
!345 = !DILocalVariable(name: "Address", arg: 5, scope: !333, file: !13, line: 27, type: !26)
!346 = !DILocation(line: 27, column: 36, scope: !333)
!347 = !DILocation(line: 28, column: 17, scope: !333)
!348 = !DILocation(line: 28, column: 3, scope: !333)
!349 = !DILocation(line: 28, column: 9, scope: !333)
!350 = !DILocation(line: 28, column: 15, scope: !333)
!351 = !DILocation(line: 29, column: 24, scope: !333)
!352 = !DILocation(line: 29, column: 3, scope: !333)
!353 = !DILocation(line: 29, column: 9, scope: !333)
!354 = !DILocation(line: 29, column: 22, scope: !333)
!355 = !DILocation(line: 30, column: 16, scope: !333)
!356 = !DILocation(line: 30, column: 3, scope: !333)
!357 = !DILocation(line: 30, column: 9, scope: !333)
!358 = !DILocation(line: 30, column: 14, scope: !333)
!359 = !DILocation(line: 31, column: 19, scope: !333)
!360 = !DILocation(line: 31, column: 3, scope: !333)
!361 = !DILocation(line: 31, column: 9, scope: !333)
!362 = !DILocation(line: 31, column: 17, scope: !333)
!363 = !DILocation(line: 32, column: 1, scope: !333)
!364 = !{!"qemu", !"exceptional"}
