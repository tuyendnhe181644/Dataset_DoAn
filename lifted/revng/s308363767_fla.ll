; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s308363767_fla.bc'
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
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.calloc = linkonce_odr constant [7 x i8] c"calloc\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.free = linkonce_odr constant [5 x i8] c"free\00"
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.realloc = linkonce_odr constant [8 x i8] c"realloc\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200789]
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

unexpectedpc:                                     ; preds = %entrypoint
  br label %dispatcher.entry, !revng.block.type !316

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !317

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !318

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !318

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
    i64 4198824, label %"bb.0x4011a8:Code_x86_64"
    i64 4198831, label %"bb.0x4011af:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198853, label %"bb.0x4011c5:Code_x86_64"
    i64 4198867, label %"bb.0x4011d3:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4198886, label %"bb.0x4011e6:Code_x86_64"
    i64 4198891, label %"bb.0x4011eb:Code_x86_64"
    i64 4198896, label %"bb.0x4011f0:Code_x86_64"
    i64 4198917, label %"bb.0x401205:Code_x86_64"
    i64 4198943, label %"bb.0x40121f:Code_x86_64"
    i64 4198958, label %"bb.0x40122e:Code_x86_64"
    i64 4198977, label %"bb.0x401241:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4198998, label %"bb.0x401256:Code_x86_64"
    i64 4199006, label %"bb.0x40125e:Code_x86_64"
    i64 4199024, label %"bb.0x401270:Code_x86_64"
    i64 4199064, label %"bb.0x401298:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199170, label %"bb.0x401302:Code_x86_64"
    i64 4199175, label %"bb.0x401307:Code_x86_64"
    i64 4199189, label %"bb.0x401315:Code_x86_64"
    i64 4199194, label %"bb.0x40131a:Code_x86_64"
    i64 4199208, label %"bb.0x401328:Code_x86_64"
    i64 4199213, label %"bb.0x40132d:Code_x86_64"
    i64 4199227, label %"bb.0x40133b:Code_x86_64"
    i64 4199232, label %"bb.0x401340:Code_x86_64"
    i64 4199246, label %"bb.0x40134e:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199265, label %"bb.0x401361:Code_x86_64"
    i64 4199270, label %"bb.0x401366:Code_x86_64"
    i64 4199284, label %"bb.0x401374:Code_x86_64"
    i64 4199289, label %"bb.0x401379:Code_x86_64"
    i64 4199303, label %"bb.0x401387:Code_x86_64"
    i64 4199308, label %"bb.0x40138c:Code_x86_64"
    i64 4199322, label %"bb.0x40139a:Code_x86_64"
    i64 4199327, label %"bb.0x40139f:Code_x86_64"
    i64 4199341, label %"bb.0x4013ad:Code_x86_64"
    i64 4199346, label %"bb.0x4013b2:Code_x86_64"
    i64 4199360, label %"bb.0x4013c0:Code_x86_64"
    i64 4199365, label %"bb.0x4013c5:Code_x86_64"
    i64 4199379, label %"bb.0x4013d3:Code_x86_64"
    i64 4199384, label %"bb.0x4013d8:Code_x86_64"
    i64 4199398, label %"bb.0x4013e6:Code_x86_64"
    i64 4199403, label %"bb.0x4013eb:Code_x86_64"
    i64 4199417, label %"bb.0x4013f9:Code_x86_64"
    i64 4199422, label %"bb.0x4013fe:Code_x86_64"
    i64 4199436, label %"bb.0x40140c:Code_x86_64"
    i64 4199441, label %"bb.0x401411:Code_x86_64"
    i64 4199455, label %"bb.0x40141f:Code_x86_64"
    i64 4199460, label %"bb.0x401424:Code_x86_64"
    i64 4199474, label %"bb.0x401432:Code_x86_64"
    i64 4199479, label %"bb.0x401437:Code_x86_64"
    i64 4199493, label %"bb.0x401445:Code_x86_64"
    i64 4199498, label %"bb.0x40144a:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199517, label %"bb.0x40145d:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199536, label %"bb.0x401470:Code_x86_64"
    i64 4199550, label %"bb.0x40147e:Code_x86_64"
    i64 4199555, label %"bb.0x401483:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199574, label %"bb.0x401496:Code_x86_64"
    i64 4199588, label %"bb.0x4014a4:Code_x86_64"
    i64 4199593, label %"bb.0x4014a9:Code_x86_64"
    i64 4199607, label %"bb.0x4014b7:Code_x86_64"
    i64 4199612, label %"bb.0x4014bc:Code_x86_64"
    i64 4199626, label %"bb.0x4014ca:Code_x86_64"
    i64 4199631, label %"bb.0x4014cf:Code_x86_64"
    i64 4199645, label %"bb.0x4014dd:Code_x86_64"
    i64 4199650, label %"bb.0x4014e2:Code_x86_64"
    i64 4199655, label %"bb.0x4014e7:Code_x86_64"
    i64 4199695, label %"bb.0x40150f:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199795, label %"bb.0x401573:Code_x86_64"
    i64 4199822, label %"bb.0x40158e:Code_x86_64"
    i64 4199843, label %"bb.0x4015a3:Code_x86_64"
    i64 4199852, label %"bb.0x4015ac:Code_x86_64"
    i64 4199866, label %"bb.0x4015ba:Code_x86_64"
    i64 4199882, label %"bb.0x4015ca:Code_x86_64"
    i64 4199897, label %"bb.0x4015d9:Code_x86_64"
    i64 4199909, label %"bb.0x4015e5:Code_x86_64"
    i64 4199928, label %"bb.0x4015f8:Code_x86_64"
    i64 4199955, label %"bb.0x401613:Code_x86_64"
    i64 4199981, label %"bb.0x40162d:Code_x86_64"
    i64 4200008, label %"bb.0x401648:Code_x86_64"
    i64 4200032, label %"bb.0x401660:Code_x86_64"
    i64 4200061, label %"bb.0x40167d:Code_x86_64"
    i64 4200090, label %"bb.0x40169a:Code_x86_64"
    i64 4200111, label %"bb.0x4016af:Code_x86_64"
    i64 4200130, label %"bb.0x4016c2:Code_x86_64"
    i64 4200157, label %"bb.0x4016dd:Code_x86_64"
    i64 4200190, label %"bb.0x4016fe:Code_x86_64"
    i64 4200246, label %"bb.0x401736:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200293, label %"bb.0x401765:Code_x86_64"
    i64 4200309, label %"bb.0x401775:Code_x86_64"
    i64 4200359, label %"bb.0x4017a7:Code_x86_64"
    i64 4200371, label %"bb.0x4017b3:Code_x86_64"
    i64 4200392, label %"bb.0x4017c8:Code_x86_64"
    i64 4200404, label %"bb.0x4017d4:Code_x86_64"
    i64 4200425, label %"bb.0x4017e9:Code_x86_64"
    i64 4200434, label %"bb.0x4017f2:Code_x86_64"
    i64 4200443, label %"bb.0x4017fb:Code_x86_64"
    i64 4200469, label %"bb.0x401815:Code_x86_64"
    i64 4200480, label %"bb.0x401820:Code_x86_64"
    i64 4200514, label %"bb.0x401842:Code_x86_64"
    i64 4200531, label %"bb.0x401853:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200550, label %"bb.0x401866:Code_x86_64"
    i64 4200555, label %"bb.0x40186b:Code_x86_64"
    i64 4200569, label %"bb.0x401879:Code_x86_64"
    i64 4200574, label %"bb.0x40187e:Code_x86_64"
    i64 4200588, label %"bb.0x40188c:Code_x86_64"
    i64 4200593, label %"bb.0x401891:Code_x86_64"
    i64 4200607, label %"bb.0x40189f:Code_x86_64"
    i64 4200612, label %"bb.0x4018a4:Code_x86_64"
    i64 4200626, label %"bb.0x4018b2:Code_x86_64"
    i64 4200631, label %"bb.0x4018b7:Code_x86_64"
    i64 4200636, label %"bb.0x4018bc:Code_x86_64"
    i64 4200663, label %"bb.0x4018d7:Code_x86_64"
    i64 4200715, label %"bb.0x40190b:Code_x86_64"
    i64 4200733, label %"bb.0x40191d:Code_x86_64"
    i64 4200754, label %"bb.0x401932:Code_x86_64"
    i64 4200766, label %"bb.0x40193e:Code_x86_64"
    i64 4200771, label %"bb.0x401943:Code_x86_64"
    i64 4200776, label %"bb.0x401948:Code_x86_64"
  ], !revng.block.type !318

"bb.0x401948:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x4017fb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -40
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rbp, align 8
  %18 = add i64 %17, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = load i64, ptr @_rcx, align 8
  %23 = inttoptr i64 %21 to ptr
  store i64 %22, ptr %23, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -52
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 1
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rbp, align 8
  %30 = add i64 %29, -24
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 1
  store i64 %32, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rax, align 8
  %34 = load i64, ptr @_rcx, align 8
  %35 = inttoptr i64 %33 to ptr
  %36 = trunc i64 %34 to i32
  store i32 %36, ptr %35, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rsp, align 8
  %38 = add i64 %37, 96
  store i64 %38, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %38, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rsp, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 1
  %42 = add i64 %39, 8
  store i64 %42, ptr @_rsp, align 8
  store i64 %41, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rsp, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 1
  %46 = add i64 %43, 8
  store i64 %46, ptr @_rsp, align 8
  store i64 %45, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x4017f2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -64
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 1
  store i64 %50, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rsp, align 8
  %52 = add i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  store i64 4200443, ptr %53, align 1
  store i64 %52, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017fb:Code_x86_64"), ptr nonnull @"revng.const.0x4017fb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401765:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -48
  %56 = load i64, ptr @_rax, align 8
  %57 = inttoptr i64 %55 to ptr
  store i64 %56, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -88
  %60 = inttoptr i64 %59 to ptr
  store i32 241303786, ptr %60, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !320

"bb.0x401750:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -40
  %63 = load i64, ptr @_rax, align 8
  %64 = inttoptr i64 %62 to ptr
  store i64 %63, ptr %64, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -48
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 1
  store i64 %68, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -56
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 1
  %73 = sext i32 %72 to i64
  store i64 %73, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rsi, align 8
  %75 = shl i64 %74, 1
  %76 = shl i64 %74, 2
  store i64 %76, ptr @_rsi, align 8
  store i64 %75, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rsp, align 8
  %78 = add i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store i64 4200293, ptr %79, align 1
  store i64 %78, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401765:Code_x86_64"), ptr nonnull @"revng.const.0x401765:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015d9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -88
  %82 = inttoptr i64 %81 to ptr
  store i32 -496748401, ptr %82, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015ba:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -64
  %85 = load i64, ptr @_rax, align 8
  %86 = inttoptr i64 %84 to ptr
  store i64 %85, ptr %86, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -88
  %89 = inttoptr i64 %88 to ptr
  store i32 -496748401, ptr %89, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = add i64 %90, -68
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 1
  %94 = sext i32 %93 to i64
  store i64 %94, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rsp, align 8
  %96 = add i64 %95, -8
  %97 = inttoptr i64 %96 to ptr
  store i64 4199866, ptr %97, align 1
  store i64 %96, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015ba:Code_x86_64"), ptr nonnull @"revng.const.0x4015ba:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %98 = load i64, ptr @_rbp, align 8
  %99 = add i64 %98, -64
  %100 = load i64, ptr @_rax, align 8
  %101 = inttoptr i64 %99 to ptr
  store i64 %100, ptr %101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -28
  %104 = inttoptr i64 %103 to ptr
  store i32 0, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -88
  %107 = inttoptr i64 %106 to ptr
  store i32 740504186, ptr %107, align 1
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64", %"bb.0x4012df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -88
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -92
  %115 = load i64, ptr @_rax, align 8
  %116 = inttoptr i64 %114 to ptr
  %117 = trunc i64 %115 to i32
  store i32 %117, ptr %116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, 2021457296
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rax, align 8
  store i64 -2021457296, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"bb.0x4012fc:Code_x86_64_L0", label %"bb.0x4012fc:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4012fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199170, ptr @_rip, align 8
  br label %"bb.0x401302:Code_x86_64"

