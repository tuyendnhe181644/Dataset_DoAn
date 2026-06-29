; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s308363767_fla_bcf.bc'
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
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
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
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d5:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022de:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x40233d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233d:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402355:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402383:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x40238f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238f:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b5:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ce:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f6:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402424:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x40242d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242d:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243d:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x402460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402460:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246a:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b8:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d6:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e4:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ea:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ef:Code_x86_64\00"
@"revng.const.0x4024f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f5:Code_x86_64\00"
@"revng.const.0x4024f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f7:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x40250f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250f:Code_x86_64\00"
@"revng.const.0x402511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402511:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402518:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251b:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402523:Code_x86_64\00"
@"revng.const.0x402527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402527:Code_x86_64\00"
@"revng.const.0x40252b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252b:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x40253b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253b:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402553:Code_x86_64\00"
@"revng.const.0x402557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402557:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256e:Code_x86_64\00"
@"revng.const.0x402575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402575:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203913]
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
    i64 4199664, label %"bb.0x4014f0:Code_x86_64"
    i64 4199669, label %"bb.0x4014f5:Code_x86_64"
    i64 4199683, label %"bb.0x401503:Code_x86_64"
    i64 4199688, label %"bb.0x401508:Code_x86_64"
    i64 4199702, label %"bb.0x401516:Code_x86_64"
    i64 4199707, label %"bb.0x40151b:Code_x86_64"
    i64 4199721, label %"bb.0x401529:Code_x86_64"
    i64 4199726, label %"bb.0x40152e:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199745, label %"bb.0x401541:Code_x86_64"
    i64 4199759, label %"bb.0x40154f:Code_x86_64"
    i64 4199764, label %"bb.0x401554:Code_x86_64"
    i64 4199778, label %"bb.0x401562:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199797, label %"bb.0x401575:Code_x86_64"
    i64 4199802, label %"bb.0x40157a:Code_x86_64"
    i64 4199816, label %"bb.0x401588:Code_x86_64"
    i64 4199821, label %"bb.0x40158d:Code_x86_64"
    i64 4199835, label %"bb.0x40159b:Code_x86_64"
    i64 4199840, label %"bb.0x4015a0:Code_x86_64"
    i64 4199854, label %"bb.0x4015ae:Code_x86_64"
    i64 4199859, label %"bb.0x4015b3:Code_x86_64"
    i64 4199873, label %"bb.0x4015c1:Code_x86_64"
    i64 4199878, label %"bb.0x4015c6:Code_x86_64"
    i64 4199892, label %"bb.0x4015d4:Code_x86_64"
    i64 4199897, label %"bb.0x4015d9:Code_x86_64"
    i64 4199911, label %"bb.0x4015e7:Code_x86_64"
    i64 4199916, label %"bb.0x4015ec:Code_x86_64"
    i64 4199930, label %"bb.0x4015fa:Code_x86_64"
    i64 4199935, label %"bb.0x4015ff:Code_x86_64"
    i64 4199949, label %"bb.0x40160d:Code_x86_64"
    i64 4199954, label %"bb.0x401612:Code_x86_64"
    i64 4199968, label %"bb.0x401620:Code_x86_64"
    i64 4199973, label %"bb.0x401625:Code_x86_64"
    i64 4199987, label %"bb.0x401633:Code_x86_64"
    i64 4199992, label %"bb.0x401638:Code_x86_64"
    i64 4200006, label %"bb.0x401646:Code_x86_64"
    i64 4200011, label %"bb.0x40164b:Code_x86_64"
    i64 4200025, label %"bb.0x401659:Code_x86_64"
    i64 4200030, label %"bb.0x40165e:Code_x86_64"
    i64 4200044, label %"bb.0x40166c:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200063, label %"bb.0x40167f:Code_x86_64"
    i64 4200068, label %"bb.0x401684:Code_x86_64"
    i64 4200082, label %"bb.0x401692:Code_x86_64"
    i64 4200087, label %"bb.0x401697:Code_x86_64"
    i64 4200101, label %"bb.0x4016a5:Code_x86_64"
    i64 4200106, label %"bb.0x4016aa:Code_x86_64"
    i64 4200111, label %"bb.0x4016af:Code_x86_64"
    i64 4200151, label %"bb.0x4016d7:Code_x86_64"
    i64 4200239, label %"bb.0x40172f:Code_x86_64"
    i64 4200251, label %"bb.0x40173b:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200345, label %"bb.0x401799:Code_x86_64"
    i64 4200421, label %"bb.0x4017e5:Code_x86_64"
    i64 4200433, label %"bb.0x4017f1:Code_x86_64"
    i64 4200442, label %"bb.0x4017fa:Code_x86_64"
    i64 4200456, label %"bb.0x401808:Code_x86_64"
    i64 4200472, label %"bb.0x401818:Code_x86_64"
    i64 4200487, label %"bb.0x401827:Code_x86_64"
    i64 4200499, label %"bb.0x401833:Code_x86_64"
    i64 4200566, label %"bb.0x401876:Code_x86_64"
    i64 4200640, label %"bb.0x4018c0:Code_x86_64"
    i64 4200652, label %"bb.0x4018cc:Code_x86_64"
    i64 4200679, label %"bb.0x4018e7:Code_x86_64"
    i64 4200746, label %"bb.0x40192a:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200839, label %"bb.0x401987:Code_x86_64"
    i64 4200866, label %"bb.0x4019a2:Code_x86_64"
    i64 4200933, label %"bb.0x4019e5:Code_x86_64"
    i64 4201012, label %"bb.0x401a34:Code_x86_64"
    i64 4201024, label %"bb.0x401a40:Code_x86_64"
    i64 4201091, label %"bb.0x401a83:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201187, label %"bb.0x401ae3:Code_x86_64"
    i64 4201216, label %"bb.0x401b00:Code_x86_64"
    i64 4201237, label %"bb.0x401b15:Code_x86_64"
    i64 4201256, label %"bb.0x401b28:Code_x86_64"
    i64 4201283, label %"bb.0x401b43:Code_x86_64"
    i64 4201316, label %"bb.0x401b64:Code_x86_64"
    i64 4201372, label %"bb.0x401b9c:Code_x86_64"
    i64 4201439, label %"bb.0x401bdf:Code_x86_64"
    i64 4201465, label %"bb.0x401bf9:Code_x86_64"
    i64 4201486, label %"bb.0x401c0e:Code_x86_64"
    i64 4201557, label %"bb.0x401c55:Code_x86_64"
    i64 4201569, label %"bb.0x401c61:Code_x86_64"
    i64 4201619, label %"bb.0x401c93:Code_x86_64"
    i64 4201686, label %"bb.0x401cd6:Code_x86_64"
    i64 4201753, label %"bb.0x401d19:Code_x86_64"
    i64 4201765, label %"bb.0x401d25:Code_x86_64"
    i64 4201786, label %"bb.0x401d3a:Code_x86_64"
    i64 4201798, label %"bb.0x401d46:Code_x86_64"
    i64 4201865, label %"bb.0x401d89:Code_x86_64"
    i64 4201941, label %"bb.0x401dd5:Code_x86_64"
    i64 4201953, label %"bb.0x401de1:Code_x86_64"
    i64 4201962, label %"bb.0x401dea:Code_x86_64"
    i64 4201971, label %"bb.0x401df3:Code_x86_64"
    i64 4201997, label %"bb.0x401e0d:Code_x86_64"
    i64 4202018, label %"bb.0x401e22:Code_x86_64"
    i64 4202037, label %"bb.0x401e35:Code_x86_64"
    i64 4202063, label %"bb.0x401e4f:Code_x86_64"
    i64 4202087, label %"bb.0x401e67:Code_x86_64"
    i64 4202118, label %"bb.0x401e86:Code_x86_64"
    i64 4202144, label %"bb.0x401ea0:Code_x86_64"
    i64 4202165, label %"bb.0x401eb5:Code_x86_64"
    i64 4202181, label %"bb.0x401ec5:Code_x86_64"
    i64 4202193, label %"bb.0x401ed1:Code_x86_64"
    i64 4202209, label %"bb.0x401ee1:Code_x86_64"
    i64 4202224, label %"bb.0x401ef0:Code_x86_64"
    i64 4202301, label %"bb.0x401f3d:Code_x86_64"
    i64 4202318, label %"bb.0x401f4e:Code_x86_64"
    i64 4202323, label %"bb.0x401f53:Code_x86_64"
    i64 4202337, label %"bb.0x401f61:Code_x86_64"
    i64 4202342, label %"bb.0x401f66:Code_x86_64"
    i64 4202356, label %"bb.0x401f74:Code_x86_64"
    i64 4202361, label %"bb.0x401f79:Code_x86_64"
    i64 4202375, label %"bb.0x401f87:Code_x86_64"
    i64 4202380, label %"bb.0x401f8c:Code_x86_64"
    i64 4202394, label %"bb.0x401f9a:Code_x86_64"
    i64 4202399, label %"bb.0x401f9f:Code_x86_64"
    i64 4202413, label %"bb.0x401fad:Code_x86_64"
    i64 4202418, label %"bb.0x401fb2:Code_x86_64"
    i64 4202432, label %"bb.0x401fc0:Code_x86_64"
    i64 4202437, label %"bb.0x401fc5:Code_x86_64"
    i64 4202451, label %"bb.0x401fd3:Code_x86_64"
    i64 4202456, label %"bb.0x401fd8:Code_x86_64"
    i64 4202470, label %"bb.0x401fe6:Code_x86_64"
    i64 4202475, label %"bb.0x401feb:Code_x86_64"
    i64 4202489, label %"bb.0x401ff9:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202508, label %"bb.0x40200c:Code_x86_64"
    i64 4202513, label %"bb.0x402011:Code_x86_64"
    i64 4202527, label %"bb.0x40201f:Code_x86_64"
    i64 4202532, label %"bb.0x402024:Code_x86_64"
    i64 4202546, label %"bb.0x402032:Code_x86_64"
    i64 4202551, label %"bb.0x402037:Code_x86_64"
    i64 4202565, label %"bb.0x402045:Code_x86_64"
    i64 4202570, label %"bb.0x40204a:Code_x86_64"
    i64 4202584, label %"bb.0x402058:Code_x86_64"
    i64 4202589, label %"bb.0x40205d:Code_x86_64"
    i64 4202603, label %"bb.0x40206b:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202622, label %"bb.0x40207e:Code_x86_64"
    i64 4202627, label %"bb.0x402083:Code_x86_64"
    i64 4202641, label %"bb.0x402091:Code_x86_64"
    i64 4202646, label %"bb.0x402096:Code_x86_64"
    i64 4202660, label %"bb.0x4020a4:Code_x86_64"
    i64 4202665, label %"bb.0x4020a9:Code_x86_64"
    i64 4202679, label %"bb.0x4020b7:Code_x86_64"
    i64 4202684, label %"bb.0x4020bc:Code_x86_64"
    i64 4202698, label %"bb.0x4020ca:Code_x86_64"
    i64 4202703, label %"bb.0x4020cf:Code_x86_64"
    i64 4202717, label %"bb.0x4020dd:Code_x86_64"
    i64 4202722, label %"bb.0x4020e2:Code_x86_64"
    i64 4202727, label %"bb.0x4020e7:Code_x86_64"
    i64 4202759, label %"bb.0x402107:Code_x86_64"
    i64 4202949, label %"bb.0x4021c5:Code_x86_64"
    i64 4202961, label %"bb.0x4021d1:Code_x86_64"
    i64 4202994, label %"bb.0x4021f2:Code_x86_64"
    i64 4203061, label %"bb.0x402235:Code_x86_64"
    i64 4203187, label %"bb.0x4022b3:Code_x86_64"
    i64 4203214, label %"bb.0x4022ce:Code_x86_64"
    i64 4203281, label %"bb.0x402311:Code_x86_64"
    i64 4203360, label %"bb.0x402360:Code_x86_64"
    i64 4203372, label %"bb.0x40236c:Code_x86_64"
    i64 4203439, label %"bb.0x4023af:Code_x86_64"
    i64 4203521, label %"bb.0x402401:Code_x86_64"
    i64 4203533, label %"bb.0x40240d:Code_x86_64"
    i64 4203600, label %"bb.0x402450:Code_x86_64"
    i64 4203667, label %"bb.0x402493:Code_x86_64"
    i64 4203679, label %"bb.0x40249f:Code_x86_64"
    i64 4203690, label %"bb.0x4024aa:Code_x86_64"
    i64 4203781, label %"bb.0x402505:Code_x86_64"
    i64 4203835, label %"bb.0x40253b:Code_x86_64"
    i64 4203859, label %"bb.0x402553:Code_x86_64"
    i64 4203886, label %"bb.0x40256e:Code_x86_64"
    i64 4203893, label %"bb.0x402575:Code_x86_64"
    i64 4203900, label %"bb.0x40257c:Code_x86_64"
  ], !revng.block.type !318

"bb.0x40257c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x401eb5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -48
  %15 = load i64, ptr @_rax, align 8
  %16 = inttoptr i64 %14 to ptr
  store i64 %15, ptr %16, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rbp, align 8
  %18 = add i64 %17, -88
  %19 = inttoptr i64 %18 to ptr
  store i32 882707966, ptr %19, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ea0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %20 = load i64, ptr @_rbp, align 8
  %21 = add i64 %20, -40
  %22 = load i64, ptr @_rax, align 8
  %23 = inttoptr i64 %21 to ptr
  store i64 %22, ptr %23, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -48
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 1
  store i64 %27, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -56
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 1
  %32 = sext i32 %31 to i64
  store i64 %32, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rsi, align 8
  %34 = shl i64 %33, 1
  %35 = shl i64 %33, 2
  store i64 %35, ptr @_rsi, align 8
  store i64 %34, ptr @_cc_src, align 8
  store i64 %35, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rsp, align 8
  %37 = add i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store i64 4202165, ptr %38, align 1
  store i64 %37, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401eb5:Code_x86_64"), ptr nonnull @"revng.const.0x401eb5:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x401df3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %39 = load i64, ptr @_rbp, align 8
  %40 = add i64 %39, -40
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 1
  store i64 %42, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 1
  store i64 %46, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rax, align 8
  %48 = load i64, ptr @_rcx, align 8
  %49 = inttoptr i64 %47 to ptr
  store i64 %48, ptr %49, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -52
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 1
  %54 = zext i32 %53 to i64
  store i64 %54, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -24
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 1
  store i64 %58, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rax, align 8
  %60 = load i64, ptr @_rcx, align 8
  %61 = inttoptr i64 %59 to ptr
  %62 = trunc i64 %60 to i32
  store i32 %62, ptr %61, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rsp, align 8
  %64 = add i64 %63, 96
  store i64 %64, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rsp, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %66, align 1
  %68 = add i64 %65, 8
  store i64 %68, ptr @_rsp, align 8
  store i64 %67, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rsp, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 1
  %72 = add i64 %69, 8
  store i64 %72, ptr @_rsp, align 8
  store i64 %71, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x401dea:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -64
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 1
  store i64 %76, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rsp, align 8
  %78 = add i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store i64 4201971, ptr %79, align 1
  store i64 %78, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401df3:Code_x86_64"), ptr nonnull @"revng.const.0x401df3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c0e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -48
  %82 = load i64, ptr @_rax, align 8
  %83 = inttoptr i64 %81 to ptr
  store i64 %82, ptr %83, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rax, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 1
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rax, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 1
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rcx, align 8
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rdx, align 8
  %95 = add i64 %94, -1
  %96 = and i64 %95, 4294967295
  store i64 %96, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %95, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rdx, align 8
  %98 = load i64, ptr @_rcx, align 8
  %sext132 = shl i64 %97, 32
  %99 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %98, 32
  %100 = ashr exact i64 %sext133, 32
  %101 = mul nsw i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = lshr i64 %101, 32
  %104 = trunc i64 %103 to i32
  %105 = and i64 %101, 4294967295
  store i64 %105, ptr @_rcx, align 8
  %106 = ashr i32 %102, 31
  store i64 %105, ptr @_cc_dst, align 8
  %107 = sub i32 %106, %104
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rcx, align 8
  %110 = and i64 %109, 1
  store i64 %110, ptr @_rcx, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_cc_dst, align 8
  %113 = and i64 %112, 4294967295
  %114 = icmp eq i64 %113, 0
  %115 = zext i1 %114 to i64
  %116 = load i64, ptr @_rdx, align 8
  %117 = and i64 %116, -256
  %118 = or i64 %117, %115
  store i64 %118, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %120 = add i64 %119, -10
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %119, 32
  %121 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %121, 32
  %122 = icmp slt i64 %sext134, %sext135
  %123 = zext i1 %122 to i64
  %124 = load i64, ptr @_rax, align 8
  %125 = and i64 %124, -256
  %126 = or i64 %125, %123
  store i64 %126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rax, align 8
  %128 = load i64, ptr @_rdx, align 8
  %129 = or i64 %128, %127
  %130 = and i64 %127, 255
  %131 = or i64 %130, %128
  store i64 %131, ptr @_rdx, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1755909817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2631077093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = and i64 %132, 1
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rcx, align 8
  %135 = load i64, ptr @_cc_dst, align 8
  %136 = and i64 %135, 255
  %137 = load i64, ptr @_rax, align 8
  %.not136 = icmp eq i64 %136, 0
  %138 = select i1 %.not136, i64 %137, i64 %134
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rbp, align 8
  %141 = add i64 %140, -88
  %142 = load i64, ptr @_rax, align 8
  %143 = inttoptr i64 %141 to ptr
  %144 = trunc i64 %142 to i32
  store i32 %144, ptr %143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401bf9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -40
  %147 = load i64, ptr @_rax, align 8
  %148 = inttoptr i64 %146 to ptr
  store i64 %147, ptr %148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rbp, align 8
  %150 = add i64 %149, -48
  %151 = inttoptr i64 %150 to ptr
  %152 = load i64, ptr %151, align 1
  store i64 %152, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -56
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 1
  %157 = sext i32 %156 to i64
  store i64 %157, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rsi, align 8
  %159 = shl i64 %158, 1
  %160 = shl i64 %158, 2
  store i64 %160, ptr @_rsi, align 8
  store i64 %159, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rsp, align 8
  %162 = add i64 %161, -8
  %163 = inttoptr i64 %162 to ptr
  store i64 4201486, ptr %163, align 1
  store i64 %162, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c0e:Code_x86_64"), ptr nonnull @"revng.const.0x401c0e:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x401827:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %164 = load i64, ptr @_rbp, align 8
  %165 = add i64 %164, -88
  %166 = inttoptr i64 %165 to ptr
  store i32 691563438, ptr %166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401808:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -64
  %169 = load i64, ptr @_rax, align 8
  %170 = inttoptr i64 %168 to ptr
  store i64 %169, ptr %170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -88
  %173 = inttoptr i64 %172 to ptr
  store i32 691563438, ptr %173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017fa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -68
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = sext i32 %177 to i64
  store i64 %178, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rsp, align 8
  %180 = add i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  store i64 4200456, ptr %181, align 1
  store i64 %180, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401808:Code_x86_64"), ptr nonnull @"revng.const.0x401808:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -64
  %184 = load i64, ptr @_rax, align 8
  %185 = inttoptr i64 %183 to ptr
  store i64 %184, ptr %185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rbp, align 8
  %187 = add i64 %186, -28
  %188 = inttoptr i64 %187 to ptr
  store i32 0, ptr %188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -88
  %191 = inttoptr i64 %190 to ptr
  store i32 1509400685, ptr %191, align 1
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x401ee1:Code_x86_64", %"bb.0x4012df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -88
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rbp, align 8
  %198 = add i64 %197, -92
  %199 = load i64, ptr @_rax, align 8
  %200 = inttoptr i64 %198 to ptr
  %201 = trunc i64 %199 to i32
  store i32 %201, ptr %200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  %203 = add i64 %202, 2054376429
  %204 = and i64 %203, 4294967295
  store i64 %204, ptr @_rax, align 8
  store i64 -2054376429, ptr @_cc_src, align 8
  store i64 %203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_cc_dst, align 8
  %206 = and i64 %205, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %"bb.0x4012fc:Code_x86_64_L0", label %"bb.0x4012fc:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4012fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199170, ptr @_rip, align 8
  br label %"bb.0x401302:Code_x86_64"

"bb.0x401302:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64", !revng.jt.reasons !321

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x401302:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -92
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 1
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %214 = add i64 %213, 2001433965
  %215 = and i64 %214, 4294967295
  store i64 %215, ptr @_rax, align 8
  store i64 -2001433965, ptr @_cc_src, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_cc_dst, align 8
  %217 = and i64 %216, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %"bb.0x40130f:Code_x86_64_L0", label %"bb.0x40130f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40130f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4199189, ptr @_rip, align 8
  br label %"bb.0x401315:Code_x86_64"

"bb.0x401315:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -92
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 1
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rax, align 8
  %225 = add i64 %224, 1997072097
  %226 = and i64 %225, 4294967295
  store i64 %226, ptr @_rax, align 8
  store i64 -1997072097, ptr @_cc_src, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_cc_dst, align 8
  %228 = and i64 %227, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %"bb.0x401322:Code_x86_64_L0", label %"bb.0x401322:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401322:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199208, ptr @_rip, align 8
  br label %"bb.0x401328:Code_x86_64"

"bb.0x401328:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x401328:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %230 = load i64, ptr @_rbp, align 8
  %231 = add i64 %230, -92
  %232 = inttoptr i64 %231 to ptr
  %233 = load i32, ptr %232, align 1
  %234 = zext i32 %233 to i64
  store i64 %234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  %236 = add i64 %235, 1834168512
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rax, align 8
  store i64 -1834168512, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_cc_dst, align 8
  %239 = and i64 %238, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %"bb.0x401335:Code_x86_64_L0", label %"bb.0x401335:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401335:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132d:Code_x86_64"
  store i64 4199227, ptr @_rip, align 8
  br label %"bb.0x40133b:Code_x86_64"

"bb.0x40133b:Code_x86_64":                        ; preds = %"bb.0x401335:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199232, ptr @_rip, align 8
  br label %"bb.0x401340:Code_x86_64", !revng.jt.reasons !321

"bb.0x401340:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -92
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 1
  %245 = zext i32 %244 to i64
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = add i64 %246, 1663890203
  %248 = and i64 %247, 4294967295
  store i64 %248, ptr @_rax, align 8
  store i64 -1663890203, ptr @_cc_src, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_cc_dst, align 8
  %250 = and i64 %249, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"bb.0x401348:Code_x86_64_L0", label %"bb.0x401348:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401348:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401340:Code_x86_64"
  store i64 4199246, ptr @_rip, align 8
  br label %"bb.0x40134e:Code_x86_64"

"bb.0x40134e:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64", !revng.jt.reasons !321

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x40134e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %252 = load i64, ptr @_rbp, align 8
  %253 = add i64 %252, -92
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 1
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rax, align 8
  %258 = add i64 %257, 1648342431
  %259 = and i64 %258, 4294967295
  store i64 %259, ptr @_rax, align 8
  store i64 -1648342431, ptr @_cc_src, align 8
  store i64 %258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_cc_dst, align 8
  %261 = and i64 %260, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %"bb.0x40135b:Code_x86_64_L0", label %"bb.0x40135b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40135b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401353:Code_x86_64"
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64"

"bb.0x401361:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199270, ptr @_rip, align 8
  br label %"bb.0x401366:Code_x86_64", !revng.jt.reasons !321

"bb.0x401366:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -92
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = add i64 %268, 1456473072
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rax, align 8
  store i64 -1456473072, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_cc_dst, align 8
  %272 = and i64 %271, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %"bb.0x40136e:Code_x86_64_L0", label %"bb.0x40136e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40136e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64"

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199289, ptr @_rip, align 8
  br label %"bb.0x401379:Code_x86_64", !revng.jt.reasons !321

"bb.0x401379:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -92
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 1
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = add i64 %279, 1453814952
  %281 = and i64 %280, 4294967295
  store i64 %281, ptr @_rax, align 8
  store i64 -1453814952, ptr @_cc_src, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_cc_dst, align 8
  %283 = and i64 %282, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %"bb.0x401381:Code_x86_64_L0", label %"bb.0x401381:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401381:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401379:Code_x86_64"
  store i64 4199303, ptr @_rip, align 8
  br label %"bb.0x401387:Code_x86_64"

"bb.0x401387:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199308, ptr @_rip, align 8
  br label %"bb.0x40138c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40138c:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -92
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  %291 = add i64 %290, 1427890688
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rax, align 8
  store i64 -1427890688, ptr @_cc_src, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_cc_dst, align 8
  %294 = and i64 %293, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %"bb.0x401394:Code_x86_64_L0", label %"bb.0x401394:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401394:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4199322, ptr @_rip, align 8
  br label %"bb.0x40139a:Code_x86_64"

"bb.0x40139a:Code_x86_64":                        ; preds = %"bb.0x401394:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199327, ptr @_rip, align 8
  br label %"bb.0x40139f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40139f:Code_x86_64":                        ; preds = %"bb.0x40139a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %296 = load i64, ptr @_rbp, align 8
  %297 = add i64 %296, -92
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %298, align 1
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = add i64 %301, 1236808940
  %303 = and i64 %302, 4294967295
  store i64 %303, ptr @_rax, align 8
  store i64 -1236808940, ptr @_cc_src, align 8
  store i64 %302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_cc_dst, align 8
  %305 = and i64 %304, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %"bb.0x4013a7:Code_x86_64_L0", label %"bb.0x4013a7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139f:Code_x86_64"
  store i64 4199341, ptr @_rip, align 8
  br label %"bb.0x4013ad:Code_x86_64"

"bb.0x4013ad:Code_x86_64":                        ; preds = %"bb.0x4013a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199346, ptr @_rip, align 8
  br label %"bb.0x4013b2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013b2:Code_x86_64":                        ; preds = %"bb.0x4013ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %307 = load i64, ptr @_rbp, align 8
  %308 = add i64 %307, -92
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 1
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rax, align 8
  %313 = add i64 %312, 1200276589
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @_rax, align 8
  store i64 -1200276589, ptr @_cc_src, align 8
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_cc_dst, align 8
  %316 = and i64 %315, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"bb.0x4013ba:Code_x86_64_L0", label %"bb.0x4013ba:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b2:Code_x86_64"
  store i64 4199360, ptr @_rip, align 8
  br label %"bb.0x4013c0:Code_x86_64"

"bb.0x4013c0:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199365, ptr @_rip, align 8
  br label %"bb.0x4013c5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013c5:Code_x86_64":                        ; preds = %"bb.0x4013c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %318 = load i64, ptr @_rbp, align 8
  %319 = add i64 %318, -92
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 1
  %322 = zext i32 %321 to i64
  store i64 %322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  %324 = add i64 %323, 1156909161
  %325 = and i64 %324, 4294967295
  store i64 %325, ptr @_rax, align 8
  store i64 -1156909161, ptr @_cc_src, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_cc_dst, align 8
  %327 = and i64 %326, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %"bb.0x4013cd:Code_x86_64_L0", label %"bb.0x4013cd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c5:Code_x86_64"
  store i64 4199379, ptr @_rip, align 8
  br label %"bb.0x4013d3:Code_x86_64"

"bb.0x4013d3:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199384, ptr @_rip, align 8
  br label %"bb.0x4013d8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013d8:Code_x86_64":                        ; preds = %"bb.0x4013d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -92
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 1
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rax, align 8
  %335 = add i64 %334, 1131729001
  %336 = and i64 %335, 4294967295
  store i64 %336, ptr @_rax, align 8
  store i64 -1131729001, ptr @_cc_src, align 8
  store i64 %335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_cc_dst, align 8
  %338 = and i64 %337, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %"bb.0x4013e0:Code_x86_64_L0", label %"bb.0x4013e0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d8:Code_x86_64"
  store i64 4199398, ptr @_rip, align 8
  br label %"bb.0x4013e6:Code_x86_64"

"bb.0x4013e6:Code_x86_64":                        ; preds = %"bb.0x4013e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199403, ptr @_rip, align 8
  br label %"bb.0x4013eb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013eb:Code_x86_64":                        ; preds = %"bb.0x4013e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -92
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 1
  %344 = zext i32 %343 to i64
  store i64 %344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %346 = add i64 %345, 917334554
  %347 = and i64 %346, 4294967295
  store i64 %347, ptr @_rax, align 8
  store i64 -917334554, ptr @_cc_src, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_cc_dst, align 8
  %349 = and i64 %348, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %"bb.0x4013f3:Code_x86_64_L0", label %"bb.0x4013f3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013eb:Code_x86_64"
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64"

"bb.0x4013f9:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199422, ptr @_rip, align 8
  br label %"bb.0x4013fe:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013fe:Code_x86_64":                        ; preds = %"bb.0x4013f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -92
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 1
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rax, align 8
  %357 = add i64 %356, 721364797
  %358 = and i64 %357, 4294967295
  store i64 %358, ptr @_rax, align 8
  store i64 -721364797, ptr @_cc_src, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_cc_dst, align 8
  %360 = and i64 %359, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %"bb.0x401406:Code_x86_64_L0", label %"bb.0x401406:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401406:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64"

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401406:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64", !revng.jt.reasons !321

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40140c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -92
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  store i64 %366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  %368 = add i64 %367, 572520276
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rax, align 8
  store i64 -572520276, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_cc_dst, align 8
  %371 = and i64 %370, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %"bb.0x401419:Code_x86_64_L0", label %"bb.0x401419:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401419:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401411:Code_x86_64"
  store i64 4199455, ptr @_rip, align 8
  br label %"bb.0x40141f:Code_x86_64"

"bb.0x40141f:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64", !revng.jt.reasons !321

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %373, -92
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 1
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = add i64 %378, 569300348
  %380 = and i64 %379, 4294967295
  store i64 %380, ptr @_rax, align 8
  store i64 -569300348, ptr @_cc_src, align 8
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_cc_dst, align 8
  %382 = and i64 %381, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %"bb.0x40142c:Code_x86_64_L0", label %"bb.0x40142c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40142c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199474, ptr @_rip, align 8
  br label %"bb.0x401432:Code_x86_64"

"bb.0x401432:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199479, ptr @_rip, align 8
  br label %"bb.0x401437:Code_x86_64", !revng.jt.reasons !321

"bb.0x401437:Code_x86_64":                        ; preds = %"bb.0x401432:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -92
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 1
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = add i64 %389, 504694717
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rax, align 8
  store i64 -504694717, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_cc_dst, align 8
  %393 = and i64 %392, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %"bb.0x40143f:Code_x86_64_L0", label %"bb.0x40143f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40143f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401437:Code_x86_64"
  store i64 4199493, ptr @_rip, align 8
  br label %"bb.0x401445:Code_x86_64"

"bb.0x401445:Code_x86_64":                        ; preds = %"bb.0x40143f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199498, ptr @_rip, align 8
  br label %"bb.0x40144a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40144a:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %395 = load i64, ptr @_rbp, align 8
  %396 = add i64 %395, -92
  %397 = inttoptr i64 %396 to ptr
  %398 = load i32, ptr %397, align 1
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  %401 = add i64 %400, 499056082
  %402 = and i64 %401, 4294967295
  store i64 %402, ptr @_rax, align 8
  store i64 -499056082, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_cc_dst, align 8
  %404 = and i64 %403, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %"bb.0x401452:Code_x86_64_L0", label %"bb.0x401452:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401452:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144a:Code_x86_64"
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64"

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199517, ptr @_rip, align 8
  br label %"bb.0x40145d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40145d:Code_x86_64":                        ; preds = %"bb.0x401458:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %406 = load i64, ptr @_rbp, align 8
  %407 = add i64 %406, -92
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rax, align 8
  %412 = add i64 %411, 345766369
  %413 = and i64 %412, 4294967295
  store i64 %413, ptr @_rax, align 8
  store i64 -345766369, ptr @_cc_src, align 8
  store i64 %412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_cc_dst, align 8
  %415 = and i64 %414, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %"bb.0x401465:Code_x86_64_L0", label %"bb.0x401465:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401465:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145d:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !321

"bb.0x401470:Code_x86_64":                        ; preds = %"bb.0x40146b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -92
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 1
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = add i64 %422, 199176015
  %424 = and i64 %423, 4294967295
  store i64 %424, ptr @_rax, align 8
  store i64 -199176015, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_cc_dst, align 8
  %426 = and i64 %425, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %"bb.0x401478:Code_x86_64_L0", label %"bb.0x401478:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401478:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401470:Code_x86_64"
  store i64 4199550, ptr @_rip, align 8
  br label %"bb.0x40147e:Code_x86_64"

"bb.0x40147e:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199555, ptr @_rip, align 8
  br label %"bb.0x401483:Code_x86_64", !revng.jt.reasons !321