"bb.0x401302:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64", !revng.jt.reasons !321

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x401302:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -92
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rax, align 8
  %130 = add i64 %129, 1691314393
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rax, align 8
  store i64 -1691314393, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_cc_dst, align 8
  %133 = and i64 %132, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"bb.0x40130f:Code_x86_64_L0", label %"bb.0x40130f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40130f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4199189, ptr @_rip, align 8
  br label %"bb.0x401315:Code_x86_64"

"bb.0x401315:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -92
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rax, align 8
  %141 = add i64 %140, 1529182057
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr @_rax, align 8
  store i64 -1529182057, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_cc_dst, align 8
  %144 = and i64 %143, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"bb.0x401322:Code_x86_64_L0", label %"bb.0x401322:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401322:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199208, ptr @_rip, align 8
  br label %"bb.0x401328:Code_x86_64"

"bb.0x401328:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x401328:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -92
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = add i64 %151, 1383982824
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr @_rax, align 8
  store i64 -1383982824, ptr @_cc_src, align 8
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_cc_dst, align 8
  %155 = and i64 %154, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"bb.0x401335:Code_x86_64_L0", label %"bb.0x401335:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401335:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132d:Code_x86_64"
  store i64 4199227, ptr @_rip, align 8
  br label %"bb.0x40133b:Code_x86_64"

"bb.0x40133b:Code_x86_64":                        ; preds = %"bb.0x401335:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199232, ptr @_rip, align 8
  br label %"bb.0x401340:Code_x86_64", !revng.jt.reasons !321

"bb.0x401340:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -92
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = add i64 %162, 1298267873
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rax, align 8
  store i64 -1298267873, ptr @_cc_src, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_cc_dst, align 8
  %166 = and i64 %165, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"bb.0x401348:Code_x86_64_L0", label %"bb.0x401348:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401348:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401340:Code_x86_64"
  store i64 4199246, ptr @_rip, align 8
  br label %"bb.0x40134e:Code_x86_64"

"bb.0x40134e:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64", !revng.jt.reasons !321

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x40134e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -92
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rax, align 8
  %174 = add i64 %173, 1113528168
  %175 = and i64 %174, 4294967295
  store i64 %175, ptr @_rax, align 8
  store i64 -1113528168, ptr @_cc_src, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_cc_dst, align 8
  %177 = and i64 %176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"bb.0x40135b:Code_x86_64_L0", label %"bb.0x40135b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40135b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401353:Code_x86_64"
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64"

"bb.0x401361:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199270, ptr @_rip, align 8
  br label %"bb.0x401366:Code_x86_64", !revng.jt.reasons !321

"bb.0x401366:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -92
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = add i64 %184, 952421536
  %186 = and i64 %185, 4294967295
  store i64 %186, ptr @_rax, align 8
  store i64 -952421536, ptr @_cc_src, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_cc_dst, align 8
  %188 = and i64 %187, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %"bb.0x40136e:Code_x86_64_L0", label %"bb.0x40136e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40136e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64"

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199289, ptr @_rip, align 8
  br label %"bb.0x401379:Code_x86_64", !revng.jt.reasons !321

"bb.0x401379:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -92
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  store i64 %194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rax, align 8
  %196 = add i64 %195, 638111708
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rax, align 8
  store i64 -638111708, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_cc_dst, align 8
  %199 = and i64 %198, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"bb.0x401381:Code_x86_64_L0", label %"bb.0x401381:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401381:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401379:Code_x86_64"
  store i64 4199303, ptr @_rip, align 8
  br label %"bb.0x401387:Code_x86_64"

"bb.0x401387:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199308, ptr @_rip, align 8
  br label %"bb.0x40138c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40138c:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -92
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rax, align 8
  %207 = add i64 %206, 496748401
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rax, align 8
  store i64 -496748401, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_cc_dst, align 8
  %210 = and i64 %209, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"bb.0x401394:Code_x86_64_L0", label %"bb.0x401394:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401394:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4199322, ptr @_rip, align 8
  br label %"bb.0x40139a:Code_x86_64"

"bb.0x40139a:Code_x86_64":                        ; preds = %"bb.0x401394:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199327, ptr @_rip, align 8
  br label %"bb.0x40139f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40139f:Code_x86_64":                        ; preds = %"bb.0x40139a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -92
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 1
  %216 = zext i32 %215 to i64
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = add i64 %217, 415735060
  %219 = and i64 %218, 4294967295
  store i64 %219, ptr @_rax, align 8
  store i64 -415735060, ptr @_cc_src, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_cc_dst, align 8
  %221 = and i64 %220, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %"bb.0x4013a7:Code_x86_64_L0", label %"bb.0x4013a7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139f:Code_x86_64"
  store i64 4199341, ptr @_rip, align 8
  br label %"bb.0x4013ad:Code_x86_64"

"bb.0x4013ad:Code_x86_64":                        ; preds = %"bb.0x4013a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199346, ptr @_rip, align 8
  br label %"bb.0x4013b2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013b2:Code_x86_64":                        ; preds = %"bb.0x4013ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %223 = load i64, ptr @_rbp, align 8
  %224 = add i64 %223, -92
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, -115736905
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rax, align 8
  store i64 115736905, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"bb.0x4013ba:Code_x86_64_L0", label %"bb.0x4013ba:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b2:Code_x86_64"
  store i64 4199360, ptr @_rip, align 8
  br label %"bb.0x4013c0:Code_x86_64"

"bb.0x4013c0:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199365, ptr @_rip, align 8
  br label %"bb.0x4013c5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013c5:Code_x86_64":                        ; preds = %"bb.0x4013c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -92
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = add i64 %239, -207877620
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rax, align 8
  store i64 207877620, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_cc_dst, align 8
  %243 = and i64 %242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"bb.0x4013cd:Code_x86_64_L0", label %"bb.0x4013cd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c5:Code_x86_64"
  store i64 4199379, ptr @_rip, align 8
  br label %"bb.0x4013d3:Code_x86_64"

"bb.0x4013d3:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199384, ptr @_rip, align 8
  br label %"bb.0x4013d8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013d8:Code_x86_64":                        ; preds = %"bb.0x4013d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -92
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = add i64 %250, -241303786
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rax, align 8
  store i64 241303786, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_cc_dst, align 8
  %254 = and i64 %253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"bb.0x4013e0:Code_x86_64_L0", label %"bb.0x4013e0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d8:Code_x86_64"
  store i64 4199398, ptr @_rip, align 8
  br label %"bb.0x4013e6:Code_x86_64"

"bb.0x4013e6:Code_x86_64":                        ; preds = %"bb.0x4013e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199403, ptr @_rip, align 8
  br label %"bb.0x4013eb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013eb:Code_x86_64":                        ; preds = %"bb.0x4013e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -92
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, -740504186
  %263 = and i64 %262, 4294967295
  store i64 %263, ptr @_rax, align 8
  store i64 740504186, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_cc_dst, align 8
  %265 = and i64 %264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"bb.0x4013f3:Code_x86_64_L0", label %"bb.0x4013f3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013eb:Code_x86_64"
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64"

"bb.0x4013f9:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199422, ptr @_rip, align 8
  br label %"bb.0x4013fe:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013fe:Code_x86_64":                        ; preds = %"bb.0x4013f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %267 = load i64, ptr @_rbp, align 8
  %268 = add i64 %267, -92
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 1
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rax, align 8
  %273 = add i64 %272, -769845972
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rax, align 8
  store i64 769845972, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_cc_dst, align 8
  %276 = and i64 %275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"bb.0x401406:Code_x86_64_L0", label %"bb.0x401406:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401406:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64"

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401406:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64", !revng.jt.reasons !321

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40140c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -92
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = add i64 %283, -799710144
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rax, align 8
  store i64 799710144, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_cc_dst, align 8
  %287 = and i64 %286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %"bb.0x401419:Code_x86_64_L0", label %"bb.0x401419:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401419:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401411:Code_x86_64"
  store i64 4199455, ptr @_rip, align 8
  br label %"bb.0x40141f:Code_x86_64"

"bb.0x40141f:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64", !revng.jt.reasons !321

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -92
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, -892550069
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rax, align 8
  store i64 892550069, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %"bb.0x40142c:Code_x86_64_L0", label %"bb.0x40142c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40142c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199474, ptr @_rip, align 8
  br label %"bb.0x401432:Code_x86_64"

"bb.0x401432:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199479, ptr @_rip, align 8
  br label %"bb.0x401437:Code_x86_64", !revng.jt.reasons !321

"bb.0x401437:Code_x86_64":                        ; preds = %"bb.0x401432:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -92
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 1
  %304 = zext i32 %303 to i64
  store i64 %304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  %306 = add i64 %305, -934542552
  %307 = and i64 %306, 4294967295
  store i64 %307, ptr @_rax, align 8
  store i64 934542552, ptr @_cc_src, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_cc_dst, align 8
  %309 = and i64 %308, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"bb.0x40143f:Code_x86_64_L0", label %"bb.0x40143f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40143f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401437:Code_x86_64"
  store i64 4199493, ptr @_rip, align 8
  br label %"bb.0x401445:Code_x86_64"

"bb.0x401445:Code_x86_64":                        ; preds = %"bb.0x40143f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199498, ptr @_rip, align 8
  br label %"bb.0x40144a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40144a:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -92
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 1
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  %317 = add i64 %316, -949730351
  %318 = and i64 %317, 4294967295
  store i64 %318, ptr @_rax, align 8
  store i64 949730351, ptr @_cc_src, align 8
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_cc_dst, align 8
  %320 = and i64 %319, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %"bb.0x401452:Code_x86_64_L0", label %"bb.0x401452:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401452:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144a:Code_x86_64"
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64"

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199517, ptr @_rip, align 8
  br label %"bb.0x40145d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40145d:Code_x86_64":                        ; preds = %"bb.0x401458:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = add i64 %322, -92
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = add i64 %327, -1095624012
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @_rax, align 8
  store i64 1095624012, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_cc_dst, align 8
  %331 = and i64 %330, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"bb.0x401465:Code_x86_64_L0", label %"bb.0x401465:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401465:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145d:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !321

"bb.0x401470:Code_x86_64":                        ; preds = %"bb.0x40146b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -92
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 1
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = add i64 %338, -1270149985
  %340 = and i64 %339, 4294967295
  store i64 %340, ptr @_rax, align 8
  store i64 1270149985, ptr @_cc_src, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_cc_dst, align 8
  %342 = and i64 %341, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %"bb.0x401478:Code_x86_64_L0", label %"bb.0x401478:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401478:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401470:Code_x86_64"
  store i64 4199550, ptr @_rip, align 8
  br label %"bb.0x40147e:Code_x86_64"

"bb.0x40147e:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199555, ptr @_rip, align 8
  br label %"bb.0x401483:Code_x86_64", !revng.jt.reasons !321

"bb.0x401483:Code_x86_64":                        ; preds = %"bb.0x40147e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %344 = load i64, ptr @_rbp, align 8
  %345 = add i64 %344, -92
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = add i64 %349, -1359547553
  %351 = and i64 %350, 4294967295
  store i64 %351, ptr @_rax, align 8
  store i64 1359547553, ptr @_cc_src, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_cc_dst, align 8
  %353 = and i64 %352, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %"bb.0x40148b:Code_x86_64_L0", label %"bb.0x40148b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40148b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401483:Code_x86_64"
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64"

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x40148b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199574, ptr @_rip, align 8
  br label %"bb.0x401496:Code_x86_64", !revng.jt.reasons !321

"bb.0x401496:Code_x86_64":                        ; preds = %"bb.0x401491:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -92
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rax, align 8
  %361 = add i64 %360, -1528870892
  %362 = and i64 %361, 4294967295
  store i64 %362, ptr @_rax, align 8
  store i64 1528870892, ptr @_cc_src, align 8
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_cc_dst, align 8
  %364 = and i64 %363, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %"bb.0x40149e:Code_x86_64_L0", label %"bb.0x40149e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40149e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401496:Code_x86_64"
  store i64 4199588, ptr @_rip, align 8
  br label %"bb.0x4014a4:Code_x86_64"

"bb.0x4014a4:Code_x86_64":                        ; preds = %"bb.0x40149e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199593, ptr @_rip, align 8
  br label %"bb.0x4014a9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014a9:Code_x86_64":                        ; preds = %"bb.0x4014a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %366, -92
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %368, align 1
  %370 = zext i32 %369 to i64
  store i64 %370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = add i64 %371, -1885597894
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rax, align 8
  store i64 1885597894, ptr @_cc_src, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_cc_dst, align 8
  %375 = and i64 %374, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %"bb.0x4014b1:Code_x86_64_L0", label %"bb.0x4014b1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a9:Code_x86_64"
  store i64 4199607, ptr @_rip, align 8
  br label %"bb.0x4014b7:Code_x86_64"

"bb.0x4014b7:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199612, ptr @_rip, align 8
  br label %"bb.0x4014bc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014bc:Code_x86_64":                        ; preds = %"bb.0x4014b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -92
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 1
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = add i64 %382, -2087580546
  %384 = and i64 %383, 4294967295
  store i64 %384, ptr @_rax, align 8
  store i64 2087580546, ptr @_cc_src, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_cc_dst, align 8
  %386 = and i64 %385, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %"bb.0x4014c4:Code_x86_64_L0", label %"bb.0x4014c4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4199626, ptr @_rip, align 8
  br label %"bb.0x4014ca:Code_x86_64"

"bb.0x4014ca:Code_x86_64":                        ; preds = %"bb.0x4014c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %388 = load i64, ptr @_rbp, align 8
  %389 = add i64 %388, -92
  %390 = inttoptr i64 %389 to ptr
  %391 = load i32, ptr %390, align 1
  %392 = zext i32 %391 to i64
  store i64 %392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rax, align 8
  %394 = add i64 %393, -2140873954
  %395 = and i64 %394, 4294967295
  store i64 %395, ptr @_rax, align 8
  store i64 2140873954, ptr @_cc_src, align 8
  store i64 %394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_cc_dst, align 8
  %397 = and i64 %396, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %"bb.0x4014d7:Code_x86_64_L0", label %"bb.0x4014d7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4199645, ptr @_rip, align 8
  br label %"bb.0x4014dd:Code_x86_64"

"bb.0x4014dd:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199650, ptr @_rip, align 8
  br label %"bb.0x4014e2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014e2:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014d7:Code_x86_64_L0":                     ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4200130, ptr @_rip, align 8
  br label %"bb.0x4016c2:Code_x86_64"

"bb.0x4016c2:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %399 = load i64, ptr @_rbp, align 8
  %400 = add i64 %399, -72
  %401 = inttoptr i64 %400 to ptr
  %402 = load i32, ptr %401, align 1
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1270149985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2603652903, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rbp, align 8
  %405 = add i64 %404, -76
  %406 = inttoptr i64 %405 to ptr
  %407 = load i32, ptr %406, align 1
  %408 = zext i32 %407 to i64
  %409 = load i64, ptr @_rdx, align 8
  store i64 %408, ptr @_cc_src, align 8
  %410 = sub i64 %409, %408
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %409, 32
  %412 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %412, 32
  %413 = load i64, ptr @_rax, align 8
  %414 = icmp slt i64 %sext, %sext35
  %415 = select i1 %414, i64 %411, i64 %413
  %416 = and i64 %415, 4294967295
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -88
  %419 = load i64, ptr @_rax, align 8
  %420 = inttoptr i64 %418 to ptr
  %421 = trunc i64 %419 to i32
  store i32 %421, ptr %420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014c4:Code_x86_64_L0":                     ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4200190, ptr @_rip, align 8
  br label %"bb.0x4016fe:Code_x86_64"

"bb.0x4016fe:Code_x86_64":                        ; preds = %"bb.0x4014c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -40
  %424 = inttoptr i64 %423 to ptr
  %425 = load i64, ptr %424, align 1
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -28
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 1
  %430 = sext i32 %429 to i64
  store i64 %430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rcx, align 8
  %432 = shl i64 %431, 2
  %433 = load i64, ptr @_rax, align 8
  %434 = add i64 %432, %433
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -40
  %440 = inttoptr i64 %439 to ptr
  %441 = load i64, ptr %440, align 1
  store i64 %441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -28
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %444, align 1
  %446 = sext i32 %445 to i64
  store i64 %446, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rdx, align 8
  %448 = shl i64 %447, 2
  %449 = load i64, ptr @_rcx, align 8
  %450 = add i64 %448, %449
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = load i64, ptr @_rax, align 8
  %454 = sext i32 %452 to i64
  %sext36 = shl i64 %453, 32
  %455 = ashr exact i64 %sext36, 32
  %456 = mul nsw i64 %455, %454
  %457 = trunc i64 %456 to i32
  %458 = lshr i64 %456, 32
  %459 = trunc i64 %458 to i32
  %460 = and i64 %456, 4294967295
  store i64 %460, ptr @_rax, align 8
  %461 = ashr i32 %457, 31
  store i64 %460, ptr @_cc_dst, align 8
  %462 = sub i32 %461, %459
  %463 = zext i32 %462 to i64
  store i64 %463, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rbp, align 8
  %465 = add i64 %464, -72
  %466 = inttoptr i64 %465 to ptr
  %467 = load i32, ptr %466, align 1
  %468 = zext i32 %467 to i64
  %469 = load i64, ptr @_rax, align 8
  %470 = add i64 %469, %468
  %471 = and i64 %470, 4294967295
  store i64 %471, ptr @_rax, align 8
  store i64 %468, ptr @_cc_src, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = add i64 %472, -84
  %474 = load i64, ptr @_rax, align 8
  %475 = inttoptr i64 %473 to ptr
  %476 = trunc i64 %474 to i32
  store i32 %476, ptr %475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -52
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 1
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 241303786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3879232236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -56
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  %487 = load i64, ptr @_rdx, align 8
  store i64 %486, ptr @_cc_src, align 8
  %488 = sub i64 %487, %486
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rcx, align 8
  %490 = load i64, ptr @_cc_dst, align 8
  %491 = and i64 %490, 4294967295
  %492 = load i64, ptr @_rax, align 8
  %493 = icmp eq i64 %491, 0
  %494 = select i1 %493, i64 %489, i64 %492
  %495 = and i64 %494, 4294967295
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -88
  %498 = load i64, ptr @_rax, align 8
  %499 = inttoptr i64 %497 to ptr
  %500 = trunc i64 %498 to i32
  store i32 %500, ptr %499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014b1:Code_x86_64_L0":                     ; preds = %"bb.0x4014a9:Code_x86_64"
  store i64 4199843, ptr @_rip, align 8
  br label %"bb.0x4015a3:Code_x86_64"

"bb.0x4015a3:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -64
  %503 = inttoptr i64 %502 to ptr
  %504 = load i64, ptr %503, align 1
  store i64 %504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rsp, align 8
  %506 = add i64 %505, -8
  %507 = inttoptr i64 %506 to ptr
  store i64 4199852, ptr %507, align 1
  store i64 %506, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015ac:Code_x86_64"), ptr nonnull @"revng.const.0x4015ac:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x40149e:Code_x86_64_L0":                     ; preds = %"bb.0x401496:Code_x86_64"
  store i64 4200359, ptr @_rip, align 8
  br label %"bb.0x4017a7:Code_x86_64"

"bb.0x4017a7:Code_x86_64":                        ; preds = %"bb.0x40149e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -88
  %510 = inttoptr i64 %509 to ptr
  store i32 934542552, ptr %510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x40148b:Code_x86_64_L0":                     ; preds = %"bb.0x401483:Code_x86_64"
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64"

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40148b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -40
  %513 = inttoptr i64 %512 to ptr
  %514 = load i64, ptr %513, align 1
  store i64 %514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -72
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = sext i32 %518 to i64
  store i64 %519, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rcx, align 8
  %521 = shl i64 %520, 2
  %522 = load i64, ptr @_rax, align 8
  %523 = add i64 %521, %522
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -80
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 1
  %531 = zext i32 %530 to i64
  %532 = load i64, ptr @_rax, align 8
  %533 = add i64 %532, %531
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rax, align 8
  store i64 %531, ptr @_cc_src, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -80
  %537 = load i64, ptr @_rax, align 8
  %538 = inttoptr i64 %536 to ptr
  %539 = trunc i64 %537 to i32
  store i32 %539, ptr %538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rbp, align 8
  %541 = add i64 %540, -88
  %542 = inttoptr i64 %541 to ptr
  store i32 -1298267873, ptr %542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401478:Code_x86_64_L0":                     ; preds = %"bb.0x401470:Code_x86_64"
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64"

"bb.0x4017c8:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %543 = load i64, ptr @_rbp, align 8
  %544 = add i64 %543, -88
  %545 = inttoptr i64 %544 to ptr
  store i32 -1529182057, ptr %545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401465:Code_x86_64_L0":                     ; preds = %"bb.0x40145d:Code_x86_64"
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64"

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -40
  %548 = inttoptr i64 %547 to ptr
  %549 = load i64, ptr %548, align 1
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rbp, align 8
  %551 = add i64 %550, -28
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 1
  %554 = zext i32 %553 to i64
  store i64 %554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rcx, align 8
  %556 = add i64 %555, 1
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rcx, align 8
  %sext37 = shl i64 %558, 32
  %559 = ashr exact i64 %sext37, 32
  store i64 %559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rcx, align 8
  %561 = shl i64 %560, 2
  %562 = load i64, ptr @_rax, align 8
  %563 = add i64 %561, %562
  %564 = inttoptr i64 %563 to ptr
  %565 = load i32, ptr %564, align 1
  %566 = zext i32 %565 to i64
  store i64 %566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -40
  %569 = inttoptr i64 %568 to ptr
  %570 = load i64, ptr %569, align 1
  store i64 %570, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = add i64 %571, -28
  %573 = inttoptr i64 %572 to ptr
  %574 = load i32, ptr %573, align 1
  %575 = zext i32 %574 to i64
  store i64 %575, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rdx, align 8
  %577 = add i64 %576, 1
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rdx, align 8
  %sext38 = shl i64 %579, 32
  %580 = ashr exact i64 %sext38, 32
  store i64 %580, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rdx, align 8
  %582 = shl i64 %581, 2
  %583 = load i64, ptr @_rcx, align 8
  %584 = add i64 %582, %583
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 1
  %587 = load i64, ptr @_rax, align 8
  %588 = sext i32 %586 to i64
  %sext39 = shl i64 %587, 32
  %589 = ashr exact i64 %sext39, 32
  %590 = mul nsw i64 %589, %588
  %591 = trunc i64 %590 to i32
  %592 = lshr i64 %590, 32
  %593 = trunc i64 %592 to i32
  %594 = and i64 %590, 4294967295
  store i64 %594, ptr @_rax, align 8
  %595 = ashr i32 %591, 31
  store i64 %594, ptr @_cc_dst, align 8
  %596 = sub i32 %595, %593
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -40
  %600 = inttoptr i64 %599 to ptr
  %601 = load i64, ptr %600, align 1
  store i64 %601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -28
  %604 = inttoptr i64 %603 to ptr
  %605 = load i32, ptr %604, align 1
  %606 = sext i32 %605 to i64
  store i64 %606, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rdx, align 8
  %608 = shl i64 %607, 2
  %609 = load i64, ptr @_rcx, align 8
  %610 = add i64 %608, %609
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -40
  %616 = inttoptr i64 %615 to ptr
  %617 = load i64, ptr %616, align 1
  store i64 %617, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rbp, align 8
  %619 = add i64 %618, -28
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 1
  %622 = sext i32 %621 to i64
  store i64 %622, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rsi, align 8
  %624 = shl i64 %623, 2
  %625 = load i64, ptr @_rdx, align 8
  %626 = add i64 %624, %625
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = load i64, ptr @_rcx, align 8
  %630 = sext i32 %628 to i64
  %sext40 = shl i64 %629, 32
  %631 = ashr exact i64 %sext40, 32
  %632 = mul nsw i64 %631, %630
  %633 = trunc i64 %632 to i32
  %634 = lshr i64 %632, 32
  %635 = trunc i64 %634 to i32
  %636 = and i64 %632, 4294967295
  store i64 %636, ptr @_rcx, align 8
  %637 = ashr i32 %633, 31
  store i64 %636, ptr @_cc_dst, align 8
  %638 = sub i32 %637, %635
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = load i64, ptr @_rax, align 8
  %642 = sub i64 %641, %640
  %643 = and i64 %642, 4294967295
  store i64 %643, ptr @_rax, align 8
  store i64 %640, ptr @_cc_src, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -76
  %646 = load i64, ptr @_rax, align 8
  %647 = inttoptr i64 %645 to ptr
  %648 = trunc i64 %646 to i32
  store i32 %648, ptr %647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rbp, align 8
  %650 = add i64 %649, -68
  %651 = inttoptr i64 %650 to ptr
  %652 = load i32, ptr %651, align 1
  %653 = zext i32 %652 to i64
  store i64 %653, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2910984472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3656855588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -76
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 1
  %658 = zext i32 %657 to i64
  %659 = load i64, ptr @_rdx, align 8
  store i64 %658, ptr @_cc_src, align 8
  %660 = sub i64 %659, %658
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %659, 32
  %662 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %662, 32
  %663 = load i64, ptr @_rax, align 8
  %664 = icmp slt i64 %sext41, %sext42
  %665 = select i1 %664, i64 %661, i64 %663
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -88
  %669 = load i64, ptr @_rax, align 8
  %670 = inttoptr i64 %668 to ptr
  %671 = trunc i64 %669 to i32
  store i32 %671, ptr %670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401452:Code_x86_64_L0":                     ; preds = %"bb.0x40144a:Code_x86_64"
  store i64 4199795, ptr @_rip, align 8
  br label %"bb.0x401573:Code_x86_64"