"bb.0x401483:Code_x86_64":                        ; preds = %"bb.0x40147e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %428 = load i64, ptr @_rbp, align 8
  %429 = add i64 %428, -92
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rax, align 8
  %434 = add i64 %433, 185959919
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rax, align 8
  store i64 -185959919, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_cc_dst, align 8
  %437 = and i64 %436, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %"bb.0x40148b:Code_x86_64_L0", label %"bb.0x40148b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40148b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401483:Code_x86_64"
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64"

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x40148b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199574, ptr @_rip, align 8
  br label %"bb.0x401496:Code_x86_64", !revng.jt.reasons !321

"bb.0x401496:Code_x86_64":                        ; preds = %"bb.0x401491:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %439 = load i64, ptr @_rbp, align 8
  %440 = add i64 %439, -92
  %441 = inttoptr i64 %440 to ptr
  %442 = load i32, ptr %441, align 1
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %445 = add i64 %444, 119782726
  %446 = and i64 %445, 4294967295
  store i64 %446, ptr @_rax, align 8
  store i64 -119782726, ptr @_cc_src, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_cc_dst, align 8
  %448 = and i64 %447, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %"bb.0x40149e:Code_x86_64_L0", label %"bb.0x40149e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40149e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401496:Code_x86_64"
  store i64 4199588, ptr @_rip, align 8
  br label %"bb.0x4014a4:Code_x86_64"

"bb.0x4014a4:Code_x86_64":                        ; preds = %"bb.0x40149e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199593, ptr @_rip, align 8
  br label %"bb.0x4014a9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014a9:Code_x86_64":                        ; preds = %"bb.0x4014a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -92
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 1
  %454 = zext i32 %453 to i64
  store i64 %454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rax, align 8
  %456 = add i64 %455, 110718538
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rax, align 8
  store i64 -110718538, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_cc_dst, align 8
  %459 = and i64 %458, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %"bb.0x4014b1:Code_x86_64_L0", label %"bb.0x4014b1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a9:Code_x86_64"
  store i64 4199607, ptr @_rip, align 8
  br label %"bb.0x4014b7:Code_x86_64"

"bb.0x4014b7:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199612, ptr @_rip, align 8
  br label %"bb.0x4014bc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014bc:Code_x86_64":                        ; preds = %"bb.0x4014b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %461 = load i64, ptr @_rbp, align 8
  %462 = add i64 %461, -92
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %463, align 1
  %465 = zext i32 %464 to i64
  store i64 %465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rax, align 8
  %467 = add i64 %466, -559193
  %468 = and i64 %467, 4294967295
  store i64 %468, ptr @_rax, align 8
  store i64 559193, ptr @_cc_src, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_cc_dst, align 8
  %470 = and i64 %469, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %"bb.0x4014c4:Code_x86_64_L0", label %"bb.0x4014c4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4199626, ptr @_rip, align 8
  br label %"bb.0x4014ca:Code_x86_64"

"bb.0x4014ca:Code_x86_64":                        ; preds = %"bb.0x4014c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = add i64 %472, -92
  %474 = inttoptr i64 %473 to ptr
  %475 = load i32, ptr %474, align 1
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  %478 = add i64 %477, -284865898
  %479 = and i64 %478, 4294967295
  store i64 %479, ptr @_rax, align 8
  store i64 284865898, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_cc_dst, align 8
  %481 = and i64 %480, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %"bb.0x4014d7:Code_x86_64_L0", label %"bb.0x4014d7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4199645, ptr @_rip, align 8
  br label %"bb.0x4014dd:Code_x86_64"

"bb.0x4014dd:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199650, ptr @_rip, align 8
  br label %"bb.0x4014e2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014e2:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -92
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 1
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = add i64 %488, -577059342
  %490 = and i64 %489, 4294967295
  store i64 %490, ptr @_rax, align 8
  store i64 577059342, ptr @_cc_src, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_cc_dst, align 8
  %492 = and i64 %491, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %"bb.0x4014ea:Code_x86_64_L0", label %"bb.0x4014ea:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e2:Code_x86_64"
  store i64 4199664, ptr @_rip, align 8
  br label %"bb.0x4014f0:Code_x86_64"

"bb.0x4014f0:Code_x86_64":                        ; preds = %"bb.0x4014ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199669, ptr @_rip, align 8
  br label %"bb.0x4014f5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014f5:Code_x86_64":                        ; preds = %"bb.0x4014f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %494 = load i64, ptr @_rbp, align 8
  %495 = add i64 %494, -92
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 1
  %498 = zext i32 %497 to i64
  store i64 %498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rax, align 8
  %500 = add i64 %499, -691563438
  %501 = and i64 %500, 4294967295
  store i64 %501, ptr @_rax, align 8
  store i64 691563438, ptr @_cc_src, align 8
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_cc_dst, align 8
  %503 = and i64 %502, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %"bb.0x4014fd:Code_x86_64_L0", label %"bb.0x4014fd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f5:Code_x86_64"
  store i64 4199683, ptr @_rip, align 8
  br label %"bb.0x401503:Code_x86_64"

"bb.0x401503:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64", !revng.jt.reasons !321

"bb.0x401508:Code_x86_64":                        ; preds = %"bb.0x401503:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %505 = load i64, ptr @_rbp, align 8
  %506 = add i64 %505, -92
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 1
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rax, align 8
  %511 = add i64 %510, -702640597
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rax, align 8
  store i64 702640597, ptr @_cc_src, align 8
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_cc_dst, align 8
  %514 = and i64 %513, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %"bb.0x401510:Code_x86_64_L0", label %"bb.0x401510:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401510:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199702, ptr @_rip, align 8
  br label %"bb.0x401516:Code_x86_64"

"bb.0x401516:Code_x86_64":                        ; preds = %"bb.0x401510:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199707, ptr @_rip, align 8
  br label %"bb.0x40151b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40151b:Code_x86_64":                        ; preds = %"bb.0x401516:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = add i64 %516, -92
  %518 = inttoptr i64 %517 to ptr
  %519 = load i32, ptr %518, align 1
  %520 = zext i32 %519 to i64
  store i64 %520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rax, align 8
  %522 = add i64 %521, -882707966
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rax, align 8
  store i64 882707966, ptr @_cc_src, align 8
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_cc_dst, align 8
  %525 = and i64 %524, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %"bb.0x401523:Code_x86_64_L0", label %"bb.0x401523:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401523:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151b:Code_x86_64"
  store i64 4199721, ptr @_rip, align 8
  br label %"bb.0x401529:Code_x86_64"

"bb.0x401529:Code_x86_64":                        ; preds = %"bb.0x401523:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199726, ptr @_rip, align 8
  br label %"bb.0x40152e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40152e:Code_x86_64":                        ; preds = %"bb.0x401529:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -92
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 1
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = add i64 %532, -898171233
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rax, align 8
  store i64 898171233, ptr @_cc_src, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_cc_dst, align 8
  %536 = and i64 %535, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %"bb.0x401536:Code_x86_64_L0", label %"bb.0x401536:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401536:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152e:Code_x86_64"
  store i64 4199740, ptr @_rip, align 8
  br label %"bb.0x40153c:Code_x86_64"

"bb.0x40153c:Code_x86_64":                        ; preds = %"bb.0x401536:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199745, ptr @_rip, align 8
  br label %"bb.0x401541:Code_x86_64", !revng.jt.reasons !321

"bb.0x401541:Code_x86_64":                        ; preds = %"bb.0x40153c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -92
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 1
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  %544 = add i64 %543, -947189622
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @_rax, align 8
  store i64 947189622, ptr @_cc_src, align 8
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_cc_dst, align 8
  %547 = and i64 %546, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %"bb.0x401549:Code_x86_64_L0", label %"bb.0x401549:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401549:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4199759, ptr @_rip, align 8
  br label %"bb.0x40154f:Code_x86_64"

"bb.0x40154f:Code_x86_64":                        ; preds = %"bb.0x401549:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199764, ptr @_rip, align 8
  br label %"bb.0x401554:Code_x86_64", !revng.jt.reasons !321

"bb.0x401554:Code_x86_64":                        ; preds = %"bb.0x40154f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -92
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = add i64 %554, -1098128950
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_rax, align 8
  store i64 1098128950, ptr @_cc_src, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_cc_dst, align 8
  %558 = and i64 %557, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %"bb.0x40155c:Code_x86_64_L0", label %"bb.0x40155c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40155c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401554:Code_x86_64"
  store i64 4199778, ptr @_rip, align 8
  br label %"bb.0x401562:Code_x86_64"

"bb.0x401562:Code_x86_64":                        ; preds = %"bb.0x40155c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64", !revng.jt.reasons !321

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x401562:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -92
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rax, align 8
  %566 = add i64 %565, -1116084831
  %567 = and i64 %566, 4294967295
  store i64 %567, ptr @_rax, align 8
  store i64 1116084831, ptr @_cc_src, align 8
  store i64 %566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_cc_dst, align 8
  %569 = and i64 %568, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %"bb.0x40156f:Code_x86_64_L0", label %"bb.0x40156f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40156f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401567:Code_x86_64"
  store i64 4199797, ptr @_rip, align 8
  br label %"bb.0x401575:Code_x86_64"

"bb.0x401575:Code_x86_64":                        ; preds = %"bb.0x40156f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199802, ptr @_rip, align 8
  br label %"bb.0x40157a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40157a:Code_x86_64":                        ; preds = %"bb.0x401575:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = add i64 %571, -92
  %573 = inttoptr i64 %572 to ptr
  %574 = load i32, ptr %573, align 1
  %575 = zext i32 %574 to i64
  store i64 %575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = add i64 %576, -1165762608
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @_rax, align 8
  store i64 1165762608, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_cc_dst, align 8
  %580 = and i64 %579, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %"bb.0x401582:Code_x86_64_L0", label %"bb.0x401582:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401582:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157a:Code_x86_64"
  store i64 4199816, ptr @_rip, align 8
  br label %"bb.0x401588:Code_x86_64"

"bb.0x401588:Code_x86_64":                        ; preds = %"bb.0x401582:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199821, ptr @_rip, align 8
  br label %"bb.0x40158d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40158d:Code_x86_64":                        ; preds = %"bb.0x401588:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -92
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rax, align 8
  %588 = add i64 %587, -1269807902
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @_rax, align 8
  store i64 1269807902, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_cc_dst, align 8
  %591 = and i64 %590, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %"bb.0x401595:Code_x86_64_L0", label %"bb.0x401595:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401595:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158d:Code_x86_64"
  store i64 4199835, ptr @_rip, align 8
  br label %"bb.0x40159b:Code_x86_64"

"bb.0x40159b:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199840, ptr @_rip, align 8
  br label %"bb.0x4015a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015a0:Code_x86_64":                        ; preds = %"bb.0x40159b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -92
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  %599 = add i64 %598, -1302793660
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rax, align 8
  store i64 1302793660, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_cc_dst, align 8
  %602 = and i64 %601, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %"bb.0x4015a8:Code_x86_64_L0", label %"bb.0x4015a8:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a0:Code_x86_64"
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64"

"bb.0x4015ae:Code_x86_64":                        ; preds = %"bb.0x4015a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015b3:Code_x86_64":                        ; preds = %"bb.0x4015ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %604 = load i64, ptr @_rbp, align 8
  %605 = add i64 %604, -92
  %606 = inttoptr i64 %605 to ptr
  %607 = load i32, ptr %606, align 1
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = add i64 %609, -1331406028
  %611 = and i64 %610, 4294967295
  store i64 %611, ptr @_rax, align 8
  store i64 1331406028, ptr @_cc_src, align 8
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_cc_dst, align 8
  %613 = and i64 %612, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %"bb.0x4015bb:Code_x86_64_L0", label %"bb.0x4015bb:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4199873, ptr @_rip, align 8
  br label %"bb.0x4015c1:Code_x86_64"

"bb.0x4015c1:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199878, ptr @_rip, align 8
  br label %"bb.0x4015c6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015c6:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %615 = load i64, ptr @_rbp, align 8
  %616 = add i64 %615, -92
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 1
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  %621 = add i64 %620, -1363781956
  %622 = and i64 %621, 4294967295
  store i64 %622, ptr @_rax, align 8
  store i64 1363781956, ptr @_cc_src, align 8
  store i64 %621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_cc_dst, align 8
  %624 = and i64 %623, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %"bb.0x4015ce:Code_x86_64_L0", label %"bb.0x4015ce:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4199892, ptr @_rip, align 8
  br label %"bb.0x4015d4:Code_x86_64"

"bb.0x4015d4:Code_x86_64":                        ; preds = %"bb.0x4015ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199897, ptr @_rip, align 8
  br label %"bb.0x4015d9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015d9:Code_x86_64":                        ; preds = %"bb.0x4015d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %626 = load i64, ptr @_rbp, align 8
  %627 = add i64 %626, -92
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 1
  %630 = zext i32 %629 to i64
  store i64 %630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rax, align 8
  %632 = add i64 %631, -1395177266
  %633 = and i64 %632, 4294967295
  store i64 %633, ptr @_rax, align 8
  store i64 1395177266, ptr @_cc_src, align 8
  store i64 %632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_cc_dst, align 8
  %635 = and i64 %634, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %"bb.0x4015e1:Code_x86_64_L0", label %"bb.0x4015e1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d9:Code_x86_64"
  store i64 4199911, ptr @_rip, align 8
  br label %"bb.0x4015e7:Code_x86_64"

"bb.0x4015e7:Code_x86_64":                        ; preds = %"bb.0x4015e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199916, ptr @_rip, align 8
  br label %"bb.0x4015ec:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ec:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %637 = load i64, ptr @_rbp, align 8
  %638 = add i64 %637, -92
  %639 = inttoptr i64 %638 to ptr
  %640 = load i32, ptr %639, align 1
  %641 = zext i32 %640 to i64
  store i64 %641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rax, align 8
  %643 = add i64 %642, -1440524940
  %644 = and i64 %643, 4294967295
  store i64 %644, ptr @_rax, align 8
  store i64 1440524940, ptr @_cc_src, align 8
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_cc_dst, align 8
  %646 = and i64 %645, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %"bb.0x4015f4:Code_x86_64_L0", label %"bb.0x4015f4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ec:Code_x86_64"
  store i64 4199930, ptr @_rip, align 8
  br label %"bb.0x4015fa:Code_x86_64"

"bb.0x4015fa:Code_x86_64":                        ; preds = %"bb.0x4015f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199935, ptr @_rip, align 8
  br label %"bb.0x4015ff:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ff:Code_x86_64":                        ; preds = %"bb.0x4015fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %648 = load i64, ptr @_rbp, align 8
  %649 = add i64 %648, -92
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 1
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rax, align 8
  %654 = add i64 %653, -1470552636
  %655 = and i64 %654, 4294967295
  store i64 %655, ptr @_rax, align 8
  store i64 1470552636, ptr @_cc_src, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_cc_dst, align 8
  %657 = and i64 %656, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %"bb.0x401607:Code_x86_64_L0", label %"bb.0x401607:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401607:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ff:Code_x86_64"
  store i64 4199949, ptr @_rip, align 8
  br label %"bb.0x40160d:Code_x86_64"

"bb.0x40160d:Code_x86_64":                        ; preds = %"bb.0x401607:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199954, ptr @_rip, align 8
  br label %"bb.0x401612:Code_x86_64", !revng.jt.reasons !321

"bb.0x401612:Code_x86_64":                        ; preds = %"bb.0x40160d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -92
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = add i64 %664, -1509400685
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rax, align 8
  store i64 1509400685, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_cc_dst, align 8
  %668 = and i64 %667, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %"bb.0x40161a:Code_x86_64_L0", label %"bb.0x40161a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40161a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401612:Code_x86_64"
  store i64 4199968, ptr @_rip, align 8
  br label %"bb.0x401620:Code_x86_64"

"bb.0x401620:Code_x86_64":                        ; preds = %"bb.0x40161a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199973, ptr @_rip, align 8
  br label %"bb.0x401625:Code_x86_64", !revng.jt.reasons !321

"bb.0x401625:Code_x86_64":                        ; preds = %"bb.0x401620:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -92
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 1
  %674 = zext i32 %673 to i64
  store i64 %674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rax, align 8
  %676 = add i64 %675, -1614196927
  %677 = and i64 %676, 4294967295
  store i64 %677, ptr @_rax, align 8
  store i64 1614196927, ptr @_cc_src, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_cc_dst, align 8
  %679 = and i64 %678, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %"bb.0x40162d:Code_x86_64_L0", label %"bb.0x40162d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40162d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401625:Code_x86_64"
  store i64 4199987, ptr @_rip, align 8
  br label %"bb.0x401633:Code_x86_64"

"bb.0x401633:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199992, ptr @_rip, align 8
  br label %"bb.0x401638:Code_x86_64", !revng.jt.reasons !321

"bb.0x401638:Code_x86_64":                        ; preds = %"bb.0x401633:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -92
  %683 = inttoptr i64 %682 to ptr
  %684 = load i32, ptr %683, align 1
  %685 = zext i32 %684 to i64
  store i64 %685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  %687 = add i64 %686, -1742575556
  %688 = and i64 %687, 4294967295
  store i64 %688, ptr @_rax, align 8
  store i64 1742575556, ptr @_cc_src, align 8
  store i64 %687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_cc_dst, align 8
  %690 = and i64 %689, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %"bb.0x401640:Code_x86_64_L0", label %"bb.0x401640:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401640:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401638:Code_x86_64"
  store i64 4200006, ptr @_rip, align 8
  br label %"bb.0x401646:Code_x86_64"

"bb.0x401646:Code_x86_64":                        ; preds = %"bb.0x401640:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200011, ptr @_rip, align 8
  br label %"bb.0x40164b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40164b:Code_x86_64":                        ; preds = %"bb.0x401646:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -92
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = add i64 %697, -1755909817
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rax, align 8
  store i64 1755909817, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_cc_dst, align 8
  %701 = and i64 %700, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %"bb.0x401653:Code_x86_64_L0", label %"bb.0x401653:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401653:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164b:Code_x86_64"
  store i64 4200025, ptr @_rip, align 8
  br label %"bb.0x401659:Code_x86_64"

"bb.0x401659:Code_x86_64":                        ; preds = %"bb.0x401653:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40165e:Code_x86_64":                        ; preds = %"bb.0x401659:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -92
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = add i64 %708, -1778753764
  %710 = and i64 %709, 4294967295
  store i64 %710, ptr @_rax, align 8
  store i64 1778753764, ptr @_cc_src, align 8
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_cc_dst, align 8
  %712 = and i64 %711, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %"bb.0x401666:Code_x86_64_L0", label %"bb.0x401666:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401666:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4200044, ptr @_rip, align 8
  br label %"bb.0x40166c:Code_x86_64"

"bb.0x40166c:Code_x86_64":                        ; preds = %"bb.0x401666:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64", !revng.jt.reasons !321

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x40166c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %714 = load i64, ptr @_rbp, align 8
  %715 = add i64 %714, -92
  %716 = inttoptr i64 %715 to ptr
  %717 = load i32, ptr %716, align 1
  %718 = zext i32 %717 to i64
  store i64 %718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rax, align 8
  %720 = add i64 %719, -1843270251
  %721 = and i64 %720, 4294967295
  store i64 %721, ptr @_rax, align 8
  store i64 1843270251, ptr @_cc_src, align 8
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_cc_dst, align 8
  %723 = and i64 %722, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %"bb.0x401679:Code_x86_64_L0", label %"bb.0x401679:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401679:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401671:Code_x86_64"
  store i64 4200063, ptr @_rip, align 8
  br label %"bb.0x40167f:Code_x86_64"

"bb.0x40167f:Code_x86_64":                        ; preds = %"bb.0x401679:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200068, ptr @_rip, align 8
  br label %"bb.0x401684:Code_x86_64", !revng.jt.reasons !321

"bb.0x401684:Code_x86_64":                        ; preds = %"bb.0x40167f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %725 = load i64, ptr @_rbp, align 8
  %726 = add i64 %725, -92
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rax, align 8
  %731 = add i64 %730, -1933123325
  %732 = and i64 %731, 4294967295
  store i64 %732, ptr @_rax, align 8
  store i64 1933123325, ptr @_cc_src, align 8
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_cc_dst, align 8
  %734 = and i64 %733, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %"bb.0x40168c:Code_x86_64_L0", label %"bb.0x40168c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40168c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401684:Code_x86_64"
  store i64 4200082, ptr @_rip, align 8
  br label %"bb.0x401692:Code_x86_64"

"bb.0x401692:Code_x86_64":                        ; preds = %"bb.0x40168c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200087, ptr @_rip, align 8
  br label %"bb.0x401697:Code_x86_64", !revng.jt.reasons !321

"bb.0x401697:Code_x86_64":                        ; preds = %"bb.0x401692:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %736 = load i64, ptr @_rbp, align 8
  %737 = add i64 %736, -92
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 1
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rax, align 8
  %742 = add i64 %741, -2093955844
  %743 = and i64 %742, 4294967295
  store i64 %743, ptr @_rax, align 8
  store i64 2093955844, ptr @_cc_src, align 8
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_cc_dst, align 8
  %745 = and i64 %744, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %"bb.0x40169f:Code_x86_64_L0", label %"bb.0x40169f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40169f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401697:Code_x86_64"
  store i64 4200101, ptr @_rip, align 8
  br label %"bb.0x4016a5:Code_x86_64"

"bb.0x4016a5:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200106, ptr @_rip, align 8
  br label %"bb.0x4016aa:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016aa:Code_x86_64":                        ; preds = %"bb.0x4016a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40169f:Code_x86_64_L0":                     ; preds = %"bb.0x401697:Code_x86_64"
  store i64 4202181, ptr @_rip, align 8
  br label %"bb.0x401ec5:Code_x86_64"

"bb.0x401ec5:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -88
  %749 = inttoptr i64 %748 to ptr
  store i32 -1236808940, ptr %749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40168c:Code_x86_64_L0":                     ; preds = %"bb.0x401684:Code_x86_64"
  store i64 4202087, ptr @_rip, align 8
  br label %"bb.0x401e67:Code_x86_64"

"bb.0x401e67:Code_x86_64":                        ; preds = %"bb.0x40168c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, -40
  %752 = inttoptr i64 %751 to ptr
  %753 = load i64, ptr %752, align 1
  store i64 %753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -72
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 1
  %758 = sext i32 %757 to i64
  store i64 %758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rcx, align 8
  %760 = shl i64 %759, 2
  %761 = load i64, ptr @_rax, align 8
  %762 = add i64 %760, %761
  %763 = inttoptr i64 %762 to ptr
  %764 = load i32, ptr %763, align 1
  %765 = zext i32 %764 to i64
  store i64 %765, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %766, -80
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 1
  %770 = zext i32 %769 to i64
  store i64 %770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rcx, align 8
  %772 = load i64, ptr @_rax, align 8
  %773 = add i64 %772, %771
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @_rax, align 8
  store i64 %771, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -80
  %777 = load i64, ptr @_rax, align 8
  %778 = inttoptr i64 %776 to ptr
  %779 = trunc i64 %777 to i32
  store i32 %779, ptr %778, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, -88
  %782 = inttoptr i64 %781 to ptr
  store i32 -1648342431, ptr %782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401679:Code_x86_64_L0":                     ; preds = %"bb.0x401671:Code_x86_64"
  store i64 4200679, ptr @_rip, align 8
  br label %"bb.0x4018e7:Code_x86_64"

"bb.0x4018e7:Code_x86_64":                        ; preds = %"bb.0x401679:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rax, align 8
  %784 = inttoptr i64 %783 to ptr
  %785 = load i32, ptr %784, align 1
  %786 = zext i32 %785 to i64
  store i64 %786, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rax, align 8
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rcx, align 8
  %792 = and i64 %791, 4294967295
  store i64 %792, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rdx, align 8
  %794 = add i64 %793, -1
  %795 = and i64 %794, 4294967295
  store i64 %795, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rdx, align 8
  %797 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %796, 32
  %798 = ashr exact i64 %sext, 32
  %sext39 = shl i64 %797, 32
  %799 = ashr exact i64 %sext39, 32
  %800 = mul nsw i64 %798, %799
  %801 = trunc i64 %800 to i32
  %802 = lshr i64 %800, 32
  %803 = trunc i64 %802 to i32
  %804 = and i64 %800, 4294967295
  store i64 %804, ptr @_rcx, align 8
  %805 = ashr i32 %801, 31
  store i64 %804, ptr @_cc_dst, align 8
  %806 = sub i32 %805, %803
  %807 = zext i32 %806 to i64
  store i64 %807, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rcx, align 8
  %809 = and i64 %808, 1
  store i64 %809, ptr @_rcx, align 8
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_cc_dst, align 8
  %812 = and i64 %811, 4294967295
  %813 = icmp eq i64 %812, 0
  %814 = zext i1 %813 to i64
  %815 = load i64, ptr @_rdx, align 8
  %816 = and i64 %815, -256
  %817 = or i64 %816, %814
  store i64 %817, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %819 = add i64 %818, -10
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext40 = shl i64 %818, 32
  %820 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %820, 32
  %821 = icmp slt i64 %sext40, %sext41
  %822 = zext i1 %821 to i64
  %823 = load i64, ptr @_rax, align 8
  %824 = and i64 %823, -256
  %825 = or i64 %824, %822
  store i64 %825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rax, align 8
  %827 = load i64, ptr @_rdx, align 8
  %828 = or i64 %827, %826
  %829 = and i64 %826, 255
  %830 = or i64 %829, %827
  store i64 %830, ptr @_rdx, align 8
  store i64 %828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 947189622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1331406028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rdx, align 8
  %832 = and i64 %831, 1
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rcx, align 8
  %834 = load i64, ptr @_cc_dst, align 8
  %835 = and i64 %834, 255
  %836 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %835, 0
  %837 = select i1 %.not, i64 %836, i64 %833
  %838 = and i64 %837, 4294967295
  store i64 %838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -88
  %841 = load i64, ptr @_rax, align 8
  %842 = inttoptr i64 %840 to ptr
  %843 = trunc i64 %841 to i32
  store i32 %843, ptr %842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401666:Code_x86_64_L0":                     ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4201256, ptr @_rip, align 8
  br label %"bb.0x401b28:Code_x86_64"

"bb.0x401b28:Code_x86_64":                        ; preds = %"bb.0x401666:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -72
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 1
  %848 = zext i32 %847 to i64
  store i64 %848, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 284865898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1614196927, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -76
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 1
  %853 = zext i32 %852 to i64
  %854 = load i64, ptr @_rdx, align 8
  store i64 %853, ptr @_cc_src, align 8
  %855 = sub i64 %854, %853
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %854, 32
  %857 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %857, 32
  %858 = load i64, ptr @_rax, align 8
  %859 = icmp slt i64 %sext42, %sext43
  %860 = select i1 %859, i64 %856, i64 %858
  %861 = and i64 %860, 4294967295
  store i64 %861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -88
  %864 = load i64, ptr @_rax, align 8
  %865 = inttoptr i64 %863 to ptr
  %866 = trunc i64 %864 to i32
  store i32 %866, ptr %865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401653:Code_x86_64_L0":                     ; preds = %"bb.0x40164b:Code_x86_64"
  store i64 4202118, ptr @_rip, align 8
  br label %"bb.0x401e86:Code_x86_64"

"bb.0x401e86:Code_x86_64":                        ; preds = %"bb.0x401653:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %867 = load i64, ptr @_rbp, align 8
  %868 = add i64 %867, -56
  %869 = inttoptr i64 %868 to ptr
  %870 = load i32, ptr %869, align 1
  %871 = zext i32 %870 to i64
  store i64 %871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = shl i64 %872, 1
  %874 = and i64 %873, 4294967294
  store i64 %874, ptr @_rax, align 8
  store i64 %872, ptr @_cc_src, align 8
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -56
  %877 = load i64, ptr @_rax, align 8
  %878 = inttoptr i64 %876 to ptr
  %879 = trunc i64 %877 to i32
  store i32 %879, ptr %878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -40
  %882 = inttoptr i64 %881 to ptr
  %883 = load i64, ptr %882, align 1
  store i64 %883, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -56
  %886 = inttoptr i64 %885 to ptr
  %887 = load i32, ptr %886, align 1
  %888 = sext i32 %887 to i64
  store i64 %888, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rsi, align 8
  %890 = shl i64 %889, 1
  %891 = shl i64 %889, 2
  store i64 %891, ptr @_rsi, align 8
  store i64 %890, ptr @_cc_src, align 8
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rsp, align 8
  %893 = add i64 %892, -8
  %894 = inttoptr i64 %893 to ptr
  store i64 4202144, ptr %894, align 1
  store i64 %893, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr nonnull @"revng.const.0x401ea0:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !321

"bb.0x401640:Code_x86_64_L0":                     ; preds = %"bb.0x401638:Code_x86_64"
  store i64 4201216, ptr @_rip, align 8
  br label %"bb.0x401b00:Code_x86_64"

"bb.0x401b00:Code_x86_64":                        ; preds = %"bb.0x401640:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %895, -72
  %897 = inttoptr i64 %896 to ptr
  %898 = load i32, ptr %897, align 1
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = add i64 %900, 1
  %902 = and i64 %901, 4294967295
  store i64 %902, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rbp, align 8
  %904 = add i64 %903, -72
  %905 = load i64, ptr @_rax, align 8
  %906 = inttoptr i64 %904 to ptr
  %907 = trunc i64 %905 to i32
  store i32 %907, ptr %906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -88
  %910 = inttoptr i64 %909 to ptr
  store i32 1395177266, ptr %910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40162d:Code_x86_64_L0":                     ; preds = %"bb.0x401625:Code_x86_64"
  store i64 4201283, ptr @_rip, align 8
  br label %"bb.0x401b43:Code_x86_64"

"bb.0x401b43:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -64
  %913 = inttoptr i64 %912 to ptr
  %914 = load i64, ptr %913, align 1
  store i64 %914, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -72
  %917 = inttoptr i64 %916 to ptr
  %918 = load i32, ptr %917, align 1
  %919 = sext i32 %918 to i64
  store i64 %919, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 577059342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1470552636, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rsi, align 8
  %921 = load i64, ptr @_rdx, align 8
  %922 = add i64 %920, %921
  %923 = inttoptr i64 %922 to ptr
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %927 = load i64, ptr @_cc_dst, align 8
  %928 = and i64 %927, 255
  %929 = load i64, ptr @_rax, align 8
  %.not44 = icmp eq i64 %928, 0
  %930 = select i1 %.not44, i64 %929, i64 %926
  %931 = and i64 %930, 4294967295
  store i64 %931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -88
  %934 = load i64, ptr @_rax, align 8
  %935 = inttoptr i64 %933 to ptr
  %936 = trunc i64 %934 to i32
  store i32 %936, ptr %935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40161a:Code_x86_64_L0":                     ; preds = %"bb.0x401612:Code_x86_64"
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64"

"bb.0x4016af:Code_x86_64":                        ; preds = %"bb.0x40161a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %937 = load i64, ptr @_rbp, align 8
  %938 = add i64 %937, -40
  %939 = inttoptr i64 %938 to ptr
  %940 = load i64, ptr %939, align 1
  store i64 %940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rbp, align 8
  %942 = add i64 %941, -52
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %943, align 1
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rcx, align 8
  %947 = add i64 %946, -1
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %949, 32
  %950 = ashr exact i64 %sext45, 32
  store i64 %950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rcx, align 8
  %952 = shl i64 %951, 2
  %953 = load i64, ptr @_rax, align 8
  %954 = add i64 %952, %953
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 1
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4109007377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3795911214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -4
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 1
  %962 = zext i32 %961 to i64
  %963 = load i64, ptr @_rdx, align 8
  store i64 %962, ptr @_cc_src, align 8
  %964 = sub i64 %963, %962
  store i64 %964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %963, 32
  %966 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %966, 32
  %967 = load i64, ptr @_rax, align 8
  %968 = icmp slt i64 %sext46, %sext47
  %969 = select i1 %968, i64 %965, i64 %967
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %971, -88
  %973 = load i64, ptr @_rax, align 8
  %974 = inttoptr i64 %972 to ptr
  %975 = trunc i64 %973 to i32
  store i32 %975, ptr %974, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401607:Code_x86_64_L0":                     ; preds = %"bb.0x4015ff:Code_x86_64"
  store i64 4201619, ptr @_rip, align 8
  br label %"bb.0x401c93:Code_x86_64"