"bb.0x401573:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -68
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 1
  %676 = zext i32 %675 to i64
  store i64 %676, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1885597894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3181439128, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -76
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 1
  %681 = zext i32 %680 to i64
  %682 = load i64, ptr @_rdx, align 8
  store i64 %681, ptr @_cc_src, align 8
  %683 = sub i64 %682, %681
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %682, 32
  %685 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %685, 32
  %686 = load i64, ptr @_rax, align 8
  %687 = icmp slt i64 %sext43, %sext44
  %688 = select i1 %687, i64 %684, i64 %686
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rbp, align 8
  %691 = add i64 %690, -88
  %692 = load i64, ptr @_rax, align 8
  %693 = inttoptr i64 %691 to ptr
  %694 = trunc i64 %692 to i32
  store i32 %694, ptr %693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x40143f:Code_x86_64_L0":                     ; preds = %"bb.0x401437:Code_x86_64"
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64"

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x40143f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -72
  %697 = inttoptr i64 %696 to ptr
  %698 = load i32, ptr %697, align 1
  %699 = zext i32 %698 to i64
  store i64 %699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rax, align 8
  %701 = add i64 %700, 1
  %702 = and i64 %701, 4294967295
  store i64 %702, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -72
  %705 = load i64, ptr @_rax, align 8
  %706 = inttoptr i64 %704 to ptr
  %707 = trunc i64 %705 to i32
  store i32 %707, ptr %706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -88
  %710 = inttoptr i64 %709 to ptr
  store i32 2140873954, ptr %710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x40142c:Code_x86_64_L0":                     ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199955, ptr @_rip, align 8
  br label %"bb.0x401613:Code_x86_64"

"bb.0x401613:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -48
  %713 = inttoptr i64 %712 to ptr
  %714 = load i64, ptr %713, align 1
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -72
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 1
  %719 = sext i32 %718 to i64
  store i64 %719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rcx, align 8
  %721 = shl i64 %720, 2
  %722 = load i64, ptr @_rax, align 8
  %723 = add i64 %721, %722
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 1
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rbp, align 8
  %728 = add i64 %727, -80
  %729 = load i64, ptr @_rax, align 8
  %730 = inttoptr i64 %728 to ptr
  %731 = trunc i64 %729 to i32
  store i32 %731, ptr %730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -88
  %734 = inttoptr i64 %733 to ptr
  store i32 -1298267873, ptr %734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401419:Code_x86_64_L0":                     ; preds = %"bb.0x401411:Code_x86_64"
  store i64 4199928, ptr @_rip, align 8
  br label %"bb.0x4015f8:Code_x86_64"

"bb.0x4015f8:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %735 = load i64, ptr @_rbp, align 8
  %736 = add i64 %735, -72
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 1
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 769845972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 892550069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -28
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 1
  %744 = zext i32 %743 to i64
  %745 = load i64, ptr @_rdx, align 8
  store i64 %744, ptr @_cc_src, align 8
  %746 = sub i64 %745, %744
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %745, 32
  %748 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %748, 32
  %749 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %sext45, %sext46
  %750 = select i1 %.not, i64 %749, i64 %747
  %751 = and i64 %750, 4294967295
  store i64 %751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -88
  %754 = load i64, ptr @_rax, align 8
  %755 = inttoptr i64 %753 to ptr
  %756 = trunc i64 %754 to i32
  store i32 %756, ptr %755, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401406:Code_x86_64_L0":                     ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64"

"bb.0x4016af:Code_x86_64":                        ; preds = %"bb.0x401406:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %757 = load i64, ptr @_rbp, align 8
  %758 = add i64 %757, -72
  %759 = inttoptr i64 %758 to ptr
  store i32 0, ptr %759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rbp, align 8
  %761 = add i64 %760, -88
  %762 = inttoptr i64 %761 to ptr
  store i32 2140873954, ptr %762, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013f3:Code_x86_64_L0":                     ; preds = %"bb.0x4013eb:Code_x86_64"
  store i64 4199655, ptr @_rip, align 8
  br label %"bb.0x4014e7:Code_x86_64"

"bb.0x4014e7:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -40
  %765 = inttoptr i64 %764 to ptr
  %766 = load i64, ptr %765, align 1
  store i64 %766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rbp, align 8
  %768 = add i64 %767, -52
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rcx, align 8
  %773 = add i64 %772, -1
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %775, 32
  %776 = ashr exact i64 %sext47, 32
  store i64 %776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rcx, align 8
  %778 = shl i64 %777, 2
  %779 = load i64, ptr @_rax, align 8
  %780 = add i64 %778, %779
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 1
  %783 = zext i32 %782 to i64
  store i64 %783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 207877620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1095624012, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rbp, align 8
  %785 = add i64 %784, -4
  %786 = inttoptr i64 %785 to ptr
  %787 = load i32, ptr %786, align 1
  %788 = zext i32 %787 to i64
  %789 = load i64, ptr @_rdx, align 8
  store i64 %788, ptr @_cc_src, align 8
  %790 = sub i64 %789, %788
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %789, 32
  %792 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %792, 32
  %793 = load i64, ptr @_rax, align 8
  %794 = icmp slt i64 %sext48, %sext49
  %795 = select i1 %794, i64 %791, i64 %793
  %796 = and i64 %795, 4294967295
  store i64 %796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -88
  %799 = load i64, ptr @_rax, align 8
  %800 = inttoptr i64 %798 to ptr
  %801 = trunc i64 %799 to i32
  store i32 %801, ptr %800, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013e0:Code_x86_64_L0":                     ; preds = %"bb.0x4013d8:Code_x86_64"
  store i64 4200309, ptr @_rip, align 8
  br label %"bb.0x401775:Code_x86_64"

"bb.0x401775:Code_x86_64":                        ; preds = %"bb.0x4013e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %802 = load i64, ptr @_rbp, align 8
  %803 = add i64 %802, -84
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 1
  %806 = zext i32 %805 to i64
  store i64 %806, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -40
  %809 = inttoptr i64 %808 to ptr
  %810 = load i64, ptr %809, align 1
  store i64 %810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rbp, align 8
  %812 = add i64 %811, -52
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 1
  %815 = sext i32 %814 to i64
  store i64 %815, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rcx, align 8
  %817 = shl i64 %816, 2
  %818 = load i64, ptr @_rax, align 8
  %819 = add i64 %817, %818
  %820 = load i64, ptr @_rdx, align 8
  %821 = inttoptr i64 %819 to ptr
  %822 = trunc i64 %820 to i32
  store i32 %822, ptr %821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rbp, align 8
  %824 = add i64 %823, -48
  %825 = inttoptr i64 %824 to ptr
  %826 = load i64, ptr %825, align 1
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -52
  %829 = inttoptr i64 %828 to ptr
  %830 = load i32, ptr %829, align 1
  %831 = sext i32 %830 to i64
  store i64 %831, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rcx, align 8
  %833 = shl i64 %832, 2
  %834 = load i64, ptr @_rax, align 8
  %835 = add i64 %833, %834
  %836 = inttoptr i64 %835 to ptr
  store i32 0, ptr %836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rbp, align 8
  %838 = add i64 %837, -52
  %839 = inttoptr i64 %838 to ptr
  %840 = load i32, ptr %839, align 1
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rax, align 8
  %843 = add i64 %842, 1
  %844 = and i64 %843, 4294967295
  store i64 %844, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rbp, align 8
  %846 = add i64 %845, -52
  %847 = load i64, ptr @_rax, align 8
  %848 = inttoptr i64 %846 to ptr
  %849 = trunc i64 %847 to i32
  store i32 %849, ptr %848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %850, -88
  %852 = inttoptr i64 %851 to ptr
  store i32 1528870892, ptr %852, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013cd:Code_x86_64_L0":                     ; preds = %"bb.0x4013c5:Code_x86_64"
  store i64 4200425, ptr @_rip, align 8
  br label %"bb.0x4017e9:Code_x86_64"

"bb.0x4017e9:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %853 = load i64, ptr @_rbp, align 8
  %854 = add i64 %853, -48
  %855 = inttoptr i64 %854 to ptr
  %856 = load i64, ptr %855, align 1
  store i64 %856, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rsp, align 8
  %858 = add i64 %857, -8
  %859 = inttoptr i64 %858 to ptr
  store i64 4200434, ptr %859, align 1
  store i64 %858, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017f2:Code_x86_64"), ptr nonnull @"revng.const.0x4017f2:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013ba:Code_x86_64_L0":                     ; preds = %"bb.0x4013b2:Code_x86_64"
  store i64 4200008, ptr @_rip, align 8
  br label %"bb.0x401648:Code_x86_64"

"bb.0x401648:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -64
  %862 = inttoptr i64 %861 to ptr
  %863 = load i64, ptr %862, align 1
  store i64 %863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rbp, align 8
  %865 = add i64 %864, -80
  %866 = inttoptr i64 %865 to ptr
  %867 = load i32, ptr %866, align 1
  %868 = sext i32 %867 to i64
  store i64 %868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rcx, align 8
  %870 = load i64, ptr @_rax, align 8
  %871 = add i64 %869, %870
  %872 = inttoptr i64 %871 to ptr
  store i8 1, ptr %872, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -88
  %875 = inttoptr i64 %874 to ptr
  store i32 1359547553, ptr %875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013a7:Code_x86_64_L0":                     ; preds = %"bb.0x40139f:Code_x86_64"
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64"

"bb.0x401736:Code_x86_64":                        ; preds = %"bb.0x4013a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %876 = load i64, ptr @_rbp, align 8
  %877 = add i64 %876, -56
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 1
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = shl i64 %881, 1
  %883 = and i64 %882, 4294967294
  store i64 %883, ptr @_rax, align 8
  store i64 %881, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -56
  %886 = load i64, ptr @_rax, align 8
  %887 = inttoptr i64 %885 to ptr
  %888 = trunc i64 %886 to i32
  store i32 %888, ptr %887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -40
  %891 = inttoptr i64 %890 to ptr
  %892 = load i64, ptr %891, align 1
  store i64 %892, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -56
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 1
  %897 = sext i32 %896 to i64
  store i64 %897, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rsi, align 8
  %899 = shl i64 %898, 1
  %900 = shl i64 %898, 2
  store i64 %900, ptr @_rsi, align 8
  store i64 %899, ptr @_cc_src, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rsp, align 8
  %902 = add i64 %901, -8
  %903 = inttoptr i64 %902 to ptr
  store i64 4200272, ptr %903, align 1
  store i64 %902, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401750:Code_x86_64"), ptr nonnull @"revng.const.0x401750:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !321

"bb.0x401394:Code_x86_64_L0":                     ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4199909, ptr @_rip, align 8
  br label %"bb.0x4015e5:Code_x86_64"

"bb.0x4015e5:Code_x86_64":                        ; preds = %"bb.0x401394:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -72
  %906 = inttoptr i64 %905 to ptr
  store i32 0, ptr %906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -88
  %909 = inttoptr i64 %908 to ptr
  store i32 799710144, ptr %909, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401381:Code_x86_64_L0":                     ; preds = %"bb.0x401379:Code_x86_64"
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64"

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -88
  %912 = inttoptr i64 %911 to ptr
  store i32 949730351, ptr %912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x40136e:Code_x86_64_L0":                     ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4200090, ptr @_rip, align 8
  br label %"bb.0x40169a:Code_x86_64"