"bb.0x401c93:Code_x86_64":                        ; preds = %"bb.0x401607:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rax, align 8
  %977 = inttoptr i64 %976 to ptr
  %978 = load i32, ptr %977, align 1
  %979 = zext i32 %978 to i64
  store i64 %979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rax, align 8
  %981 = inttoptr i64 %980 to ptr
  %982 = load i32, ptr %981, align 1
  %983 = zext i32 %982 to i64
  store i64 %983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  %985 = and i64 %984, 4294967295
  store i64 %985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rdx, align 8
  %987 = add i64 %986, -1
  %988 = and i64 %987, 4294967295
  store i64 %988, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rdx, align 8
  %990 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %989, 32
  %991 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %990, 32
  %992 = ashr exact i64 %sext49, 32
  %993 = mul nsw i64 %991, %992
  %994 = trunc i64 %993 to i32
  %995 = lshr i64 %993, 32
  %996 = trunc i64 %995 to i32
  %997 = and i64 %993, 4294967295
  store i64 %997, ptr @_rcx, align 8
  %998 = ashr i32 %994, 31
  store i64 %997, ptr @_cc_dst, align 8
  %999 = sub i32 %998, %996
  %1000 = zext i32 %999 to i64
  store i64 %1000, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rcx, align 8
  %1002 = and i64 %1001, 1
  store i64 %1002, ptr @_rcx, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_cc_dst, align 8
  %1005 = and i64 %1004, 4294967295
  %1006 = icmp eq i64 %1005, 0
  %1007 = zext i1 %1006 to i64
  %1008 = load i64, ptr @_rdx, align 8
  %1009 = and i64 %1008, -256
  %1010 = or i64 %1009, %1007
  store i64 %1010, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1012 = add i64 %1011, -10
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %1011, 32
  %1013 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1013, 32
  %1014 = icmp slt i64 %sext50, %sext51
  %1015 = zext i1 %1014 to i64
  %1016 = load i64, ptr @_rax, align 8
  %1017 = and i64 %1016, -256
  %1018 = or i64 %1017, %1015
  store i64 %1018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rax, align 8
  %1020 = load i64, ptr @_rdx, align 8
  %1021 = or i64 %1020, %1019
  %1022 = and i64 %1019, 255
  %1023 = or i64 %1022, %1020
  store i64 %1023, ptr @_rdx, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2093955844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3058158356, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rdx, align 8
  %1025 = and i64 %1024, 1
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rcx, align 8
  %1027 = load i64, ptr @_cc_dst, align 8
  %1028 = and i64 %1027, 255
  %1029 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1028, 0
  %1030 = select i1 %.not52, i64 %1029, i64 %1026
  %1031 = and i64 %1030, 4294967295
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -88
  %1034 = load i64, ptr @_rax, align 8
  %1035 = inttoptr i64 %1033 to ptr
  %1036 = trunc i64 %1034 to i32
  store i32 %1036, ptr %1035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015f4:Code_x86_64_L0":                     ; preds = %"bb.0x4015ec:Code_x86_64"
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64"

"bb.0x401756:Code_x86_64":                        ; preds = %"bb.0x4015f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = load i32, ptr %1038, align 1
  %1040 = zext i32 %1039 to i64
  store i64 %1040, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rax, align 8
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rcx, align 8
  %1046 = and i64 %1045, 4294967295
  store i64 %1046, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rdx, align 8
  %1048 = add i64 %1047, -1
  %1049 = and i64 %1048, 4294967295
  store i64 %1049, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rdx, align 8
  %1051 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %1050, 32
  %1052 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %1051, 32
  %1053 = ashr exact i64 %sext54, 32
  %1054 = mul nsw i64 %1052, %1053
  %1055 = trunc i64 %1054 to i32
  %1056 = lshr i64 %1054, 32
  %1057 = trunc i64 %1056 to i32
  %1058 = and i64 %1054, 4294967295
  store i64 %1058, ptr @_rcx, align 8
  %1059 = ashr i32 %1055, 31
  store i64 %1058, ptr @_cc_dst, align 8
  %1060 = sub i32 %1059, %1057
  %1061 = zext i32 %1060 to i64
  store i64 %1061, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rcx, align 8
  %1063 = and i64 %1062, 1
  store i64 %1063, ptr @_rcx, align 8
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_cc_dst, align 8
  %1066 = and i64 %1065, 4294967295
  %1067 = icmp eq i64 %1066, 0
  %1068 = zext i1 %1067 to i64
  %1069 = load i64, ptr @_rdx, align 8
  %1070 = and i64 %1069, -256
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1073 = add i64 %1072, -10
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %1072, 32
  %1074 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1074, 32
  %1075 = icmp slt i64 %sext55, %sext56
  %1076 = zext i1 %1075 to i64
  %1077 = load i64, ptr @_rax, align 8
  %1078 = and i64 %1077, -256
  %1079 = or i64 %1078, %1076
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rax, align 8
  %1081 = load i64, ptr @_rdx, align 8
  %1082 = or i64 %1081, %1080
  %1083 = and i64 %1080, 255
  %1084 = or i64 %1083, %1081
  store i64 %1084, ptr @_rdx, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1165762608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1116084831, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rdx, align 8
  %1086 = and i64 %1085, 1
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rcx, align 8
  %1088 = load i64, ptr @_cc_dst, align 8
  %1089 = and i64 %1088, 255
  %1090 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %1089, 0
  %1091 = select i1 %.not57, i64 %1090, i64 %1087
  %1092 = and i64 %1091, 4294967295
  store i64 %1092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -88
  %1095 = load i64, ptr @_rax, align 8
  %1096 = inttoptr i64 %1094 to ptr
  %1097 = trunc i64 %1095 to i32
  store i32 %1097, ptr %1096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015e1:Code_x86_64_L0":                     ; preds = %"bb.0x4015d9:Code_x86_64"
  store i64 4200652, ptr @_rip, align 8
  br label %"bb.0x4018cc:Code_x86_64"

"bb.0x4018cc:Code_x86_64":                        ; preds = %"bb.0x4015e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -72
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i32, ptr %1100, align 1
  %1102 = zext i32 %1101 to i64
  store i64 %1102, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3138058135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1843270251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rbp, align 8
  %1104 = add i64 %1103, -28
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i32, ptr %1105, align 1
  %1107 = zext i32 %1106 to i64
  %1108 = load i64, ptr @_rdx, align 8
  store i64 %1107, ptr @_cc_src, align 8
  %1109 = sub i64 %1108, %1107
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %1108, 32
  %1111 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1111, 32
  %1112 = load i64, ptr @_rax, align 8
  %.not60 = icmp sgt i64 %sext58, %sext59
  %1113 = select i1 %.not60, i64 %1112, i64 %1110
  %1114 = and i64 %1113, 4294967295
  store i64 %1114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -88
  %1117 = load i64, ptr @_rax, align 8
  %1118 = inttoptr i64 %1116 to ptr
  %1119 = trunc i64 %1117 to i32
  store i32 %1119, ptr %1118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ce:Code_x86_64_L0":                     ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4202193, ptr @_rip, align 8
  br label %"bb.0x401ed1:Code_x86_64"

"bb.0x401ed1:Code_x86_64":                        ; preds = %"bb.0x4015ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -28
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 1
  %1124 = zext i32 %1123 to i64
  store i64 %1124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rax, align 8
  %1126 = add i64 %1125, 1
  %1127 = and i64 %1126, 4294967295
  store i64 %1127, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -28
  %1130 = load i64, ptr @_rax, align 8
  %1131 = inttoptr i64 %1129 to ptr
  %1132 = trunc i64 %1130 to i32
  store i32 %1132, ptr %1131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = add i64 %1133, -88
  %1135 = inttoptr i64 %1134 to ptr
  store i32 -1131729001, ptr %1135, align 1
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015bb:Code_x86_64_L0":                     ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4200746, ptr @_rip, align 8
  br label %"bb.0x40192a:Code_x86_64"

"bb.0x40192a:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -48
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i64, ptr %1138, align 1
  store i64 %1139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -72
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i32, ptr %1142, align 1
  %1144 = sext i32 %1143 to i64
  store i64 %1144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rcx, align 8
  %1146 = shl i64 %1145, 2
  %1147 = load i64, ptr @_rax, align 8
  %1148 = add i64 %1146, %1147
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rbp, align 8
  %1153 = add i64 %1152, -80
  %1154 = load i64, ptr @_rax, align 8
  %1155 = inttoptr i64 %1153 to ptr
  %1156 = trunc i64 %1154 to i32
  store i32 %1156, ptr %1155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i32, ptr %1158, align 1
  %1160 = zext i32 %1159 to i64
  store i64 %1160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 1
  %1164 = zext i32 %1163 to i64
  store i64 %1164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rcx, align 8
  %1166 = and i64 %1165, 4294967295
  store i64 %1166, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rdx, align 8
  %1168 = add i64 %1167, -1
  %1169 = and i64 %1168, 4294967295
  store i64 %1169, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rdx, align 8
  %1171 = load i64, ptr @_rcx, align 8
  %sext61 = shl i64 %1170, 32
  %1172 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %1171, 32
  %1173 = ashr exact i64 %sext62, 32
  %1174 = mul nsw i64 %1172, %1173
  %1175 = trunc i64 %1174 to i32
  %1176 = lshr i64 %1174, 32
  %1177 = trunc i64 %1176 to i32
  %1178 = and i64 %1174, 4294967295
  store i64 %1178, ptr @_rcx, align 8
  %1179 = ashr i32 %1175, 31
  store i64 %1178, ptr @_cc_dst, align 8
  %1180 = sub i32 %1179, %1177
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = and i64 %1182, 1
  store i64 %1183, ptr @_rcx, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_cc_dst, align 8
  %1186 = and i64 %1185, 4294967295
  %1187 = icmp eq i64 %1186, 0
  %1188 = zext i1 %1187 to i64
  %1189 = load i64, ptr @_rdx, align 8
  %1190 = and i64 %1189, -256
  %1191 = or i64 %1190, %1188
  store i64 %1191, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1193 = add i64 %1192, -10
  store i64 %1193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %1192, 32
  %1194 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %1194, 32
  %1195 = icmp slt i64 %sext63, %sext64
  %1196 = zext i1 %1195 to i64
  %1197 = load i64, ptr @_rax, align 8
  %1198 = and i64 %1197, -256
  %1199 = or i64 %1198, %1196
  store i64 %1199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = load i64, ptr @_rdx, align 8
  %1202 = or i64 %1201, %1200
  %1203 = and i64 %1200, 255
  %1204 = or i64 %1203, %1201
  store i64 %1204, ptr @_rdx, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 947189622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2240590867, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rdx, align 8
  %1206 = and i64 %1205, 1
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = and i64 %1208, 255
  %1210 = load i64, ptr @_rax, align 8
  %.not65 = icmp eq i64 %1209, 0
  %1211 = select i1 %.not65, i64 %1210, i64 %1207
  %1212 = and i64 %1211, 4294967295
  store i64 %1212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -88
  %1215 = load i64, ptr @_rax, align 8
  %1216 = inttoptr i64 %1214 to ptr
  %1217 = trunc i64 %1215 to i32
  store i32 %1217, ptr %1216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015a8:Code_x86_64_L0":                     ; preds = %"bb.0x4015a0:Code_x86_64"
  store i64 4202063, ptr @_rip, align 8
  br label %"bb.0x401e4f:Code_x86_64"

"bb.0x401e4f:Code_x86_64":                        ; preds = %"bb.0x4015a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1218 = load i64, ptr @_rbp, align 8
  %1219 = add i64 %1218, -64
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = load i64, ptr %1220, align 1
  store i64 %1221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -80
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i32, ptr %1224, align 1
  %1226 = sext i32 %1225 to i64
  store i64 %1226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rcx, align 8
  %1228 = load i64, ptr @_rax, align 8
  %1229 = add i64 %1227, %1228
  %1230 = inttoptr i64 %1229 to ptr
  store i8 1, ptr %1230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -88
  %1233 = inttoptr i64 %1232 to ptr
  store i32 559193, ptr %1233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401595:Code_x86_64_L0":                     ; preds = %"bb.0x40158d:Code_x86_64"
  store i64 4200239, ptr @_rip, align 8
  br label %"bb.0x40172f:Code_x86_64"

"bb.0x40172f:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -88
  %1236 = inttoptr i64 %1235 to ptr
  store i32 -110718538, ptr %1236, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401582:Code_x86_64_L0":                     ; preds = %"bb.0x40157a:Code_x86_64"
  store i64 4201997, ptr @_rip, align 8
  br label %"bb.0x401e0d:Code_x86_64"

"bb.0x401e0d:Code_x86_64":                        ; preds = %"bb.0x401582:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -68
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = zext i32 %1240 to i64
  store i64 %1241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rax, align 8
  %1243 = shl i64 %1242, 1
  %1244 = and i64 %1243, 4294967294
  store i64 %1244, ptr @_rax, align 8
  store i64 %1242, ptr @_cc_src, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -68
  %1247 = load i64, ptr @_rax, align 8
  %1248 = inttoptr i64 %1246 to ptr
  %1249 = trunc i64 %1247 to i32
  store i32 %1249, ptr %1248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -88
  %1252 = inttoptr i64 %1251 to ptr
  store i32 1116084831, ptr %1252, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40156f:Code_x86_64_L0":                     ; preds = %"bb.0x401567:Code_x86_64"
  store i64 4200345, ptr @_rip, align 8
  br label %"bb.0x401799:Code_x86_64"

"bb.0x401799:Code_x86_64":                        ; preds = %"bb.0x40156f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1253 = load i64, ptr @_rbp, align 8
  %1254 = add i64 %1253, -68
  %1255 = inttoptr i64 %1254 to ptr
  %1256 = load i32, ptr %1255, align 1
  %1257 = zext i32 %1256 to i64
  store i64 %1257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rax, align 8
  %1259 = shl i64 %1258, 1
  %1260 = and i64 %1259, 4294967294
  store i64 %1260, ptr @_rax, align 8
  store i64 %1258, ptr @_cc_src, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -68
  %1263 = load i64, ptr @_rax, align 8
  %1264 = inttoptr i64 %1262 to ptr
  %1265 = trunc i64 %1263 to i32
  store i32 %1265, ptr %1264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rax, align 8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i32, ptr %1267, align 1
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i32, ptr %1271, align 1
  %1273 = zext i32 %1272 to i64
  store i64 %1273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rcx, align 8
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rdx, align 8
  %1277 = add i64 %1276, -1
  %1278 = and i64 %1277, 4294967295
  store i64 %1278, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rdx, align 8
  %1280 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %1279, 32
  %1281 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %1280, 32
  %1282 = ashr exact i64 %sext67, 32
  %1283 = mul nsw i64 %1281, %1282
  %1284 = trunc i64 %1283 to i32
  %1285 = lshr i64 %1283, 32
  %1286 = trunc i64 %1285 to i32
  %1287 = and i64 %1283, 4294967295
  store i64 %1287, ptr @_rcx, align 8
  %1288 = ashr i32 %1284, 31
  store i64 %1287, ptr @_cc_dst, align 8
  %1289 = sub i32 %1288, %1286
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rcx, align 8
  %1292 = and i64 %1291, 1
  store i64 %1292, ptr @_rcx, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_cc_dst, align 8
  %1295 = and i64 %1294, 4294967295
  %1296 = icmp eq i64 %1295, 0
  %1297 = zext i1 %1296 to i64
  %1298 = load i64, ptr @_rdx, align 8
  %1299 = and i64 %1298, -256
  %1300 = or i64 %1299, %1297
  store i64 %1300, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1302 = add i64 %1301, -10
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %1301, 32
  %1303 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %1303, 32
  %1304 = icmp slt i64 %sext68, %sext69
  %1305 = zext i1 %1304 to i64
  %1306 = load i64, ptr @_rax, align 8
  %1307 = and i64 %1306, -256
  %1308 = or i64 %1307, %1305
  store i64 %1308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = load i64, ptr @_rdx, align 8
  %1311 = or i64 %1310, %1309
  %1312 = and i64 %1309, 255
  %1313 = or i64 %1312, %1310
  store i64 %1313, ptr @_rdx, align 8
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1165762608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2841152344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rdx, align 8
  %1315 = and i64 %1314, 1
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rcx, align 8
  %1317 = load i64, ptr @_cc_dst, align 8
  %1318 = and i64 %1317, 255
  %1319 = load i64, ptr @_rax, align 8
  %.not70 = icmp eq i64 %1318, 0
  %1320 = select i1 %.not70, i64 %1319, i64 %1316
  %1321 = and i64 %1320, 4294967295
  store i64 %1321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -88
  %1324 = load i64, ptr @_rax, align 8
  %1325 = inttoptr i64 %1323 to ptr
  %1326 = trunc i64 %1324 to i32
  store i32 %1326, ptr %1325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40155c:Code_x86_64_L0":                     ; preds = %"bb.0x401554:Code_x86_64"
  store i64 4201024, ptr @_rip, align 8
  br label %"bb.0x401a40:Code_x86_64"

"bb.0x401a40:Code_x86_64":                        ; preds = %"bb.0x40155c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rax, align 8
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 1
  %1330 = zext i32 %1329 to i64
  store i64 %1330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rax, align 8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i32, ptr %1332, align 1
  %1334 = zext i32 %1333 to i64
  store i64 %1334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rcx, align 8
  %1336 = and i64 %1335, 4294967295
  store i64 %1336, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rdx, align 8
  %1338 = add i64 %1337, -1
  %1339 = and i64 %1338, 4294967295
  store i64 %1339, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rdx, align 8
  %1341 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %1340, 32
  %1342 = ashr exact i64 %sext71, 32
  %sext72 = shl i64 %1341, 32
  %1343 = ashr exact i64 %sext72, 32
  %1344 = mul nsw i64 %1342, %1343
  %1345 = trunc i64 %1344 to i32
  %1346 = lshr i64 %1344, 32
  %1347 = trunc i64 %1346 to i32
  %1348 = and i64 %1344, 4294967295
  store i64 %1348, ptr @_rcx, align 8
  %1349 = ashr i32 %1345, 31
  store i64 %1348, ptr @_cc_dst, align 8
  %1350 = sub i32 %1349, %1347
  %1351 = zext i32 %1350 to i64
  store i64 %1351, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rcx, align 8
  %1353 = and i64 %1352, 1
  store i64 %1353, ptr @_rcx, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_cc_dst, align 8
  %1356 = and i64 %1355, 4294967295
  %1357 = icmp eq i64 %1356, 0
  %1358 = zext i1 %1357 to i64
  %1359 = load i64, ptr @_rdx, align 8
  %1360 = and i64 %1359, -256
  %1361 = or i64 %1360, %1358
  store i64 %1361, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1363 = add i64 %1362, -10
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %1362, 32
  %1364 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %1364, 32
  %1365 = icmp slt i64 %sext73, %sext74
  %1366 = zext i1 %1365 to i64
  %1367 = load i64, ptr @_rax, align 8
  %1368 = and i64 %1367, -256
  %1369 = or i64 %1368, %1366
  store i64 %1369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = load i64, ptr @_rdx, align 8
  %1372 = or i64 %1371, %1370
  %1373 = and i64 %1370, 255
  %1374 = or i64 %1373, %1371
  store i64 %1374, ptr @_rdx, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1933123325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2646624865, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rdx, align 8
  %1376 = and i64 %1375, 1
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rcx, align 8
  %1378 = load i64, ptr @_cc_dst, align 8
  %1379 = and i64 %1378, 255
  %1380 = load i64, ptr @_rax, align 8
  %.not75 = icmp eq i64 %1379, 0
  %1381 = select i1 %.not75, i64 %1380, i64 %1377
  %1382 = and i64 %1381, 4294967295
  store i64 %1382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -88
  %1385 = load i64, ptr @_rax, align 8
  %1386 = inttoptr i64 %1384 to ptr
  %1387 = trunc i64 %1385 to i32
  store i32 %1387, ptr %1386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401549:Code_x86_64_L0":                     ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4202037, ptr @_rip, align 8
  br label %"bb.0x401e35:Code_x86_64"

"bb.0x401e35:Code_x86_64":                        ; preds = %"bb.0x401549:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1388 = load i64, ptr @_rbp, align 8
  %1389 = add i64 %1388, -48
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i64, ptr %1390, align 1
  store i64 %1391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rbp, align 8
  %1393 = add i64 %1392, -72
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = sext i32 %1395 to i64
  store i64 %1396, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rcx, align 8
  %1398 = shl i64 %1397, 2
  %1399 = load i64, ptr @_rax, align 8
  %1400 = add i64 %1398, %1399
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 1
  %1403 = zext i32 %1402 to i64
  store i64 %1403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rbp, align 8
  %1405 = add i64 %1404, -80
  %1406 = load i64, ptr @_rax, align 8
  %1407 = inttoptr i64 %1405 to ptr
  %1408 = trunc i64 %1406 to i32
  store i32 %1408, ptr %1407, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rbp, align 8
  %1410 = add i64 %1409, -88
  %1411 = inttoptr i64 %1410 to ptr
  store i32 1331406028, ptr %1411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401536:Code_x86_64_L0":                     ; preds = %"bb.0x40152e:Code_x86_64"
  store i64 4201941, ptr @_rip, align 8
  br label %"bb.0x401dd5:Code_x86_64"

"bb.0x401dd5:Code_x86_64":                        ; preds = %"bb.0x401536:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1412 = load i64, ptr @_rbp, align 8
  %1413 = add i64 %1412, -88
  %1414 = inttoptr i64 %1413 to ptr
  store i32 1509400685, ptr %1414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401523:Code_x86_64_L0":                     ; preds = %"bb.0x40151b:Code_x86_64"
  store i64 4201439, ptr @_rip, align 8
  br label %"bb.0x401bdf:Code_x86_64"

"bb.0x401bdf:Code_x86_64":                        ; preds = %"bb.0x401523:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1415 = load i64, ptr @_rbp, align 8
  %1416 = add i64 %1415, -56
  %1417 = inttoptr i64 %1416 to ptr
  %1418 = load i32, ptr %1417, align 1
  %1419 = zext i32 %1418 to i64
  store i64 %1419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rax, align 8
  %1421 = shl i64 %1420, 1
  %1422 = and i64 %1421, 4294967294
  store i64 %1422, ptr @_rax, align 8
  store i64 %1420, ptr @_cc_src, align 8
  store i64 %1421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -56
  %1425 = load i64, ptr @_rax, align 8
  %1426 = inttoptr i64 %1424 to ptr
  %1427 = trunc i64 %1425 to i32
  store i32 %1427, ptr %1426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -40
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i64, ptr %1430, align 1
  store i64 %1431, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rbp, align 8
  %1433 = add i64 %1432, -56
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i32, ptr %1434, align 1
  %1436 = sext i32 %1435 to i64
  store i64 %1436, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rsi, align 8
  %1438 = shl i64 %1437, 1
  %1439 = shl i64 %1437, 2
  store i64 %1439, ptr @_rsi, align 8
  store i64 %1438, ptr @_cc_src, align 8
  store i64 %1439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rsp, align 8
  %1441 = add i64 %1440, -8
  %1442 = inttoptr i64 %1441 to ptr
  store i64 4201465, ptr %1442, align 1
  store i64 %1441, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bf9:Code_x86_64"), ptr nonnull @"revng.const.0x401bf9:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !321

"bb.0x401510:Code_x86_64_L0":                     ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64"

"bb.0x401ae3:Code_x86_64":                        ; preds = %"bb.0x401510:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1443 = load i64, ptr @_rbp, align 8
  %1444 = add i64 %1443, -80
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = load i32, ptr %1445, align 1
  %1447 = zext i32 %1446 to i64
  store i64 %1447, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -76
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i32, ptr %1450, align 1
  %1452 = zext i32 %1451 to i64
  %1453 = load i64, ptr @_rdx, align 8
  %1454 = sub i64 %1453, %1452
  %1455 = and i64 %1454, 4294967295
  store i64 %1455, ptr @_rdx, align 8
  store i64 %1452, ptr @_cc_src, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rbp, align 8
  %1457 = add i64 %1456, -48
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = load i64, ptr %1458, align 1
  store i64 %1459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -72
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i32, ptr %1462, align 1
  %1464 = sext i32 %1463 to i64
  store i64 %1464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rcx, align 8
  %1466 = shl i64 %1465, 2
  %1467 = load i64, ptr @_rax, align 8
  %1468 = add i64 %1466, %1467
  %1469 = load i64, ptr @_rdx, align 8
  %1470 = inttoptr i64 %1468 to ptr
  %1471 = trunc i64 %1469 to i32
  store i32 %1471, ptr %1470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rbp, align 8
  %1473 = add i64 %1472, -88
  %1474 = inttoptr i64 %1473 to ptr
  store i32 1742575556, ptr %1474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014fd:Code_x86_64_L0":                     ; preds = %"bb.0x4014f5:Code_x86_64"
  store i64 4200499, ptr @_rip, align 8
  br label %"bb.0x401833:Code_x86_64"

"bb.0x401833:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = inttoptr i64 %1475 to ptr
  %1477 = load i32, ptr %1476, align 1
  %1478 = zext i32 %1477 to i64
  store i64 %1478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rax, align 8
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = zext i32 %1481 to i64
  store i64 %1482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rcx, align 8
  %1484 = and i64 %1483, 4294967295
  store i64 %1484, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rdx, align 8
  %1486 = add i64 %1485, -1
  %1487 = and i64 %1486, 4294967295
  store i64 %1487, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rdx, align 8
  %1489 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %1488, 32
  %1490 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %1489, 32
  %1491 = ashr exact i64 %sext77, 32
  %1492 = mul nsw i64 %1490, %1491
  %1493 = trunc i64 %1492 to i32
  %1494 = lshr i64 %1492, 32
  %1495 = trunc i64 %1494 to i32
  %1496 = and i64 %1492, 4294967295
  store i64 %1496, ptr @_rcx, align 8
  %1497 = ashr i32 %1493, 31
  store i64 %1496, ptr @_cc_dst, align 8
  %1498 = sub i32 %1497, %1495
  %1499 = zext i32 %1498 to i64
  store i64 %1499, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rcx, align 8
  %1501 = and i64 %1500, 1
  store i64 %1501, ptr @_rcx, align 8
  store i64 %1501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_cc_dst, align 8
  %1504 = and i64 %1503, 4294967295
  %1505 = icmp eq i64 %1504, 0
  %1506 = zext i1 %1505 to i64
  %1507 = load i64, ptr @_rdx, align 8
  %1508 = and i64 %1507, -256
  %1509 = or i64 %1508, %1506
  store i64 %1509, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1511 = add i64 %1510, -10
  store i64 %1511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %1510, 32
  %1512 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %1512, 32
  %1513 = icmp slt i64 %sext78, %sext79
  %1514 = zext i1 %1513 to i64
  %1515 = load i64, ptr @_rax, align 8
  %1516 = and i64 %1515, -256
  %1517 = or i64 %1516, %1514
  store i64 %1517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = load i64, ptr @_rdx, align 8
  %1520 = or i64 %1519, %1518
  %1521 = and i64 %1518, 255
  %1522 = or i64 %1521, %1519
  store i64 %1522, ptr @_rdx, align 8
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3722447020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4175184570, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rdx, align 8
  %1524 = and i64 %1523, 1
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rcx, align 8
  %1526 = load i64, ptr @_cc_dst, align 8
  %1527 = and i64 %1526, 255
  %1528 = load i64, ptr @_rax, align 8
  %.not80 = icmp eq i64 %1527, 0
  %1529 = select i1 %.not80, i64 %1528, i64 %1525
  %1530 = and i64 %1529, 4294967295
  store i64 %1530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rbp, align 8
  %1532 = add i64 %1531, -88
  %1533 = load i64, ptr @_rax, align 8
  %1534 = inttoptr i64 %1532 to ptr
  %1535 = trunc i64 %1533 to i32
  store i32 %1535, ptr %1534, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014ea:Code_x86_64_L0":                     ; preds = %"bb.0x4014e2:Code_x86_64"
  store i64 4201316, ptr @_rip, align 8
  br label %"bb.0x401b64:Code_x86_64"

"bb.0x401b64:Code_x86_64":                        ; preds = %"bb.0x4014ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1536 = load i64, ptr @_rbp, align 8
  %1537 = add i64 %1536, -40
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i64, ptr %1538, align 1
  store i64 %1539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rbp, align 8
  %1541 = add i64 %1540, -28
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = load i32, ptr %1542, align 1
  %1544 = sext i32 %1543 to i64
  store i64 %1544, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rcx, align 8
  %1546 = shl i64 %1545, 2
  %1547 = load i64, ptr @_rax, align 8
  %1548 = add i64 %1546, %1547
  %1549 = inttoptr i64 %1548 to ptr
  %1550 = load i32, ptr %1549, align 1
  %1551 = zext i32 %1550 to i64
  store i64 %1551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rbp, align 8
  %1553 = add i64 %1552, -40
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i64, ptr %1554, align 1
  store i64 %1555, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rbp, align 8
  %1557 = add i64 %1556, -28
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i32, ptr %1558, align 1
  %1560 = sext i32 %1559 to i64
  store i64 %1560, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rdx, align 8
  %1562 = shl i64 %1561, 2
  %1563 = load i64, ptr @_rcx, align 8
  %1564 = add i64 %1562, %1563
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = load i32, ptr %1565, align 1
  %1567 = load i64, ptr @_rax, align 8
  %1568 = sext i32 %1566 to i64
  %sext81 = shl i64 %1567, 32
  %1569 = ashr exact i64 %sext81, 32
  %1570 = mul nsw i64 %1569, %1568
  %1571 = trunc i64 %1570 to i32
  %1572 = lshr i64 %1570, 32
  %1573 = trunc i64 %1572 to i32
  %1574 = and i64 %1570, 4294967295
  store i64 %1574, ptr @_rax, align 8
  %1575 = ashr i32 %1571, 31
  store i64 %1574, ptr @_cc_dst, align 8
  %1576 = sub i32 %1575, %1573
  %1577 = zext i32 %1576 to i64
  store i64 %1577, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rbp, align 8
  %1579 = add i64 %1578, -72
  %1580 = inttoptr i64 %1579 to ptr
  %1581 = load i32, ptr %1580, align 1
  %1582 = zext i32 %1581 to i64
  %1583 = load i64, ptr @_rax, align 8
  %1584 = add i64 %1583, %1582
  %1585 = and i64 %1584, 4294967295
  store i64 %1585, ptr @_rax, align 8
  store i64 %1582, ptr @_cc_src, align 8
  store i64 %1584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rbp, align 8
  %1587 = add i64 %1586, -84
  %1588 = load i64, ptr @_rax, align 8
  %1589 = inttoptr i64 %1587 to ptr
  %1590 = trunc i64 %1588 to i32
  store i32 %1590, ptr %1589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -52
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i32, ptr %1593, align 1
  %1595 = zext i32 %1594 to i64
  store i64 %1595, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2293533331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3094690707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rbp, align 8
  %1597 = add i64 %1596, -56
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = load i32, ptr %1598, align 1
  %1600 = zext i32 %1599 to i64
  %1601 = load i64, ptr @_rdx, align 8
  store i64 %1600, ptr @_cc_src, align 8
  %1602 = sub i64 %1601, %1600
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rcx, align 8
  %1604 = load i64, ptr @_cc_dst, align 8
  %1605 = and i64 %1604, 4294967295
  %1606 = load i64, ptr @_rax, align 8
  %1607 = icmp eq i64 %1605, 0
  %1608 = select i1 %1607, i64 %1603, i64 %1606
  %1609 = and i64 %1608, 4294967295
  store i64 %1609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1610, -88
  %1612 = load i64, ptr @_rax, align 8
  %1613 = inttoptr i64 %1611 to ptr
  %1614 = trunc i64 %1612 to i32
  store i32 %1614, ptr %1613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014d7:Code_x86_64_L0":                     ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4201786, ptr @_rip, align 8
  br label %"bb.0x401d3a:Code_x86_64"

"bb.0x401d3a:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1615 = load i64, ptr @_rbp, align 8
  %1616 = add i64 %1615, -88
  %1617 = inttoptr i64 %1616 to ptr
  store i32 -199176015, ptr %1617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014c4:Code_x86_64_L0":                     ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4200933, ptr @_rip, align 8
  br label %"bb.0x4019e5:Code_x86_64"

"bb.0x4019e5:Code_x86_64":                        ; preds = %"bb.0x4014c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1618 = load i64, ptr @_rbp, align 8
  %1619 = add i64 %1618, -64
  %1620 = inttoptr i64 %1619 to ptr
  %1621 = load i64, ptr %1620, align 1
  store i64 %1621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rbp, align 8
  %1623 = add i64 %1622, -80
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i32, ptr %1624, align 1
  %1626 = sext i32 %1625 to i64
  store i64 %1626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rcx, align 8
  %1628 = load i64, ptr @_rax, align 8
  %1629 = add i64 %1627, %1628
  %1630 = inttoptr i64 %1629 to ptr
  store i8 1, ptr %1630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rax, align 8
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = load i32, ptr %1632, align 1
  %1634 = zext i32 %1633 to i64
  store i64 %1634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = load i32, ptr %1636, align 1
  %1638 = zext i32 %1637 to i64
  store i64 %1638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rcx, align 8
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = add i64 %1641, -1
  %1643 = and i64 %1642, 4294967295
  store i64 %1643, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rdx, align 8
  %1645 = load i64, ptr @_rcx, align 8
  %sext82 = shl i64 %1644, 32
  %1646 = ashr exact i64 %sext82, 32
  %sext83 = shl i64 %1645, 32
  %1647 = ashr exact i64 %sext83, 32
  %1648 = mul nsw i64 %1646, %1647
  %1649 = trunc i64 %1648 to i32
  %1650 = lshr i64 %1648, 32
  %1651 = trunc i64 %1650 to i32
  %1652 = and i64 %1648, 4294967295
  store i64 %1652, ptr @_rcx, align 8
  %1653 = ashr i32 %1649, 31
  store i64 %1652, ptr @_cc_dst, align 8
  %1654 = sub i32 %1653, %1651
  %1655 = zext i32 %1654 to i64
  store i64 %1655, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rcx, align 8
  %1657 = and i64 %1656, 1
  store i64 %1657, ptr @_rcx, align 8
  store i64 %1657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_cc_dst, align 8
  %1660 = and i64 %1659, 4294967295
  %1661 = icmp eq i64 %1660, 0
  %1662 = zext i1 %1661 to i64
  %1663 = load i64, ptr @_rdx, align 8
  %1664 = and i64 %1663, -256
  %1665 = or i64 %1664, %1662
  store i64 %1665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1667 = add i64 %1666, -10
  store i64 %1667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext84 = shl i64 %1666, 32
  %1668 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %1668, 32
  %1669 = icmp slt i64 %sext84, %sext85
  %1670 = zext i1 %1669 to i64
  %1671 = load i64, ptr @_rax, align 8
  %1672 = and i64 %1671, -256
  %1673 = or i64 %1672, %1670
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rax, align 8
  %1675 = load i64, ptr @_rdx, align 8
  %1676 = or i64 %1675, %1674
  %1677 = and i64 %1674, 255
  %1678 = or i64 %1677, %1675
  store i64 %1678, ptr @_rdx, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1302793660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3377632742, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rdx, align 8
  %1680 = and i64 %1679, 1
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rcx, align 8
  %1682 = load i64, ptr @_cc_dst, align 8
  %1683 = and i64 %1682, 255
  %1684 = load i64, ptr @_rax, align 8
  %.not86 = icmp eq i64 %1683, 0
  %1685 = select i1 %.not86, i64 %1684, i64 %1681
  %1686 = and i64 %1685, 4294967295
  store i64 %1686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rbp, align 8
  %1688 = add i64 %1687, -88
  %1689 = load i64, ptr @_rax, align 8
  %1690 = inttoptr i64 %1688 to ptr
  %1691 = trunc i64 %1689 to i32
  store i32 %1691, ptr %1690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014b1:Code_x86_64_L0":                     ; preds = %"bb.0x4014a9:Code_x86_64"
  store i64 4200251, ptr @_rip, align 8
  br label %"bb.0x40173b:Code_x86_64"

"bb.0x40173b:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -68
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i32, ptr %1694, align 1
  %1696 = zext i32 %1695 to i64
  store i64 %1696, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3790272579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1440524940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rbp, align 8
  %1698 = add i64 %1697, -76
  %1699 = inttoptr i64 %1698 to ptr
  %1700 = load i32, ptr %1699, align 1
  %1701 = zext i32 %1700 to i64
  %1702 = load i64, ptr @_rdx, align 8
  store i64 %1701, ptr @_cc_src, align 8
  %1703 = sub i64 %1702, %1701
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rcx, align 8
  %sext87 = shl i64 %1702, 32
  %1705 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1705, 32
  %1706 = load i64, ptr @_rax, align 8
  %1707 = icmp slt i64 %sext87, %sext88
  %1708 = select i1 %1707, i64 %1704, i64 %1706
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -88
  %1712 = load i64, ptr @_rax, align 8
  %1713 = inttoptr i64 %1711 to ptr
  %1714 = trunc i64 %1712 to i32
  store i32 %1714, ptr %1713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40149e:Code_x86_64_L0":                     ; preds = %"bb.0x401496:Code_x86_64"
  store i64 4200566, ptr @_rip, align 8
  br label %"bb.0x401876:Code_x86_64"

"bb.0x401876:Code_x86_64":                        ; preds = %"bb.0x40149e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1715 = load i64, ptr @_rbp, align 8
  %1716 = add i64 %1715, -72
  %1717 = inttoptr i64 %1716 to ptr
  store i32 0, ptr %1717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %1719 = inttoptr i64 %1718 to ptr
  %1720 = load i32, ptr %1719, align 1
  %1721 = zext i32 %1720 to i64
  store i64 %1721, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  %1723 = inttoptr i64 %1722 to ptr
  %1724 = load i32, ptr %1723, align 1
  %1725 = zext i32 %1724 to i64
  store i64 %1725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rcx, align 8
  %1727 = and i64 %1726, 4294967295
  store i64 %1727, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rdx, align 8
  %1729 = add i64 %1728, -1
  %1730 = and i64 %1729, 4294967295
  store i64 %1730, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rdx, align 8
  %1732 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %1731, 32
  %1733 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %1732, 32
  %1734 = ashr exact i64 %sext90, 32
  %1735 = mul nsw i64 %1733, %1734
  %1736 = trunc i64 %1735 to i32
  %1737 = lshr i64 %1735, 32
  %1738 = trunc i64 %1737 to i32
  %1739 = and i64 %1735, 4294967295
  store i64 %1739, ptr @_rcx, align 8
  %1740 = ashr i32 %1736, 31
  store i64 %1739, ptr @_cc_dst, align 8
  %1741 = sub i32 %1740, %1738
  %1742 = zext i32 %1741 to i64
  store i64 %1742, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = and i64 %1743, 1
  store i64 %1744, ptr @_rcx, align 8
  store i64 %1744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_cc_dst, align 8
  %1747 = and i64 %1746, 4294967295
  %1748 = icmp eq i64 %1747, 0
  %1749 = zext i1 %1748 to i64
  %1750 = load i64, ptr @_rdx, align 8
  %1751 = and i64 %1750, -256
  %1752 = or i64 %1751, %1749
  store i64 %1752, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1754 = add i64 %1753, -10
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %1753, 32
  %1755 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %1755, 32
  %1756 = icmp slt i64 %sext91, %sext92
  %1757 = zext i1 %1756 to i64
  %1758 = load i64, ptr @_rax, align 8
  %1759 = and i64 %1758, -256
  %1760 = or i64 %1759, %1757
  store i64 %1760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rax, align 8
  %1762 = load i64, ptr @_rdx, align 8
  %1763 = or i64 %1762, %1761
  %1764 = and i64 %1761, 255
  %1765 = or i64 %1764, %1762
  store i64 %1765, ptr @_rdx, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3722447020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2460798784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rdx, align 8
  %1767 = and i64 %1766, 1
  store i64 %1767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rcx, align 8
  %1769 = load i64, ptr @_cc_dst, align 8
  %1770 = and i64 %1769, 255
  %1771 = load i64, ptr @_rax, align 8
  %.not93 = icmp eq i64 %1770, 0
  %1772 = select i1 %.not93, i64 %1771, i64 %1768
  %1773 = and i64 %1772, 4294967295
  store i64 %1773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rbp, align 8
  %1775 = add i64 %1774, -88
  %1776 = load i64, ptr @_rax, align 8
  %1777 = inttoptr i64 %1775 to ptr
  %1778 = trunc i64 %1776 to i32
  store i32 %1778, ptr %1777, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40148b:Code_x86_64_L0":                     ; preds = %"bb.0x401483:Code_x86_64"
  store i64 4201953, ptr @_rip, align 8
  br label %"bb.0x401de1:Code_x86_64"

"bb.0x401de1:Code_x86_64":                        ; preds = %"bb.0x40148b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -48
  %1781 = inttoptr i64 %1780 to ptr
  %1782 = load i64, ptr %1781, align 1
  store i64 %1782, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rsp, align 8
  %1784 = add i64 %1783, -8
  %1785 = inttoptr i64 %1784 to ptr
  store i64 4201962, ptr %1785, align 1
  store i64 %1784, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dea:Code_x86_64"), ptr nonnull @"revng.const.0x401dea:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401478:Code_x86_64_L0":                     ; preds = %"bb.0x401470:Code_x86_64"
  store i64 4201798, ptr @_rip, align 8
  br label %"bb.0x401d46:Code_x86_64"

"bb.0x401d46:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rax, align 8
  %1787 = inttoptr i64 %1786 to ptr
  %1788 = load i32, ptr %1787, align 1
  %1789 = zext i32 %1788 to i64
  store i64 %1789, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rax, align 8
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = load i32, ptr %1791, align 1
  %1793 = zext i32 %1792 to i64
  store i64 %1793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rcx, align 8
  %1795 = and i64 %1794, 4294967295
  store i64 %1795, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rdx, align 8
  %1797 = add i64 %1796, -1
  %1798 = and i64 %1797, 4294967295
  store i64 %1798, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rdx, align 8
  %1800 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %1799, 32
  %1801 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %1800, 32
  %1802 = ashr exact i64 %sext95, 32
  %1803 = mul nsw i64 %1801, %1802
  %1804 = trunc i64 %1803 to i32
  %1805 = lshr i64 %1803, 32
  %1806 = trunc i64 %1805 to i32
  %1807 = and i64 %1803, 4294967295
  store i64 %1807, ptr @_rcx, align 8
  %1808 = ashr i32 %1804, 31
  store i64 %1807, ptr @_cc_dst, align 8
  %1809 = sub i32 %1808, %1806
  %1810 = zext i32 %1809 to i64
  store i64 %1810, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rcx, align 8
  %1812 = and i64 %1811, 1
  store i64 %1812, ptr @_rcx, align 8
  store i64 %1812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_cc_dst, align 8
  %1815 = and i64 %1814, 4294967295
  %1816 = icmp eq i64 %1815, 0
  %1817 = zext i1 %1816 to i64
  %1818 = load i64, ptr @_rdx, align 8
  %1819 = and i64 %1818, -256
  %1820 = or i64 %1819, %1817
  store i64 %1820, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1822 = add i64 %1821, -10
  store i64 %1822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %1821, 32
  %1823 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %1823, 32
  %1824 = icmp slt i64 %sext96, %sext97
  %1825 = zext i1 %1824 to i64
  %1826 = load i64, ptr @_rax, align 8
  %1827 = and i64 %1826, -256
  %1828 = or i64 %1827, %1825
  store i64 %1828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rax, align 8
  %1830 = load i64, ptr @_rdx, align 8
  %1831 = or i64 %1830, %1829
  %1832 = and i64 %1829, 255
  %1833 = or i64 %1832, %1830
  store i64 %1833, ptr @_rdx, align 8
  store i64 %1831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1363781956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3163238295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rdx, align 8
  %1835 = and i64 %1834, 1
  store i64 %1835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rcx, align 8
  %1837 = load i64, ptr @_cc_dst, align 8
  %1838 = and i64 %1837, 255
  %1839 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %1838, 0
  %1840 = select i1 %.not98, i64 %1839, i64 %1836
  %1841 = and i64 %1840, 4294967295
  store i64 %1841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rbp, align 8
  %1843 = add i64 %1842, -88
  %1844 = load i64, ptr @_rax, align 8
  %1845 = inttoptr i64 %1843 to ptr
  %1846 = trunc i64 %1844 to i32
  store i32 %1846, ptr %1845, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401465:Code_x86_64_L0":                     ; preds = %"bb.0x40145d:Code_x86_64"
  store i64 4201765, ptr @_rip, align 8
  br label %"bb.0x401d25:Code_x86_64"

"bb.0x401d25:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1847 = load i64, ptr @_rbp, align 8
  %1848 = add i64 %1847, -72
  %1849 = inttoptr i64 %1848 to ptr
  %1850 = load i32, ptr %1849, align 1
  %1851 = zext i32 %1850 to i64
  store i64 %1851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rax, align 8
  %1853 = add i64 %1852, 1
  %1854 = and i64 %1853, 4294967295
  store i64 %1854, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rbp, align 8
  %1856 = add i64 %1855, -72
  %1857 = load i64, ptr @_rax, align 8
  %1858 = inttoptr i64 %1856 to ptr
  %1859 = trunc i64 %1857 to i32
  store i32 %1859, ptr %1858, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rbp, align 8
  %1861 = add i64 %1860, -88
  %1862 = inttoptr i64 %1861 to ptr
  store i32 1778753764, ptr %1862, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401452:Code_x86_64_L0":                     ; preds = %"bb.0x40144a:Code_x86_64"
  store i64 4200151, ptr @_rip, align 8
  br label %"bb.0x4016d7:Code_x86_64"

"bb.0x4016d7:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -40
  %1865 = inttoptr i64 %1864 to ptr
  %1866 = load i64, ptr %1865, align 1
  store i64 %1866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -28
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i32, ptr %1869, align 1
  %1871 = zext i32 %1870 to i64
  store i64 %1871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rcx, align 8
  %1873 = add i64 %1872, 1
  %1874 = and i64 %1873, 4294967295
  store i64 %1874, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %1875, 32
  %1876 = ashr exact i64 %sext99, 32
  store i64 %1876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rcx, align 8
  %1878 = shl i64 %1877, 2
  %1879 = load i64, ptr @_rax, align 8
  %1880 = add i64 %1878, %1879
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 1
  %1883 = zext i32 %1882 to i64
  store i64 %1883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rbp, align 8
  %1885 = add i64 %1884, -40
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i64, ptr %1886, align 1
  store i64 %1887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rbp, align 8
  %1889 = add i64 %1888, -28
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = load i32, ptr %1890, align 1
  %1892 = zext i32 %1891 to i64
  store i64 %1892, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rdx, align 8
  %1894 = add i64 %1893, 1
  %1895 = and i64 %1894, 4294967295
  store i64 %1895, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rdx, align 8
  %sext100 = shl i64 %1896, 32
  %1897 = ashr exact i64 %sext100, 32
  store i64 %1897, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rdx, align 8
  %1899 = shl i64 %1898, 2
  %1900 = load i64, ptr @_rcx, align 8
  %1901 = add i64 %1899, %1900
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i32, ptr %1902, align 1
  %1904 = load i64, ptr @_rax, align 8
  %1905 = sext i32 %1903 to i64
  %sext101 = shl i64 %1904, 32
  %1906 = ashr exact i64 %sext101, 32
  %1907 = mul nsw i64 %1906, %1905
  %1908 = trunc i64 %1907 to i32
  %1909 = lshr i64 %1907, 32
  %1910 = trunc i64 %1909 to i32
  %1911 = and i64 %1907, 4294967295
  store i64 %1911, ptr @_rax, align 8
  %1912 = ashr i32 %1908, 31
  store i64 %1911, ptr @_cc_dst, align 8
  %1913 = sub i32 %1912, %1910
  %1914 = zext i32 %1913 to i64
  store i64 %1914, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rbp, align 8
  %1916 = add i64 %1915, -40
  %1917 = inttoptr i64 %1916 to ptr
  %1918 = load i64, ptr %1917, align 1
  store i64 %1918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rbp, align 8
  %1920 = add i64 %1919, -28
  %1921 = inttoptr i64 %1920 to ptr
  %1922 = load i32, ptr %1921, align 1
  %1923 = sext i32 %1922 to i64
  store i64 %1923, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rdx, align 8
  %1925 = shl i64 %1924, 2
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = add i64 %1925, %1926
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i32, ptr %1928, align 1
  %1930 = zext i32 %1929 to i64
  store i64 %1930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rbp, align 8
  %1932 = add i64 %1931, -40
  %1933 = inttoptr i64 %1932 to ptr
  %1934 = load i64, ptr %1933, align 1
  store i64 %1934, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rbp, align 8
  %1936 = add i64 %1935, -28
  %1937 = inttoptr i64 %1936 to ptr
  %1938 = load i32, ptr %1937, align 1
  %1939 = sext i32 %1938 to i64
  store i64 %1939, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rsi, align 8
  %1941 = shl i64 %1940, 2
  %1942 = load i64, ptr @_rdx, align 8
  %1943 = add i64 %1941, %1942
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i32, ptr %1944, align 1
  %1946 = load i64, ptr @_rcx, align 8
  %1947 = sext i32 %1945 to i64
  %sext102 = shl i64 %1946, 32
  %1948 = ashr exact i64 %sext102, 32
  %1949 = mul nsw i64 %1948, %1947
  %1950 = trunc i64 %1949 to i32
  %1951 = lshr i64 %1949, 32
  %1952 = trunc i64 %1951 to i32
  %1953 = and i64 %1949, 4294967295
  store i64 %1953, ptr @_rcx, align 8
  %1954 = ashr i32 %1950, 31
  store i64 %1953, ptr @_cc_dst, align 8
  %1955 = sub i32 %1954, %1952
  %1956 = zext i32 %1955 to i64
  store i64 %1956, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rcx, align 8
  %1958 = load i64, ptr @_rax, align 8
  %1959 = sub i64 %1958, %1957
  %1960 = and i64 %1959, 4294967295
  store i64 %1960, ptr @_rax, align 8
  store i64 %1957, ptr @_cc_src, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = add i64 %1961, -76
  %1963 = load i64, ptr @_rax, align 8
  %1964 = inttoptr i64 %1962 to ptr
  %1965 = trunc i64 %1963 to i32
  store i32 %1965, ptr %1964, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rbp, align 8
  %1967 = add i64 %1966, -68
  %1968 = inttoptr i64 %1967 to ptr
  %1969 = load i32, ptr %1968, align 1
  %1970 = zext i32 %1969 to i64
  store i64 %1970, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2297895199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1269807902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rbp, align 8
  %1972 = add i64 %1971, -76
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 1
  %1975 = zext i32 %1974 to i64
  %1976 = load i64, ptr @_rdx, align 8
  store i64 %1975, ptr @_cc_src, align 8
  %1977 = sub i64 %1976, %1975
  store i64 %1977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %1976, 32
  %1979 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %1979, 32
  %1980 = load i64, ptr @_rax, align 8
  %1981 = icmp slt i64 %sext103, %sext104
  %1982 = select i1 %1981, i64 %1978, i64 %1980
  %1983 = and i64 %1982, 4294967295
  store i64 %1983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rbp, align 8
  %1985 = add i64 %1984, -88
  %1986 = load i64, ptr @_rax, align 8
  %1987 = inttoptr i64 %1985 to ptr
  %1988 = trunc i64 %1986 to i32
  store i32 %1988, ptr %1987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40143f:Code_x86_64_L0":                     ; preds = %"bb.0x401437:Code_x86_64"
  store i64 4200433, ptr @_rip, align 8
  br label %"bb.0x4017f1:Code_x86_64"

"bb.0x4017f1:Code_x86_64":                        ; preds = %"bb.0x40143f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1989 = load i64, ptr @_rbp, align 8
  %1990 = add i64 %1989, -64
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = load i64, ptr %1991, align 1
  store i64 %1992, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rsp, align 8
  %1994 = add i64 %1993, -8
  %1995 = inttoptr i64 %1994 to ptr
  store i64 4200442, ptr %1995, align 1
  store i64 %1994, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017fa:Code_x86_64"), ptr nonnull @"revng.const.0x4017fa:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x40142c:Code_x86_64_L0":                     ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4200839, ptr @_rip, align 8
  br label %"bb.0x401987:Code_x86_64"

"bb.0x401987:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -80
  %1998 = inttoptr i64 %1997 to ptr
  %1999 = load i32, ptr %1998, align 1
  %2000 = zext i32 %1999 to i64
  store i64 %2000, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 702640597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3573602499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -76
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i32, ptr %2003, align 1
  %2005 = zext i32 %2004 to i64
  %2006 = load i64, ptr @_rdx, align 8
  store i64 %2005, ptr @_cc_src, align 8
  %2007 = sub i64 %2006, %2005
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %2006, 32
  %2009 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %2009, 32
  %2010 = load i64, ptr @_rax, align 8
  %2011 = icmp slt i64 %sext105, %sext106
  %2012 = select i1 %2011, i64 %2008, i64 %2010
  %2013 = and i64 %2012, 4294967295
  store i64 %2013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rbp, align 8
  %2015 = add i64 %2014, -88
  %2016 = load i64, ptr @_rax, align 8
  %2017 = inttoptr i64 %2015 to ptr
  %2018 = trunc i64 %2016 to i32
  store i32 %2018, ptr %2017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401419:Code_x86_64_L0":                     ; preds = %"bb.0x401411:Code_x86_64"
  store i64 4202018, ptr @_rip, align 8
  br label %"bb.0x401e22:Code_x86_64"

"bb.0x401e22:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2019 = load i64, ptr @_rbp, align 8
  %2020 = add i64 %2019, -72
  %2021 = inttoptr i64 %2020 to ptr
  store i32 0, ptr %2021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rbp, align 8
  %2023 = add i64 %2022, -88
  %2024 = inttoptr i64 %2023 to ptr
  store i32 -119782726, ptr %2024, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401406:Code_x86_64_L0":                     ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4200866, ptr @_rip, align 8
  br label %"bb.0x4019a2:Code_x86_64"

"bb.0x4019a2:Code_x86_64":                        ; preds = %"bb.0x401406:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rax, align 8
  %2026 = inttoptr i64 %2025 to ptr
  %2027 = load i32, ptr %2026, align 1
  %2028 = zext i32 %2027 to i64
  store i64 %2028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rax, align 8
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = load i32, ptr %2030, align 1
  %2032 = zext i32 %2031 to i64
  store i64 %2032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rcx, align 8
  %2034 = and i64 %2033, 4294967295
  store i64 %2034, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rdx, align 8
  %2036 = add i64 %2035, -1
  %2037 = and i64 %2036, 4294967295
  store i64 %2037, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rdx, align 8
  %2039 = load i64, ptr @_rcx, align 8
  %sext107 = shl i64 %2038, 32
  %2040 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %2039, 32
  %2041 = ashr exact i64 %sext108, 32
  %2042 = mul nsw i64 %2040, %2041
  %2043 = trunc i64 %2042 to i32
  %2044 = lshr i64 %2042, 32
  %2045 = trunc i64 %2044 to i32
  %2046 = and i64 %2042, 4294967295
  store i64 %2046, ptr @_rcx, align 8
  %2047 = ashr i32 %2043, 31
  store i64 %2046, ptr @_cc_dst, align 8
  %2048 = sub i32 %2047, %2045
  %2049 = zext i32 %2048 to i64
  store i64 %2049, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rcx, align 8
  %2051 = and i64 %2050, 1
  store i64 %2051, ptr @_rcx, align 8
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_cc_dst, align 8
  %2054 = and i64 %2053, 4294967295
  %2055 = icmp eq i64 %2054, 0
  %2056 = zext i1 %2055 to i64
  %2057 = load i64, ptr @_rdx, align 8
  %2058 = and i64 %2057, -256
  %2059 = or i64 %2058, %2056
  store i64 %2059, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2061 = add i64 %2060, -10
  store i64 %2061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %2060, 32
  %2062 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %2062, 32
  %2063 = icmp slt i64 %sext109, %sext110
  %2064 = zext i1 %2063 to i64
  %2065 = load i64, ptr @_rax, align 8
  %2066 = and i64 %2065, -256
  %2067 = or i64 %2066, %2064
  store i64 %2067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  %2069 = load i64, ptr @_rdx, align 8
  %2070 = or i64 %2069, %2068
  %2071 = and i64 %2068, 255
  %2072 = or i64 %2071, %2069
  store i64 %2072, ptr @_rdx, align 8
  store i64 %2070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1302793660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 559193, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rdx, align 8
  %2074 = and i64 %2073, 1
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rcx, align 8
  %2076 = load i64, ptr @_cc_dst, align 8
  %2077 = and i64 %2076, 255
  %2078 = load i64, ptr @_rax, align 8
  %.not111 = icmp eq i64 %2077, 0
  %2079 = select i1 %.not111, i64 %2078, i64 %2075
  %2080 = and i64 %2079, 4294967295
  store i64 %2080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rbp, align 8
  %2082 = add i64 %2081, -88
  %2083 = load i64, ptr @_rax, align 8
  %2084 = inttoptr i64 %2082 to ptr
  %2085 = trunc i64 %2083 to i32
  store i32 %2085, ptr %2084, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013f3:Code_x86_64_L0":                     ; preds = %"bb.0x4013eb:Code_x86_64"
  store i64 4201012, ptr @_rip, align 8
  br label %"bb.0x401a34:Code_x86_64"

"bb.0x401a34:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2086 = load i64, ptr @_rbp, align 8
  %2087 = add i64 %2086, -88
  %2088 = inttoptr i64 %2087 to ptr
  store i32 1098128950, ptr %2088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013e0:Code_x86_64_L0":                     ; preds = %"bb.0x4013d8:Code_x86_64"
  store i64 4201865, ptr @_rip, align 8
  br label %"bb.0x401d89:Code_x86_64"

"bb.0x401d89:Code_x86_64":                        ; preds = %"bb.0x4013e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2089 = load i64, ptr @_rbp, align 8
  %2090 = add i64 %2089, -28
  %2091 = inttoptr i64 %2090 to ptr
  %2092 = load i32, ptr %2091, align 1
  %2093 = zext i32 %2092 to i64
  store i64 %2093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = add i64 %2094, 1
  %2096 = and i64 %2095, 4294967295
  store i64 %2096, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rbp, align 8
  %2098 = add i64 %2097, -28
  %2099 = load i64, ptr @_rax, align 8
  %2100 = inttoptr i64 %2098 to ptr
  %2101 = trunc i64 %2099 to i32
  store i32 %2101, ptr %2100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rax, align 8
  %2103 = inttoptr i64 %2102 to ptr
  %2104 = load i32, ptr %2103, align 1
  %2105 = zext i32 %2104 to i64
  store i64 %2105, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rax, align 8
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i32, ptr %2107, align 1
  %2109 = zext i32 %2108 to i64
  store i64 %2109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rcx, align 8
  %2111 = and i64 %2110, 4294967295
  store i64 %2111, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rdx, align 8
  %2113 = add i64 %2112, -1
  %2114 = and i64 %2113, 4294967295
  store i64 %2114, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rdx, align 8
  %2116 = load i64, ptr @_rcx, align 8
  %sext112 = shl i64 %2115, 32
  %2117 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %2116, 32
  %2118 = ashr exact i64 %sext113, 32
  %2119 = mul nsw i64 %2117, %2118
  %2120 = trunc i64 %2119 to i32
  %2121 = lshr i64 %2119, 32
  %2122 = trunc i64 %2121 to i32
  %2123 = and i64 %2119, 4294967295
  store i64 %2123, ptr @_rcx, align 8
  %2124 = ashr i32 %2120, 31
  store i64 %2123, ptr @_cc_dst, align 8
  %2125 = sub i32 %2124, %2122
  %2126 = zext i32 %2125 to i64
  store i64 %2126, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rcx, align 8
  %2128 = and i64 %2127, 1
  store i64 %2128, ptr @_rcx, align 8
  store i64 %2128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_cc_dst, align 8
  %2131 = and i64 %2130, 4294967295
  %2132 = icmp eq i64 %2131, 0
  %2133 = zext i1 %2132 to i64
  %2134 = load i64, ptr @_rdx, align 8
  %2135 = and i64 %2134, -256
  %2136 = or i64 %2135, %2133
  store i64 %2136, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2138 = add i64 %2137, -10
  store i64 %2138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %2137, 32
  %2139 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %2139, 32
  %2140 = icmp slt i64 %sext114, %sext115
  %2141 = zext i1 %2140 to i64
  %2142 = load i64, ptr @_rax, align 8
  %2143 = and i64 %2142, -256
  %2144 = or i64 %2143, %2141
  store i64 %2144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = load i64, ptr @_rdx, align 8
  %2147 = or i64 %2146, %2145
  %2148 = and i64 %2145, 255
  %2149 = or i64 %2148, %2146
  store i64 %2149, ptr @_rdx, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1363781956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 898171233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rdx, align 8
  %2151 = and i64 %2150, 1
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rcx, align 8
  %2153 = load i64, ptr @_cc_dst, align 8
  %2154 = and i64 %2153, 255
  %2155 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %2154, 0
  %2156 = select i1 %.not116, i64 %2155, i64 %2152
  %2157 = and i64 %2156, 4294967295
  store i64 %2157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rbp, align 8
  %2159 = add i64 %2158, -88
  %2160 = load i64, ptr @_rax, align 8
  %2161 = inttoptr i64 %2159 to ptr
  %2162 = trunc i64 %2160 to i32
  store i32 %2162, ptr %2161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013cd:Code_x86_64_L0":                     ; preds = %"bb.0x4013c5:Code_x86_64"
  store i64 4201237, ptr @_rip, align 8
  br label %"bb.0x401b15:Code_x86_64"

"bb.0x401b15:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2163 = load i64, ptr @_rbp, align 8
  %2164 = add i64 %2163, -72
  %2165 = inttoptr i64 %2164 to ptr
  store i32 0, ptr %2165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rbp, align 8
  %2167 = add i64 %2166, -88
  %2168 = inttoptr i64 %2167 to ptr
  store i32 1778753764, ptr %2168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013ba:Code_x86_64_L0":                     ; preds = %"bb.0x4013b2:Code_x86_64"
  store i64 4201372, ptr @_rip, align 8
  br label %"bb.0x401b9c:Code_x86_64"

"bb.0x401b9c:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rax, align 8
  %2170 = inttoptr i64 %2169 to ptr
  %2171 = load i32, ptr %2170, align 1
  %2172 = zext i32 %2171 to i64
  store i64 %2172, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rax, align 8
  %2174 = inttoptr i64 %2173 to ptr
  %2175 = load i32, ptr %2174, align 1
  %2176 = zext i32 %2175 to i64
  store i64 %2176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rcx, align 8
  %2178 = and i64 %2177, 4294967295
  store i64 %2178, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rdx, align 8
  %2180 = add i64 %2179, -1
  %2181 = and i64 %2180, 4294967295
  store i64 %2181, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rdx, align 8
  %2183 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %2182, 32
  %2184 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %2183, 32
  %2185 = ashr exact i64 %sext118, 32
  %2186 = mul nsw i64 %2184, %2185
  %2187 = trunc i64 %2186 to i32
  %2188 = lshr i64 %2186, 32
  %2189 = trunc i64 %2188 to i32
  %2190 = and i64 %2186, 4294967295
  store i64 %2190, ptr @_rcx, align 8
  %2191 = ashr i32 %2187, 31
  store i64 %2190, ptr @_cc_dst, align 8
  %2192 = sub i32 %2191, %2189
  %2193 = zext i32 %2192 to i64
  store i64 %2193, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rcx, align 8
  %2195 = and i64 %2194, 1
  store i64 %2195, ptr @_rcx, align 8
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_cc_dst, align 8
  %2198 = and i64 %2197, 4294967295
  %2199 = icmp eq i64 %2198, 0
  %2200 = zext i1 %2199 to i64
  %2201 = load i64, ptr @_rdx, align 8
  %2202 = and i64 %2201, -256
  %2203 = or i64 %2202, %2200
  store i64 %2203, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2205 = add i64 %2204, -10
  store i64 %2205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %2204, 32
  %2206 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %2206, 32
  %2207 = icmp slt i64 %sext119, %sext120
  %2208 = zext i1 %2207 to i64
  %2209 = load i64, ptr @_rax, align 8
  %2210 = and i64 %2209, -256
  %2211 = or i64 %2210, %2208
  store i64 %2211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rax, align 8
  %2213 = load i64, ptr @_rdx, align 8
  %2214 = or i64 %2213, %2212
  %2215 = and i64 %2212, 255
  %2216 = or i64 %2215, %2213
  store i64 %2216, ptr @_rdx, align 8
  store i64 %2214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1755909817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 882707966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rdx, align 8
  %2218 = and i64 %2217, 1
  store i64 %2218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rcx, align 8
  %2220 = load i64, ptr @_cc_dst, align 8
  %2221 = and i64 %2220, 255
  %2222 = load i64, ptr @_rax, align 8
  %.not121 = icmp eq i64 %2221, 0
  %2223 = select i1 %.not121, i64 %2222, i64 %2219
  %2224 = and i64 %2223, 4294967295
  store i64 %2224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rbp, align 8
  %2226 = add i64 %2225, -88
  %2227 = load i64, ptr @_rax, align 8
  %2228 = inttoptr i64 %2226 to ptr
  %2229 = trunc i64 %2227 to i32
  store i32 %2229, ptr %2228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013a7:Code_x86_64_L0":                     ; preds = %"bb.0x40139f:Code_x86_64"
  store i64 4201686, ptr @_rip, align 8
  br label %"bb.0x401cd6:Code_x86_64"