"bb.0x40169a:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -72
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 1
  %917 = zext i32 %916 to i64
  store i64 %917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rax, align 8
  %919 = add i64 %918, 1
  %920 = and i64 %919, 4294967295
  store i64 %920, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -72
  %923 = load i64, ptr @_rax, align 8
  %924 = inttoptr i64 %922 to ptr
  %925 = trunc i64 %923 to i32
  store i32 %925, ptr %924, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -88
  %928 = inttoptr i64 %927 to ptr
  store i32 799710144, ptr %928, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x40135b:Code_x86_64_L0":                     ; preds = %"bb.0x401353:Code_x86_64"
  store i64 4199822, ptr @_rip, align 8
  br label %"bb.0x40158e:Code_x86_64"

"bb.0x40158e:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %929 = load i64, ptr @_rbp, align 8
  %930 = add i64 %929, -68
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 1
  %933 = zext i32 %932 to i64
  store i64 %933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = shl i64 %934, 1
  %936 = and i64 %935, 4294967294
  store i64 %936, ptr @_rax, align 8
  store i64 %934, ptr @_cc_src, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rbp, align 8
  %938 = add i64 %937, -68
  %939 = load i64, ptr @_rax, align 8
  %940 = inttoptr i64 %938 to ptr
  %941 = trunc i64 %939 to i32
  store i32 %941, ptr %940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -88
  %944 = inttoptr i64 %943 to ptr
  store i32 949730351, ptr %944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401348:Code_x86_64_L0":                     ; preds = %"bb.0x401340:Code_x86_64"
  store i64 4199981, ptr @_rip, align 8
  br label %"bb.0x40162d:Code_x86_64"

"bb.0x40162d:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %945 = load i64, ptr @_rbp, align 8
  %946 = add i64 %945, -80
  %947 = inttoptr i64 %946 to ptr
  %948 = load i32, ptr %947, align 1
  %949 = zext i32 %948 to i64
  store i64 %949, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2273510000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 115736905, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -76
  %952 = inttoptr i64 %951 to ptr
  %953 = load i32, ptr %952, align 1
  %954 = zext i32 %953 to i64
  %955 = load i64, ptr @_rdx, align 8
  store i64 %954, ptr @_cc_src, align 8
  %956 = sub i64 %955, %954
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %955, 32
  %958 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %958, 32
  %959 = load i64, ptr @_rax, align 8
  %960 = icmp slt i64 %sext50, %sext51
  %961 = select i1 %960, i64 %957, i64 %959
  %962 = and i64 %961, 4294967295
  store i64 %962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rbp, align 8
  %964 = add i64 %963, -88
  %965 = load i64, ptr @_rax, align 8
  %966 = inttoptr i64 %964 to ptr
  %967 = trunc i64 %965 to i32
  store i32 %967, ptr %966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401335:Code_x86_64_L0":                     ; preds = %"bb.0x40132d:Code_x86_64"
  store i64 4199882, ptr @_rip, align 8
  br label %"bb.0x4015ca:Code_x86_64"

"bb.0x4015ca:Code_x86_64":                        ; preds = %"bb.0x401335:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -64
  %970 = inttoptr i64 %969 to ptr
  %971 = load i64, ptr %970, align 1
  store i64 %971, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rbp, align 8
  %973 = add i64 %972, -68
  %974 = inttoptr i64 %973 to ptr
  %975 = load i32, ptr %974, align 1
  %976 = sext i32 %975 to i64
  store i64 %976, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rsp, align 8
  %978 = add i64 %977, -8
  %979 = inttoptr i64 %978 to ptr
  store i64 4199897, ptr %979, align 1
  store i64 %978, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015d9:Code_x86_64"), ptr nonnull @"revng.const.0x4015d9:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401322:Code_x86_64_L0":                     ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64"

"bb.0x4017d4:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %980 = load i64, ptr @_rbp, align 8
  %981 = add i64 %980, -28
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 1
  %984 = zext i32 %983 to i64
  store i64 %984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rax, align 8
  %986 = add i64 %985, 1
  %987 = and i64 %986, 4294967295
  store i64 %987, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rbp, align 8
  %989 = add i64 %988, -28
  %990 = load i64, ptr @_rax, align 8
  %991 = inttoptr i64 %989 to ptr
  %992 = trunc i64 %990 to i32
  store i32 %992, ptr %991, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rbp, align 8
  %994 = add i64 %993, -88
  %995 = inttoptr i64 %994 to ptr
  store i32 740504186, ptr %995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x40130f:Code_x86_64_L0":                     ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4200157, ptr @_rip, align 8
  br label %"bb.0x4016dd:Code_x86_64"

"bb.0x4016dd:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %996 = load i64, ptr @_rbp, align 8
  %997 = add i64 %996, -64
  %998 = inttoptr i64 %997 to ptr
  %999 = load i64, ptr %998, align 1
  store i64 %999, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -72
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 1
  %1004 = sext i32 %1003 to i64
  store i64 %1004, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2087580546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1528870892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rsi, align 8
  %1006 = load i64, ptr @_rdx, align 8
  %1007 = add i64 %1005, %1006
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rcx, align 8
  %1012 = load i64, ptr @_cc_dst, align 8
  %1013 = and i64 %1012, 255
  %1014 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1013, 0
  %1015 = select i1 %.not52, i64 %1014, i64 %1011
  %1016 = and i64 %1015, 4294967295
  store i64 %1016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -88
  %1019 = load i64, ptr @_rax, align 8
  %1020 = inttoptr i64 %1018 to ptr
  %1021 = trunc i64 %1019 to i32
  store i32 %1021, ptr %1020, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012fc:Code_x86_64_L0":                     ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64"

"bb.0x40167d:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -80
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 1
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -76
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i32, ptr %1029, align 1
  %1031 = zext i32 %1030 to i64
  %1032 = load i64, ptr @_rdx, align 8
  %1033 = sub i64 %1032, %1031
  %1034 = and i64 %1033, 4294967295
  store i64 %1034, ptr @_rdx, align 8
  store i64 %1031, ptr @_cc_src, align 8
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rbp, align 8
  %1036 = add i64 %1035, -48
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = load i64, ptr %1037, align 1
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -72
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i32, ptr %1041, align 1
  %1043 = sext i32 %1042 to i64
  store i64 %1043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rcx, align 8
  %1045 = shl i64 %1044, 2
  %1046 = load i64, ptr @_rax, align 8
  %1047 = add i64 %1045, %1046
  %1048 = load i64, ptr @_rdx, align 8
  %1049 = inttoptr i64 %1047 to ptr
  %1050 = trunc i64 %1048 to i32
  store i32 %1050, ptr %1049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rbp, align 8
  %1052 = add i64 %1051, -88
  %1053 = inttoptr i64 %1052 to ptr
  store i32 -952421536, ptr %1053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64", !revng.jt.reasons !321

"bb.0x401815:Code_x86_64":                        ; preds = %"bb.0x40167d:Code_x86_64", %"bb.0x4016dd:Code_x86_64", %"bb.0x4017d4:Code_x86_64", %"bb.0x40162d:Code_x86_64", %"bb.0x40158e:Code_x86_64", %"bb.0x40169a:Code_x86_64", %"bb.0x401567:Code_x86_64", %"bb.0x4015e5:Code_x86_64", %"bb.0x401648:Code_x86_64", %"bb.0x401775:Code_x86_64", %"bb.0x4014e7:Code_x86_64", %"bb.0x4016af:Code_x86_64", %"bb.0x4015f8:Code_x86_64", %"bb.0x401613:Code_x86_64", %"bb.0x4017b3:Code_x86_64", %"bb.0x401573:Code_x86_64", %"bb.0x40150f:Code_x86_64", %"bb.0x4017c8:Code_x86_64", %"bb.0x401660:Code_x86_64", %"bb.0x4017a7:Code_x86_64", %"bb.0x4016fe:Code_x86_64", %"bb.0x4016c2:Code_x86_64", %"bb.0x4014e2:Code_x86_64", %"bb.0x4015ba:Code_x86_64", %"bb.0x4015d9:Code_x86_64", %"bb.0x401765:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -48
  %1056 = load i64, ptr @_rax, align 8
  %1057 = inttoptr i64 %1055 to ptr
  store i64 %1056, ptr %1057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -40
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i64, ptr %1060, align 1
  store i64 %1061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rax, align 8
  %1063 = inttoptr i64 %1062 to ptr
  store i32 2, ptr %1063, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -40
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i64, ptr %1066, align 1
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rax, align 8
  %1069 = add i64 %1068, 4
  %1070 = inttoptr i64 %1069 to ptr
  store i32 3, ptr %1070, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -52
  %1073 = inttoptr i64 %1072 to ptr
  store i32 2, ptr %1073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -68
  %1076 = inttoptr i64 %1075 to ptr
  store i32 1024, ptr %1076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rbp, align 8
  %1078 = add i64 %1077, -68
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = load i32, ptr %1079, align 1
  %1081 = sext i32 %1080 to i64
  store i64 %1081, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rsp, align 8
  %1083 = add i64 %1082, -8
  %1084 = inttoptr i64 %1083 to ptr
  store i64 4199135, ptr %1084, align 1
  store i64 %1083, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012df:Code_x86_64"), ptr nonnull @"revng.const.0x4012df:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401298:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1085 = load i64, ptr @_rbp, align 8
  %1086 = add i64 %1085, -40
  %1087 = load i64, ptr @_rax, align 8
  %1088 = inttoptr i64 %1086 to ptr
  store i64 %1087, ptr %1088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -56
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load i32, ptr %1091, align 1
  %1093 = sext i32 %1092 to i64
  store i64 %1093, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rsp, align 8
  %1095 = add i64 %1094, -8
  %1096 = inttoptr i64 %1095 to ptr
  store i64 4199082, ptr %1096, align 1
  store i64 %1095, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012aa:Code_x86_64"), ptr nonnull @"revng.const.0x4012aa:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401256:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rsp, align 8
  %1098 = add i64 %1097, 48
  store i64 %1098, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rsp, align 8
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i64, ptr %1100, align 1
  %1102 = add i64 %1099, 8
  store i64 %1102, ptr @_rsp, align 8
  store i64 %1101, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rsp, align 8
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load i64, ptr %1104, align 1
  %1106 = add i64 %1103, 8
  store i64 %1106, ptr @_rsp, align 8
  store i64 %1105, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x401241:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -40
  %1109 = inttoptr i64 %1108 to ptr
  store i32 643096355, ptr %1109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40122e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = and i64 %1110, 4294967295
  store i64 %1111, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = and i64 %1112, -256
  store i64 %1113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rsp, align 8
  %1115 = add i64 %1114, -8
  %1116 = inttoptr i64 %1115 to ptr
  store i64 4198977, ptr %1116, align 1
  store i64 %1115, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401241:Code_x86_64"), ptr nonnull @"revng.const.0x401241:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401205:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1117 = load i64, ptr @_rax, align 8
  %1118 = and i64 %1117, 4294967295
  store i64 %1118, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2516973731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1517982332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %1120 = add i64 %1119, 1
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rcx, align 8
  %1122 = load i64, ptr @_cc_dst, align 8
  %1123 = and i64 %1122, 4294967295
  %1124 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %1123, 0
  %1125 = select i1 %.not58, i64 %1124, i64 %1121
  %1126 = and i64 %1125, 4294967295
  store i64 %1126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rbp, align 8
  %1128 = add i64 %1127, -40
  %1129 = load i64, ptr @_rax, align 8
  %1130 = inttoptr i64 %1128 to ptr
  %1131 = trunc i64 %1129 to i32
  store i32 %1131, ptr %1130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1132 = load i64, ptr @_rbp, align 8
  %1133 = add i64 %1132, -40
  %1134 = inttoptr i64 %1133 to ptr
  store i32 643096355, ptr %1134, align 1
  br label %"bb.0x4011af:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011af:Code_x86_64":                        ; preds = %"bb.0x40125e:Code_x86_64", %"bb.0x4011a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1135 = load i64, ptr @_rbp, align 8
  %1136 = add i64 %1135, -40
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i32, ptr %1137, align 1
  %1139 = zext i32 %1138 to i64
  store i64 %1139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -44
  %1142 = load i64, ptr @_rax, align 8
  %1143 = inttoptr i64 %1141 to ptr
  %1144 = trunc i64 %1142 to i32
  store i32 %1144, ptr %1143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rax, align 8
  %1146 = add i64 %1145, 1777993565
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rax, align 8
  store i64 -1777993565, ptr @_cc_src, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_cc_dst, align 8
  %1149 = and i64 %1148, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1150 = icmp eq i64 %1149, 0
  br i1 %1150, label %"bb.0x4011ba:Code_x86_64_L0", label %"bb.0x4011ba:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011af:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1151 = load i64, ptr @_rbp, align 8
  %1152 = add i64 %1151, -44
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i32, ptr %1153, align 1
  %1155 = zext i32 %1154 to i64
  store i64 %1155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rax, align 8
  %1157 = add i64 %1156, -643096355
  %1158 = and i64 %1157, 4294967295
  store i64 %1158, ptr @_rax, align 8
  store i64 643096355, ptr @_cc_src, align 8
  store i64 %1157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_cc_dst, align 8
  %1160 = and i64 %1159, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %"bb.0x4011cd:Code_x86_64_L0", label %"bb.0x4011cd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -44
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i32, ptr %1164, align 1
  %1166 = zext i32 %1165 to i64
  store i64 %1166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = add i64 %1167, -1517982332
  %1169 = and i64 %1168, 4294967295
  store i64 %1169, ptr @_rax, align 8
  store i64 1517982332, ptr @_cc_src, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_cc_dst, align 8
  %1171 = and i64 %1170, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1172 = icmp eq i64 %1171, 0
  br i1 %1172, label %"bb.0x4011e0:Code_x86_64_L0", label %"bb.0x4011e0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64"

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198891, ptr @_rip, align 8
  br label %"bb.0x4011eb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011eb:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64", %"bb.0x401205:Code_x86_64", %"bb.0x401241:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198831, ptr @_rip, align 8
  br label %"bb.0x4011af:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011e0:Code_x86_64_L0":                     ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4198943, ptr @_rip, align 8
  br label %"bb.0x40121f:Code_x86_64"