"bb.0x401cd6:Code_x86_64":                        ; preds = %"bb.0x4013a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rax, align 8
  %2231 = inttoptr i64 %2230 to ptr
  %2232 = load i32, ptr %2231, align 1
  %2233 = zext i32 %2232 to i64
  store i64 %2233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rax, align 8
  %2235 = inttoptr i64 %2234 to ptr
  %2236 = load i32, ptr %2235, align 1
  %2237 = zext i32 %2236 to i64
  store i64 %2237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rcx, align 8
  %2239 = and i64 %2238, 4294967295
  store i64 %2239, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rdx, align 8
  %2241 = add i64 %2240, -1
  %2242 = and i64 %2241, 4294967295
  store i64 %2242, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rdx, align 8
  %2244 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %2243, 32
  %2245 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %2244, 32
  %2246 = ashr exact i64 %sext123, 32
  %2247 = mul nsw i64 %2245, %2246
  %2248 = trunc i64 %2247 to i32
  %2249 = lshr i64 %2247, 32
  %2250 = trunc i64 %2249 to i32
  %2251 = and i64 %2247, 4294967295
  store i64 %2251, ptr @_rcx, align 8
  %2252 = ashr i32 %2248, 31
  store i64 %2251, ptr @_cc_dst, align 8
  %2253 = sub i32 %2252, %2250
  %2254 = zext i32 %2253 to i64
  store i64 %2254, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rcx, align 8
  %2256 = and i64 %2255, 1
  store i64 %2256, ptr @_rcx, align 8
  store i64 %2256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_cc_dst, align 8
  %2259 = and i64 %2258, 4294967295
  %2260 = icmp eq i64 %2259, 0
  %2261 = zext i1 %2260 to i64
  %2262 = load i64, ptr @_rdx, align 8
  %2263 = and i64 %2262, -256
  %2264 = or i64 %2263, %2261
  store i64 %2264, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2266 = add i64 %2265, -10
  store i64 %2266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %2265, 32
  %2267 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %2267, 32
  %2268 = icmp slt i64 %sext124, %sext125
  %2269 = zext i1 %2268 to i64
  %2270 = load i64, ptr @_rax, align 8
  %2271 = and i64 %2270, -256
  %2272 = or i64 %2271, %2269
  store i64 %2272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rax, align 8
  %2274 = load i64, ptr @_rdx, align 8
  %2275 = or i64 %2274, %2273
  %2276 = and i64 %2273, 255
  %2277 = or i64 %2276, %2274
  store i64 %2277, ptr @_rdx, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2093955844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2838494224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rdx, align 8
  %2279 = and i64 %2278, 1
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rcx, align 8
  %2281 = load i64, ptr @_cc_dst, align 8
  %2282 = and i64 %2281, 255
  %2283 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %2282, 0
  %2284 = select i1 %.not126, i64 %2283, i64 %2280
  %2285 = and i64 %2284, 4294967295
  store i64 %2285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -88
  %2288 = load i64, ptr @_rax, align 8
  %2289 = inttoptr i64 %2287 to ptr
  %2290 = trunc i64 %2288 to i32
  store i32 %2290, ptr %2289, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401394:Code_x86_64_L0":                     ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x401394:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2291 = load i64, ptr @_rbp, align 8
  %2292 = add i64 %2291, -88
  %2293 = inttoptr i64 %2292 to ptr
  store i32 -569300348, ptr %2293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401381:Code_x86_64_L0":                     ; preds = %"bb.0x401379:Code_x86_64"
  store i64 4200421, ptr @_rip, align 8
  br label %"bb.0x4017e5:Code_x86_64"

"bb.0x4017e5:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2294 = load i64, ptr @_rbp, align 8
  %2295 = add i64 %2294, -88
  %2296 = inttoptr i64 %2295 to ptr
  store i32 -110718538, ptr %2296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40136e:Code_x86_64_L0":                     ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4201753, ptr @_rip, align 8
  br label %"bb.0x401d19:Code_x86_64"

"bb.0x401d19:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2297 = load i64, ptr @_rbp, align 8
  %2298 = add i64 %2297, -88
  %2299 = inttoptr i64 %2298 to ptr
  store i32 -345766369, ptr %2299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40135b:Code_x86_64_L0":                     ; preds = %"bb.0x401353:Code_x86_64"
  store i64 4201091, ptr @_rip, align 8
  br label %"bb.0x401a83:Code_x86_64"

"bb.0x401a83:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2300 = load i64, ptr @_rbp, align 8
  %2301 = add i64 %2300, -40
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = load i64, ptr %2302, align 1
  store i64 %2303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rbp, align 8
  %2305 = add i64 %2304, -72
  %2306 = inttoptr i64 %2305 to ptr
  %2307 = load i32, ptr %2306, align 1
  %2308 = sext i32 %2307 to i64
  store i64 %2308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = shl i64 %2309, 2
  %2311 = load i64, ptr @_rax, align 8
  %2312 = add i64 %2310, %2311
  %2313 = inttoptr i64 %2312 to ptr
  %2314 = load i32, ptr %2313, align 1
  %2315 = zext i32 %2314 to i64
  store i64 %2315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rbp, align 8
  %2317 = add i64 %2316, -80
  %2318 = inttoptr i64 %2317 to ptr
  %2319 = load i32, ptr %2318, align 1
  %2320 = zext i32 %2319 to i64
  %2321 = load i64, ptr @_rax, align 8
  %2322 = add i64 %2321, %2320
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rax, align 8
  store i64 %2320, ptr @_cc_src, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rbp, align 8
  %2325 = add i64 %2324, -80
  %2326 = load i64, ptr @_rax, align 8
  %2327 = inttoptr i64 %2325 to ptr
  %2328 = trunc i64 %2326 to i32
  store i32 %2328, ptr %2327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rax, align 8
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 1
  %2332 = zext i32 %2331 to i64
  store i64 %2332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rax, align 8
  %2334 = inttoptr i64 %2333 to ptr
  %2335 = load i32, ptr %2334, align 1
  %2336 = zext i32 %2335 to i64
  store i64 %2336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = and i64 %2337, 4294967295
  store i64 %2338, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rdx, align 8
  %2340 = add i64 %2339, -1
  %2341 = and i64 %2340, 4294967295
  store i64 %2341, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rdx, align 8
  %2343 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %2342, 32
  %2344 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %2343, 32
  %2345 = ashr exact i64 %sext128, 32
  %2346 = mul nsw i64 %2344, %2345
  %2347 = trunc i64 %2346 to i32
  %2348 = lshr i64 %2346, 32
  %2349 = trunc i64 %2348 to i32
  %2350 = and i64 %2346, 4294967295
  store i64 %2350, ptr @_rcx, align 8
  %2351 = ashr i32 %2347, 31
  store i64 %2350, ptr @_cc_dst, align 8
  %2352 = sub i32 %2351, %2349
  %2353 = zext i32 %2352 to i64
  store i64 %2353, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rcx, align 8
  %2355 = and i64 %2354, 1
  store i64 %2355, ptr @_rcx, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_cc_dst, align 8
  %2358 = and i64 %2357, 4294967295
  %2359 = icmp eq i64 %2358, 0
  %2360 = zext i1 %2359 to i64
  %2361 = load i64, ptr @_rdx, align 8
  %2362 = and i64 %2361, -256
  %2363 = or i64 %2362, %2360
  store i64 %2363, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2365 = add i64 %2364, -10
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %2364, 32
  %2366 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %2366, 32
  %2367 = icmp slt i64 %sext129, %sext130
  %2368 = zext i1 %2367 to i64
  %2369 = load i64, ptr @_rax, align 8
  %2370 = and i64 %2369, -256
  %2371 = or i64 %2370, %2368
  store i64 %2371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_rax, align 8
  %2373 = load i64, ptr @_rdx, align 8
  %2374 = or i64 %2373, %2372
  %2375 = and i64 %2372, 255
  %2376 = or i64 %2375, %2373
  store i64 %2376, ptr @_rdx, align 8
  store i64 %2374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1933123325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2867076608, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rdx, align 8
  %2378 = and i64 %2377, 1
  store i64 %2378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rcx, align 8
  %2380 = load i64, ptr @_cc_dst, align 8
  %2381 = and i64 %2380, 255
  %2382 = load i64, ptr @_rax, align 8
  %.not131 = icmp eq i64 %2381, 0
  %2383 = select i1 %.not131, i64 %2382, i64 %2379
  %2384 = and i64 %2383, 4294967295
  store i64 %2384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rbp, align 8
  %2386 = add i64 %2385, -88
  %2387 = load i64, ptr @_rax, align 8
  %2388 = inttoptr i64 %2386 to ptr
  %2389 = trunc i64 %2387 to i32
  store i32 %2389, ptr %2388, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401348:Code_x86_64_L0":                     ; preds = %"bb.0x401340:Code_x86_64"
  store i64 4201557, ptr @_rip, align 8
  br label %"bb.0x401c55:Code_x86_64"

"bb.0x401c55:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2390 = load i64, ptr @_rbp, align 8
  %2391 = add i64 %2390, -88
  %2392 = inttoptr i64 %2391 to ptr
  store i32 -2001433965, ptr %2392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401335:Code_x86_64_L0":                     ; preds = %"bb.0x40132d:Code_x86_64"
  store i64 4200640, ptr @_rip, align 8
  br label %"bb.0x4018c0:Code_x86_64"

"bb.0x4018c0:Code_x86_64":                        ; preds = %"bb.0x401335:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2393 = load i64, ptr @_rbp, align 8
  %2394 = add i64 %2393, -88
  %2395 = inttoptr i64 %2394 to ptr
  store i32 1395177266, ptr %2395, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401322:Code_x86_64_L0":                     ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4200472, ptr @_rip, align 8
  br label %"bb.0x401818:Code_x86_64"

"bb.0x401818:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2396 = load i64, ptr @_rbp, align 8
  %2397 = add i64 %2396, -64
  %2398 = inttoptr i64 %2397 to ptr
  %2399 = load i64, ptr %2398, align 1
  store i64 %2399, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rbp, align 8
  %2401 = add i64 %2400, -68
  %2402 = inttoptr i64 %2401 to ptr
  %2403 = load i32, ptr %2402, align 1
  %2404 = sext i32 %2403 to i64
  store i64 %2404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rsp, align 8
  %2406 = add i64 %2405, -8
  %2407 = inttoptr i64 %2406 to ptr
  store i64 4200487, ptr %2407, align 1
  store i64 %2406, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401827:Code_x86_64"), ptr nonnull @"revng.const.0x401827:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x40130f:Code_x86_64_L0":                     ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4201569, ptr @_rip, align 8
  br label %"bb.0x401c61:Code_x86_64"

"bb.0x401c61:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2408 = load i64, ptr @_rbp, align 8
  %2409 = add i64 %2408, -84
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i32, ptr %2410, align 1
  %2412 = zext i32 %2411 to i64
  store i64 %2412, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rbp, align 8
  %2414 = add i64 %2413, -40
  %2415 = inttoptr i64 %2414 to ptr
  %2416 = load i64, ptr %2415, align 1
  store i64 %2416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -52
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i32, ptr %2419, align 1
  %2421 = sext i32 %2420 to i64
  store i64 %2421, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rcx, align 8
  %2423 = shl i64 %2422, 2
  %2424 = load i64, ptr @_rax, align 8
  %2425 = add i64 %2423, %2424
  %2426 = load i64, ptr @_rdx, align 8
  %2427 = inttoptr i64 %2425 to ptr
  %2428 = trunc i64 %2426 to i32
  store i32 %2428, ptr %2427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rbp, align 8
  %2430 = add i64 %2429, -48
  %2431 = inttoptr i64 %2430 to ptr
  %2432 = load i64, ptr %2431, align 1
  store i64 %2432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rbp, align 8
  %2434 = add i64 %2433, -52
  %2435 = inttoptr i64 %2434 to ptr
  %2436 = load i32, ptr %2435, align 1
  %2437 = sext i32 %2436 to i64
  store i64 %2437, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rcx, align 8
  %2439 = shl i64 %2438, 2
  %2440 = load i64, ptr @_rax, align 8
  %2441 = add i64 %2439, %2440
  %2442 = inttoptr i64 %2441 to ptr
  store i32 0, ptr %2442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rbp, align 8
  %2444 = add i64 %2443, -52
  %2445 = inttoptr i64 %2444 to ptr
  %2446 = load i32, ptr %2445, align 1
  %2447 = zext i32 %2446 to i64
  store i64 %2447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_rax, align 8
  %2449 = add i64 %2448, 1
  %2450 = and i64 %2449, 4294967295
  store i64 %2450, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rbp, align 8
  %2452 = add i64 %2451, -52
  %2453 = load i64, ptr @_rax, align 8
  %2454 = inttoptr i64 %2452 to ptr
  %2455 = trunc i64 %2453 to i32
  store i32 %2455, ptr %2454, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rbp, align 8
  %2457 = add i64 %2456, -88
  %2458 = inttoptr i64 %2457 to ptr
  store i32 1470552636, ptr %2458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012fc:Code_x86_64_L0":                     ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64"

"bb.0x40197b:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2459 = load i64, ptr @_rbp, align 8
  %2460 = add i64 %2459, -88
  %2461 = inttoptr i64 %2460 to ptr
  store i32 -569300348, ptr %2461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ee1:Code_x86_64":                        ; preds = %"bb.0x40197b:Code_x86_64", %"bb.0x401c61:Code_x86_64", %"bb.0x4018c0:Code_x86_64", %"bb.0x401c55:Code_x86_64", %"bb.0x401a83:Code_x86_64", %"bb.0x401d19:Code_x86_64", %"bb.0x4017e5:Code_x86_64", %"bb.0x401ad7:Code_x86_64", %"bb.0x401cd6:Code_x86_64", %"bb.0x401b9c:Code_x86_64", %"bb.0x401b15:Code_x86_64", %"bb.0x401d89:Code_x86_64", %"bb.0x401a34:Code_x86_64", %"bb.0x4019a2:Code_x86_64", %"bb.0x401e22:Code_x86_64", %"bb.0x401987:Code_x86_64", %"bb.0x4016d7:Code_x86_64", %"bb.0x401d25:Code_x86_64", %"bb.0x401d46:Code_x86_64", %"bb.0x401876:Code_x86_64", %"bb.0x40173b:Code_x86_64", %"bb.0x4019e5:Code_x86_64", %"bb.0x401d3a:Code_x86_64", %"bb.0x401b64:Code_x86_64", %"bb.0x401833:Code_x86_64", %"bb.0x401ae3:Code_x86_64", %"bb.0x401dd5:Code_x86_64", %"bb.0x401e35:Code_x86_64", %"bb.0x401a40:Code_x86_64", %"bb.0x401799:Code_x86_64", %"bb.0x401e0d:Code_x86_64", %"bb.0x40172f:Code_x86_64", %"bb.0x401e4f:Code_x86_64", %"bb.0x40192a:Code_x86_64", %"bb.0x401ed1:Code_x86_64", %"bb.0x4018cc:Code_x86_64", %"bb.0x401756:Code_x86_64", %"bb.0x401c93:Code_x86_64", %"bb.0x4016af:Code_x86_64", %"bb.0x401b43:Code_x86_64", %"bb.0x401b00:Code_x86_64", %"bb.0x401b28:Code_x86_64", %"bb.0x4018e7:Code_x86_64", %"bb.0x401e67:Code_x86_64", %"bb.0x401ec5:Code_x86_64", %"bb.0x4016aa:Code_x86_64", %"bb.0x401808:Code_x86_64", %"bb.0x401827:Code_x86_64", %"bb.0x401c0e:Code_x86_64", %"bb.0x401eb5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2462 = load i64, ptr @_rbp, align 8
  %2463 = add i64 %2462, -48
  %2464 = load i64, ptr @_rax, align 8
  %2465 = inttoptr i64 %2463 to ptr
  store i64 %2464, ptr %2465, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -40
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i64, ptr %2468, align 1
  store i64 %2469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rax, align 8
  %2471 = inttoptr i64 %2470 to ptr
  store i32 2, ptr %2471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rbp, align 8
  %2473 = add i64 %2472, -40
  %2474 = inttoptr i64 %2473 to ptr
  %2475 = load i64, ptr %2474, align 1
  store i64 %2475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rax, align 8
  %2477 = add i64 %2476, 4
  %2478 = inttoptr i64 %2477 to ptr
  store i32 3, ptr %2478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rbp, align 8
  %2480 = add i64 %2479, -52
  %2481 = inttoptr i64 %2480 to ptr
  store i32 2, ptr %2481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rbp, align 8
  %2483 = add i64 %2482, -68
  %2484 = inttoptr i64 %2483 to ptr
  store i32 1024, ptr %2484, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rbp, align 8
  %2486 = add i64 %2485, -68
  %2487 = inttoptr i64 %2486 to ptr
  %2488 = load i32, ptr %2487, align 1
  %2489 = sext i32 %2488 to i64
  store i64 %2489, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rsp, align 8
  %2491 = add i64 %2490, -8
  %2492 = inttoptr i64 %2491 to ptr
  store i64 4199135, ptr %2492, align 1
  store i64 %2491, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012df:Code_x86_64"), ptr nonnull @"revng.const.0x4012df:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401298:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2493 = load i64, ptr @_rbp, align 8
  %2494 = add i64 %2493, -40
  %2495 = load i64, ptr @_rax, align 8
  %2496 = inttoptr i64 %2494 to ptr
  store i64 %2495, ptr %2496, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rbp, align 8
  %2498 = add i64 %2497, -56
  %2499 = inttoptr i64 %2498 to ptr
  %2500 = load i32, ptr %2499, align 1
  %2501 = sext i32 %2500 to i64
  store i64 %2501, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rsp, align 8
  %2503 = add i64 %2502, -8
  %2504 = inttoptr i64 %2503 to ptr
  store i64 4199082, ptr %2504, align 1
  store i64 %2503, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012aa:Code_x86_64"), ptr nonnull @"revng.const.0x4012aa:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401256:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rsp, align 8
  %2506 = add i64 %2505, 48
  store i64 %2506, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rsp, align 8
  %2508 = inttoptr i64 %2507 to ptr
  %2509 = load i64, ptr %2508, align 1
  %2510 = add i64 %2507, 8
  store i64 %2510, ptr @_rsp, align 8
  store i64 %2509, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rsp, align 8
  %2512 = inttoptr i64 %2511 to ptr
  %2513 = load i64, ptr %2512, align 1
  %2514 = add i64 %2511, 8
  store i64 %2514, ptr @_rsp, align 8
  store i64 %2513, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x401241:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2515 = load i64, ptr @_rbp, align 8
  %2516 = add i64 %2515, -40
  %2517 = inttoptr i64 %2516 to ptr
  store i32 -277356103, ptr %2517, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40122e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2518 = load i64, ptr @_rax, align 8
  %2519 = and i64 %2518, 4294967295
  store i64 %2519, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rax, align 8
  %2521 = and i64 %2520, -256
  store i64 %2521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rsp, align 8
  %2523 = add i64 %2522, -8
  %2524 = inttoptr i64 %2523 to ptr
  store i64 4198977, ptr %2524, align 1
  store i64 %2523, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401241:Code_x86_64"), ptr nonnull @"revng.const.0x401241:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401205:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2525 = load i64, ptr @_rax, align 8
  %2526 = and i64 %2525, 4294967295
  store i64 %2526, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 319198360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 563421857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %2528 = add i64 %2527, 1
  store i64 %2528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rcx, align 8
  %2530 = load i64, ptr @_cc_dst, align 8
  %2531 = and i64 %2530, 4294967295
  %2532 = load i64, ptr @_rax, align 8
  %.not194 = icmp eq i64 %2531, 0
  %2533 = select i1 %.not194, i64 %2532, i64 %2529
  %2534 = and i64 %2533, 4294967295
  store i64 %2534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_rbp, align 8
  %2536 = add i64 %2535, -40
  %2537 = load i64, ptr @_rax, align 8
  %2538 = inttoptr i64 %2536 to ptr
  %2539 = trunc i64 %2537 to i32
  store i32 %2539, ptr %2538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2540 = load i64, ptr @_rbp, align 8
  %2541 = add i64 %2540, -40
  %2542 = inttoptr i64 %2541 to ptr
  store i32 -277356103, ptr %2542, align 1
  br label %"bb.0x4011af:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011af:Code_x86_64":                        ; preds = %"bb.0x40125e:Code_x86_64", %"bb.0x4011a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2543 = load i64, ptr @_rbp, align 8
  %2544 = add i64 %2543, -40
  %2545 = inttoptr i64 %2544 to ptr
  %2546 = load i32, ptr %2545, align 1
  %2547 = zext i32 %2546 to i64
  store i64 %2547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rbp, align 8
  %2549 = add i64 %2548, -44
  %2550 = load i64, ptr @_rax, align 8
  %2551 = inttoptr i64 %2549 to ptr
  %2552 = trunc i64 %2550 to i32
  store i32 %2552, ptr %2551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rax, align 8
  %2554 = add i64 %2553, 277356103
  %2555 = and i64 %2554, 4294967295
  store i64 %2555, ptr @_rax, align 8
  store i64 -277356103, ptr @_cc_src, align 8
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_cc_dst, align 8
  %2557 = and i64 %2556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2558 = icmp eq i64 %2557, 0
  br i1 %2558, label %"bb.0x4011ba:Code_x86_64_L0", label %"bb.0x4011ba:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011af:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2559 = load i64, ptr @_rbp, align 8
  %2560 = add i64 %2559, -44
  %2561 = inttoptr i64 %2560 to ptr
  %2562 = load i32, ptr %2561, align 1
  %2563 = zext i32 %2562 to i64
  store i64 %2563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  %2565 = add i64 %2564, -319198360
  %2566 = and i64 %2565, 4294967295
  store i64 %2566, ptr @_rax, align 8
  store i64 319198360, ptr @_cc_src, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_cc_dst, align 8
  %2568 = and i64 %2567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2569 = icmp eq i64 %2568, 0
  br i1 %2569, label %"bb.0x4011cd:Code_x86_64_L0", label %"bb.0x4011cd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2570 = load i64, ptr @_rbp, align 8
  %2571 = add i64 %2570, -44
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load i32, ptr %2572, align 1
  %2574 = zext i32 %2573 to i64
  store i64 %2574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rax, align 8
  %2576 = add i64 %2575, -563421857
  %2577 = and i64 %2576, 4294967295
  store i64 %2577, ptr @_rax, align 8
  store i64 563421857, ptr @_cc_src, align 8
  store i64 %2576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_cc_dst, align 8
  %2579 = and i64 %2578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2580 = icmp eq i64 %2579, 0
  br i1 %2580, label %"bb.0x4011e0:Code_x86_64_L0", label %"bb.0x4011e0:Code_x86_64_L0_ft", !revng.jt.reasons !321

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
  %2581 = load i64, ptr @_rbp, align 8
  %2582 = add i64 %2581, -20
  %2583 = inttoptr i64 %2582 to ptr
  %2584 = load i32, ptr %2583, align 1
  %2585 = zext i32 %2584 to i64
  store i64 %2585, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rbp, align 8
  %2587 = add i64 %2586, -32
  %2588 = inttoptr i64 %2587 to ptr
  %2589 = load i64, ptr %2588, align 1
  store i64 %2589, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rbp, align 8
  %2591 = add i64 %2590, -36
  %2592 = inttoptr i64 %2591 to ptr
  %2593 = load i32, ptr %2592, align 1
  %2594 = zext i32 %2593 to i64
  store i64 %2594, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rsp, align 8
  %2596 = add i64 %2595, -8
  %2597 = inttoptr i64 %2596 to ptr
  store i64 4198958, ptr %2597, align 1
  store i64 %2596, ptr @_rsp, align 8
  store i64 4202224, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ef0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40122e:Code_x86_64"), ptr nonnull @"revng.const.0x40122e:Code_x86_64", ptr null)
  br label %"bb.0x401ef0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ef0:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2598 = load i64, ptr @_rbp, align 8
  %2599 = load i64, ptr @_rsp, align 8
  %2600 = add i64 %2599, -8
  %2601 = inttoptr i64 %2600 to ptr
  store i64 %2598, ptr %2601, align 1
  store i64 %2600, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rsp, align 8
  store i64 %2602, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rsp, align 8
  %2604 = add i64 %2603, -80
  store i64 %2604, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %2604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rbp, align 8
  %2606 = add i64 %2605, -76
  %2607 = load i64, ptr @_rdi, align 8
  %2608 = inttoptr i64 %2606 to ptr
  %2609 = trunc i64 %2607 to i32
  store i32 %2609, ptr %2608, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rbp, align 8
  %2611 = add i64 %2610, -72
  %2612 = load i64, ptr @_rsi, align 8
  %2613 = inttoptr i64 %2611 to ptr
  store i64 %2612, ptr %2613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rbp, align 8
  %2615 = add i64 %2614, -60
  %2616 = load i64, ptr @_rdx, align 8
  %2617 = inttoptr i64 %2615 to ptr
  %2618 = trunc i64 %2616 to i32
  store i32 %2618, ptr %2617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rax, align 8
  %2620 = inttoptr i64 %2619 to ptr
  %2621 = load i32, ptr %2620, align 1
  %2622 = zext i32 %2621 to i64
  store i64 %2622, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rax, align 8
  %2624 = inttoptr i64 %2623 to ptr
  %2625 = load i32, ptr %2624, align 1
  %2626 = zext i32 %2625 to i64
  store i64 %2626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rcx, align 8
  %2628 = and i64 %2627, 4294967295
  store i64 %2628, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rdx, align 8
  %2630 = add i64 %2629, -1
  %2631 = and i64 %2630, 4294967295
  store i64 %2631, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rdx, align 8
  %2633 = load i64, ptr @_rcx, align 8
  %sext137 = shl i64 %2632, 32
  %2634 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %2633, 32
  %2635 = ashr exact i64 %sext138, 32
  %2636 = mul nsw i64 %2634, %2635
  %2637 = trunc i64 %2636 to i32
  %2638 = lshr i64 %2636, 32
  %2639 = trunc i64 %2638 to i32
  %2640 = and i64 %2636, 4294967295
  store i64 %2640, ptr @_rcx, align 8
  %2641 = ashr i32 %2637, 31
  store i64 %2640, ptr @_cc_dst, align 8
  %2642 = sub i32 %2641, %2639
  %2643 = zext i32 %2642 to i64
  store i64 %2643, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rcx, align 8
  %2645 = and i64 %2644, 1
  store i64 %2645, ptr @_rcx, align 8
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_cc_dst, align 8
  %2648 = and i64 %2647, 4294967295
  %2649 = icmp eq i64 %2648, 0
  %2650 = zext i1 %2649 to i64
  %2651 = load i64, ptr @_rcx, align 8
  %2652 = and i64 %2651, -256
  %2653 = or i64 %2652, %2650
  store i64 %2653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rcx, align 8
  %2655 = and i64 %2654, 1
  %2656 = and i64 %2654, -255
  store i64 %2656, ptr @_rcx, align 8
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rbp, align 8
  %2658 = add i64 %2657, -50
  %2659 = load i64, ptr @_rcx, align 8
  %2660 = inttoptr i64 %2658 to ptr
  %2661 = trunc i64 %2659 to i8
  store i8 %2661, ptr %2660, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2663 = add i64 %2662, -10
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %2662, 32
  %2664 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %2664, 32
  %2665 = icmp slt i64 %sext139, %sext140
  %2666 = zext i1 %2665 to i64
  %2667 = load i64, ptr @_rax, align 8
  %2668 = and i64 %2667, -256
  %2669 = or i64 %2668, %2666
  store i64 %2669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rax, align 8
  %2671 = and i64 %2670, 1
  %2672 = and i64 %2670, -255
  store i64 %2672, ptr @_rax, align 8
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rbp, align 8
  %2674 = add i64 %2673, -49
  %2675 = load i64, ptr @_rax, align 8
  %2676 = inttoptr i64 %2674 to ptr
  %2677 = trunc i64 %2675 to i8
  store i8 %2677, ptr %2676, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rbp, align 8
  %2679 = add i64 %2678, -56
  %2680 = inttoptr i64 %2679 to ptr
  store i32 2033945974, ptr %2680, align 1
  br label %"bb.0x401f3d:Code_x86_64", !revng.jt.reasons !322

"bb.0x401f3d:Code_x86_64":                        ; preds = %"bb.0x402575:Code_x86_64", %"bb.0x401ef0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2681 = load i64, ptr @_rbp, align 8
  %2682 = add i64 %2681, -56
  %2683 = inttoptr i64 %2682 to ptr
  %2684 = load i32, ptr %2683, align 1
  %2685 = zext i32 %2684 to i64
  store i64 %2685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rbp, align 8
  %2687 = add i64 %2686, -80
  %2688 = load i64, ptr @_rax, align 8
  %2689 = inttoptr i64 %2687 to ptr
  %2690 = trunc i64 %2688 to i32
  store i32 %2690, ptr %2689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rax, align 8
  %2692 = add i64 %2691, 1708668252
  %2693 = and i64 %2692, 4294967295
  store i64 %2693, ptr @_rax, align 8
  store i64 -1708668252, ptr @_cc_src, align 8
  store i64 %2692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_cc_dst, align 8
  %2695 = and i64 %2694, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2696 = icmp eq i64 %2695, 0
  br i1 %2696, label %"bb.0x401f48:Code_x86_64_L0", label %"bb.0x401f48:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401f48:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f3d:Code_x86_64"
  store i64 4202318, ptr @_rip, align 8
  br label %"bb.0x401f4e:Code_x86_64"

"bb.0x401f4e:Code_x86_64":                        ; preds = %"bb.0x401f48:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202323, ptr @_rip, align 8
  br label %"bb.0x401f53:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f53:Code_x86_64":                        ; preds = %"bb.0x401f4e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2697 = load i64, ptr @_rbp, align 8
  %2698 = add i64 %2697, -80
  %2699 = inttoptr i64 %2698 to ptr
  %2700 = load i32, ptr %2699, align 1
  %2701 = zext i32 %2700 to i64
  store i64 %2701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2702 = load i64, ptr @_rax, align 8
  %2703 = add i64 %2702, 1305888635
  %2704 = and i64 %2703, 4294967295
  store i64 %2704, ptr @_rax, align 8
  store i64 -1305888635, ptr @_cc_src, align 8
  store i64 %2703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_cc_dst, align 8
  %2706 = and i64 %2705, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2707 = icmp eq i64 %2706, 0
  br i1 %2707, label %"bb.0x401f5b:Code_x86_64_L0", label %"bb.0x401f5b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401f5b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f53:Code_x86_64"
  store i64 4202337, ptr @_rip, align 8
  br label %"bb.0x401f61:Code_x86_64"

"bb.0x401f61:Code_x86_64":                        ; preds = %"bb.0x401f5b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202342, ptr @_rip, align 8
  br label %"bb.0x401f66:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f66:Code_x86_64":                        ; preds = %"bb.0x401f61:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2708 = load i64, ptr @_rbp, align 8
  %2709 = add i64 %2708, -80
  %2710 = inttoptr i64 %2709 to ptr
  %2711 = load i32, ptr %2710, align 1
  %2712 = zext i32 %2711 to i64
  store i64 %2712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rax, align 8
  %2714 = add i64 %2713, 1272141383
  %2715 = and i64 %2714, 4294967295
  store i64 %2715, ptr @_rax, align 8
  store i64 -1272141383, ptr @_cc_src, align 8
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_cc_dst, align 8
  %2717 = and i64 %2716, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2718 = icmp eq i64 %2717, 0
  br i1 %2718, label %"bb.0x401f6e:Code_x86_64_L0", label %"bb.0x401f6e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401f6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f66:Code_x86_64"
  store i64 4202356, ptr @_rip, align 8
  br label %"bb.0x401f74:Code_x86_64"

"bb.0x401f74:Code_x86_64":                        ; preds = %"bb.0x401f6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202361, ptr @_rip, align 8
  br label %"bb.0x401f79:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f79:Code_x86_64":                        ; preds = %"bb.0x401f74:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2719 = load i64, ptr @_rbp, align 8
  %2720 = add i64 %2719, -80
  %2721 = inttoptr i64 %2720 to ptr
  %2722 = load i32, ptr %2721, align 1
  %2723 = zext i32 %2722 to i64
  store i64 %2723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rax, align 8
  %2725 = add i64 %2724, 1120226788
  %2726 = and i64 %2725, 4294967295
  store i64 %2726, ptr @_rax, align 8
  store i64 -1120226788, ptr @_cc_src, align 8
  store i64 %2725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_cc_dst, align 8
  %2728 = and i64 %2727, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2729 = icmp eq i64 %2728, 0
  br i1 %2729, label %"bb.0x401f81:Code_x86_64_L0", label %"bb.0x401f81:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401f81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f79:Code_x86_64"
  store i64 4202375, ptr @_rip, align 8
  br label %"bb.0x401f87:Code_x86_64"

"bb.0x401f87:Code_x86_64":                        ; preds = %"bb.0x401f81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202380, ptr @_rip, align 8
  br label %"bb.0x401f8c:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f8c:Code_x86_64":                        ; preds = %"bb.0x401f87:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2730 = load i64, ptr @_rbp, align 8
  %2731 = add i64 %2730, -80
  %2732 = inttoptr i64 %2731 to ptr
  %2733 = load i32, ptr %2732, align 1
  %2734 = zext i32 %2733 to i64
  store i64 %2734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rax, align 8
  %2736 = add i64 %2735, 978218219
  %2737 = and i64 %2736, 4294967295
  store i64 %2737, ptr @_rax, align 8
  store i64 -978218219, ptr @_cc_src, align 8
  store i64 %2736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_cc_dst, align 8
  %2739 = and i64 %2738, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2740 = icmp eq i64 %2739, 0
  br i1 %2740, label %"bb.0x401f94:Code_x86_64_L0", label %"bb.0x401f94:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401f94:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f8c:Code_x86_64"
  store i64 4202394, ptr @_rip, align 8
  br label %"bb.0x401f9a:Code_x86_64"