"bb.0x40121f:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1173, -20
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load i32, ptr %1175, align 1
  %1177 = zext i32 %1176 to i64
  store i64 %1177, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rbp, align 8
  %1179 = add i64 %1178, -32
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i64, ptr %1180, align 1
  store i64 %1181, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rbp, align 8
  %1183 = add i64 %1182, -36
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i32, ptr %1184, align 1
  %1186 = zext i32 %1185 to i64
  store i64 %1186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rsp, align 8
  %1188 = add i64 %1187, -8
  %1189 = inttoptr i64 %1188 to ptr
  store i64 4198958, ptr %1189, align 1
  store i64 %1188, ptr @_rsp, align 8
  store i64 4200480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401820:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40122e:Code_x86_64"), ptr nonnull @"revng.const.0x40122e:Code_x86_64", ptr null)
  br label %"bb.0x401820:Code_x86_64", !revng.jt.reasons !321

"bb.0x401820:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1190 = load i64, ptr @_rbp, align 8
  %1191 = load i64, ptr @_rsp, align 8
  %1192 = add i64 %1191, -8
  %1193 = inttoptr i64 %1192 to ptr
  store i64 %1190, ptr %1193, align 1
  store i64 %1192, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rsp, align 8
  store i64 %1194, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -4
  %1197 = load i64, ptr @_rdi, align 8
  %1198 = inttoptr i64 %1196 to ptr
  %1199 = trunc i64 %1197 to i32
  store i32 %1199, ptr %1198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -16
  %1202 = load i64, ptr @_rsi, align 8
  %1203 = inttoptr i64 %1201 to ptr
  store i64 %1202, ptr %1203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rbp, align 8
  %1205 = add i64 %1204, -20
  %1206 = load i64, ptr @_rdx, align 8
  %1207 = inttoptr i64 %1205 to ptr
  %1208 = trunc i64 %1206 to i32
  store i32 %1208, ptr %1207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rbp, align 8
  %1210 = add i64 %1209, -24
  %1211 = inttoptr i64 %1210 to ptr
  store i32 0, ptr %1211, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -20
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i32, ptr %1214, align 1
  %1216 = zext i32 %1215 to i64
  store i64 %1216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -28
  %1219 = load i64, ptr @_rax, align 8
  %1220 = inttoptr i64 %1218 to ptr
  %1221 = trunc i64 %1219 to i32
  store i32 %1221, ptr %1220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -36
  %1224 = inttoptr i64 %1223 to ptr
  store i32 902131982, ptr %1224, align 1
  br label %"bb.0x401842:Code_x86_64", !revng.jt.reasons !322

"bb.0x401842:Code_x86_64":                        ; preds = %"bb.0x401943:Code_x86_64", %"bb.0x401820:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1225, -36
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i32, ptr %1227, align 1
  %1229 = zext i32 %1228 to i64
  store i64 %1229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rbp, align 8
  %1231 = add i64 %1230, -40
  %1232 = load i64, ptr @_rax, align 8
  %1233 = inttoptr i64 %1231 to ptr
  %1234 = trunc i64 %1232 to i32
  store i32 %1234, ptr %1233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = add i64 %1235, 1381466809
  %1237 = and i64 %1236, 4294967295
  store i64 %1237, ptr @_rax, align 8
  store i64 -1381466809, ptr @_cc_src, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_cc_dst, align 8
  %1239 = and i64 %1238, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %"bb.0x40184d:Code_x86_64_L0", label %"bb.0x40184d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40184d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401842:Code_x86_64"
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64"

"bb.0x401853:Code_x86_64":                        ; preds = %"bb.0x40184d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200536, ptr @_rip, align 8
  br label %"bb.0x401858:Code_x86_64", !revng.jt.reasons !321

"bb.0x401858:Code_x86_64":                        ; preds = %"bb.0x401853:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1241 = load i64, ptr @_rbp, align 8
  %1242 = add i64 %1241, -40
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 1
  %1245 = zext i32 %1244 to i64
  store i64 %1245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rax, align 8
  %1247 = add i64 %1246, 1199541872
  %1248 = and i64 %1247, 4294967295
  store i64 %1248, ptr @_rax, align 8
  store i64 -1199541872, ptr @_cc_src, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_cc_dst, align 8
  %1250 = and i64 %1249, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1251 = icmp eq i64 %1250, 0
  br i1 %1251, label %"bb.0x401860:Code_x86_64_L0", label %"bb.0x401860:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401860:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401858:Code_x86_64"
  store i64 4200550, ptr @_rip, align 8
  br label %"bb.0x401866:Code_x86_64"

"bb.0x401866:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200555, ptr @_rip, align 8
  br label %"bb.0x40186b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40186b:Code_x86_64":                        ; preds = %"bb.0x401866:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -40
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i32, ptr %1254, align 1
  %1256 = zext i32 %1255 to i64
  store i64 %1256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  %1258 = add i64 %1257, -356229649
  %1259 = and i64 %1258, 4294967295
  store i64 %1259, ptr @_rax, align 8
  store i64 356229649, ptr @_cc_src, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_cc_dst, align 8
  %1261 = and i64 %1260, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1262 = icmp eq i64 %1261, 0
  br i1 %1262, label %"bb.0x401873:Code_x86_64_L0", label %"bb.0x401873:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401873:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186b:Code_x86_64"
  store i64 4200569, ptr @_rip, align 8
  br label %"bb.0x401879:Code_x86_64"

"bb.0x401879:Code_x86_64":                        ; preds = %"bb.0x401873:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200574, ptr @_rip, align 8
  br label %"bb.0x40187e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40187e:Code_x86_64":                        ; preds = %"bb.0x401879:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -40
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i32, ptr %1265, align 1
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = add i64 %1268, -902131982
  %1270 = and i64 %1269, 4294967295
  store i64 %1270, ptr @_rax, align 8
  store i64 902131982, ptr @_cc_src, align 8
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_cc_dst, align 8
  %1272 = and i64 %1271, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1273 = icmp eq i64 %1272, 0
  br i1 %1273, label %"bb.0x401886:Code_x86_64_L0", label %"bb.0x401886:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401886:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40187e:Code_x86_64"
  store i64 4200588, ptr @_rip, align 8
  br label %"bb.0x40188c:Code_x86_64"

"bb.0x40188c:Code_x86_64":                        ; preds = %"bb.0x401886:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200593, ptr @_rip, align 8
  br label %"bb.0x401891:Code_x86_64", !revng.jt.reasons !321

"bb.0x401891:Code_x86_64":                        ; preds = %"bb.0x40188c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1274 = load i64, ptr @_rbp, align 8
  %1275 = add i64 %1274, -40
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 1
  %1278 = zext i32 %1277 to i64
  store i64 %1278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rax, align 8
  %1280 = add i64 %1279, -1307655351
  %1281 = and i64 %1280, 4294967295
  store i64 %1281, ptr @_rax, align 8
  store i64 1307655351, ptr @_cc_src, align 8
  store i64 %1280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_cc_dst, align 8
  %1283 = and i64 %1282, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1284 = icmp eq i64 %1283, 0
  br i1 %1284, label %"bb.0x401899:Code_x86_64_L0", label %"bb.0x401899:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401899:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401891:Code_x86_64"
  store i64 4200607, ptr @_rip, align 8
  br label %"bb.0x40189f:Code_x86_64"

"bb.0x40189f:Code_x86_64":                        ; preds = %"bb.0x401899:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200612, ptr @_rip, align 8
  br label %"bb.0x4018a4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018a4:Code_x86_64":                        ; preds = %"bb.0x40189f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1285 = load i64, ptr @_rbp, align 8
  %1286 = add i64 %1285, -40
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i32, ptr %1287, align 1
  %1289 = zext i32 %1288 to i64
  store i64 %1289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  %1291 = add i64 %1290, -1803315445
  %1292 = and i64 %1291, 4294967295
  store i64 %1292, ptr @_rax, align 8
  store i64 1803315445, ptr @_cc_src, align 8
  store i64 %1291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_cc_dst, align 8
  %1294 = and i64 %1293, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %"bb.0x4018ac:Code_x86_64_L0", label %"bb.0x4018ac:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a4:Code_x86_64"
  store i64 4200626, ptr @_rip, align 8
  br label %"bb.0x4018b2:Code_x86_64"

"bb.0x4018b2:Code_x86_64":                        ; preds = %"bb.0x4018ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200631, ptr @_rip, align 8
  br label %"bb.0x4018b7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018b7:Code_x86_64":                        ; preds = %"bb.0x4018b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018ac:Code_x86_64_L0":                     ; preds = %"bb.0x4018a4:Code_x86_64"
  store i64 4200754, ptr @_rip, align 8
  br label %"bb.0x401932:Code_x86_64"

"bb.0x401932:Code_x86_64":                        ; preds = %"bb.0x4018ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -36
  %1298 = inttoptr i64 %1297 to ptr
  store i32 902131982, ptr %1298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64", !revng.jt.reasons !321

"bb.0x401899:Code_x86_64_L0":                     ; preds = %"bb.0x401891:Code_x86_64"
  store i64 4200715, ptr @_rip, align 8
  br label %"bb.0x40190b:Code_x86_64"

"bb.0x40190b:Code_x86_64":                        ; preds = %"bb.0x401899:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1299 = load i64, ptr @_rbp, align 8
  %1300 = add i64 %1299, -32
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 1
  %1303 = zext i32 %1302 to i64
  store i64 %1303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1304, -28
  %1306 = load i64, ptr @_rax, align 8
  %1307 = inttoptr i64 %1305 to ptr
  %1308 = trunc i64 %1306 to i32
  store i32 %1308, ptr %1307, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rbp, align 8
  %1310 = add i64 %1309, -36
  %1311 = inttoptr i64 %1310 to ptr
  store i32 1803315445, ptr %1311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64", !revng.jt.reasons !321

"bb.0x401886:Code_x86_64_L0":                     ; preds = %"bb.0x40187e:Code_x86_64"
  store i64 4200636, ptr @_rip, align 8
  br label %"bb.0x4018bc:Code_x86_64"

"bb.0x4018bc:Code_x86_64":                        ; preds = %"bb.0x401886:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1312 = load i64, ptr @_rbp, align 8
  %1313 = add i64 %1312, -24
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i32, ptr %1314, align 1
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2913500487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3095425424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -28
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = zext i32 %1320 to i64
  %1322 = load i64, ptr @_rdx, align 8
  store i64 %1321, ptr @_cc_src, align 8
  %1323 = sub i64 %1322, %1321
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %1322, 32
  %1325 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %1325, 32
  %1326 = load i64, ptr @_rax, align 8
  %1327 = icmp slt i64 %sext53, %sext54
  %1328 = select i1 %1327, i64 %1324, i64 %1326
  %1329 = and i64 %1328, 4294967295
  store i64 %1329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -36
  %1332 = load i64, ptr @_rax, align 8
  %1333 = inttoptr i64 %1331 to ptr
  %1334 = trunc i64 %1332 to i32
  store i32 %1334, ptr %1333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64", !revng.jt.reasons !321

"bb.0x401873:Code_x86_64_L0":                     ; preds = %"bb.0x40186b:Code_x86_64"
  store i64 4200733, ptr @_rip, align 8
  br label %"bb.0x40191d:Code_x86_64"

"bb.0x40191d:Code_x86_64":                        ; preds = %"bb.0x401873:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -32
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 1
  %1339 = zext i32 %1338 to i64
  store i64 %1339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rax, align 8
  %1341 = add i64 %1340, 1
  %1342 = and i64 %1341, 4294967295
  store i64 %1342, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rbp, align 8
  %1344 = add i64 %1343, -24
  %1345 = load i64, ptr @_rax, align 8
  %1346 = inttoptr i64 %1344 to ptr
  %1347 = trunc i64 %1345 to i32
  store i32 %1347, ptr %1346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -36
  %1350 = inttoptr i64 %1349 to ptr
  store i32 1803315445, ptr %1350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64", !revng.jt.reasons !321

"bb.0x401860:Code_x86_64_L0":                     ; preds = %"bb.0x401858:Code_x86_64"
  store i64 4200663, ptr @_rip, align 8
  br label %"bb.0x4018d7:Code_x86_64"

"bb.0x4018d7:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1351 = load i64, ptr @_rbp, align 8
  %1352 = add i64 %1351, -24
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i32, ptr %1353, align 1
  %1355 = zext i32 %1354 to i64
  store i64 %1355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -28
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 1
  %1360 = zext i32 %1359 to i64
  %1361 = load i64, ptr @_rax, align 8
  %1362 = add i64 %1361, %1360
  %1363 = and i64 %1362, 4294967295
  store i64 %1363, ptr @_rax, align 8
  store i64 %1360, ptr @_cc_src, align 8
  store i64 %1362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rax, align 8
  %sext55.mask = and i64 %1364, 2147483648
  %isneg.not = icmp eq i64 %sext55.mask, 0
  %1365 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %1365, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1366)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rbp, align 8
  %1368 = add i64 %1367, -32
  %1369 = load i64, ptr @_rax, align 8
  %1370 = inttoptr i64 %1368 to ptr
  %1371 = trunc i64 %1369 to i32
  store i32 %1371, ptr %1370, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rbp, align 8
  %1373 = add i64 %1372, -4
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i32, ptr %1374, align 1
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rbp, align 8
  %1378 = add i64 %1377, -16
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i64, ptr %1379, align 1
  store i64 %1380, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -32
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i32, ptr %1383, align 1
  %1385 = sext i32 %1384 to i64
  store i64 %1385, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 356229649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1307655351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rdi, align 8
  %1387 = shl i64 %1386, 2
  %1388 = load i64, ptr @_rsi, align 8
  %1389 = add i64 %1387, %1388
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr %1390, align 1
  %1392 = zext i32 %1391 to i64
  %1393 = load i64, ptr @_rdx, align 8
  store i64 %1392, ptr @_cc_src, align 8
  %1394 = sub i64 %1393, %1392
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %1393, 32
  %1396 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %1396, 32
  %1397 = load i64, ptr @_rax, align 8
  %1398 = icmp slt i64 %sext56, %sext57
  %1399 = select i1 %1398, i64 %1395, i64 %1397
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rbp, align 8
  %1402 = add i64 %1401, -36
  %1403 = load i64, ptr @_rax, align 8
  %1404 = inttoptr i64 %1402 to ptr
  %1405 = trunc i64 %1403 to i32
  store i32 %1405, ptr %1404, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64", !revng.jt.reasons !321

"bb.0x401943:Code_x86_64":                        ; preds = %"bb.0x4018d7:Code_x86_64", %"bb.0x40191d:Code_x86_64", %"bb.0x4018bc:Code_x86_64", %"bb.0x40190b:Code_x86_64", %"bb.0x401932:Code_x86_64", %"bb.0x4018b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64", !revng.jt.reasons !321

"bb.0x40184d:Code_x86_64_L0":                     ; preds = %"bb.0x401842:Code_x86_64"
  store i64 4200766, ptr @_rip, align 8
  br label %"bb.0x40193e:Code_x86_64"

"bb.0x40193e:Code_x86_64":                        ; preds = %"bb.0x40184d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1406 = load i64, ptr @_rbp, align 8
  %1407 = add i64 %1406, -24
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = load i32, ptr %1408, align 1
  %1410 = zext i32 %1409 to i64
  store i64 %1410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rsp, align 8
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i64, ptr %1412, align 1
  %1414 = add i64 %1411, 8
  store i64 %1414, ptr @_rsp, align 8
  store i64 %1413, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rsp, align 8
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i64, ptr %1416, align 1
  %1418 = add i64 %1415, 8
  store i64 %1418, ptr @_rsp, align 8
  store i64 %1417, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -20
  store i64 %1420, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = and i64 %1421, -256
  store i64 %1422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rsp, align 8
  %1424 = add i64 %1423, -8
  %1425 = inttoptr i64 %1424 to ptr
  store i64 4198917, ptr %1425, align 1
  store i64 %1424, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401205:Code_x86_64"), ptr nonnull @"revng.const.0x401205:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x4011af:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1426 = load i64, ptr @_rbp, align 8
  %1427 = add i64 %1426, -32
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i64, ptr %1428, align 1
  store i64 %1429, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rsp, align 8
  %1431 = add i64 %1430, -8
  %1432 = inttoptr i64 %1431 to ptr
  store i64 4198998, ptr %1432, align 1
  store i64 %1431, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401256:Code_x86_64"), ptr nonnull @"revng.const.0x401256:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = load i64, ptr @_rsp, align 8
  %1435 = add i64 %1434, -8
  %1436 = inttoptr i64 %1435 to ptr
  store i64 %1433, ptr %1436, align 1
  store i64 %1435, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rsp, align 8
  store i64 %1437, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rsp, align 8
  %1439 = add i64 %1438, -48
  store i64 %1439, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rbp, align 8
  %1441 = add i64 %1440, -4
  %1442 = inttoptr i64 %1441 to ptr
  store i32 0, ptr %1442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rbp, align 8
  %1444 = add i64 %1443, -8
  %1445 = load i64, ptr @_rdi, align 8
  %1446 = inttoptr i64 %1444 to ptr
  %1447 = trunc i64 %1445 to i32
  store i32 %1447, ptr %1446, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -16
  %1450 = load i64, ptr @_rsi, align 8
  %1451 = inttoptr i64 %1449 to ptr
  store i64 %1450, ptr %1451, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1000000, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rbp, align 8
  %1453 = add i64 %1452, -32
  store i64 %1453, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rbp, align 8
  %1455 = add i64 %1454, -36
  store i64 %1455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rsp, align 8
  %1457 = add i64 %1456, -8
  %1458 = inttoptr i64 %1457 to ptr
  store i64 4198824, ptr %1458, align 1
  store i64 %1457, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4199024, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401270:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a8:Code_x86_64"), ptr nonnull @"revng.const.0x4011a8:Code_x86_64", ptr null)
  br label %"bb.0x401270:Code_x86_64", !revng.jt.reasons !323

"bb.0x401270:Code_x86_64":                        ; preds = %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = load i64, ptr @_rsp, align 8
  %1461 = add i64 %1460, -8
  %1462 = inttoptr i64 %1461 to ptr
  store i64 %1459, ptr %1462, align 1
  store i64 %1461, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rsp, align 8
  store i64 %1463, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rsp, align 8
  %1465 = add i64 %1464, -96
  store i64 %1465, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -4
  %1468 = load i64, ptr @_rdi, align 8
  %1469 = inttoptr i64 %1467 to ptr
  %1470 = trunc i64 %1468 to i32
  store i32 %1470, ptr %1469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -16
  %1473 = load i64, ptr @_rsi, align 8
  %1474 = inttoptr i64 %1472 to ptr
  store i64 %1473, ptr %1474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rbp, align 8
  %1476 = add i64 %1475, -24
  %1477 = load i64, ptr @_rdx, align 8
  %1478 = inttoptr i64 %1476 to ptr
  store i64 %1477, ptr %1478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rbp, align 8
  %1480 = add i64 %1479, -56
  %1481 = inttoptr i64 %1480 to ptr
  store i32 1024, ptr %1481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rbp, align 8
  %1483 = add i64 %1482, -56
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 1
  %1486 = sext i32 %1485 to i64
  store i64 %1486, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rsp, align 8
  %1488 = add i64 %1487, -8
  %1489 = inttoptr i64 %1488 to ptr
  store i64 4199064, ptr %1489, align 1
  store i64 %1488, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401298:Code_x86_64"), ptr nonnull @"revng.const.0x401298:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !319

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210752 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rsp, align 8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i64, ptr %1491, align 1
  %1493 = add i64 %1490, 8
  store i64 %1493, ptr @_rsp, align 8
  store i64 %1492, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rsp, align 8
  %1495 = inttoptr i64 %1494 to ptr
  %1496 = load i64, ptr %1495, align 1
  %1497 = add i64 %1494, 8
  store i64 %1497, ptr @_rsp, align 8
  store i64 %1496, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1498 = load i8, ptr inttoptr (i64 4210752 to ptr), align 64
  %1499 = zext i8 %1498 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_cc_dst, align 8
  %1501 = and i64 %1500, 255
  store i32 14, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %1501, 0
  br i1 %.not59, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1502 = load i64, ptr @_rsp, align 8
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i64, ptr %1503, align 1
  %1505 = add i64 %1502, 8
  store i64 %1505, ptr @_rsp, align 8
  store i64 %1504, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1506 = load i64, ptr @_rbp, align 8
  %1507 = load i64, ptr @_rsp, align 8
  %1508 = add i64 %1507, -8
  %1509 = inttoptr i64 %1508 to ptr
  store i64 %1506, ptr %1509, align 1
  store i64 %1508, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rsp, align 8
  store i64 %1510, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rsp, align 8
  %1512 = add i64 %1511, -8
  %1513 = inttoptr i64 %1512 to ptr
  store i64 4198742, ptr %1513, align 1
  store i64 %1512, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rsi, align 8
  %1515 = add i64 %1514, -4210752
  store i64 %1515, ptr @_rsi, align 8
  store i64 4210752, ptr @_cc_src, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rsi, align 8
  store i64 %1516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rsi, align 8
  %1518 = lshr i64 %1517, 62
  %1519 = lshr i64 %1517, 63
  store i64 %1519, ptr @_rsi, align 8
  store i64 %1518, ptr @_cc_src, align 8
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rax, align 8
  %1521 = ashr i64 %1520, 2
  %1522 = ashr i64 %1520, 3
  store i64 %1522, ptr @_rax, align 8
  store i64 %1521, ptr @_cc_src, align 8
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rax, align 8
  %1524 = load i64, ptr @_rsi, align 8
  %1525 = add i64 %1524, %1523
  store i64 %1525, ptr @_rsi, align 8
  store i64 %1523, ptr @_cc_src, align 8
  store i64 %1525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rsi, align 8
  %1527 = ashr i64 %1526, 1
  store i64 %1527, ptr @_rsi, align 8
  store i64 %1526, ptr @_cc_src, align 8
  store i64 %1527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1528 = load i64, ptr @_cc_dst, align 8
  %1529 = icmp eq i64 %1528, 0
  br i1 %1529, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rax, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1531 = load i64, ptr @_cc_dst, align 8
  %1532 = icmp eq i64 %1531, 0
  br i1 %1532, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  store i64 %1533, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1534 = load i64, ptr @_rsp, align 8
  %1535 = inttoptr i64 %1534 to ptr
  %1536 = load i64, ptr %1535, align 1
  %1537 = add i64 %1534, 8
  store i64 %1537, ptr @_rsp, align 8
  store i64 %1536, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rax, align 8
  store i64 4210752, ptr @_cc_src, align 8
  %1539 = add i64 %1538, -4210752
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1540 = load i64, ptr @_cc_dst, align 8
  %1541 = icmp eq i64 %1540, 0
  br i1 %1541, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1543 = load i64, ptr @_cc_dst, align 8
  %1544 = icmp eq i64 %1543, 0
  br i1 %1544, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rax, align 8
  store i64 %1545, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1546 = load i64, ptr @_rsp, align 8
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = load i64, ptr %1547, align 1
  %1549 = add i64 %1546, 8
  store i64 %1549, ptr @_rsp, align 8
  store i64 %1548, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1550 = load i32, ptr @pc_epoch, align 4
  %1551 = icmp eq i32 %1550, 0
  %1552 = load i16, ptr @pc_address_space, align 2
  %1553 = icmp eq i16 %1552, 0
  %1554 = load i16, ptr @pc_type, align 2
  %1555 = icmp eq i16 %1554, 4
  %1556 = load i64, ptr @_rip, align 8
  %1557 = icmp eq i64 %1556, 4198582
  %1558 = and i1 %1551, %1553
  %1559 = and i1 %1558, %1555
  %1560 = and i1 %1559, %1557
  br i1 %1560, label %1562, label %1561, !revng.jt.reasons !320