"bb.0x401f9a:Code_x86_64":                        ; preds = %"bb.0x401f94:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202399, ptr @_rip, align 8
  br label %"bb.0x401f9f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f9f:Code_x86_64":                        ; preds = %"bb.0x401f9a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2741 = load i64, ptr @_rbp, align 8
  %2742 = add i64 %2741, -80
  %2743 = inttoptr i64 %2742 to ptr
  %2744 = load i32, ptr %2743, align 1
  %2745 = zext i32 %2744 to i64
  store i64 %2745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rax, align 8
  %2747 = add i64 %2746, 940332254
  %2748 = and i64 %2747, 4294967295
  store i64 %2748, ptr @_rax, align 8
  store i64 -940332254, ptr @_cc_src, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_cc_dst, align 8
  %2750 = and i64 %2749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2751 = icmp eq i64 %2750, 0
  br i1 %2751, label %"bb.0x401fa7:Code_x86_64_L0", label %"bb.0x401fa7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401fa7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f9f:Code_x86_64"
  store i64 4202413, ptr @_rip, align 8
  br label %"bb.0x401fad:Code_x86_64"

"bb.0x401fad:Code_x86_64":                        ; preds = %"bb.0x401fa7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202418, ptr @_rip, align 8
  br label %"bb.0x401fb2:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fb2:Code_x86_64":                        ; preds = %"bb.0x401fad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2752 = load i64, ptr @_rbp, align 8
  %2753 = add i64 %2752, -80
  %2754 = inttoptr i64 %2753 to ptr
  %2755 = load i32, ptr %2754, align 1
  %2756 = zext i32 %2755 to i64
  store i64 %2756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rax, align 8
  %2758 = add i64 %2757, 929302489
  %2759 = and i64 %2758, 4294967295
  store i64 %2759, ptr @_rax, align 8
  store i64 -929302489, ptr @_cc_src, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_cc_dst, align 8
  %2761 = and i64 %2760, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2762 = icmp eq i64 %2761, 0
  br i1 %2762, label %"bb.0x401fba:Code_x86_64_L0", label %"bb.0x401fba:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401fba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fb2:Code_x86_64"
  store i64 4202432, ptr @_rip, align 8
  br label %"bb.0x401fc0:Code_x86_64"

"bb.0x401fc0:Code_x86_64":                        ; preds = %"bb.0x401fba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202437, ptr @_rip, align 8
  br label %"bb.0x401fc5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fc5:Code_x86_64":                        ; preds = %"bb.0x401fc0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2763 = load i64, ptr @_rbp, align 8
  %2764 = add i64 %2763, -80
  %2765 = inttoptr i64 %2764 to ptr
  %2766 = load i32, ptr %2765, align 1
  %2767 = zext i32 %2766 to i64
  store i64 %2767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rax, align 8
  %2769 = add i64 %2768, 848277141
  %2770 = and i64 %2769, 4294967295
  store i64 %2770, ptr @_rax, align 8
  store i64 -848277141, ptr @_cc_src, align 8
  store i64 %2769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_cc_dst, align 8
  %2772 = and i64 %2771, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2773 = icmp eq i64 %2772, 0
  br i1 %2773, label %"bb.0x401fcd:Code_x86_64_L0", label %"bb.0x401fcd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401fcd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fc5:Code_x86_64"
  store i64 4202451, ptr @_rip, align 8
  br label %"bb.0x401fd3:Code_x86_64"

"bb.0x401fd3:Code_x86_64":                        ; preds = %"bb.0x401fcd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202456, ptr @_rip, align 8
  br label %"bb.0x401fd8:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fd8:Code_x86_64":                        ; preds = %"bb.0x401fd3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2774 = load i64, ptr @_rbp, align 8
  %2775 = add i64 %2774, -80
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = load i32, ptr %2776, align 1
  %2778 = zext i32 %2777 to i64
  store i64 %2778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rax, align 8
  %2780 = add i64 %2779, 675888713
  %2781 = and i64 %2780, 4294967295
  store i64 %2781, ptr @_rax, align 8
  store i64 -675888713, ptr @_cc_src, align 8
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_cc_dst, align 8
  %2783 = and i64 %2782, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2784 = icmp eq i64 %2783, 0
  br i1 %2784, label %"bb.0x401fe0:Code_x86_64_L0", label %"bb.0x401fe0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401fe0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fd8:Code_x86_64"
  store i64 4202470, ptr @_rip, align 8
  br label %"bb.0x401fe6:Code_x86_64"

"bb.0x401fe6:Code_x86_64":                        ; preds = %"bb.0x401fe0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202475, ptr @_rip, align 8
  br label %"bb.0x401feb:Code_x86_64", !revng.jt.reasons !321

"bb.0x401feb:Code_x86_64":                        ; preds = %"bb.0x401fe6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2785 = load i64, ptr @_rbp, align 8
  %2786 = add i64 %2785, -80
  %2787 = inttoptr i64 %2786 to ptr
  %2788 = load i32, ptr %2787, align 1
  %2789 = zext i32 %2788 to i64
  store i64 %2789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rax, align 8
  %2791 = add i64 %2790, 510962412
  %2792 = and i64 %2791, 4294967295
  store i64 %2792, ptr @_rax, align 8
  store i64 -510962412, ptr @_cc_src, align 8
  store i64 %2791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_cc_dst, align 8
  %2794 = and i64 %2793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2795 = icmp eq i64 %2794, 0
  br i1 %2795, label %"bb.0x401ff3:Code_x86_64_L0", label %"bb.0x401ff3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401ff3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401feb:Code_x86_64"
  store i64 4202489, ptr @_rip, align 8
  br label %"bb.0x401ff9:Code_x86_64"

"bb.0x401ff9:Code_x86_64":                        ; preds = %"bb.0x401ff3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401ff9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2796 = load i64, ptr @_rbp, align 8
  %2797 = add i64 %2796, -80
  %2798 = inttoptr i64 %2797 to ptr
  %2799 = load i32, ptr %2798, align 1
  %2800 = zext i32 %2799 to i64
  store i64 %2800, ptr @_rax, align 8
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !321

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2801 = load i64, ptr @_rax, align 8
  %2802 = add i64 %2801, 492128668
  %2803 = and i64 %2802, 4294967295
  store i64 %2803, ptr @_rax, align 8
  store i64 -492128668, ptr @_cc_src, align 8
  store i64 %2802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_cc_dst, align 8
  %2805 = and i64 %2804, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2806 = icmp eq i64 %2805, 0
  br i1 %2806, label %"bb.0x402006:Code_x86_64_L0", label %"bb.0x402006:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402006:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402001:Code_x86_64"
  store i64 4202508, ptr @_rip, align 8
  br label %"bb.0x40200c:Code_x86_64"

"bb.0x40200c:Code_x86_64":                        ; preds = %"bb.0x402006:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202513, ptr @_rip, align 8
  br label %"bb.0x402011:Code_x86_64", !revng.jt.reasons !321

"bb.0x402011:Code_x86_64":                        ; preds = %"bb.0x40200c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2807 = load i64, ptr @_rbp, align 8
  %2808 = add i64 %2807, -80
  %2809 = inttoptr i64 %2808 to ptr
  %2810 = load i32, ptr %2809, align 1
  %2811 = zext i32 %2810 to i64
  store i64 %2811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rax, align 8
  %2813 = add i64 %2812, 379665248
  %2814 = and i64 %2813, 4294967295
  store i64 %2814, ptr @_rax, align 8
  store i64 -379665248, ptr @_cc_src, align 8
  store i64 %2813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_cc_dst, align 8
  %2816 = and i64 %2815, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2817 = icmp eq i64 %2816, 0
  br i1 %2817, label %"bb.0x402019:Code_x86_64_L0", label %"bb.0x402019:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402019:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402011:Code_x86_64"
  store i64 4202527, ptr @_rip, align 8
  br label %"bb.0x40201f:Code_x86_64"

"bb.0x40201f:Code_x86_64":                        ; preds = %"bb.0x402019:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202532, ptr @_rip, align 8
  br label %"bb.0x402024:Code_x86_64", !revng.jt.reasons !321

"bb.0x402024:Code_x86_64":                        ; preds = %"bb.0x40201f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2818 = load i64, ptr @_rbp, align 8
  %2819 = add i64 %2818, -80
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = zext i32 %2821 to i64
  store i64 %2822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  %2824 = add i64 %2823, -313848179
  %2825 = and i64 %2824, 4294967295
  store i64 %2825, ptr @_rax, align 8
  store i64 313848179, ptr @_cc_src, align 8
  store i64 %2824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_cc_dst, align 8
  %2827 = and i64 %2826, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2828 = icmp eq i64 %2827, 0
  br i1 %2828, label %"bb.0x40202c:Code_x86_64_L0", label %"bb.0x40202c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40202c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402024:Code_x86_64"
  store i64 4202546, ptr @_rip, align 8
  br label %"bb.0x402032:Code_x86_64"

"bb.0x402032:Code_x86_64":                        ; preds = %"bb.0x40202c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202551, ptr @_rip, align 8
  br label %"bb.0x402037:Code_x86_64", !revng.jt.reasons !321

"bb.0x402037:Code_x86_64":                        ; preds = %"bb.0x402032:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2829 = load i64, ptr @_rbp, align 8
  %2830 = add i64 %2829, -80
  %2831 = inttoptr i64 %2830 to ptr
  %2832 = load i32, ptr %2831, align 1
  %2833 = zext i32 %2832 to i64
  store i64 %2833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rax, align 8
  %2835 = add i64 %2834, -468676906
  %2836 = and i64 %2835, 4294967295
  store i64 %2836, ptr @_rax, align 8
  store i64 468676906, ptr @_cc_src, align 8
  store i64 %2835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_cc_dst, align 8
  %2838 = and i64 %2837, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2839 = icmp eq i64 %2838, 0
  br i1 %2839, label %"bb.0x40203f:Code_x86_64_L0", label %"bb.0x40203f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40203f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402037:Code_x86_64"
  store i64 4202565, ptr @_rip, align 8
  br label %"bb.0x402045:Code_x86_64"

"bb.0x402045:Code_x86_64":                        ; preds = %"bb.0x40203f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202570, ptr @_rip, align 8
  br label %"bb.0x40204a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40204a:Code_x86_64":                        ; preds = %"bb.0x402045:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2840 = load i64, ptr @_rbp, align 8
  %2841 = add i64 %2840, -80
  %2842 = inttoptr i64 %2841 to ptr
  %2843 = load i32, ptr %2842, align 1
  %2844 = zext i32 %2843 to i64
  store i64 %2844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rax, align 8
  %2846 = add i64 %2845, -581723083
  %2847 = and i64 %2846, 4294967295
  store i64 %2847, ptr @_rax, align 8
  store i64 581723083, ptr @_cc_src, align 8
  store i64 %2846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_cc_dst, align 8
  %2849 = and i64 %2848, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2850 = icmp eq i64 %2849, 0
  br i1 %2850, label %"bb.0x402052:Code_x86_64_L0", label %"bb.0x402052:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402052:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40204a:Code_x86_64"
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64"

"bb.0x402058:Code_x86_64":                        ; preds = %"bb.0x402052:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202589, ptr @_rip, align 8
  br label %"bb.0x40205d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40205d:Code_x86_64":                        ; preds = %"bb.0x402058:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2851 = load i64, ptr @_rbp, align 8
  %2852 = add i64 %2851, -80
  %2853 = inttoptr i64 %2852 to ptr
  %2854 = load i32, ptr %2853, align 1
  %2855 = zext i32 %2854 to i64
  store i64 %2855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rax, align 8
  %2857 = add i64 %2856, -586255157
  %2858 = and i64 %2857, 4294967295
  store i64 %2858, ptr @_rax, align 8
  store i64 586255157, ptr @_cc_src, align 8
  store i64 %2857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_cc_dst, align 8
  %2860 = and i64 %2859, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2861 = icmp eq i64 %2860, 0
  br i1 %2861, label %"bb.0x402065:Code_x86_64_L0", label %"bb.0x402065:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402065:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40205d:Code_x86_64"
  store i64 4202603, ptr @_rip, align 8
  br label %"bb.0x40206b:Code_x86_64"

"bb.0x40206b:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64", !revng.jt.reasons !321

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x40206b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2862 = load i64, ptr @_rbp, align 8
  %2863 = add i64 %2862, -80
  %2864 = inttoptr i64 %2863 to ptr
  %2865 = load i32, ptr %2864, align 1
  %2866 = zext i32 %2865 to i64
  store i64 %2866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rax, align 8
  %2868 = add i64 %2867, -696176045
  %2869 = and i64 %2868, 4294967295
  store i64 %2869, ptr @_rax, align 8
  store i64 696176045, ptr @_cc_src, align 8
  store i64 %2868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_cc_dst, align 8
  %2871 = and i64 %2870, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2872 = icmp eq i64 %2871, 0
  br i1 %2872, label %"bb.0x402078:Code_x86_64_L0", label %"bb.0x402078:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402078:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402070:Code_x86_64"
  store i64 4202622, ptr @_rip, align 8
  br label %"bb.0x40207e:Code_x86_64"

"bb.0x40207e:Code_x86_64":                        ; preds = %"bb.0x402078:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202627, ptr @_rip, align 8
  br label %"bb.0x402083:Code_x86_64", !revng.jt.reasons !321

"bb.0x402083:Code_x86_64":                        ; preds = %"bb.0x40207e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2873 = load i64, ptr @_rbp, align 8
  %2874 = add i64 %2873, -80
  %2875 = inttoptr i64 %2874 to ptr
  %2876 = load i32, ptr %2875, align 1
  %2877 = zext i32 %2876 to i64
  store i64 %2877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rax, align 8
  %2879 = add i64 %2878, -811618072
  %2880 = and i64 %2879, 4294967295
  store i64 %2880, ptr @_rax, align 8
  store i64 811618072, ptr @_cc_src, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_cc_dst, align 8
  %2882 = and i64 %2881, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2883 = icmp eq i64 %2882, 0
  br i1 %2883, label %"bb.0x40208b:Code_x86_64_L0", label %"bb.0x40208b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40208b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402083:Code_x86_64"
  store i64 4202641, ptr @_rip, align 8
  br label %"bb.0x402091:Code_x86_64"

"bb.0x402091:Code_x86_64":                        ; preds = %"bb.0x40208b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64", !revng.jt.reasons !321

"bb.0x402096:Code_x86_64":                        ; preds = %"bb.0x402091:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2884 = load i64, ptr @_rbp, align 8
  %2885 = add i64 %2884, -80
  %2886 = inttoptr i64 %2885 to ptr
  %2887 = load i32, ptr %2886, align 1
  %2888 = zext i32 %2887 to i64
  store i64 %2888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rax, align 8
  %2890 = add i64 %2889, -1049541710
  %2891 = and i64 %2890, 4294967295
  store i64 %2891, ptr @_rax, align 8
  store i64 1049541710, ptr @_cc_src, align 8
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_cc_dst, align 8
  %2893 = and i64 %2892, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2894 = icmp eq i64 %2893, 0
  br i1 %2894, label %"bb.0x40209e:Code_x86_64_L0", label %"bb.0x40209e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40209e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402096:Code_x86_64"
  store i64 4202660, ptr @_rip, align 8
  br label %"bb.0x4020a4:Code_x86_64"

"bb.0x4020a4:Code_x86_64":                        ; preds = %"bb.0x40209e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202665, ptr @_rip, align 8
  br label %"bb.0x4020a9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020a9:Code_x86_64":                        ; preds = %"bb.0x4020a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2895 = load i64, ptr @_rbp, align 8
  %2896 = add i64 %2895, -80
  %2897 = inttoptr i64 %2896 to ptr
  %2898 = load i32, ptr %2897, align 1
  %2899 = zext i32 %2898 to i64
  store i64 %2899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rax, align 8
  %2901 = add i64 %2900, -1855991088
  %2902 = and i64 %2901, 4294967295
  store i64 %2902, ptr @_rax, align 8
  store i64 1855991088, ptr @_cc_src, align 8
  store i64 %2901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_cc_dst, align 8
  %2904 = and i64 %2903, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2905 = icmp eq i64 %2904, 0
  br i1 %2905, label %"bb.0x4020b1:Code_x86_64_L0", label %"bb.0x4020b1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020a9:Code_x86_64"
  store i64 4202679, ptr @_rip, align 8
  br label %"bb.0x4020b7:Code_x86_64"

"bb.0x4020b7:Code_x86_64":                        ; preds = %"bb.0x4020b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202684, ptr @_rip, align 8
  br label %"bb.0x4020bc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020bc:Code_x86_64":                        ; preds = %"bb.0x4020b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2906 = load i64, ptr @_rbp, align 8
  %2907 = add i64 %2906, -80
  %2908 = inttoptr i64 %2907 to ptr
  %2909 = load i32, ptr %2908, align 1
  %2910 = zext i32 %2909 to i64
  store i64 %2910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rax, align 8
  %2912 = add i64 %2911, -2033945974
  %2913 = and i64 %2912, 4294967295
  store i64 %2913, ptr @_rax, align 8
  store i64 2033945974, ptr @_cc_src, align 8
  store i64 %2912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2914 = load i64, ptr @_cc_dst, align 8
  %2915 = and i64 %2914, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2916 = icmp eq i64 %2915, 0
  br i1 %2916, label %"bb.0x4020c4:Code_x86_64_L0", label %"bb.0x4020c4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020bc:Code_x86_64"
  store i64 4202698, ptr @_rip, align 8
  br label %"bb.0x4020ca:Code_x86_64"

"bb.0x4020ca:Code_x86_64":                        ; preds = %"bb.0x4020c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202703, ptr @_rip, align 8
  br label %"bb.0x4020cf:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020cf:Code_x86_64":                        ; preds = %"bb.0x4020ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2917 = load i64, ptr @_rbp, align 8
  %2918 = add i64 %2917, -80
  %2919 = inttoptr i64 %2918 to ptr
  %2920 = load i32, ptr %2919, align 1
  %2921 = zext i32 %2920 to i64
  store i64 %2921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rax, align 8
  %2923 = add i64 %2922, -2091783920
  %2924 = and i64 %2923, 4294967295
  store i64 %2924, ptr @_rax, align 8
  store i64 2091783920, ptr @_cc_src, align 8
  store i64 %2923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_cc_dst, align 8
  %2926 = and i64 %2925, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2927 = icmp eq i64 %2926, 0
  br i1 %2927, label %"bb.0x4020d7:Code_x86_64_L0", label %"bb.0x4020d7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020cf:Code_x86_64"
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64"

"bb.0x4020dd:Code_x86_64":                        ; preds = %"bb.0x4020d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202722, ptr @_rip, align 8
  br label %"bb.0x4020e2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020e2:Code_x86_64":                        ; preds = %"bb.0x4020dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020d7:Code_x86_64_L0":                     ; preds = %"bb.0x4020cf:Code_x86_64"
  store i64 4202994, ptr @_rip, align 8
  br label %"bb.0x4021f2:Code_x86_64"

"bb.0x4021f2:Code_x86_64":                        ; preds = %"bb.0x4020d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rax, align 8
  %2929 = inttoptr i64 %2928 to ptr
  %2930 = load i32, ptr %2929, align 1
  %2931 = zext i32 %2930 to i64
  store i64 %2931, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rax, align 8
  %2933 = inttoptr i64 %2932 to ptr
  %2934 = load i32, ptr %2933, align 1
  %2935 = zext i32 %2934 to i64
  store i64 %2935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rcx, align 8
  %2937 = and i64 %2936, 4294967295
  store i64 %2937, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rdx, align 8
  %2939 = add i64 %2938, -1
  %2940 = and i64 %2939, 4294967295
  store i64 %2940, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rdx, align 8
  %2942 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %2941, 32
  %2943 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %2942, 32
  %2944 = ashr exact i64 %sext142, 32
  %2945 = mul nsw i64 %2943, %2944
  %2946 = trunc i64 %2945 to i32
  %2947 = lshr i64 %2945, 32
  %2948 = trunc i64 %2947 to i32
  %2949 = and i64 %2945, 4294967295
  store i64 %2949, ptr @_rcx, align 8
  %2950 = ashr i32 %2946, 31
  store i64 %2949, ptr @_cc_dst, align 8
  %2951 = sub i32 %2950, %2948
  %2952 = zext i32 %2951 to i64
  store i64 %2952, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2953 = load i64, ptr @_rcx, align 8
  %2954 = and i64 %2953, 1
  store i64 %2954, ptr @_rcx, align 8
  store i64 %2954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_cc_dst, align 8
  %2957 = and i64 %2956, 4294967295
  %2958 = icmp eq i64 %2957, 0
  %2959 = zext i1 %2958 to i64
  %2960 = load i64, ptr @_rdx, align 8
  %2961 = and i64 %2960, -256
  %2962 = or i64 %2961, %2959
  store i64 %2962, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2964 = add i64 %2963, -10
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %2963, 32
  %2965 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %2965, 32
  %2966 = icmp slt i64 %sext143, %sext144
  %2967 = zext i1 %2966 to i64
  %2968 = load i64, ptr @_rax, align 8
  %2969 = and i64 %2968, -256
  %2970 = or i64 %2969, %2967
  store i64 %2970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rax, align 8
  %2972 = load i64, ptr @_rdx, align 8
  %2973 = or i64 %2972, %2971
  %2974 = and i64 %2971, 255
  %2975 = or i64 %2974, %2972
  store i64 %2975, ptr @_rdx, align 8
  store i64 %2973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3802838628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1855991088, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rdx, align 8
  %2977 = and i64 %2976, 1
  store i64 %2977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rcx, align 8
  %2979 = load i64, ptr @_cc_dst, align 8
  %2980 = and i64 %2979, 255
  %2981 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %2980, 0
  %2982 = select i1 %.not145, i64 %2981, i64 %2978
  %2983 = and i64 %2982, 4294967295
  store i64 %2983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rbp, align 8
  %2985 = add i64 %2984, -56
  %2986 = load i64, ptr @_rax, align 8
  %2987 = inttoptr i64 %2985 to ptr
  %2988 = trunc i64 %2986 to i32
  store i32 %2988, ptr %2987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020c4:Code_x86_64_L0":                     ; preds = %"bb.0x4020bc:Code_x86_64"
  store i64 4202727, ptr @_rip, align 8
  br label %"bb.0x4020e7:Code_x86_64"

"bb.0x4020e7:Code_x86_64":                        ; preds = %"bb.0x4020c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2989 = load i64, ptr @_rbp, align 8
  %2990 = add i64 %2989, -50
  %2991 = inttoptr i64 %2990 to ptr
  %2992 = load i8, ptr %2991, align 1
  %2993 = zext i8 %2992 to i64
  %2994 = load i64, ptr @_rdx, align 8
  %2995 = and i64 %2994, -256
  %2996 = or i64 %2995, %2993
  store i64 %2996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rbp, align 8
  %2998 = add i64 %2997, -49
  %2999 = inttoptr i64 %2998 to ptr
  %3000 = load i8, ptr %2999, align 1
  %3001 = zext i8 %3000 to i64
  %3002 = load i64, ptr @_rax, align 8
  %3003 = and i64 %3002, -256
  %3004 = or i64 %3003, %3001
  store i64 %3004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_rax, align 8
  %3006 = load i64, ptr @_rdx, align 8
  %3007 = or i64 %3006, %3005
  %3008 = and i64 %3005, 255
  %3009 = or i64 %3008, %3006
  store i64 %3009, ptr @_rdx, align 8
  store i64 %3007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 581723083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3915302048, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rdx, align 8
  %3011 = and i64 %3010, 1
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rcx, align 8
  %3013 = load i64, ptr @_cc_dst, align 8
  %3014 = and i64 %3013, 255
  %3015 = load i64, ptr @_rax, align 8
  %.not146 = icmp eq i64 %3014, 0
  %3016 = select i1 %.not146, i64 %3015, i64 %3012
  %3017 = and i64 %3016, 4294967295
  store i64 %3017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_rbp, align 8
  %3019 = add i64 %3018, -56
  %3020 = load i64, ptr @_rax, align 8
  %3021 = inttoptr i64 %3019 to ptr
  %3022 = trunc i64 %3020 to i32
  store i32 %3022, ptr %3021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020b1:Code_x86_64_L0":                     ; preds = %"bb.0x4020a9:Code_x86_64"
  store i64 4203061, ptr @_rip, align 8
  br label %"bb.0x402235:Code_x86_64"

"bb.0x402235:Code_x86_64":                        ; preds = %"bb.0x4020b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3023 = load i64, ptr @_rbp, align 8
  %3024 = add i64 %3023, -32
  %3025 = inttoptr i64 %3024 to ptr
  %3026 = load i64, ptr %3025, align 1
  store i64 %3026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rax, align 8
  %3028 = inttoptr i64 %3027 to ptr
  %3029 = load i32, ptr %3028, align 1
  %3030 = zext i32 %3029 to i64
  store i64 %3030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rbp, align 8
  %3032 = add i64 %3031, -24
  %3033 = inttoptr i64 %3032 to ptr
  %3034 = load i64, ptr %3033, align 1
  store i64 %3034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rcx, align 8
  %3036 = inttoptr i64 %3035 to ptr
  %3037 = load i32, ptr %3036, align 1
  %3038 = zext i32 %3037 to i64
  %3039 = load i64, ptr @_rax, align 8
  %3040 = add i64 %3039, %3038
  %3041 = and i64 %3040, 4294967295
  store i64 %3041, ptr @_rax, align 8
  store i64 %3038, ptr @_cc_src, align 8
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rax, align 8
  %sext147.mask = and i64 %3042, 2147483648
  %isneg.not = icmp eq i64 %sext147.mask, 0
  %3043 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %3043, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %3044)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rax, align 8
  %3046 = and i64 %3045, 4294967295
  store i64 %3046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rbp, align 8
  %3048 = add i64 %3047, -16
  %3049 = inttoptr i64 %3048 to ptr
  %3050 = load i64, ptr %3049, align 1
  store i64 %3050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rax, align 8
  %3052 = load i64, ptr @_rcx, align 8
  %3053 = inttoptr i64 %3051 to ptr
  %3054 = trunc i64 %3052 to i32
  store i32 %3054, ptr %3053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rbp, align 8
  %3056 = add i64 %3055, -48
  %3057 = inttoptr i64 %3056 to ptr
  %3058 = load i64, ptr %3057, align 1
  store i64 %3058, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rax, align 8
  %3060 = inttoptr i64 %3059 to ptr
  %3061 = load i32, ptr %3060, align 1
  %3062 = zext i32 %3061 to i64
  store i64 %3062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_rbp, align 8
  %3064 = add i64 %3063, -40
  %3065 = inttoptr i64 %3064 to ptr
  %3066 = load i64, ptr %3065, align 1
  store i64 %3066, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rcx, align 8
  %3068 = inttoptr i64 %3067 to ptr
  %3069 = load i64, ptr %3068, align 1
  store i64 %3069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3070 = load i64, ptr @_rbp, align 8
  %3071 = add i64 %3070, -16
  %3072 = inttoptr i64 %3071 to ptr
  %3073 = load i64, ptr %3072, align 1
  store i64 %3073, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rdx, align 8
  %3075 = inttoptr i64 %3074 to ptr
  %3076 = load i32, ptr %3075, align 1
  %3077 = sext i32 %3076 to i64
  store i64 %3077, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rdx, align 8
  %3079 = shl i64 %3078, 2
  %3080 = load i64, ptr @_rcx, align 8
  %3081 = add i64 %3079, %3080
  %3082 = inttoptr i64 %3081 to ptr
  %3083 = load i32, ptr %3082, align 1
  %3084 = zext i32 %3083 to i64
  %3085 = load i64, ptr @_rax, align 8
  store i64 %3084, ptr @_cc_src, align 8
  %3086 = sub i64 %3085, %3084
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %3085, 32
  %3087 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %3087, 32
  %3088 = icmp slt i64 %sext148, %sext149
  %3089 = zext i1 %3088 to i64
  %3090 = load i64, ptr @_rax, align 8
  %3091 = and i64 %3090, -256
  %3092 = or i64 %3091, %3089
  store i64 %3092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rax, align 8
  %3094 = and i64 %3093, 1
  %3095 = and i64 %3093, -255
  store i64 %3095, ptr @_rax, align 8
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rbp, align 8
  %3097 = add i64 %3096, -1
  %3098 = load i64, ptr @_rax, align 8
  %3099 = inttoptr i64 %3097 to ptr
  %3100 = trunc i64 %3098 to i8
  store i8 %3100, ptr %3099, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rax, align 8
  %3102 = inttoptr i64 %3101 to ptr
  %3103 = load i32, ptr %3102, align 1
  %3104 = zext i32 %3103 to i64
  store i64 %3104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rax, align 8
  %3106 = inttoptr i64 %3105 to ptr
  %3107 = load i32, ptr %3106, align 1
  %3108 = zext i32 %3107 to i64
  store i64 %3108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rcx, align 8
  %3110 = and i64 %3109, 4294967295
  store i64 %3110, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rdx, align 8
  %3112 = add i64 %3111, -1
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdx, align 8
  %3115 = load i64, ptr @_rcx, align 8
  %sext150 = shl i64 %3114, 32
  %3116 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %3115, 32
  %3117 = ashr exact i64 %sext151, 32
  %3118 = mul nsw i64 %3116, %3117
  %3119 = trunc i64 %3118 to i32
  %3120 = lshr i64 %3118, 32
  %3121 = trunc i64 %3120 to i32
  %3122 = and i64 %3118, 4294967295
  store i64 %3122, ptr @_rcx, align 8
  %3123 = ashr i32 %3119, 31
  store i64 %3122, ptr @_cc_dst, align 8
  %3124 = sub i32 %3123, %3121
  %3125 = zext i32 %3124 to i64
  store i64 %3125, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rcx, align 8
  %3127 = and i64 %3126, 1
  store i64 %3127, ptr @_rcx, align 8
  store i64 %3127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_cc_dst, align 8
  %3130 = and i64 %3129, 4294967295
  %3131 = icmp eq i64 %3130, 0
  %3132 = zext i1 %3131 to i64
  %3133 = load i64, ptr @_rdx, align 8
  %3134 = and i64 %3133, -256
  %3135 = or i64 %3134, %3132
  store i64 %3135, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3137 = add i64 %3136, -10
  store i64 %3137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext152 = shl i64 %3136, 32
  %3138 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %3138, 32
  %3139 = icmp slt i64 %sext152, %sext153
  %3140 = zext i1 %3139 to i64
  %3141 = load i64, ptr @_rax, align 8
  %3142 = and i64 %3141, -256
  %3143 = or i64 %3142, %3140
  store i64 %3143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rax, align 8
  %3145 = load i64, ptr @_rdx, align 8
  %3146 = or i64 %3145, %3144
  %3147 = and i64 %3144, 255
  %3148 = or i64 %3147, %3145
  store i64 %3148, ptr @_rdx, align 8
  store i64 %3146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3802838628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3022825913, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rdx, align 8
  %3150 = and i64 %3149, 1
  store i64 %3150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rcx, align 8
  %3152 = load i64, ptr @_cc_dst, align 8
  %3153 = and i64 %3152, 255
  %3154 = load i64, ptr @_rax, align 8
  %.not154 = icmp eq i64 %3153, 0
  %3155 = select i1 %.not154, i64 %3154, i64 %3151
  %3156 = and i64 %3155, 4294967295
  store i64 %3156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rbp, align 8
  %3158 = add i64 %3157, -56
  %3159 = load i64, ptr @_rax, align 8
  %3160 = inttoptr i64 %3158 to ptr
  %3161 = trunc i64 %3159 to i32
  store i32 %3161, ptr %3160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x40209e:Code_x86_64_L0":                     ; preds = %"bb.0x402096:Code_x86_64"
  store i64 4203521, ptr @_rip, align 8
  br label %"bb.0x402401:Code_x86_64"

"bb.0x402401:Code_x86_64":                        ; preds = %"bb.0x40209e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3162 = load i64, ptr @_rbp, align 8
  %3163 = add i64 %3162, -56
  %3164 = inttoptr i64 %3163 to ptr
  store i32 -940332254, ptr %3164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x40208b:Code_x86_64_L0":                     ; preds = %"bb.0x402083:Code_x86_64"
  store i64 4203600, ptr @_rip, align 8
  br label %"bb.0x402450:Code_x86_64"

"bb.0x402450:Code_x86_64":                        ; preds = %"bb.0x40208b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rax, align 8
  %3166 = inttoptr i64 %3165 to ptr
  %3167 = load i32, ptr %3166, align 1
  %3168 = zext i32 %3167 to i64
  store i64 %3168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402460:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rax, align 8
  %3170 = inttoptr i64 %3169 to ptr
  %3171 = load i32, ptr %3170, align 1
  %3172 = zext i32 %3171 to i64
  store i64 %3172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rcx, align 8
  %3174 = and i64 %3173, 4294967295
  store i64 %3174, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rdx, align 8
  %3176 = add i64 %3175, -1
  %3177 = and i64 %3176, 4294967295
  store i64 %3177, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rdx, align 8
  %3179 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %3178, 32
  %3180 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %3179, 32
  %3181 = ashr exact i64 %sext156, 32
  %3182 = mul nsw i64 %3180, %3181
  %3183 = trunc i64 %3182 to i32
  %3184 = lshr i64 %3182, 32
  %3185 = trunc i64 %3184 to i32
  %3186 = and i64 %3182, 4294967295
  store i64 %3186, ptr @_rcx, align 8
  %3187 = ashr i32 %3183, 31
  store i64 %3186, ptr @_cc_dst, align 8
  %3188 = sub i32 %3187, %3185
  %3189 = zext i32 %3188 to i64
  store i64 %3189, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rcx, align 8
  %3191 = and i64 %3190, 1
  store i64 %3191, ptr @_rcx, align 8
  store i64 %3191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3192 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_cc_dst, align 8
  %3194 = and i64 %3193, 4294967295
  %3195 = icmp eq i64 %3194, 0
  %3196 = zext i1 %3195 to i64
  %3197 = load i64, ptr @_rdx, align 8
  %3198 = and i64 %3197, -256
  %3199 = or i64 %3198, %3196
  store i64 %3199, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3201 = add i64 %3200, -10
  store i64 %3201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %3200, 32
  %3202 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %3202, 32
  %3203 = icmp slt i64 %sext157, %sext158
  %3204 = zext i1 %3203 to i64
  %3205 = load i64, ptr @_rax, align 8
  %3206 = and i64 %3205, -256
  %3207 = or i64 %3206, %3204
  store i64 %3207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3208 = load i64, ptr @_rax, align 8
  %3209 = load i64, ptr @_rdx, align 8
  %3210 = or i64 %3209, %3208
  %3211 = and i64 %3208, 255
  %3212 = or i64 %3211, %3209
  store i64 %3212, ptr @_rdx, align 8
  store i64 %3210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2586299044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3784004884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rdx, align 8
  %3214 = and i64 %3213, 1
  store i64 %3214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rcx, align 8
  %3216 = load i64, ptr @_cc_dst, align 8
  %3217 = and i64 %3216, 255
  %3218 = load i64, ptr @_rax, align 8
  %.not159 = icmp eq i64 %3217, 0
  %3219 = select i1 %.not159, i64 %3218, i64 %3215
  %3220 = and i64 %3219, 4294967295
  store i64 %3220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rbp, align 8
  %3222 = add i64 %3221, -56
  %3223 = load i64, ptr @_rax, align 8
  %3224 = inttoptr i64 %3222 to ptr
  %3225 = trunc i64 %3223 to i32
  store i32 %3225, ptr %3224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x402078:Code_x86_64_L0":                     ; preds = %"bb.0x402070:Code_x86_64"
  store i64 4203281, ptr @_rip, align 8
  br label %"bb.0x402311:Code_x86_64"

"bb.0x402311:Code_x86_64":                        ; preds = %"bb.0x402078:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3226 = load i64, ptr @_rbp, align 8
  %3227 = add i64 %3226, -16
  %3228 = inttoptr i64 %3227 to ptr
  %3229 = load i64, ptr %3228, align 1
  store i64 %3229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rax, align 8
  %3231 = inttoptr i64 %3230 to ptr
  %3232 = load i32, ptr %3231, align 1
  %3233 = zext i32 %3232 to i64
  store i64 %3233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rbp, align 8
  %3235 = add i64 %3234, -24
  %3236 = inttoptr i64 %3235 to ptr
  %3237 = load i64, ptr %3236, align 1
  store i64 %3237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rax, align 8
  %3239 = load i64, ptr @_rcx, align 8
  %3240 = inttoptr i64 %3238 to ptr
  %3241 = trunc i64 %3239 to i32
  store i32 %3241, ptr %3240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_rax, align 8
  %3243 = inttoptr i64 %3242 to ptr
  %3244 = load i32, ptr %3243, align 1
  %3245 = zext i32 %3244 to i64
  store i64 %3245, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rax, align 8
  %3247 = inttoptr i64 %3246 to ptr
  %3248 = load i32, ptr %3247, align 1
  %3249 = zext i32 %3248 to i64
  store i64 %3249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rcx, align 8
  %3251 = and i64 %3250, 4294967295
  store i64 %3251, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rdx, align 8
  %3253 = add i64 %3252, -1
  %3254 = and i64 %3253, 4294967295
  store i64 %3254, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rdx, align 8
  %3256 = load i64, ptr @_rcx, align 8
  %sext160 = shl i64 %3255, 32
  %3257 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %3256, 32
  %3258 = ashr exact i64 %sext161, 32
  %3259 = mul nsw i64 %3257, %3258
  %3260 = trunc i64 %3259 to i32
  %3261 = lshr i64 %3259, 32
  %3262 = trunc i64 %3261 to i32
  %3263 = and i64 %3259, 4294967295
  store i64 %3263, ptr @_rcx, align 8
  %3264 = ashr i32 %3260, 31
  store i64 %3263, ptr @_cc_dst, align 8
  %3265 = sub i32 %3264, %3262
  %3266 = zext i32 %3265 to i64
  store i64 %3266, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rcx, align 8
  %3268 = and i64 %3267, 1
  store i64 %3268, ptr @_rcx, align 8
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_cc_dst, align 8
  %3271 = and i64 %3270, 4294967295
  %3272 = icmp eq i64 %3271, 0
  %3273 = zext i1 %3272 to i64
  %3274 = load i64, ptr @_rdx, align 8
  %3275 = and i64 %3274, -256
  %3276 = or i64 %3275, %3273
  store i64 %3276, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3278 = add i64 %3277, -10
  store i64 %3278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %3277, 32
  %3279 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %3279, 32
  %3280 = icmp slt i64 %sext162, %sext163
  %3281 = zext i1 %3280 to i64
  %3282 = load i64, ptr @_rax, align 8
  %3283 = and i64 %3282, -256
  %3284 = or i64 %3283, %3281
  store i64 %3284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rax, align 8
  %3286 = load i64, ptr @_rdx, align 8
  %3287 = or i64 %3286, %3285
  %3288 = and i64 %3285, 255
  %3289 = or i64 %3288, %3286
  store i64 %3289, ptr @_rdx, align 8
  store i64 %3287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2989078661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 586255157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rdx, align 8
  %3291 = and i64 %3290, 1
  store i64 %3291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402355:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rcx, align 8
  %3293 = load i64, ptr @_cc_dst, align 8
  %3294 = and i64 %3293, 255
  %3295 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %3294, 0
  %3296 = select i1 %.not164, i64 %3295, i64 %3292
  %3297 = and i64 %3296, 4294967295
  store i64 %3297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rbp, align 8
  %3299 = add i64 %3298, -56
  %3300 = load i64, ptr @_rax, align 8
  %3301 = inttoptr i64 %3299 to ptr
  %3302 = trunc i64 %3300 to i32
  store i32 %3302, ptr %3301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x402065:Code_x86_64_L0":                     ; preds = %"bb.0x40205d:Code_x86_64"
  store i64 4203360, ptr @_rip, align 8
  br label %"bb.0x402360:Code_x86_64"

"bb.0x402360:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3303 = load i64, ptr @_rbp, align 8
  %3304 = add i64 %3303, -56
  %3305 = inttoptr i64 %3304 to ptr
  store i32 -940332254, ptr %3305, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x402052:Code_x86_64_L0":                     ; preds = %"bb.0x40204a:Code_x86_64"
  store i64 4203690, ptr @_rip, align 8
  br label %"bb.0x4024aa:Code_x86_64"

"bb.0x4024aa:Code_x86_64":                        ; preds = %"bb.0x402052:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3306 = load i64, ptr @_rbp, align 8
  %3307 = add i64 %3306, -60
  %3308 = inttoptr i64 %3307 to ptr
  %3309 = load i32, ptr %3308, align 1
  %3310 = zext i32 %3309 to i64
  store i64 %3310, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rbp, align 8
  %3312 = add i64 %3311, -72
  %3313 = inttoptr i64 %3312 to ptr
  %3314 = load i64, ptr %3313, align 1
  store i64 %3314, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rbp, align 8
  %3316 = add i64 %3315, -76
  %3317 = inttoptr i64 %3316 to ptr
  %3318 = load i32, ptr %3317, align 1
  %3319 = zext i32 %3318 to i64
  store i64 %3319, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rsp, align 8
  store i64 %3320, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3321 = load i64, ptr @_r9, align 8
  %3322 = add i64 %3321, -16
  store i64 %3322, ptr @_r9, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3323 = load i64, ptr @_r9, align 8
  store i64 %3323, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3324 = load i64, ptr @_rsp, align 8
  store i64 %3324, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rdi, align 8
  %3326 = add i64 %3325, -16
  store i64 %3326, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rdi, align 8
  store i64 %3327, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rsp, align 8
  store i64 %3328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3329 = load i64, ptr @_rcx, align 8
  %3330 = add i64 %3329, -16
  store i64 %3330, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rcx, align 8
  store i64 %3331, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rsp, align 8
  store i64 %3332, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3333 = load i64, ptr @_rdx, align 8
  %3334 = add i64 %3333, -16
  store i64 %3334, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rdx, align 8
  store i64 %3335, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3336 = load i64, ptr @_rsp, align 8
  store i64 %3336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rax, align 8
  %3338 = add i64 %3337, -16
  store i64 %3338, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rax, align 8
  store i64 %3339, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_r9, align 8
  %3341 = load i64, ptr @_r10, align 8
  %3342 = inttoptr i64 %3340 to ptr
  %3343 = trunc i64 %3341 to i32
  store i32 %3343, ptr %3342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rdi, align 8
  %3345 = load i64, ptr @_r8, align 8
  %3346 = inttoptr i64 %3344 to ptr
  store i64 %3345, ptr %3346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rcx, align 8
  %3348 = load i64, ptr @_rsi, align 8
  %3349 = inttoptr i64 %3347 to ptr
  %3350 = trunc i64 %3348 to i32
  store i32 %3350, ptr %3349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rdx, align 8
  %3352 = inttoptr i64 %3351 to ptr
  store i32 0, ptr %3352, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rcx, align 8
  %3354 = inttoptr i64 %3353 to ptr
  %3355 = load i32, ptr %3354, align 1
  %3356 = zext i32 %3355 to i64
  store i64 %3356, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rax, align 8
  %3358 = load i64, ptr @_rcx, align 8
  %3359 = inttoptr i64 %3357 to ptr
  %3360 = trunc i64 %3358 to i32
  store i32 %3360, ptr %3359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_rbp, align 8
  %3362 = add i64 %3361, -56
  %3363 = inttoptr i64 %3362 to ptr
  store i32 -379665248, ptr %3363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x40203f:Code_x86_64_L0":                     ; preds = %"bb.0x402037:Code_x86_64"
  store i64 4203214, ptr @_rip, align 8
  br label %"bb.0x4022ce:Code_x86_64"

"bb.0x4022ce:Code_x86_64":                        ; preds = %"bb.0x40203f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_rax, align 8
  %3365 = inttoptr i64 %3364 to ptr
  %3366 = load i32, ptr %3365, align 1
  %3367 = zext i32 %3366 to i64
  store i64 %3367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rax, align 8
  %3369 = inttoptr i64 %3368 to ptr
  %3370 = load i32, ptr %3369, align 1
  %3371 = zext i32 %3370 to i64
  store i64 %3371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_rcx, align 8
  %3373 = and i64 %3372, 4294967295
  store i64 %3373, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rdx, align 8
  %3375 = add i64 %3374, -1
  %3376 = and i64 %3375, 4294967295
  store i64 %3376, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rdx, align 8
  %3378 = load i64, ptr @_rcx, align 8
  %sext165 = shl i64 %3377, 32
  %3379 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %3378, 32
  %3380 = ashr exact i64 %sext166, 32
  %3381 = mul nsw i64 %3379, %3380
  %3382 = trunc i64 %3381 to i32
  %3383 = lshr i64 %3381, 32
  %3384 = trunc i64 %3383 to i32
  %3385 = and i64 %3381, 4294967295
  store i64 %3385, ptr @_rcx, align 8
  %3386 = ashr i32 %3382, 31
  store i64 %3385, ptr @_cc_dst, align 8
  %3387 = sub i32 %3386, %3384
  %3388 = zext i32 %3387 to i64
  store i64 %3388, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3389 = load i64, ptr @_rcx, align 8
  %3390 = and i64 %3389, 1
  store i64 %3390, ptr @_rcx, align 8
  store i64 %3390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3391 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_cc_dst, align 8
  %3393 = and i64 %3392, 4294967295
  %3394 = icmp eq i64 %3393, 0
  %3395 = zext i1 %3394 to i64
  %3396 = load i64, ptr @_rdx, align 8
  %3397 = and i64 %3396, -256
  %3398 = or i64 %3397, %3395
  store i64 %3398, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3400 = add i64 %3399, -10
  store i64 %3400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %3399, 32
  %3401 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %3401, 32
  %3402 = icmp slt i64 %sext167, %sext168
  %3403 = zext i1 %3402 to i64
  %3404 = load i64, ptr @_rax, align 8
  %3405 = and i64 %3404, -256
  %3406 = or i64 %3405, %3403
  store i64 %3406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rax, align 8
  %3408 = load i64, ptr @_rdx, align 8
  %3409 = or i64 %3408, %3407
  %3410 = and i64 %3407, 255
  %3411 = or i64 %3410, %3408
  store i64 %3411, ptr @_rdx, align 8
  store i64 %3409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2989078661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 696176045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rdx, align 8
  %3413 = and i64 %3412, 1
  store i64 %3413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rcx, align 8
  %3415 = load i64, ptr @_cc_dst, align 8
  %3416 = and i64 %3415, 255
  %3417 = load i64, ptr @_rax, align 8
  %.not169 = icmp eq i64 %3416, 0
  %3418 = select i1 %.not169, i64 %3417, i64 %3414
  %3419 = and i64 %3418, 4294967295
  store i64 %3419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr @_rbp, align 8
  %3421 = add i64 %3420, -56
  %3422 = load i64, ptr @_rax, align 8
  %3423 = inttoptr i64 %3421 to ptr
  %3424 = trunc i64 %3422 to i32
  store i32 %3424, ptr %3423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x40202c:Code_x86_64_L0":                     ; preds = %"bb.0x402024:Code_x86_64"
  store i64 4203679, ptr @_rip, align 8
  br label %"bb.0x40249f:Code_x86_64"

"bb.0x40249f:Code_x86_64":                        ; preds = %"bb.0x40202c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3425 = load i64, ptr @_rbp, align 8
  %3426 = add i64 %3425, -32
  %3427 = inttoptr i64 %3426 to ptr
  %3428 = load i64, ptr %3427, align 1
  store i64 %3428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rax, align 8
  %3430 = inttoptr i64 %3429 to ptr
  %3431 = load i32, ptr %3430, align 1
  %3432 = zext i32 %3431 to i64
  store i64 %3432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rbp, align 8
  store i64 %3433, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rsp, align 8
  %3435 = inttoptr i64 %3434 to ptr
  %3436 = load i64, ptr %3435, align 1
  %3437 = add i64 %3434, 8
  store i64 %3437, ptr @_rsp, align 8
  store i64 %3436, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3438 = load i64, ptr @_rsp, align 8
  %3439 = inttoptr i64 %3438 to ptr
  %3440 = load i64, ptr %3439, align 1
  %3441 = add i64 %3438, 8
  store i64 %3441, ptr @_rsp, align 8
  store i64 %3440, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x402019:Code_x86_64_L0":                     ; preds = %"bb.0x402011:Code_x86_64"
  store i64 4202759, ptr @_rip, align 8
  br label %"bb.0x402107:Code_x86_64"

"bb.0x402107:Code_x86_64":                        ; preds = %"bb.0x402019:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3442 = load i64, ptr @_rbp, align 8
  %3443 = add i64 %3442, -60
  %3444 = inttoptr i64 %3443 to ptr
  %3445 = load i32, ptr %3444, align 1
  %3446 = zext i32 %3445 to i64
  store i64 %3446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3447 = load i64, ptr @_rbp, align 8
  %3448 = add i64 %3447, -72
  %3449 = inttoptr i64 %3448 to ptr
  %3450 = load i64, ptr %3449, align 1
  store i64 %3450, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rbp, align 8
  %3452 = add i64 %3451, -76
  %3453 = inttoptr i64 %3452 to ptr
  %3454 = load i32, ptr %3453, align 1
  %3455 = zext i32 %3454 to i64
  store i64 %3455, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rsp, align 8
  store i64 %3456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rax, align 8
  %3458 = add i64 %3457, -16
  store i64 %3458, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rax, align 8
  store i64 %3459, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3460 = load i64, ptr @_rbp, align 8
  %3461 = add i64 %3460, -48
  %3462 = load i64, ptr @_rax, align 8
  %3463 = inttoptr i64 %3461 to ptr
  store i64 %3462, ptr %3463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3464 = load i64, ptr @_rsp, align 8
  store i64 %3464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rax, align 8
  %3466 = add i64 %3465, -16
  store i64 %3466, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rax, align 8
  store i64 %3467, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_rbp, align 8
  %3469 = add i64 %3468, -40
  %3470 = load i64, ptr @_rax, align 8
  %3471 = inttoptr i64 %3469 to ptr
  store i64 %3470, ptr %3471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3472 = load i64, ptr @_rsp, align 8
  store i64 %3472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rax, align 8
  %3474 = add i64 %3473, -16
  store i64 %3474, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3475 = load i64, ptr @_rax, align 8
  store i64 %3475, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rsp, align 8
  store i64 %3476, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rdx, align 8
  %3478 = add i64 %3477, -16
  store i64 %3478, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rdx, align 8
  store i64 %3479, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3480 = load i64, ptr @_rbp, align 8
  %3481 = add i64 %3480, -32
  %3482 = load i64, ptr @_rdx, align 8
  %3483 = inttoptr i64 %3481 to ptr
  store i64 %3482, ptr %3483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_rsp, align 8
  store i64 %3484, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rdx, align 8
  %3486 = add i64 %3485, -16
  store i64 %3486, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3487 = load i64, ptr @_rdx, align 8
  store i64 %3487, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3488 = load i64, ptr @_rbp, align 8
  %3489 = add i64 %3488, -24
  %3490 = load i64, ptr @_rdx, align 8
  %3491 = inttoptr i64 %3489 to ptr
  store i64 %3490, ptr %3491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rsp, align 8
  store i64 %3492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3493 = load i64, ptr @_rdx, align 8
  %3494 = add i64 %3493, -16
  store i64 %3494, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rdx, align 8
  store i64 %3495, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3496 = load i64, ptr @_rbp, align 8
  %3497 = add i64 %3496, -16
  %3498 = load i64, ptr @_rdx, align 8
  %3499 = inttoptr i64 %3497 to ptr
  store i64 %3498, ptr %3499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rbp, align 8
  %3501 = add i64 %3500, -48
  %3502 = inttoptr i64 %3501 to ptr
  %3503 = load i64, ptr %3502, align 1
  store i64 %3503, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rdx, align 8
  %3505 = load i64, ptr @_rdi, align 8
  %3506 = inttoptr i64 %3504 to ptr
  %3507 = trunc i64 %3505 to i32
  store i32 %3507, ptr %3506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rbp, align 8
  %3509 = add i64 %3508, -40
  %3510 = inttoptr i64 %3509 to ptr
  %3511 = load i64, ptr %3510, align 1
  store i64 %3511, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rdx, align 8
  %3513 = load i64, ptr @_rsi, align 8
  %3514 = inttoptr i64 %3512 to ptr
  store i64 %3513, ptr %3514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3515 = load i64, ptr @_rax, align 8
  %3516 = load i64, ptr @_rcx, align 8
  %3517 = inttoptr i64 %3515 to ptr
  %3518 = trunc i64 %3516 to i32
  store i32 %3518, ptr %3517, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rbp, align 8
  %3520 = add i64 %3519, -32
  %3521 = inttoptr i64 %3520 to ptr
  %3522 = load i64, ptr %3521, align 1
  store i64 %3522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3523 = load i64, ptr @_rcx, align 8
  %3524 = inttoptr i64 %3523 to ptr
  store i32 0, ptr %3524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rax, align 8
  %3526 = inttoptr i64 %3525 to ptr
  %3527 = load i32, ptr %3526, align 1
  %3528 = zext i32 %3527 to i64
  store i64 %3528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3529 = load i64, ptr @_rbp, align 8
  %3530 = add i64 %3529, -24
  %3531 = inttoptr i64 %3530 to ptr
  %3532 = load i64, ptr %3531, align 1
  store i64 %3532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rax, align 8
  %3534 = load i64, ptr @_rcx, align 8
  %3535 = inttoptr i64 %3533 to ptr
  %3536 = trunc i64 %3534 to i32
  store i32 %3536, ptr %3535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rax, align 8
  %3538 = inttoptr i64 %3537 to ptr
  %3539 = load i32, ptr %3538, align 1
  %3540 = zext i32 %3539 to i64
  store i64 %3540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rax, align 8
  %3542 = inttoptr i64 %3541 to ptr
  %3543 = load i32, ptr %3542, align 1
  %3544 = zext i32 %3543 to i64
  store i64 %3544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rcx, align 8
  %3546 = and i64 %3545, 4294967295
  store i64 %3546, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rdx, align 8
  %3548 = add i64 %3547, -1
  %3549 = and i64 %3548, 4294967295
  store i64 %3549, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rdx, align 8
  %3551 = load i64, ptr @_rcx, align 8
  %sext170 = shl i64 %3550, 32
  %3552 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %3551, 32
  %3553 = ashr exact i64 %sext171, 32
  %3554 = mul nsw i64 %3552, %3553
  %3555 = trunc i64 %3554 to i32
  %3556 = lshr i64 %3554, 32
  %3557 = trunc i64 %3556 to i32
  %3558 = and i64 %3554, 4294967295
  store i64 %3558, ptr @_rcx, align 8
  %3559 = ashr i32 %3555, 31
  store i64 %3558, ptr @_cc_dst, align 8
  %3560 = sub i32 %3559, %3557
  %3561 = zext i32 %3560 to i64
  store i64 %3561, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rcx, align 8
  %3563 = and i64 %3562, 1
  store i64 %3563, ptr @_rcx, align 8
  store i64 %3563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3565 = load i64, ptr @_cc_dst, align 8
  %3566 = and i64 %3565, 4294967295
  %3567 = icmp eq i64 %3566, 0
  %3568 = zext i1 %3567 to i64
  %3569 = load i64, ptr @_rdx, align 8
  %3570 = and i64 %3569, -256
  %3571 = or i64 %3570, %3568
  store i64 %3571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3573 = add i64 %3572, -10
  store i64 %3573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %3572, 32
  %3574 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %3574, 32
  %3575 = icmp slt i64 %sext172, %sext173
  %3576 = zext i1 %3575 to i64
  %3577 = load i64, ptr @_rax, align 8
  %3578 = and i64 %3577, -256
  %3579 = or i64 %3578, %3576
  store i64 %3579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rax, align 8
  %3581 = load i64, ptr @_rdx, align 8
  %3582 = or i64 %3581, %3580
  %3583 = and i64 %3580, 255
  %3584 = or i64 %3583, %3581
  store i64 %3584, ptr @_rdx, align 8
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 581723083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3316749077, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rdx, align 8
  %3586 = and i64 %3585, 1
  store i64 %3586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3587 = load i64, ptr @_rcx, align 8
  %3588 = load i64, ptr @_cc_dst, align 8
  %3589 = and i64 %3588, 255
  %3590 = load i64, ptr @_rax, align 8
  %.not174 = icmp eq i64 %3589, 0
  %3591 = select i1 %.not174, i64 %3590, i64 %3587
  %3592 = and i64 %3591, 4294967295
  store i64 %3592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rbp, align 8
  %3594 = add i64 %3593, -56
  %3595 = load i64, ptr @_rax, align 8
  %3596 = inttoptr i64 %3594 to ptr
  %3597 = trunc i64 %3595 to i32
  store i32 %3597, ptr %3596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x402006:Code_x86_64_L0":                     ; preds = %"bb.0x402001:Code_x86_64"
  store i64 4203781, ptr @_rip, align 8
  br label %"bb.0x402505:Code_x86_64"

"bb.0x402505:Code_x86_64":                        ; preds = %"bb.0x402006:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3598 = load i64, ptr @_rbp, align 8
  %3599 = add i64 %3598, -32
  %3600 = inttoptr i64 %3599 to ptr
  %3601 = load i64, ptr %3600, align 1
  store i64 %3601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3602 = load i64, ptr @_rax, align 8
  %3603 = inttoptr i64 %3602 to ptr
  %3604 = load i32, ptr %3603, align 1
  %3605 = zext i32 %3604 to i64
  store i64 %3605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rbp, align 8
  %3607 = add i64 %3606, -24
  %3608 = inttoptr i64 %3607 to ptr
  %3609 = load i64, ptr %3608, align 1
  store i64 %3609, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_rcx, align 8
  %3611 = inttoptr i64 %3610 to ptr
  %3612 = load i32, ptr %3611, align 1
  %3613 = zext i32 %3612 to i64
  store i64 %3613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402511:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3614 = load i64, ptr @_rcx, align 8
  %3615 = load i64, ptr @_rax, align 8
  %3616 = add i64 %3615, %3614
  %3617 = and i64 %3616, 4294967295
  store i64 %3617, ptr @_rax, align 8
  store i64 %3614, ptr @_cc_src, align 8
  store i64 %3616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402518:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rax, align 8
  %sext175.mask = and i64 %3618, 2147483648
  %isneg.not379 = icmp eq i64 %sext175.mask, 0
  %3619 = select i1 %isneg.not379, i64 0, i64 4294967295
  store i64 %3619, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %3620)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3621 = load i64, ptr @_rax, align 8
  %3622 = and i64 %3621, 4294967295
  store i64 %3622, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rbp, align 8
  %3624 = add i64 %3623, -16
  %3625 = inttoptr i64 %3624 to ptr
  %3626 = load i64, ptr %3625, align 1
  store i64 %3626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_rax, align 8
  %3628 = load i64, ptr @_rcx, align 8
  %3629 = inttoptr i64 %3627 to ptr
  %3630 = trunc i64 %3628 to i32
  store i32 %3630, ptr %3629, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402523:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rbp, align 8
  %3632 = add i64 %3631, -48
  %3633 = inttoptr i64 %3632 to ptr
  %3634 = load i64, ptr %3633, align 1
  store i64 %3634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402527:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3635 = load i64, ptr @_rbp, align 8
  %3636 = add i64 %3635, -40
  %3637 = inttoptr i64 %3636 to ptr
  %3638 = load i64, ptr %3637, align 1
  store i64 %3638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_rbp, align 8
  %3640 = add i64 %3639, -16
  %3641 = inttoptr i64 %3640 to ptr
  %3642 = load i64, ptr %3641, align 1
  store i64 %3642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rbp, align 8
  %3644 = add i64 %3643, -56
  %3645 = inttoptr i64 %3644 to ptr
  store i32 1855991088, ptr %3645, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ff3:Code_x86_64_L0":                     ; preds = %"bb.0x401feb:Code_x86_64"
  store i64 4203667, ptr @_rip, align 8
  br label %"bb.0x402493:Code_x86_64"

"bb.0x402493:Code_x86_64":                        ; preds = %"bb.0x401ff3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3646 = load i64, ptr @_rbp, align 8
  %3647 = add i64 %3646, -56
  %3648 = inttoptr i64 %3647 to ptr
  store i32 -675888713, ptr %3648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fe0:Code_x86_64_L0":                     ; preds = %"bb.0x401fd8:Code_x86_64"
  store i64 4202961, ptr @_rip, align 8
  br label %"bb.0x4021d1:Code_x86_64"

"bb.0x4021d1:Code_x86_64":                        ; preds = %"bb.0x401fe0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3649 = load i64, ptr @_rbp, align 8
  %3650 = add i64 %3649, -32
  %3651 = inttoptr i64 %3650 to ptr
  %3652 = load i64, ptr %3651, align 1
  store i64 %3652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rax, align 8
  %3654 = inttoptr i64 %3653 to ptr
  %3655 = load i32, ptr %3654, align 1
  %3656 = zext i32 %3655 to i64
  store i64 %3656, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rbp, align 8
  %3658 = add i64 %3657, -24
  %3659 = inttoptr i64 %3658 to ptr
  %3660 = load i64, ptr %3659, align 1
  store i64 %3660, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 313848179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2091783920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3661 = load i64, ptr @_rsi, align 8
  %3662 = inttoptr i64 %3661 to ptr
  %3663 = load i32, ptr %3662, align 1
  %3664 = zext i32 %3663 to i64
  %3665 = load i64, ptr @_rdx, align 8
  store i64 %3664, ptr @_cc_src, align 8
  %3666 = sub i64 %3665, %3664
  store i64 %3666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3667 = load i64, ptr @_rcx, align 8
  %sext176 = shl i64 %3665, 32
  %3668 = load i64, ptr @_cc_src, align 8
  %sext177 = shl i64 %3668, 32
  %3669 = load i64, ptr @_rax, align 8
  %3670 = icmp slt i64 %sext176, %sext177
  %3671 = select i1 %3670, i64 %3667, i64 %3669
  %3672 = and i64 %3671, 4294967295
  store i64 %3672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rbp, align 8
  %3674 = add i64 %3673, -56
  %3675 = load i64, ptr @_rax, align 8
  %3676 = inttoptr i64 %3674 to ptr
  %3677 = trunc i64 %3675 to i32
  store i32 %3677, ptr %3676, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fcd:Code_x86_64_L0":                     ; preds = %"bb.0x401fc5:Code_x86_64"
  store i64 4203439, ptr @_rip, align 8
  br label %"bb.0x4023af:Code_x86_64"

"bb.0x4023af:Code_x86_64":                        ; preds = %"bb.0x401fcd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3678 = load i64, ptr @_rbp, align 8
  %3679 = add i64 %3678, -16
  %3680 = inttoptr i64 %3679 to ptr
  %3681 = load i64, ptr %3680, align 1
  store i64 %3681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3682 = load i64, ptr @_rax, align 8
  %3683 = inttoptr i64 %3682 to ptr
  %3684 = load i32, ptr %3683, align 1
  %3685 = zext i32 %3684 to i64
  store i64 %3685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3686 = load i64, ptr @_rcx, align 8
  %3687 = add i64 %3686, 1
  %3688 = and i64 %3687, 4294967295
  store i64 %3688, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3689 = load i64, ptr @_rbp, align 8
  %3690 = add i64 %3689, -32
  %3691 = inttoptr i64 %3690 to ptr
  %3692 = load i64, ptr %3691, align 1
  store i64 %3692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rax, align 8
  %3694 = load i64, ptr @_rcx, align 8
  %3695 = inttoptr i64 %3693 to ptr
  %3696 = trunc i64 %3694 to i32
  store i32 %3696, ptr %3695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rax, align 8
  %3698 = inttoptr i64 %3697 to ptr
  %3699 = load i32, ptr %3698, align 1
  %3700 = zext i32 %3699 to i64
  store i64 %3700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rax, align 8
  %3702 = inttoptr i64 %3701 to ptr
  %3703 = load i32, ptr %3702, align 1
  %3704 = zext i32 %3703 to i64
  store i64 %3704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rcx, align 8
  %3706 = and i64 %3705, 4294967295
  store i64 %3706, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rdx, align 8
  %3708 = add i64 %3707, -1
  %3709 = and i64 %3708, 4294967295
  store i64 %3709, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_rdx, align 8
  %3711 = load i64, ptr @_rcx, align 8
  %sext178 = shl i64 %3710, 32
  %3712 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %3711, 32
  %3713 = ashr exact i64 %sext179, 32
  %3714 = mul nsw i64 %3712, %3713
  %3715 = trunc i64 %3714 to i32
  %3716 = lshr i64 %3714, 32
  %3717 = trunc i64 %3716 to i32
  %3718 = and i64 %3714, 4294967295
  store i64 %3718, ptr @_rcx, align 8
  %3719 = ashr i32 %3715, 31
  store i64 %3718, ptr @_cc_dst, align 8
  %3720 = sub i32 %3719, %3717
  %3721 = zext i32 %3720 to i64
  store i64 %3721, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3722 = load i64, ptr @_rcx, align 8
  %3723 = and i64 %3722, 1
  store i64 %3723, ptr @_rcx, align 8
  store i64 %3723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3724 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_cc_dst, align 8
  %3726 = and i64 %3725, 4294967295
  %3727 = icmp eq i64 %3726, 0
  %3728 = zext i1 %3727 to i64
  %3729 = load i64, ptr @_rdx, align 8
  %3730 = and i64 %3729, -256
  %3731 = or i64 %3730, %3728
  store i64 %3731, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3733 = add i64 %3732, -10
  store i64 %3733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %3732, 32
  %3734 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %3734, 32
  %3735 = icmp slt i64 %sext180, %sext181
  %3736 = zext i1 %3735 to i64
  %3737 = load i64, ptr @_rax, align 8
  %3738 = and i64 %3737, -256
  %3739 = or i64 %3738, %3736
  store i64 %3739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3740 = load i64, ptr @_rax, align 8
  %3741 = load i64, ptr @_rdx, align 8
  %3742 = or i64 %3741, %3740
  %3743 = and i64 %3740, 255
  %3744 = or i64 %3743, %3741
  store i64 %3744, ptr @_rdx, align 8
  store i64 %3742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3365664807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1049541710, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3745 = load i64, ptr @_rdx, align 8
  %3746 = and i64 %3745, 1
  store i64 %3746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3747 = load i64, ptr @_rcx, align 8
  %3748 = load i64, ptr @_cc_dst, align 8
  %3749 = and i64 %3748, 255
  %3750 = load i64, ptr @_rax, align 8
  %.not182 = icmp eq i64 %3749, 0
  %3751 = select i1 %.not182, i64 %3750, i64 %3747
  %3752 = and i64 %3751, 4294967295
  store i64 %3752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rbp, align 8
  %3754 = add i64 %3753, -56
  %3755 = load i64, ptr @_rax, align 8
  %3756 = inttoptr i64 %3754 to ptr
  %3757 = trunc i64 %3755 to i32
  store i32 %3757, ptr %3756, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fba:Code_x86_64_L0":                     ; preds = %"bb.0x401fb2:Code_x86_64"
  store i64 4203859, ptr @_rip, align 8
  br label %"bb.0x402553:Code_x86_64"