1561:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

1562:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %1562, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rsp, align 8
  %1564 = inttoptr i64 %1563 to ptr
  %1565 = load i64, ptr %1564, align 1
  %1566 = add i64 %1563, 8
  store i64 %1566, ptr @_rsp, align 8
  store i64 %1565, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !324

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rdx, align 8
  store i64 %1567, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rsp, align 8
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i64, ptr %1569, align 1
  %1571 = add i64 %1568, 8
  store i64 %1571, ptr @_rsp, align 8
  store i64 %1570, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rsp, align 8
  store i64 %1572, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rsp, align 8
  %1574 = and i64 %1573, -16
  store i64 %1574, ptr @_rsp, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = load i64, ptr @_rsp, align 8
  %1577 = add i64 %1576, -8
  %1578 = inttoptr i64 %1577 to ptr
  store i64 %1575, ptr %1578, align 1
  store i64 %1577, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rsp, align 8
  %1580 = add i64 %1579, -8
  %1581 = inttoptr i64 %1580 to ptr
  store i64 %1579, ptr %1581, align 1
  store i64 %1580, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1583 = load i64, ptr @_rsp, align 8
  %1584 = add i64 %1583, -8
  %1585 = inttoptr i64 %1584 to ptr
  store i64 4198581, ptr %1585, align 1
  store i64 %1584, ptr @_rsp, align 8
  store i64 %1582, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1586 = load i64, ptr @_rsp, align 8
  %1587 = add i64 %1586, -8
  %1588 = inttoptr i64 %1587 to ptr
  store i64 5, ptr %1588, align 1
  store i64 %1587, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1589 = load i64, ptr inttoptr (i64 4210728 to ptr), align 8
  store i64 %1589, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1590 = load i64, ptr @_rsp, align 8
  %1591 = add i64 %1590, -8
  %1592 = inttoptr i64 %1591 to ptr
  store i64 4, ptr %1592, align 1
  store i64 %1591, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x401736:Code_x86_64", %"bb.0x401750:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1593 = load i64, ptr inttoptr (i64 4210720 to ptr), align 32
  store i64 %1593, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.realloc)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1594 = load i64, ptr @_rsp, align 8
  %1595 = add i64 %1594, -8
  %1596 = inttoptr i64 %1595 to ptr
  store i64 3, ptr %1596, align 1
  store i64 %1595, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64", %"bb.0x401298:Code_x86_64", %"bb.0x4012aa:Code_x86_64", %"bb.0x4015ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1597 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %1597, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.calloc)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1598 = load i64, ptr @_rsp, align 8
  %1599 = add i64 %1598, -8
  %1600 = inttoptr i64 %1599 to ptr
  store i64 2, ptr %1600, align 1
  store i64 %1599, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4015ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1601 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1601, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1602 = load i64, ptr @_rsp, align 8
  %1603 = add i64 %1602, -8
  %1604 = inttoptr i64 %1603 to ptr
  store i64 1, ptr %1604, align 1
  store i64 %1603, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40122e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1605 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1605, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1606 = load i64, ptr @_rsp, align 8
  %1607 = add i64 %1606, -8
  %1608 = inttoptr i64 %1607 to ptr
  store i64 0, ptr %1608, align 1
  store i64 %1607, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64", %"bb.0x4017e9:Code_x86_64", %"bb.0x4015a3:Code_x86_64", %"bb.0x4017f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1609 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1609, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.free)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1610 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1611 = load i64, ptr @_rsp, align 8
  %1612 = add i64 %1611, -8
  %1613 = inttoptr i64 %1612 to ptr
  store i64 %1610, ptr %1613, align 1
  store i64 %1612, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1614, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rsp, align 8
  %1616 = add i64 %1615, -8
  store i64 %1616, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1619 = load i64, ptr @_cc_dst, align 8
  %1620 = icmp eq i64 %1619, 0
  br i1 %1620, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1621 = load i64, ptr @_rax, align 8
  %1622 = load i64, ptr @_rsp, align 8
  %1623 = add i64 %1622, -8
  %1624 = inttoptr i64 %1623 to ptr
  store i64 4198422, ptr %1624, align 1
  store i64 %1623, ptr @_rsp, align 8
  store i64 %1621, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1625 = load i64, ptr @_rsp, align 8
  %1626 = add i64 %1625, 8
  store i64 %1626, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rsp, align 8
  %1628 = inttoptr i64 %1627 to ptr
  %1629 = load i64, ptr %1628, align 1
  %1630 = add i64 %1627, 8
  store i64 %1630, ptr @_rsp, align 8
  store i64 %1629, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !326

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %1561, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x40193e:Code_x86_64", %"bb.0x401256:Code_x86_64", %"bb.0x4017fb:Code_x86_64", %"bb.0x401948:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1631 = load i64, ptr @_rip, align 8
  %1632 = call i1 @is_executable(i64 %1631)
  br i1 %1632, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %1633 = call i32 @setjmp(ptr @jmp_buffer)
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %1635 = load i64, ptr @_rip, align 8
  store i64 %1635, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !328

return_from_external:                             ; preds = %setjmp
  %1636 = load ptr, ptr @saved_registers, align 8
  %1637 = getelementptr i64, ptr %1636, i32 16
  %1638 = load i64, ptr %1637, align 8
  store i64 %1638, ptr @_rip, align 8
  %1639 = getelementptr i64, ptr %1636, i32 13
  %1640 = load i64, ptr %1639, align 8
  store i64 %1640, ptr @_rax, align 8
  %1641 = getelementptr i64, ptr %1636, i32 14
  %1642 = load i64, ptr %1641, align 8
  store i64 %1642, ptr @_rcx, align 8
  %1643 = getelementptr i64, ptr %1636, i32 12
  %1644 = load i64, ptr %1643, align 8
  store i64 %1644, ptr @_rdx, align 8
  %1645 = getelementptr i64, ptr %1636, i32 10
  %1646 = load i64, ptr %1645, align 8
  store i64 %1646, ptr @_rbp, align 8
  %1647 = getelementptr i64, ptr %1636, i32 15
  %1648 = load i64, ptr %1647, align 8
  store i64 %1648, ptr @_rsp, align 8
  %1649 = getelementptr i64, ptr %1636, i32 9
  %1650 = load i64, ptr %1649, align 8
  store i64 %1650, ptr @_rsi, align 8
  %1651 = getelementptr i64, ptr %1636, i32 8
  %1652 = load i64, ptr %1651, align 8
  store i64 %1652, ptr @_rdi, align 8
  %1653 = getelementptr i64, ptr %1636, i32 0
  %1654 = load i64, ptr %1653, align 8
  store i64 %1654, ptr @_r8, align 8
  %1655 = getelementptr i64, ptr %1636, i32 1
  %1656 = load i64, ptr %1655, align 8
  store i64 %1656, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %1657 = load i32, ptr @pc_epoch, align 4
  %1658 = load i16, ptr @pc_address_space, align 2
  %1659 = load i16, ptr @pc_type, align 2
  %1660 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1657, i16 %1658, i16 %1659, i64 %1660)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !329
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !330 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !334, !DIExpression(), !335)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !336, !DIExpression(), !337)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !338, !DIExpression(), !339)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !340, !DIExpression(), !341)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !342, !DIExpression(), !343)
  %11 = load i32, ptr %7, align 4, !dbg !344
  %12 = load ptr, ptr %6, align 8, !dbg !345
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !346
  store i32 %11, ptr %13, align 8, !dbg !347
  %14 = load i16, ptr %8, align 2, !dbg !348
  %15 = load ptr, ptr %6, align 8, !dbg !349
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !350
  store i16 %14, ptr %16, align 4, !dbg !351
  %17 = load i16, ptr %9, align 2, !dbg !352
  %18 = load ptr, ptr %6, align 8, !dbg !353
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !354
  store i16 %17, ptr %19, align 2, !dbg !355
  %20 = load i64, ptr %10, align 8, !dbg !356
  %21 = load ptr, ptr %6, align 8, !dbg !357
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !358
  store i64 %20, ptr %22, align 8, !dbg !359
  ret void, !dbg !360
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
declare !revng.tags !361 void @unknown_pc(...) #4

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
!316 = !{!"UnexpectedPCBlock"}
!317 = !{!"RootDispatcherBlock"}
!318 = !{!"RootDispatcherHelperBlock"}
!319 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!320 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!321 = !{!"DirectJump", !"SimpleLiteral"}
!322 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!323 = !{!"FunctionSymbol", !"SimpleLiteral"}
!324 = !{!"PostHelper"}
!325 = !{!"GlobalData"}
!326 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!327 = !{!"AnyPCBlock"}
!328 = !{!"ExternalJumpsHandlerBlock"}
!329 = !{!"DispatcherFailureBlock"}
!330 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !331, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333, !19, !22, !22, !26}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!334 = !DILocalVariable(name: "This", arg: 1, scope: !330, file: !13, line: 23, type: !333)
!335 = !DILocation(line: 23, column: 45, scope: !330)
!336 = !DILocalVariable(name: "Epoch", arg: 2, scope: !330, file: !13, line: 24, type: !19)
!337 = !DILocation(line: 24, column: 36, scope: !330)
!338 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !330, file: !13, line: 25, type: !22)
!339 = !DILocation(line: 25, column: 36, scope: !330)
!340 = !DILocalVariable(name: "Type", arg: 4, scope: !330, file: !13, line: 26, type: !22)
!341 = !DILocation(line: 26, column: 36, scope: !330)
!342 = !DILocalVariable(name: "Address", arg: 5, scope: !330, file: !13, line: 27, type: !26)
!343 = !DILocation(line: 27, column: 36, scope: !330)
!344 = !DILocation(line: 28, column: 17, scope: !330)
!345 = !DILocation(line: 28, column: 3, scope: !330)
!346 = !DILocation(line: 28, column: 9, scope: !330)
!347 = !DILocation(line: 28, column: 15, scope: !330)
!348 = !DILocation(line: 29, column: 24, scope: !330)
!349 = !DILocation(line: 29, column: 3, scope: !330)
!350 = !DILocation(line: 29, column: 9, scope: !330)
!351 = !DILocation(line: 29, column: 22, scope: !330)
!352 = !DILocation(line: 30, column: 16, scope: !330)
!353 = !DILocation(line: 30, column: 3, scope: !330)
!354 = !DILocation(line: 30, column: 9, scope: !330)
!355 = !DILocation(line: 30, column: 14, scope: !330)
!356 = !DILocation(line: 31, column: 19, scope: !330)
!357 = !DILocation(line: 31, column: 3, scope: !330)
!358 = !DILocation(line: 31, column: 9, scope: !330)
!359 = !DILocation(line: 31, column: 17, scope: !330)
!360 = !DILocation(line: 32, column: 1, scope: !330)
!361 = !{!"qemu", !"exceptional"}