"bb.0x402553:Code_x86_64":                        ; preds = %"bb.0x401fba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402553:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3758 = load i64, ptr @_rbp, align 8
  %3759 = add i64 %3758, -16
  %3760 = inttoptr i64 %3759 to ptr
  %3761 = load i64, ptr %3760, align 1
  store i64 %3761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402557:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3762 = load i64, ptr @_rax, align 8
  %3763 = inttoptr i64 %3762 to ptr
  %3764 = load i32, ptr %3763, align 1
  %3765 = zext i32 %3764 to i64
  store i64 %3765, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3766 = load i64, ptr @_rcx, align 8
  %3767 = add i64 %3766, 1
  %3768 = and i64 %3767, 4294967295
  store i64 %3768, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rbp, align 8
  %3770 = add i64 %3769, -32
  %3771 = inttoptr i64 %3770 to ptr
  %3772 = load i64, ptr %3771, align 1
  store i64 %3772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_rax, align 8
  %3774 = load i64, ptr @_rcx, align 8
  %3775 = inttoptr i64 %3773 to ptr
  %3776 = trunc i64 %3774 to i32
  store i32 %3776, ptr %3775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rbp, align 8
  %3778 = add i64 %3777, -56
  %3779 = inttoptr i64 %3778 to ptr
  store i32 -848277141, ptr %3779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fa7:Code_x86_64_L0":                     ; preds = %"bb.0x401f9f:Code_x86_64"
  store i64 4203533, ptr @_rip, align 8
  br label %"bb.0x40240d:Code_x86_64"

"bb.0x40240d:Code_x86_64":                        ; preds = %"bb.0x401fa7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rax, align 8
  %3781 = inttoptr i64 %3780 to ptr
  %3782 = load i32, ptr %3781, align 1
  %3783 = zext i32 %3782 to i64
  store i64 %3783, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_rax, align 8
  %3785 = inttoptr i64 %3784 to ptr
  %3786 = load i32, ptr %3785, align 1
  %3787 = zext i32 %3786 to i64
  store i64 %3787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rcx, align 8
  %3789 = and i64 %3788, 4294967295
  store i64 %3789, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rdx, align 8
  %3791 = add i64 %3790, -1
  %3792 = and i64 %3791, 4294967295
  store i64 %3792, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_rdx, align 8
  %3794 = load i64, ptr @_rcx, align 8
  %sext183 = shl i64 %3793, 32
  %3795 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %3794, 32
  %3796 = ashr exact i64 %sext184, 32
  %3797 = mul nsw i64 %3795, %3796
  %3798 = trunc i64 %3797 to i32
  %3799 = lshr i64 %3797, 32
  %3800 = trunc i64 %3799 to i32
  %3801 = and i64 %3797, 4294967295
  store i64 %3801, ptr @_rcx, align 8
  %3802 = ashr i32 %3798, 31
  store i64 %3801, ptr @_cc_dst, align 8
  %3803 = sub i32 %3802, %3800
  %3804 = zext i32 %3803 to i64
  store i64 %3804, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rcx, align 8
  %3806 = and i64 %3805, 1
  store i64 %3806, ptr @_rcx, align 8
  store i64 %3806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3807 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_cc_dst, align 8
  %3809 = and i64 %3808, 4294967295
  %3810 = icmp eq i64 %3809, 0
  %3811 = zext i1 %3810 to i64
  %3812 = load i64, ptr @_rdx, align 8
  %3813 = and i64 %3812, -256
  %3814 = or i64 %3813, %3811
  store i64 %3814, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3816 = add i64 %3815, -10
  store i64 %3816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %3815, 32
  %3817 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %3817, 32
  %3818 = icmp slt i64 %sext185, %sext186
  %3819 = zext i1 %3818 to i64
  %3820 = load i64, ptr @_rax, align 8
  %3821 = and i64 %3820, -256
  %3822 = or i64 %3821, %3819
  store i64 %3822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rax, align 8
  %3824 = load i64, ptr @_rdx, align 8
  %3825 = or i64 %3824, %3823
  %3826 = and i64 %3823, 255
  %3827 = or i64 %3826, %3824
  store i64 %3827, ptr @_rdx, align 8
  store i64 %3825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2586299044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 811618072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rdx, align 8
  %3829 = and i64 %3828, 1
  store i64 %3829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3830 = load i64, ptr @_rcx, align 8
  %3831 = load i64, ptr @_cc_dst, align 8
  %3832 = and i64 %3831, 255
  %3833 = load i64, ptr @_rax, align 8
  %.not187 = icmp eq i64 %3832, 0
  %3834 = select i1 %.not187, i64 %3833, i64 %3830
  %3835 = and i64 %3834, 4294967295
  store i64 %3835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3836 = load i64, ptr @_rbp, align 8
  %3837 = add i64 %3836, -56
  %3838 = load i64, ptr @_rax, align 8
  %3839 = inttoptr i64 %3837 to ptr
  %3840 = trunc i64 %3838 to i32
  store i32 %3840, ptr %3839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f94:Code_x86_64_L0":                     ; preds = %"bb.0x401f8c:Code_x86_64"
  store i64 4202949, ptr @_rip, align 8
  br label %"bb.0x4021c5:Code_x86_64"

"bb.0x4021c5:Code_x86_64":                        ; preds = %"bb.0x401f94:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3841 = load i64, ptr @_rbp, align 8
  %3842 = add i64 %3841, -56
  %3843 = inttoptr i64 %3842 to ptr
  store i32 -675888713, ptr %3843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f81:Code_x86_64_L0":                     ; preds = %"bb.0x401f79:Code_x86_64"
  store i64 4203372, ptr @_rip, align 8
  br label %"bb.0x40236c:Code_x86_64"

"bb.0x40236c:Code_x86_64":                        ; preds = %"bb.0x401f81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rax, align 8
  %3845 = inttoptr i64 %3844 to ptr
  %3846 = load i32, ptr %3845, align 1
  %3847 = zext i32 %3846 to i64
  store i64 %3847, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rax, align 8
  %3849 = inttoptr i64 %3848 to ptr
  %3850 = load i32, ptr %3849, align 1
  %3851 = zext i32 %3850 to i64
  store i64 %3851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_rcx, align 8
  %3853 = and i64 %3852, 4294967295
  store i64 %3853, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rdx, align 8
  %3855 = add i64 %3854, -1
  %3856 = and i64 %3855, 4294967295
  store i64 %3856, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rdx, align 8
  %3858 = load i64, ptr @_rcx, align 8
  %sext188 = shl i64 %3857, 32
  %3859 = ashr exact i64 %sext188, 32
  %sext189 = shl i64 %3858, 32
  %3860 = ashr exact i64 %sext189, 32
  %3861 = mul nsw i64 %3859, %3860
  %3862 = trunc i64 %3861 to i32
  %3863 = lshr i64 %3861, 32
  %3864 = trunc i64 %3863 to i32
  %3865 = and i64 %3861, 4294967295
  store i64 %3865, ptr @_rcx, align 8
  %3866 = ashr i32 %3862, 31
  store i64 %3865, ptr @_cc_dst, align 8
  %3867 = sub i32 %3866, %3864
  %3868 = zext i32 %3867 to i64
  store i64 %3868, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rcx, align 8
  %3870 = and i64 %3869, 1
  store i64 %3870, ptr @_rcx, align 8
  store i64 %3870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3871 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_cc_dst, align 8
  %3873 = and i64 %3872, 4294967295
  %3874 = icmp eq i64 %3873, 0
  %3875 = zext i1 %3874 to i64
  %3876 = load i64, ptr @_rdx, align 8
  %3877 = and i64 %3876, -256
  %3878 = or i64 %3877, %3875
  store i64 %3878, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3880 = add i64 %3879, -10
  store i64 %3880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext190 = shl i64 %3879, 32
  %3881 = load i64, ptr @_cc_src, align 8
  %sext191 = shl i64 %3881, 32
  %3882 = icmp slt i64 %sext190, %sext191
  %3883 = zext i1 %3882 to i64
  %3884 = load i64, ptr @_rax, align 8
  %3885 = and i64 %3884, -256
  %3886 = or i64 %3885, %3883
  store i64 %3886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rax, align 8
  %3888 = load i64, ptr @_rdx, align 8
  %3889 = or i64 %3888, %3887
  %3890 = and i64 %3887, 255
  %3891 = or i64 %3890, %3888
  store i64 %3891, ptr @_rdx, align 8
  store i64 %3889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3365664807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3446690155, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rdx, align 8
  %3893 = and i64 %3892, 1
  store i64 %3893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3894 = load i64, ptr @_rcx, align 8
  %3895 = load i64, ptr @_cc_dst, align 8
  %3896 = and i64 %3895, 255
  %3897 = load i64, ptr @_rax, align 8
  %.not192 = icmp eq i64 %3896, 0
  %3898 = select i1 %.not192, i64 %3897, i64 %3894
  %3899 = and i64 %3898, 4294967295
  store i64 %3899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rbp, align 8
  %3901 = add i64 %3900, -56
  %3902 = load i64, ptr @_rax, align 8
  %3903 = inttoptr i64 %3901 to ptr
  %3904 = trunc i64 %3902 to i32
  store i32 %3904, ptr %3903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f6e:Code_x86_64_L0":                     ; preds = %"bb.0x401f66:Code_x86_64"
  store i64 4203187, ptr @_rip, align 8
  br label %"bb.0x4022b3:Code_x86_64"

"bb.0x4022b3:Code_x86_64":                        ; preds = %"bb.0x401f6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3905 = load i64, ptr @_rbp, align 8
  %3906 = add i64 %3905, -1
  %3907 = inttoptr i64 %3906 to ptr
  %3908 = load i8, ptr %3907, align 1
  %3909 = zext i8 %3908 to i64
  %3910 = load i64, ptr @_rdx, align 8
  %3911 = and i64 %3910, -256
  %3912 = or i64 %3911, %3909
  store i64 %3912, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3174740508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 468676906, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rdx, align 8
  %3914 = and i64 %3913, 1
  store i64 %3914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3915 = load i64, ptr @_rcx, align 8
  %3916 = load i64, ptr @_cc_dst, align 8
  %3917 = and i64 %3916, 255
  %3918 = load i64, ptr @_rax, align 8
  %.not193 = icmp eq i64 %3917, 0
  %3919 = select i1 %.not193, i64 %3918, i64 %3915
  %3920 = and i64 %3919, 4294967295
  store i64 %3920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rbp, align 8
  %3922 = add i64 %3921, -56
  %3923 = load i64, ptr @_rax, align 8
  %3924 = inttoptr i64 %3922 to ptr
  %3925 = trunc i64 %3923 to i32
  store i32 %3925, ptr %3924, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f5b:Code_x86_64_L0":                     ; preds = %"bb.0x401f53:Code_x86_64"
  store i64 4203835, ptr @_rip, align 8
  br label %"bb.0x40253b:Code_x86_64"

"bb.0x40253b:Code_x86_64":                        ; preds = %"bb.0x401f5b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3926 = load i64, ptr @_rbp, align 8
  %3927 = add i64 %3926, -16
  %3928 = inttoptr i64 %3927 to ptr
  %3929 = load i64, ptr %3928, align 1
  store i64 %3929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rax, align 8
  %3931 = inttoptr i64 %3930 to ptr
  %3932 = load i32, ptr %3931, align 1
  %3933 = zext i32 %3932 to i64
  store i64 %3933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3934 = load i64, ptr @_rbp, align 8
  %3935 = add i64 %3934, -24
  %3936 = inttoptr i64 %3935 to ptr
  %3937 = load i64, ptr %3936, align 1
  store i64 %3937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rax, align 8
  %3939 = load i64, ptr @_rcx, align 8
  %3940 = inttoptr i64 %3938 to ptr
  %3941 = trunc i64 %3939 to i32
  store i32 %3941, ptr %3940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_rbp, align 8
  %3943 = add i64 %3942, -56
  %3944 = inttoptr i64 %3943 to ptr
  store i32 696176045, ptr %3944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203893, ptr @_rip, align 8
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f48:Code_x86_64_L0":                     ; preds = %"bb.0x401f3d:Code_x86_64"
  store i64 4203886, ptr @_rip, align 8
  br label %"bb.0x40256e:Code_x86_64"

"bb.0x40256e:Code_x86_64":                        ; preds = %"bb.0x401f48:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3945 = load i64, ptr @_rbp, align 8
  %3946 = add i64 %3945, -56
  %3947 = inttoptr i64 %3946 to ptr
  store i32 811618072, ptr %3947, align 1
  br label %"bb.0x402575:Code_x86_64", !revng.jt.reasons !321

"bb.0x402575:Code_x86_64":                        ; preds = %"bb.0x40256e:Code_x86_64", %"bb.0x40253b:Code_x86_64", %"bb.0x4022b3:Code_x86_64", %"bb.0x40236c:Code_x86_64", %"bb.0x4021c5:Code_x86_64", %"bb.0x40240d:Code_x86_64", %"bb.0x402553:Code_x86_64", %"bb.0x4023af:Code_x86_64", %"bb.0x4021d1:Code_x86_64", %"bb.0x402493:Code_x86_64", %"bb.0x402505:Code_x86_64", %"bb.0x402107:Code_x86_64", %"bb.0x4022ce:Code_x86_64", %"bb.0x4024aa:Code_x86_64", %"bb.0x402360:Code_x86_64", %"bb.0x402311:Code_x86_64", %"bb.0x402450:Code_x86_64", %"bb.0x402401:Code_x86_64", %"bb.0x402235:Code_x86_64", %"bb.0x4020e7:Code_x86_64", %"bb.0x4021f2:Code_x86_64", %"bb.0x4020e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402575:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202301, ptr @_rip, align 8
  br label %"bb.0x401f3d:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3948 = load i64, ptr @_rbp, align 8
  %3949 = add i64 %3948, -32
  %3950 = inttoptr i64 %3949 to ptr
  %3951 = load i64, ptr %3950, align 1
  store i64 %3951, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3952 = load i64, ptr @_rsp, align 8
  %3953 = add i64 %3952, -8
  %3954 = inttoptr i64 %3953 to ptr
  store i64 4198998, ptr %3954, align 1
  store i64 %3953, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401256:Code_x86_64"), ptr nonnull @"revng.const.0x401256:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x4011af:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3955 = load i64, ptr @_rbp, align 8
  %3956 = add i64 %3955, -20
  store i64 %3956, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3957 = load i64, ptr @_rax, align 8
  %3958 = and i64 %3957, -256
  store i64 %3958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_rsp, align 8
  %3960 = add i64 %3959, -8
  %3961 = inttoptr i64 %3960 to ptr
  store i64 4198917, ptr %3961, align 1
  store i64 %3960, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401205:Code_x86_64"), ptr nonnull @"revng.const.0x401205:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !321

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3962 = load i64, ptr @_rbp, align 8
  %3963 = load i64, ptr @_rsp, align 8
  %3964 = add i64 %3963, -8
  %3965 = inttoptr i64 %3964 to ptr
  store i64 %3962, ptr %3965, align 1
  store i64 %3964, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rsp, align 8
  store i64 %3966, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rsp, align 8
  %3968 = add i64 %3967, -48
  store i64 %3968, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rbp, align 8
  %3970 = add i64 %3969, -4
  %3971 = inttoptr i64 %3970 to ptr
  store i32 0, ptr %3971, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3972 = load i64, ptr @_rbp, align 8
  %3973 = add i64 %3972, -8
  %3974 = load i64, ptr @_rdi, align 8
  %3975 = inttoptr i64 %3973 to ptr
  %3976 = trunc i64 %3974 to i32
  store i32 %3976, ptr %3975, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rbp, align 8
  %3978 = add i64 %3977, -16
  %3979 = load i64, ptr @_rsi, align 8
  %3980 = inttoptr i64 %3978 to ptr
  store i64 %3979, ptr %3980, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1000000, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rbp, align 8
  %3982 = add i64 %3981, -32
  store i64 %3982, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3983 = load i64, ptr @_rbp, align 8
  %3984 = add i64 %3983, -36
  store i64 %3984, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3985 = load i64, ptr @_rsp, align 8
  %3986 = add i64 %3985, -8
  %3987 = inttoptr i64 %3986 to ptr
  store i64 4198824, ptr %3987, align 1
  store i64 %3986, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4199024, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401270:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a8:Code_x86_64"), ptr nonnull @"revng.const.0x4011a8:Code_x86_64", ptr null)
  br label %"bb.0x401270:Code_x86_64", !revng.jt.reasons !323

"bb.0x401270:Code_x86_64":                        ; preds = %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3988 = load i64, ptr @_rbp, align 8
  %3989 = load i64, ptr @_rsp, align 8
  %3990 = add i64 %3989, -8
  %3991 = inttoptr i64 %3990 to ptr
  store i64 %3988, ptr %3991, align 1
  store i64 %3990, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3992 = load i64, ptr @_rsp, align 8
  store i64 %3992, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rsp, align 8
  %3994 = add i64 %3993, -96
  store i64 %3994, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %3994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3995 = load i64, ptr @_rbp, align 8
  %3996 = add i64 %3995, -4
  %3997 = load i64, ptr @_rdi, align 8
  %3998 = inttoptr i64 %3996 to ptr
  %3999 = trunc i64 %3997 to i32
  store i32 %3999, ptr %3998, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4000 = load i64, ptr @_rbp, align 8
  %4001 = add i64 %4000, -16
  %4002 = load i64, ptr @_rsi, align 8
  %4003 = inttoptr i64 %4001 to ptr
  store i64 %4002, ptr %4003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4004 = load i64, ptr @_rbp, align 8
  %4005 = add i64 %4004, -24
  %4006 = load i64, ptr @_rdx, align 8
  %4007 = inttoptr i64 %4005 to ptr
  store i64 %4006, ptr %4007, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4008 = load i64, ptr @_rbp, align 8
  %4009 = add i64 %4008, -56
  %4010 = inttoptr i64 %4009 to ptr
  store i32 1024, ptr %4010, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rbp, align 8
  %4012 = add i64 %4011, -56
  %4013 = inttoptr i64 %4012 to ptr
  %4014 = load i32, ptr %4013, align 1
  %4015 = sext i32 %4014 to i64
  store i64 %4015, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4016 = load i64, ptr @_rsp, align 8
  %4017 = add i64 %4016, -8
  %4018 = inttoptr i64 %4017 to ptr
  store i64 4199064, ptr %4018, align 1
  store i64 %4017, ptr @_rsp, align 8
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
  store i8 1, ptr inttoptr (i64 4214848 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rsp, align 8
  %4020 = inttoptr i64 %4019 to ptr
  %4021 = load i64, ptr %4020, align 1
  %4022 = add i64 %4019, 8
  store i64 %4022, ptr @_rsp, align 8
  store i64 %4021, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4023 = load i64, ptr @_rsp, align 8
  %4024 = inttoptr i64 %4023 to ptr
  %4025 = load i64, ptr %4024, align 1
  %4026 = add i64 %4023, 8
  store i64 %4026, ptr @_rsp, align 8
  store i64 %4025, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4027 = load i8, ptr inttoptr (i64 4214848 to ptr), align 64
  %4028 = zext i8 %4027 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4029 = load i64, ptr @_cc_dst, align 8
  %4030 = and i64 %4029, 255
  store i32 14, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %4030, 0
  br i1 %.not195, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4031 = load i64, ptr @_rsp, align 8
  %4032 = inttoptr i64 %4031 to ptr
  %4033 = load i64, ptr %4032, align 1
  %4034 = add i64 %4031, 8
  store i64 %4034, ptr @_rsp, align 8
  store i64 %4033, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4035 = load i64, ptr @_rbp, align 8
  %4036 = load i64, ptr @_rsp, align 8
  %4037 = add i64 %4036, -8
  %4038 = inttoptr i64 %4037 to ptr
  store i64 %4035, ptr %4038, align 1
  store i64 %4037, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4039 = load i64, ptr @_rsp, align 8
  store i64 %4039, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_rsp, align 8
  %4041 = add i64 %4040, -8
  %4042 = inttoptr i64 %4041 to ptr
  store i64 4198742, ptr %4042, align 1
  store i64 %4041, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rsi, align 8
  %4044 = add i64 %4043, -4214848
  store i64 %4044, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %4044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_rsi, align 8
  store i64 %4045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4046 = load i64, ptr @_rsi, align 8
  %4047 = lshr i64 %4046, 62
  %4048 = lshr i64 %4046, 63
  store i64 %4048, ptr @_rsi, align 8
  store i64 %4047, ptr @_cc_src, align 8
  store i64 %4048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4049 = load i64, ptr @_rax, align 8
  %4050 = ashr i64 %4049, 2
  %4051 = ashr i64 %4049, 3
  store i64 %4051, ptr @_rax, align 8
  store i64 %4050, ptr @_cc_src, align 8
  store i64 %4051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rax, align 8
  %4053 = load i64, ptr @_rsi, align 8
  %4054 = add i64 %4053, %4052
  store i64 %4054, ptr @_rsi, align 8
  store i64 %4052, ptr @_cc_src, align 8
  store i64 %4054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rsi, align 8
  %4056 = ashr i64 %4055, 1
  store i64 %4056, ptr @_rsi, align 8
  store i64 %4055, ptr @_cc_src, align 8
  store i64 %4056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4057 = load i64, ptr @_cc_dst, align 8
  %4058 = icmp eq i64 %4057, 0
  br i1 %4058, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rax, align 8
  store i64 %4059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4060 = load i64, ptr @_cc_dst, align 8
  %4061 = icmp eq i64 %4060, 0
  br i1 %4061, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rax, align 8
  store i64 %4062, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4063 = load i64, ptr @_rsp, align 8
  %4064 = inttoptr i64 %4063 to ptr
  %4065 = load i64, ptr %4064, align 1
  %4066 = add i64 %4063, 8
  store i64 %4066, ptr @_rsp, align 8
  store i64 %4065, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4067 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %4068 = add i64 %4067, -4214848
  store i64 %4068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4069 = load i64, ptr @_cc_dst, align 8
  %4070 = icmp eq i64 %4069, 0
  br i1 %4070, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rax, align 8
  store i64 %4071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4072 = load i64, ptr @_cc_dst, align 8
  %4073 = icmp eq i64 %4072, 0
  br i1 %4073, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rax, align 8
  store i64 %4074, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4075 = load i64, ptr @_rsp, align 8
  %4076 = inttoptr i64 %4075 to ptr
  %4077 = load i64, ptr %4076, align 1
  %4078 = add i64 %4075, 8
  store i64 %4078, ptr @_rsp, align 8
  store i64 %4077, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4079 = load i32, ptr @pc_epoch, align 4
  %4080 = icmp eq i32 %4079, 0
  %4081 = load i16, ptr @pc_address_space, align 2
  %4082 = icmp eq i16 %4081, 0
  %4083 = load i16, ptr @pc_type, align 2
  %4084 = icmp eq i16 %4083, 4
  %4085 = load i64, ptr @_rip, align 8
  %4086 = icmp eq i64 %4085, 4198582
  %4087 = and i1 %4080, %4082
  %4088 = and i1 %4087, %4084
  %4089 = and i1 %4088, %4086
  br i1 %4089, label %4091, label %4090, !revng.jt.reasons !320

4090:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

4091:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %4091, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_rsp, align 8
  %4093 = inttoptr i64 %4092 to ptr
  %4094 = load i64, ptr %4093, align 1
  %4095 = add i64 %4092, 8
  store i64 %4095, ptr @_rsp, align 8
  store i64 %4094, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !324

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rdx, align 8
  store i64 %4096, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rsp, align 8
  %4098 = inttoptr i64 %4097 to ptr
  %4099 = load i64, ptr %4098, align 1
  %4100 = add i64 %4097, 8
  store i64 %4100, ptr @_rsp, align 8
  store i64 %4099, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4101 = load i64, ptr @_rsp, align 8
  store i64 %4101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4102 = load i64, ptr @_rsp, align 8
  %4103 = and i64 %4102, -16
  store i64 %4103, ptr @_rsp, align 8
  store i64 %4103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4104 = load i64, ptr @_rax, align 8
  %4105 = load i64, ptr @_rsp, align 8
  %4106 = add i64 %4105, -8
  %4107 = inttoptr i64 %4106 to ptr
  store i64 %4104, ptr %4107, align 1
  store i64 %4106, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4108 = load i64, ptr @_rsp, align 8
  %4109 = add i64 %4108, -8
  %4110 = inttoptr i64 %4109 to ptr
  store i64 %4108, ptr %4110, align 1
  store i64 %4109, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4111 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4112 = load i64, ptr @_rsp, align 8
  %4113 = add i64 %4112, -8
  %4114 = inttoptr i64 %4113 to ptr
  store i64 4198581, ptr %4114, align 1
  store i64 %4113, ptr @_rsp, align 8
  store i64 %4111, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4115 = load i64, ptr @_rsp, align 8
  %4116 = add i64 %4115, -8
  %4117 = inttoptr i64 %4116 to ptr
  store i64 5, ptr %4117, align 1
  store i64 %4116, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4118 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %4118, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4119 = load i64, ptr @_rsp, align 8
  %4120 = add i64 %4119, -8
  %4121 = inttoptr i64 %4120 to ptr
  store i64 4, ptr %4121, align 1
  store i64 %4120, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x401bdf:Code_x86_64", %"bb.0x401e86:Code_x86_64", %"bb.0x401bf9:Code_x86_64", %"bb.0x401ea0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4122 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %4122, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.realloc)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4123 = load i64, ptr @_rsp, align 8
  %4124 = add i64 %4123, -8
  %4125 = inttoptr i64 %4124 to ptr
  store i64 3, ptr %4125, align 1
  store i64 %4124, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64", %"bb.0x401298:Code_x86_64", %"bb.0x4012aa:Code_x86_64", %"bb.0x4017fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4126 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %4126, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.calloc)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4127 = load i64, ptr @_rsp, align 8
  %4128 = add i64 %4127, -8
  %4129 = inttoptr i64 %4128 to ptr
  store i64 2, ptr %4129, align 1
  store i64 %4128, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401818:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4130 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4130, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4131 = load i64, ptr @_rsp, align 8
  %4132 = add i64 %4131, -8
  %4133 = inttoptr i64 %4132 to ptr
  store i64 1, ptr %4133, align 1
  store i64 %4132, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40122e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4134 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4134, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4135 = load i64, ptr @_rsp, align 8
  %4136 = add i64 %4135, -8
  %4137 = inttoptr i64 %4136 to ptr
  store i64 0, ptr %4137, align 1
  store i64 %4136, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64", %"bb.0x4017f1:Code_x86_64", %"bb.0x401de1:Code_x86_64", %"bb.0x401dea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4138 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4138, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.free)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4139 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4140 = load i64, ptr @_rsp, align 8
  %4141 = add i64 %4140, -8
  %4142 = inttoptr i64 %4141 to ptr
  store i64 %4139, ptr %4142, align 1
  store i64 %4141, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4143, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4144 = load i64, ptr @_rsp, align 8
  %4145 = add i64 %4144, -8
  store i64 %4145, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4146 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_rax, align 8
  store i64 %4147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4148 = load i64, ptr @_cc_dst, align 8
  %4149 = icmp eq i64 %4148, 0
  br i1 %4149, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4150 = load i64, ptr @_rax, align 8
  %4151 = load i64, ptr @_rsp, align 8
  %4152 = add i64 %4151, -8
  %4153 = inttoptr i64 %4152 to ptr
  store i64 4198422, ptr %4153, align 1
  store i64 %4152, ptr @_rsp, align 8
  store i64 %4150, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4154 = load i64, ptr @_rsp, align 8
  %4155 = add i64 %4154, 8
  store i64 %4155, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4156 = load i64, ptr @_rsp, align 8
  %4157 = inttoptr i64 %4156 to ptr
  %4158 = load i64, ptr %4157, align 1
  %4159 = add i64 %4156, 8
  store i64 %4159, ptr @_rsp, align 8
  store i64 %4158, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !326

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %4090, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x40249f:Code_x86_64", %"bb.0x401256:Code_x86_64", %"bb.0x401df3:Code_x86_64", %"bb.0x40257c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4160 = load i64, ptr @_rip, align 8
  %4161 = call i1 @is_executable(i64 %4160)
  br i1 %4161, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %4162 = call i32 @setjmp(ptr @jmp_buffer)
  %4163 = icmp ne i32 %4162, 0
  br i1 %4163, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %4164 = load i64, ptr @_rip, align 8
  store i64 %4164, ptr @jumpablepc, align 8
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
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !328

return_from_external:                             ; preds = %setjmp
  %4165 = load ptr, ptr @saved_registers, align 8
  %4166 = getelementptr i64, ptr %4165, i32 16
  %4167 = load i64, ptr %4166, align 8
  store i64 %4167, ptr @_rip, align 8
  %4168 = getelementptr i64, ptr %4165, i32 13
  %4169 = load i64, ptr %4168, align 8
  store i64 %4169, ptr @_rax, align 8
  %4170 = getelementptr i64, ptr %4165, i32 14
  %4171 = load i64, ptr %4170, align 8
  store i64 %4171, ptr @_rcx, align 8
  %4172 = getelementptr i64, ptr %4165, i32 12
  %4173 = load i64, ptr %4172, align 8
  store i64 %4173, ptr @_rdx, align 8
  %4174 = getelementptr i64, ptr %4165, i32 10
  %4175 = load i64, ptr %4174, align 8
  store i64 %4175, ptr @_rbp, align 8
  %4176 = getelementptr i64, ptr %4165, i32 15
  %4177 = load i64, ptr %4176, align 8
  store i64 %4177, ptr @_rsp, align 8
  %4178 = getelementptr i64, ptr %4165, i32 9
  %4179 = load i64, ptr %4178, align 8
  store i64 %4179, ptr @_rsi, align 8
  %4180 = getelementptr i64, ptr %4165, i32 8
  %4181 = load i64, ptr %4180, align 8
  store i64 %4181, ptr @_rdi, align 8
  %4182 = getelementptr i64, ptr %4165, i32 0
  %4183 = load i64, ptr %4182, align 8
  store i64 %4183, ptr @_r8, align 8
  %4184 = getelementptr i64, ptr %4165, i32 1
  %4185 = load i64, ptr %4184, align 8
  store i64 %4185, ptr @_r9, align 8
  %4186 = getelementptr i64, ptr %4165, i32 2
  %4187 = load i64, ptr %4186, align 8
  store i64 %4187, ptr @_r10, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %4188 = load i32, ptr @pc_epoch, align 4
  %4189 = load i16, ptr @pc_address_space, align 2
  %4190 = load i16, ptr @pc_type, align 2
  %4191 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4188, i16 %4189, i16 %4190, i64 %4191)
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
  switch i32 %0, label %19 [
    i32 10176, label %17
    i32 10184, label %16
    i32 10192, label %15
    i32 10208, label %14
    i32 10216, label %13
    i32 10224, label %12
    i32 10232, label %11
    i32 10240, label %10
    i32 10248, label %9
    i32 10256, label %8
    i32 10304, label %7
    i32 10320, label %6
    i32 10328, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %18

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %18

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %18

7:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %18

8:                                                ; preds = %2
  store i64 %1, ptr @_r10, align 8
  br label %18

9:                                                ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %18

10:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %18

11:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %18

12:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %18

13:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %18

14:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %18

15:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %18

16:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %18

17:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

19:                                               ; preds = %2
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
