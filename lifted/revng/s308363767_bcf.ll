; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s308363767_bcf.bc'
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
@_r11 = global i64 0, !revng.tags !0
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
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
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
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
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
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206c:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202869]
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
    i64 4198845, label %"bb.0x4011bd:Code_x86_64"
    i64 4198854, label %"bb.0x4011c6:Code_x86_64"
    i64 4198905, label %"bb.0x4011f9:Code_x86_64"
    i64 4198910, label %"bb.0x4011fe:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198944, label %"bb.0x401220:Code_x86_64"
    i64 4198995, label %"bb.0x401253:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199005, label %"bb.0x40125d:Code_x86_64"
    i64 4199014, label %"bb.0x401266:Code_x86_64"
    i64 4199022, label %"bb.0x40126e:Code_x86_64"
    i64 4199037, label %"bb.0x40127d:Code_x86_64"
    i64 4199056, label %"bb.0x401290:Code_x86_64"
    i64 4199072, label %"bb.0x4012a0:Code_x86_64"
    i64 4199145, label %"bb.0x4012e9:Code_x86_64"
    i64 4199150, label %"bb.0x4012ee:Code_x86_64"
    i64 4199389, label %"bb.0x4013dd:Code_x86_64"
    i64 4199416, label %"bb.0x4013f8:Code_x86_64"
    i64 4199482, label %"bb.0x40143a:Code_x86_64"
    i64 4199553, label %"bb.0x401481:Code_x86_64"
    i64 4199558, label %"bb.0x401486:Code_x86_64"
    i64 4199563, label %"bb.0x40148b:Code_x86_64"
    i64 4199614, label %"bb.0x4014be:Code_x86_64"
    i64 4199619, label %"bb.0x4014c3:Code_x86_64"
    i64 4199710, label %"bb.0x40151e:Code_x86_64"
    i64 4199715, label %"bb.0x401523:Code_x86_64"
    i64 4199729, label %"bb.0x401531:Code_x86_64"
    i64 4199734, label %"bb.0x401536:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199823, label %"bb.0x40158f:Code_x86_64"
    i64 4199874, label %"bb.0x4015c2:Code_x86_64"
    i64 4199879, label %"bb.0x4015c7:Code_x86_64"
    i64 4199951, label %"bb.0x40160f:Code_x86_64"
    i64 4199956, label %"bb.0x401614:Code_x86_64"
    i64 4199970, label %"bb.0x401622:Code_x86_64"
    i64 4199975, label %"bb.0x401627:Code_x86_64"
    i64 4200026, label %"bb.0x40165a:Code_x86_64"
    i64 4200031, label %"bb.0x40165f:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200098, label %"bb.0x4016a2:Code_x86_64"
    i64 4200103, label %"bb.0x4016a7:Code_x86_64"
    i64 4200154, label %"bb.0x4016da:Code_x86_64"
    i64 4200159, label %"bb.0x4016df:Code_x86_64"
    i64 4200171, label %"bb.0x4016eb:Code_x86_64"
    i64 4200188, label %"bb.0x4016fc:Code_x86_64"
    i64 4200249, label %"bb.0x401739:Code_x86_64"
    i64 4200254, label %"bb.0x40173e:Code_x86_64"
    i64 4200259, label %"bb.0x401743:Code_x86_64"
    i64 4200310, label %"bb.0x401776:Code_x86_64"
    i64 4200315, label %"bb.0x40177b:Code_x86_64"
    i64 4200336, label %"bb.0x401790:Code_x86_64"
    i64 4200387, label %"bb.0x4017c3:Code_x86_64"
    i64 4200392, label %"bb.0x4017c8:Code_x86_64"
    i64 4200397, label %"bb.0x4017cd:Code_x86_64"
    i64 4200407, label %"bb.0x4017d7:Code_x86_64"
    i64 4200458, label %"bb.0x40180a:Code_x86_64"
    i64 4200463, label %"bb.0x40180f:Code_x86_64"
    i64 4200535, label %"bb.0x401857:Code_x86_64"
    i64 4200540, label %"bb.0x40185c:Code_x86_64"
    i64 4200554, label %"bb.0x40186a:Code_x86_64"
    i64 4200559, label %"bb.0x40186f:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200600, label %"bb.0x401898:Code_x86_64"
    i64 4200651, label %"bb.0x4018cb:Code_x86_64"
    i64 4200656, label %"bb.0x4018d0:Code_x86_64"
    i64 4200725, label %"bb.0x401915:Code_x86_64"
    i64 4200730, label %"bb.0x40191a:Code_x86_64"
    i64 4200735, label %"bb.0x40191f:Code_x86_64"
    i64 4200765, label %"bb.0x40193d:Code_x86_64"
    i64 4200816, label %"bb.0x401970:Code_x86_64"
    i64 4200821, label %"bb.0x401975:Code_x86_64"
    i64 4200901, label %"bb.0x4019c5:Code_x86_64"
    i64 4200906, label %"bb.0x4019ca:Code_x86_64"
    i64 4200911, label %"bb.0x4019cf:Code_x86_64"
    i64 4200927, label %"bb.0x4019df:Code_x86_64"
    i64 4200978, label %"bb.0x401a12:Code_x86_64"
    i64 4200983, label %"bb.0x401a17:Code_x86_64"
    i64 4201044, label %"bb.0x401a54:Code_x86_64"
    i64 4201049, label %"bb.0x401a59:Code_x86_64"
    i64 4201054, label %"bb.0x401a5e:Code_x86_64"
    i64 4201105, label %"bb.0x401a91:Code_x86_64"
    i64 4201110, label %"bb.0x401a96:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201187, label %"bb.0x401ae3:Code_x86_64"
    i64 4201201, label %"bb.0x401af1:Code_x86_64"
    i64 4201206, label %"bb.0x401af6:Code_x86_64"
    i64 4201230, label %"bb.0x401b0e:Code_x86_64"
    i64 4201289, label %"bb.0x401b49:Code_x86_64"
    i64 4201319, label %"bb.0x401b67:Code_x86_64"
    i64 4201352, label %"bb.0x401b88:Code_x86_64"
    i64 4201362, label %"bb.0x401b92:Code_x86_64"
    i64 4201409, label %"bb.0x401bc1:Code_x86_64"
    i64 4201414, label %"bb.0x401bc6:Code_x86_64"
    i64 4201465, label %"bb.0x401bf9:Code_x86_64"
    i64 4201470, label %"bb.0x401bfe:Code_x86_64"
    i64 4201532, label %"bb.0x401c3c:Code_x86_64"
    i64 4201537, label %"bb.0x401c41:Code_x86_64"
    i64 4201542, label %"bb.0x401c46:Code_x86_64"
    i64 4201547, label %"bb.0x401c4b:Code_x86_64"
    i64 4201563, label %"bb.0x401c5b:Code_x86_64"
    i64 4201575, label %"bb.0x401c67:Code_x86_64"
    i64 4201587, label %"bb.0x401c73:Code_x86_64"
    i64 4201624, label %"bb.0x401c98:Code_x86_64"
    i64 4201813, label %"bb.0x401d55:Code_x86_64"
    i64 4201846, label %"bb.0x401d76:Code_x86_64"
    i64 4201924, label %"bb.0x401dc4:Code_x86_64"
    i64 4201955, label %"bb.0x401de3:Code_x86_64"
    i64 4201960, label %"bb.0x401de8:Code_x86_64"
    i64 4201965, label %"bb.0x401ded:Code_x86_64"
    i64 4201981, label %"bb.0x401dfd:Code_x86_64"
    i64 4201993, label %"bb.0x401e09:Code_x86_64"
    i64 4202010, label %"bb.0x401e1a:Code_x86_64"
    i64 4202025, label %"bb.0x401e29:Code_x86_64"
    i64 4202046, label %"bb.0x401e3e:Code_x86_64"
    i64 4202051, label %"bb.0x401e43:Code_x86_64"
    i64 4202056, label %"bb.0x401e48:Code_x86_64"
    i64 4202079, label %"bb.0x401e5f:Code_x86_64"
    i64 4202115, label %"bb.0x401e83:Code_x86_64"
    i64 4202130, label %"bb.0x401e92:Code_x86_64"
    i64 4202135, label %"bb.0x401e97:Code_x86_64"
    i64 4202160, label %"bb.0x401eb0:Code_x86_64"
    i64 4202229, label %"bb.0x401ef5:Code_x86_64"
    i64 4202234, label %"bb.0x401efa:Code_x86_64"
    i64 4202394, label %"bb.0x401f9a:Code_x86_64"
    i64 4202399, label %"bb.0x401f9f:Code_x86_64"
    i64 4202404, label %"bb.0x401fa4:Code_x86_64"
    i64 4202422, label %"bb.0x401fb6:Code_x86_64"
    i64 4202475, label %"bb.0x401feb:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202526, label %"bb.0x40201e:Code_x86_64"
    i64 4202531, label %"bb.0x402023:Code_x86_64"
    i64 4202594, label %"bb.0x402062:Code_x86_64"
    i64 4202599, label %"bb.0x402067:Code_x86_64"
    i64 4202604, label %"bb.0x40206c:Code_x86_64"
    i64 4202619, label %"bb.0x40207b:Code_x86_64"
    i64 4202670, label %"bb.0x4020ae:Code_x86_64"
    i64 4202675, label %"bb.0x4020b3:Code_x86_64"
    i64 4202726, label %"bb.0x4020e6:Code_x86_64"
    i64 4202731, label %"bb.0x4020eb:Code_x86_64"
    i64 4202736, label %"bb.0x4020f0:Code_x86_64"
    i64 4202747, label %"bb.0x4020fb:Code_x86_64"
    i64 4202831, label %"bb.0x40214f:Code_x86_64"
    i64 4202848, label %"bb.0x402160:Code_x86_64"
    i64 4202856, label %"bb.0x402168:Code_x86_64"
  ], !revng.block.type !318

"bb.0x402168:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x401e3e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200315, ptr @_rip, align 8
  br label %"bb.0x40177b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e1a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  store i64 %13, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %14 = load i64, ptr @_rbp, align 8
  %15 = add i64 %14, -40
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 1
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = load i64, ptr @_rcx, align 8
  %20 = inttoptr i64 %18 to ptr
  store i64 %19, ptr %20, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e09:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -48
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 1
  store i64 %24, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rax, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 1
  %28 = sext i32 %27 to i64
  store i64 %28, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rsp, align 8
  %30 = add i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store i64 4202010, ptr %31, align 1
  store i64 %30, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e1a:Code_x86_64"), ptr nonnull @"revng.const.0x401e1a:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dc4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %32 = load i64, ptr @_rbp, align 8
  %33 = add i64 %32, -160
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 1
  store i64 %35, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rax, align 8
  store i64 %36, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -152
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 1
  store i64 %40, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rcx, align 8
  %42 = load i64, ptr @_rdx, align 8
  %43 = inttoptr i64 %41 to ptr
  store i64 %42, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rax, align 8
  %45 = inttoptr i64 %44 to ptr
  store i32 0, ptr %45, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d76:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -192
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 1
  store i64 %49, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -184
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -176
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 1
  store i64 %57, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  store i64 %58, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rbp, align 8
  %60 = add i64 %59, -168
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 1
  store i64 %62, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rsi, align 8
  %64 = load i64, ptr @_rdi, align 8
  %65 = inttoptr i64 %63 to ptr
  store i64 %64, ptr %65, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rdx, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 1
  store i64 %68, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rsi, align 8
  %70 = inttoptr i64 %69 to ptr
  store i32 2, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rdx, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 1
  store i64 %73, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rdx, align 8
  %75 = add i64 %74, 4
  %76 = inttoptr i64 %75 to ptr
  store i32 3, ptr %76, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rcx, align 8
  %78 = inttoptr i64 %77 to ptr
  store i32 2, ptr %78, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rax, align 8
  %80 = inttoptr i64 %79 to ptr
  store i32 1024, ptr %80, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rax, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rsp, align 8
  %86 = add i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  store i64 4201924, ptr %87, align 1
  store i64 %86, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dc4:Code_x86_64"), ptr nonnull @"revng.const.0x401dc4:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d55:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -184
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %90, align 1
  store i64 %91, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  store i64 %92, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -200
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 1
  store i64 %96, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rcx, align 8
  %98 = load i64, ptr @_rdx, align 8
  %99 = inttoptr i64 %97 to ptr
  store i64 %98, ptr %99, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rax, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rsp, align 8
  %105 = add i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  store i64 4201846, ptr %106, align 1
  store i64 %105, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d76:Code_x86_64"), ptr nonnull @"revng.const.0x401d76:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c73:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %107 = load i64, ptr @_rbp, align 8
  %108 = add i64 %107, -64
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %109, align 1
  store i64 %110, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = add i64 %111, -128
  %113 = inttoptr i64 %112 to ptr
  %114 = load i64, ptr %113, align 1
  store i64 %114, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rbp, align 8
  %116 = add i64 %115, -56
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr %117, align 1
  store i64 %118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -120
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 1
  store i64 %122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rsi, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i64, ptr %124, align 1
  store i64 %125, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rdx, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load i64, ptr %127, align 1
  store i64 %128, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rdx, align 8
  %130 = load i64, ptr @_rsi, align 8
  %131 = inttoptr i64 %129 to ptr
  store i64 %130, ptr %131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 1
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rax, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = load i64, ptr %137, align 1
  store i64 %138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = load i64, ptr @_rcx, align 8
  %141 = inttoptr i64 %139 to ptr
  %142 = trunc i64 %140 to i32
  store i32 %142, ptr %141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  store i64 %143, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rsp, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %145, align 1
  %147 = add i64 %144, 8
  store i64 %147, ptr @_rsp, align 8
  store i64 %146, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rsp, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i64, ptr %149, align 1
  %151 = add i64 %148, 8
  store i64 %151, ptr @_rsp, align 8
  store i64 %150, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401c67:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -40
  %154 = inttoptr i64 %153 to ptr
  %155 = load i64, ptr %154, align 1
  store i64 %155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rax, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = load i64, ptr %157, align 1
  store i64 %158, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rsp, align 8
  %160 = add i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  store i64 4201587, ptr %161, align 1
  store i64 %160, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c73:Code_x86_64"), ptr nonnull @"revng.const.0x401c73:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b88:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  store i64 %162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -72
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 1
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = load i64, ptr @_rcx, align 8
  %169 = inttoptr i64 %167 to ptr
  store i64 %168, ptr %169, align 1
  br label %"bb.0x401b92:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b67:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -64
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 1
  store i64 %173, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -72
  %176 = inttoptr i64 %175 to ptr
  %177 = load i64, ptr %176, align 1
  store i64 %177, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rax, align 8
  store i64 %178, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -80
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 1
  store i64 %182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rdx, align 8
  %184 = load i64, ptr @_rsi, align 8
  %185 = inttoptr i64 %183 to ptr
  store i64 %184, ptr %185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rcx, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = load i64, ptr %187, align 1
  store i64 %188, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rax, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 1
  %192 = sext i32 %191 to i64
  store i64 %192, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rsi, align 8
  %194 = shl i64 %193, 1
  %195 = shl i64 %193, 2
  store i64 %195, ptr @_rsi, align 8
  store i64 %194, ptr @_cc_src, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rsp, align 8
  %197 = add i64 %196, -8
  %198 = inttoptr i64 %197 to ptr
  store i64 4201352, ptr %198, align 1
  store i64 %197, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b88:Code_x86_64"), ptr nonnull @"revng.const.0x401b88:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x401790:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rax, align 8
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rcx, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rax, align 8
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rdx, align 8
  %210 = add i64 %209, -1
  %211 = and i64 %210, 4294967295
  store i64 %211, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rdx, align 8
  %213 = load i64, ptr @_rax, align 8
  %sext219 = shl i64 %212, 32
  %214 = ashr exact i64 %sext219, 32
  %sext220 = shl i64 %213, 32
  %215 = ashr exact i64 %sext220, 32
  %216 = mul nsw i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = lshr i64 %216, 32
  %219 = trunc i64 %218 to i32
  %220 = and i64 %216, 4294967295
  store i64 %220, ptr @_rax, align 8
  %221 = ashr i32 %217, 31
  store i64 %220, ptr @_cc_dst, align 8
  %222 = sub i32 %221, %219
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rax, align 8
  %225 = and i64 %224, 1
  store i64 %225, ptr @_rax, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_cc_dst, align 8
  %228 = and i64 %227, 4294967295
  %229 = icmp eq i64 %228, 0
  %230 = zext i1 %229 to i64
  %231 = load i64, ptr @_rax, align 8
  %232 = and i64 %231, -256
  %233 = or i64 %232, %230
  store i64 %233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %235 = add i64 %234, -10
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext221 = shl i64 %234, 32
  %236 = load i64, ptr @_cc_src, align 8
  %sext222 = shl i64 %236, 32
  %237 = icmp slt i64 %sext221, %sext222
  %238 = zext i1 %237 to i64
  %239 = load i64, ptr @_rcx, align 8
  %240 = and i64 %239, -256
  %241 = or i64 %240, %238
  store i64 %241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rcx, align 8
  %243 = load i64, ptr @_rax, align 8
  %244 = or i64 %243, %242
  %245 = and i64 %242, 255
  %246 = or i64 %245, %243
  store i64 %246, ptr @_rax, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %248 = and i64 %247, 1
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_cc_dst, align 8
  %250 = and i64 %249, 255
  store i32 22, ptr @_cc_op, align 4
  %.not223 = icmp eq i64 %250, 0
  br i1 %.not223, label %"bb.0x4017bd:Code_x86_64_L0_ft", label %"bb.0x4017bd:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4017bd:Code_x86_64_L0":                     ; preds = %"bb.0x401790:Code_x86_64"
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64"

"bb.0x4017c8:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200397, ptr @_rip, align 8
  br label %"bb.0x4017cd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401790:Code_x86_64"
  store i64 4200387, ptr @_rip, align 8
  br label %"bb.0x4017c3:Code_x86_64"

"bb.0x4017c3:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202025, ptr @_rip, align 8
  br label %"bb.0x401e29:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %251 = load i64, ptr @_rax, align 8
  store i64 %251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rbp, align 8
  %253 = add i64 %252, -40
  %254 = inttoptr i64 %253 to ptr
  %255 = load i64, ptr %254, align 1
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rax, align 8
  %257 = load i64, ptr @_rcx, align 8
  %258 = inttoptr i64 %256 to ptr
  store i64 %257, ptr %258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rax, align 8
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rcx, align 8
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = and i64 %267, 4294967295
  store i64 %268, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rdx, align 8
  %270 = add i64 %269, -1
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rdx, align 8
  %273 = load i64, ptr @_rax, align 8
  %sext177 = shl i64 %272, 32
  %274 = ashr exact i64 %sext177, 32
  %sext178 = shl i64 %273, 32
  %275 = ashr exact i64 %sext178, 32
  %276 = mul nsw i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = lshr i64 %276, 32
  %279 = trunc i64 %278 to i32
  %280 = and i64 %276, 4294967295
  store i64 %280, ptr @_rax, align 8
  %281 = ashr i32 %277, 31
  store i64 %280, ptr @_cc_dst, align 8
  %282 = sub i32 %281, %279
  %283 = zext i32 %282 to i64
  store i64 %283, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rax, align 8
  %285 = and i64 %284, 1
  store i64 %285, ptr @_rax, align 8
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_cc_dst, align 8
  %288 = and i64 %287, 4294967295
  %289 = icmp eq i64 %288, 0
  %290 = zext i1 %289 to i64
  %291 = load i64, ptr @_rax, align 8
  %292 = and i64 %291, -256
  %293 = or i64 %292, %290
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %295 = add i64 %294, -10
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext179 = shl i64 %294, 32
  %296 = load i64, ptr @_cc_src, align 8
  %sext180 = shl i64 %296, 32
  %297 = icmp slt i64 %sext179, %sext180
  %298 = zext i1 %297 to i64
  %299 = load i64, ptr @_rcx, align 8
  %300 = and i64 %299, -256
  %301 = or i64 %300, %298
  store i64 %301, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rcx, align 8
  %303 = load i64, ptr @_rax, align 8
  %304 = or i64 %303, %302
  %305 = and i64 %302, 255
  %306 = or i64 %305, %303
  store i64 %306, ptr @_rax, align 8
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = and i64 %307, 1
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_cc_dst, align 8
  %310 = and i64 %309, 255
  store i32 22, ptr @_cc_op, align 4
  %.not181 = icmp eq i64 %310, 0
  br i1 %.not181, label %"bb.0x401733:Code_x86_64_L0_ft", label %"bb.0x401733:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401733:Code_x86_64_L0":                     ; preds = %"bb.0x4016fc:Code_x86_64"
  store i64 4200254, ptr @_rip, align 8
  br label %"bb.0x40173e:Code_x86_64"

"bb.0x40173e:Code_x86_64":                        ; preds = %"bb.0x401733:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200397, ptr @_rip, align 8
  br label %"bb.0x4017cd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017cd:Code_x86_64":                        ; preds = %"bb.0x40173e:Code_x86_64", %"bb.0x4017c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -112
  %313 = inttoptr i64 %312 to ptr
  %314 = load i64, ptr %313, align 1
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = inttoptr i64 %315 to ptr
  store i32 0, ptr %316, align 1
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017d7:Code_x86_64":                        ; preds = %"bb.0x4019cf:Code_x86_64", %"bb.0x4017cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 1
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rdx, align 8
  %328 = add i64 %327, -1
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rdx, align 8
  %331 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %330, 32
  %332 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %331, 32
  %333 = ashr exact i64 %sext132, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = and i64 %342, 1
  store i64 %343, ptr @_rax, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_cc_dst, align 8
  %346 = and i64 %345, 4294967295
  %347 = icmp eq i64 %346, 0
  %348 = zext i1 %347 to i64
  %349 = load i64, ptr @_rax, align 8
  %350 = and i64 %349, -256
  %351 = or i64 %350, %348
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %353 = add i64 %352, -10
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %352, 32
  %354 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %354, 32
  %355 = icmp slt i64 %sext133, %sext134
  %356 = zext i1 %355 to i64
  %357 = load i64, ptr @_rcx, align 8
  %358 = and i64 %357, -256
  %359 = or i64 %358, %356
  store i64 %359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rcx, align 8
  %361 = load i64, ptr @_rax, align 8
  %362 = or i64 %361, %360
  %363 = and i64 %360, 255
  %364 = or i64 %363, %361
  store i64 %364, ptr @_rax, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = and i64 %365, 1
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %368, 0
  br i1 %.not135, label %"bb.0x401804:Code_x86_64_L0_ft", label %"bb.0x401804:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401804:Code_x86_64_L0":                     ; preds = %"bb.0x4017d7:Code_x86_64"
  store i64 4200463, ptr @_rip, align 8
  br label %"bb.0x40180f:Code_x86_64"

"bb.0x401804:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d7:Code_x86_64"
  store i64 4200458, ptr @_rip, align 8
  br label %"bb.0x40180a:Code_x86_64"

"bb.0x40180a:Code_x86_64":                        ; preds = %"bb.0x401804:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202051, ptr @_rip, align 8
  br label %"bb.0x401e43:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e43:Code_x86_64":                        ; preds = %"bb.0x401857:Code_x86_64", %"bb.0x40180a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200463, ptr @_rip, align 8
  br label %"bb.0x40180f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40180f:Code_x86_64":                        ; preds = %"bb.0x401e43:Code_x86_64", %"bb.0x401804:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -32
  %371 = inttoptr i64 %370 to ptr
  %372 = load i64, ptr %371, align 1
  store i64 %372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %373, -112
  %375 = inttoptr i64 %374 to ptr
  %376 = load i64, ptr %375, align 1
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rcx, align 8
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  %385 = load i64, ptr @_rax, align 8
  store i64 %384, ptr @_cc_src, align 8
  %386 = sub i64 %385, %384
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %385, 32
  %387 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %387, 32
  %388 = icmp sle i64 %sext136, %sext137
  %389 = zext i1 %388 to i64
  %390 = load i64, ptr @_rax, align 8
  %391 = and i64 %390, -256
  %392 = or i64 %391, %389
  store i64 %392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rbp, align 8
  %394 = add i64 %393, -139
  %395 = load i64, ptr @_rax, align 8
  %396 = inttoptr i64 %394 to ptr
  %397 = trunc i64 %395 to i8
  store i8 %397, ptr %396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 1
  %401 = zext i32 %400 to i64
  store i64 %401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rcx, align 8
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  store i64 %405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rax, align 8
  %407 = and i64 %406, 4294967295
  store i64 %407, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rdx, align 8
  %409 = add i64 %408, -1
  %410 = and i64 %409, 4294967295
  store i64 %410, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rdx, align 8
  %412 = load i64, ptr @_rax, align 8
  %sext138 = shl i64 %411, 32
  %413 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %412, 32
  %414 = ashr exact i64 %sext139, 32
  %415 = mul nsw i64 %413, %414
  %416 = trunc i64 %415 to i32
  %417 = lshr i64 %415, 32
  %418 = trunc i64 %417 to i32
  %419 = and i64 %415, 4294967295
  store i64 %419, ptr @_rax, align 8
  %420 = ashr i32 %416, 31
  store i64 %419, ptr @_cc_dst, align 8
  %421 = sub i32 %420, %418
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  %424 = and i64 %423, 1
  store i64 %424, ptr @_rax, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_cc_dst, align 8
  %427 = and i64 %426, 4294967295
  %428 = icmp eq i64 %427, 0
  %429 = zext i1 %428 to i64
  %430 = load i64, ptr @_rax, align 8
  %431 = and i64 %430, -256
  %432 = or i64 %431, %429
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %434 = add i64 %433, -10
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %433, 32
  %435 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %435, 32
  %436 = icmp slt i64 %sext140, %sext141
  %437 = zext i1 %436 to i64
  %438 = load i64, ptr @_rcx, align 8
  %439 = and i64 %438, -256
  %440 = or i64 %439, %437
  store i64 %440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rcx, align 8
  %442 = load i64, ptr @_rax, align 8
  %443 = or i64 %442, %441
  %444 = and i64 %441, 255
  %445 = or i64 %444, %442
  store i64 %445, ptr @_rax, align 8
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rax, align 8
  %447 = and i64 %446, 1
  store i64 %447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_cc_dst, align 8
  %449 = and i64 %448, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %449, 0
  br i1 %.not142, label %"bb.0x401851:Code_x86_64_L0_ft", label %"bb.0x401851:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401851:Code_x86_64_L0":                     ; preds = %"bb.0x40180f:Code_x86_64"
  store i64 4200540, ptr @_rip, align 8
  br label %"bb.0x40185c:Code_x86_64"

"bb.0x40185c:Code_x86_64":                        ; preds = %"bb.0x401851:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -139
  %452 = inttoptr i64 %451 to ptr
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i64
  %455 = load i64, ptr @_rax, align 8
  %456 = and i64 %455, -256
  %457 = or i64 %456, %454
  store i64 %457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  %459 = and i64 %458, 1
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_cc_dst, align 8
  %461 = and i64 %460, 255
  store i32 22, ptr @_cc_op, align 4
  %.not143 = icmp eq i64 %461, 0
  br i1 %.not143, label %"bb.0x401864:Code_x86_64_L0_ft", label %"bb.0x401864:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401864:Code_x86_64_L0":                     ; preds = %"bb.0x40185c:Code_x86_64"
  store i64 4200559, ptr @_rip, align 8
  br label %"bb.0x40186f:Code_x86_64"

"bb.0x40186f:Code_x86_64":                        ; preds = %"bb.0x401864:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %462 = load i64, ptr @_rbp, align 8
  %463 = add i64 %462, -96
  %464 = inttoptr i64 %463 to ptr
  %465 = load i64, ptr %464, align 1
  store i64 %465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rbp, align 8
  %467 = add i64 %466, -112
  %468 = inttoptr i64 %467 to ptr
  %469 = load i64, ptr %468, align 1
  store i64 %469, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %470, -72
  %472 = inttoptr i64 %471 to ptr
  %473 = load i64, ptr %472, align 1
  store i64 %473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rcx, align 8
  %475 = inttoptr i64 %474 to ptr
  %476 = load i64, ptr %475, align 1
  store i64 %476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rdx, align 8
  %478 = inttoptr i64 %477 to ptr
  %479 = load i32, ptr %478, align 1
  %480 = sext i32 %479 to i64
  store i64 %480, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rdx, align 8
  %482 = shl i64 %481, 2
  %483 = load i64, ptr @_rcx, align 8
  %484 = add i64 %482, %483
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 1
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = load i64, ptr @_rcx, align 8
  %490 = inttoptr i64 %488 to ptr
  %491 = trunc i64 %489 to i32
  store i32 %491, ptr %490, align 1
  br label %"bb.0x401886:Code_x86_64", !revng.jt.reasons !321

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x40191f:Code_x86_64", %"bb.0x40186f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -104
  %494 = inttoptr i64 %493 to ptr
  %495 = load i64, ptr %494, align 1
  store i64 %495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -96
  %498 = inttoptr i64 %497 to ptr
  %499 = load i64, ptr %498, align 1
  store i64 %499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rax, align 8
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 1
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rcx, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  %508 = load i64, ptr @_rax, align 8
  store i64 %507, ptr @_cc_src, align 8
  %509 = sub i64 %508, %507
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %508, 32
  %510 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %510, 32
  store i32 16, ptr @_cc_op, align 4
  %.not156 = icmp slt i64 %sext154, %sext155
  br i1 %.not156, label %"bb.0x401892:Code_x86_64_L0_ft", label %"bb.0x401892:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401892:Code_x86_64_L0":                     ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200765, ptr @_rip, align 8
  br label %"bb.0x40193d:Code_x86_64"

"bb.0x40193d:Code_x86_64":                        ; preds = %"bb.0x401892:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 1
  %514 = zext i32 %513 to i64
  store i64 %514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rcx, align 8
  %516 = inttoptr i64 %515 to ptr
  %517 = load i32, ptr %516, align 1
  %518 = zext i32 %517 to i64
  store i64 %518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rax, align 8
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rdx, align 8
  %522 = add i64 %521, -1
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rdx, align 8
  %525 = load i64, ptr @_rax, align 8
  %sext167 = shl i64 %524, 32
  %526 = ashr exact i64 %sext167, 32
  %sext168 = shl i64 %525, 32
  %527 = ashr exact i64 %sext168, 32
  %528 = mul nsw i64 %526, %527
  %529 = trunc i64 %528 to i32
  %530 = lshr i64 %528, 32
  %531 = trunc i64 %530 to i32
  %532 = and i64 %528, 4294967295
  store i64 %532, ptr @_rax, align 8
  %533 = ashr i32 %529, 31
  store i64 %532, ptr @_cc_dst, align 8
  %534 = sub i32 %533, %531
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rax, align 8
  %537 = and i64 %536, 1
  store i64 %537, ptr @_rax, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_cc_dst, align 8
  %540 = and i64 %539, 4294967295
  %541 = icmp eq i64 %540, 0
  %542 = zext i1 %541 to i64
  %543 = load i64, ptr @_rax, align 8
  %544 = and i64 %543, -256
  %545 = or i64 %544, %542
  store i64 %545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %547 = add i64 %546, -10
  store i64 %547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext169 = shl i64 %546, 32
  %548 = load i64, ptr @_cc_src, align 8
  %sext170 = shl i64 %548, 32
  %549 = icmp slt i64 %sext169, %sext170
  %550 = zext i1 %549 to i64
  %551 = load i64, ptr @_rcx, align 8
  %552 = and i64 %551, -256
  %553 = or i64 %552, %550
  store i64 %553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rcx, align 8
  %555 = load i64, ptr @_rax, align 8
  %556 = or i64 %555, %554
  %557 = and i64 %554, 255
  %558 = or i64 %557, %555
  store i64 %558, ptr @_rax, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  %560 = and i64 %559, 1
  store i64 %560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_cc_dst, align 8
  %562 = and i64 %561, 255
  store i32 22, ptr @_cc_op, align 4
  %.not171 = icmp eq i64 %562, 0
  br i1 %.not171, label %"bb.0x40196a:Code_x86_64_L0_ft", label %"bb.0x40196a:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40196a:Code_x86_64_L0":                     ; preds = %"bb.0x40193d:Code_x86_64"
  store i64 4200821, ptr @_rip, align 8
  br label %"bb.0x401975:Code_x86_64"

"bb.0x40196a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193d:Code_x86_64"
  store i64 4200816, ptr @_rip, align 8
  br label %"bb.0x401970:Code_x86_64"

"bb.0x401970:Code_x86_64":                        ; preds = %"bb.0x40196a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202079, ptr @_rip, align 8
  br label %"bb.0x401e5f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e5f:Code_x86_64":                        ; preds = %"bb.0x4019c5:Code_x86_64", %"bb.0x401970:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -112
  %565 = inttoptr i64 %564 to ptr
  %566 = load i64, ptr %565, align 1
  store i64 %566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -72
  %569 = inttoptr i64 %568 to ptr
  %570 = load i64, ptr %569, align 1
  store i64 %570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = add i64 %571, -104
  %573 = inttoptr i64 %572 to ptr
  %574 = load i64, ptr %573, align 1
  store i64 %574, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -96
  %577 = inttoptr i64 %576 to ptr
  %578 = load i64, ptr %577, align 1
  store i64 %578, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rdx, align 8
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 1
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rsi, align 8
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rsi, align 8
  %588 = load i64, ptr @_rdx, align 8
  %589 = sub i64 %588, %587
  %590 = and i64 %589, 4294967295
  store i64 %590, ptr @_rdx, align 8
  store i64 %587, ptr @_cc_src, align 8
  store i64 %589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rax, align 8
  %592 = inttoptr i64 %591 to ptr
  %593 = load i64, ptr %592, align 1
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rcx, align 8
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = sext i32 %596 to i64
  store i64 %597, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rcx, align 8
  %599 = shl i64 %598, 2
  %600 = load i64, ptr @_rax, align 8
  %601 = add i64 %599, %600
  %602 = load i64, ptr @_rdx, align 8
  %603 = inttoptr i64 %601 to ptr
  %604 = trunc i64 %602 to i32
  store i32 %604, ptr %603, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200821, ptr @_rip, align 8
  br label %"bb.0x401975:Code_x86_64", !revng.jt.reasons !321

"bb.0x401975:Code_x86_64":                        ; preds = %"bb.0x401e5f:Code_x86_64", %"bb.0x40196a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %605 = load i64, ptr @_rbp, align 8
  %606 = add i64 %605, -112
  %607 = inttoptr i64 %606 to ptr
  %608 = load i64, ptr %607, align 1
  store i64 %608, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -72
  %611 = inttoptr i64 %610 to ptr
  %612 = load i64, ptr %611, align 1
  store i64 %612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -104
  %615 = inttoptr i64 %614 to ptr
  %616 = load i64, ptr %615, align 1
  store i64 %616, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rbp, align 8
  %618 = add i64 %617, -96
  %619 = inttoptr i64 %618 to ptr
  %620 = load i64, ptr %619, align 1
  store i64 %620, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rdx, align 8
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 1
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rsi, align 8
  %626 = inttoptr i64 %625 to ptr
  %627 = load i32, ptr %626, align 1
  %628 = zext i32 %627 to i64
  %629 = load i64, ptr @_rdx, align 8
  %630 = sub i64 %629, %628
  %631 = and i64 %630, 4294967295
  store i64 %631, ptr @_rdx, align 8
  store i64 %628, ptr @_cc_src, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %633 = inttoptr i64 %632 to ptr
  %634 = load i64, ptr %633, align 1
  store i64 %634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rcx, align 8
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 1
  %638 = sext i32 %637 to i64
  store i64 %638, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rcx, align 8
  %640 = shl i64 %639, 2
  %641 = load i64, ptr @_rax, align 8
  %642 = add i64 %640, %641
  %643 = load i64, ptr @_rdx, align 8
  %644 = inttoptr i64 %642 to ptr
  %645 = trunc i64 %643 to i32
  store i32 %645, ptr %644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rax, align 8
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rcx, align 8
  %651 = inttoptr i64 %650 to ptr
  %652 = load i32, ptr %651, align 1
  %653 = zext i32 %652 to i64
  store i64 %653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rax, align 8
  %655 = and i64 %654, 4294967295
  store i64 %655, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rdx, align 8
  %657 = add i64 %656, -1
  %658 = and i64 %657, 4294967295
  store i64 %658, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rdx, align 8
  %660 = load i64, ptr @_rax, align 8
  %sext172 = shl i64 %659, 32
  %661 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %660, 32
  %662 = ashr exact i64 %sext173, 32
  %663 = mul nsw i64 %661, %662
  %664 = trunc i64 %663 to i32
  %665 = lshr i64 %663, 32
  %666 = trunc i64 %665 to i32
  %667 = and i64 %663, 4294967295
  store i64 %667, ptr @_rax, align 8
  %668 = ashr i32 %664, 31
  store i64 %667, ptr @_cc_dst, align 8
  %669 = sub i32 %668, %666
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rax, align 8
  %672 = and i64 %671, 1
  store i64 %672, ptr @_rax, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_cc_dst, align 8
  %675 = and i64 %674, 4294967295
  %676 = icmp eq i64 %675, 0
  %677 = zext i1 %676 to i64
  %678 = load i64, ptr @_rax, align 8
  %679 = and i64 %678, -256
  %680 = or i64 %679, %677
  store i64 %680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %682 = add i64 %681, -10
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %681, 32
  %683 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %683, 32
  %684 = icmp slt i64 %sext174, %sext175
  %685 = zext i1 %684 to i64
  %686 = load i64, ptr @_rcx, align 8
  %687 = and i64 %686, -256
  %688 = or i64 %687, %685
  store i64 %688, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rcx, align 8
  %690 = load i64, ptr @_rax, align 8
  %691 = or i64 %690, %689
  %692 = and i64 %689, 255
  %693 = or i64 %692, %690
  store i64 %693, ptr @_rax, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = and i64 %694, 1
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_cc_dst, align 8
  %697 = and i64 %696, 255
  store i32 22, ptr @_cc_op, align 4
  %.not176 = icmp eq i64 %697, 0
  br i1 %.not176, label %"bb.0x4019bf:Code_x86_64_L0_ft", label %"bb.0x4019bf:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4019bf:Code_x86_64_L0":                     ; preds = %"bb.0x401975:Code_x86_64"
  store i64 4200906, ptr @_rip, align 8
  br label %"bb.0x4019ca:Code_x86_64"

"bb.0x4019ca:Code_x86_64":                        ; preds = %"bb.0x4019bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200911, ptr @_rip, align 8
  br label %"bb.0x4019cf:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019cf:Code_x86_64":                        ; preds = %"bb.0x4019ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -112
  %700 = inttoptr i64 %699 to ptr
  %701 = load i64, ptr %700, align 1
  store i64 %701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = inttoptr i64 %702 to ptr
  %704 = load i32, ptr %703, align 1
  %705 = zext i32 %704 to i64
  store i64 %705, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rcx, align 8
  %707 = add i64 %706, 1
  %708 = and i64 %707, 4294967295
  store i64 %708, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rax, align 8
  %710 = load i64, ptr @_rcx, align 8
  %711 = inttoptr i64 %709 to ptr
  %712 = trunc i64 %710 to i32
  store i32 %712, ptr %711, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401975:Code_x86_64"
  store i64 4200901, ptr @_rip, align 8
  br label %"bb.0x4019c5:Code_x86_64"

"bb.0x4019c5:Code_x86_64":                        ; preds = %"bb.0x4019bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202079, ptr @_rip, align 8
  br label %"bb.0x401e5f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401892:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200600, ptr @_rip, align 8
  br label %"bb.0x401898:Code_x86_64"

"bb.0x401898:Code_x86_64":                        ; preds = %"bb.0x401892:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 1
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rcx, align 8
  %718 = inttoptr i64 %717 to ptr
  %719 = load i32, ptr %718, align 1
  %720 = zext i32 %719 to i64
  store i64 %720, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rax, align 8
  %722 = and i64 %721, 4294967295
  store i64 %722, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rdx, align 8
  %724 = add i64 %723, -1
  %725 = and i64 %724, 4294967295
  store i64 %725, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rdx, align 8
  %727 = load i64, ptr @_rax, align 8
  %sext157 = shl i64 %726, 32
  %728 = ashr exact i64 %sext157, 32
  %sext158 = shl i64 %727, 32
  %729 = ashr exact i64 %sext158, 32
  %730 = mul nsw i64 %728, %729
  %731 = trunc i64 %730 to i32
  %732 = lshr i64 %730, 32
  %733 = trunc i64 %732 to i32
  %734 = and i64 %730, 4294967295
  store i64 %734, ptr @_rax, align 8
  %735 = ashr i32 %731, 31
  store i64 %734, ptr @_cc_dst, align 8
  %736 = sub i32 %735, %733
  %737 = zext i32 %736 to i64
  store i64 %737, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  %739 = and i64 %738, 1
  store i64 %739, ptr @_rax, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_cc_dst, align 8
  %742 = and i64 %741, 4294967295
  %743 = icmp eq i64 %742, 0
  %744 = zext i1 %743 to i64
  %745 = load i64, ptr @_rax, align 8
  %746 = and i64 %745, -256
  %747 = or i64 %746, %744
  store i64 %747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %749 = add i64 %748, -10
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext159 = shl i64 %748, 32
  %750 = load i64, ptr @_cc_src, align 8
  %sext160 = shl i64 %750, 32
  %751 = icmp slt i64 %sext159, %sext160
  %752 = zext i1 %751 to i64
  %753 = load i64, ptr @_rcx, align 8
  %754 = and i64 %753, -256
  %755 = or i64 %754, %752
  store i64 %755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rcx, align 8
  %757 = load i64, ptr @_rax, align 8
  %758 = or i64 %757, %756
  %759 = and i64 %756, 255
  %760 = or i64 %759, %757
  store i64 %760, ptr @_rax, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rax, align 8
  %762 = and i64 %761, 1
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_cc_dst, align 8
  %764 = and i64 %763, 255
  store i32 22, ptr @_cc_op, align 4
  %.not161 = icmp eq i64 %764, 0
  br i1 %.not161, label %"bb.0x4018c5:Code_x86_64_L0_ft", label %"bb.0x4018c5:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4018c5:Code_x86_64_L0":                     ; preds = %"bb.0x401898:Code_x86_64"
  store i64 4200656, ptr @_rip, align 8
  br label %"bb.0x4018d0:Code_x86_64"

"bb.0x4018c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401898:Code_x86_64"
  store i64 4200651, ptr @_rip, align 8
  br label %"bb.0x4018cb:Code_x86_64"

"bb.0x4018cb:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202056, ptr @_rip, align 8
  br label %"bb.0x401e48:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e48:Code_x86_64":                        ; preds = %"bb.0x401915:Code_x86_64", %"bb.0x4018cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %765 = load i64, ptr @_rbp, align 8
  %766 = add i64 %765, -96
  %767 = inttoptr i64 %766 to ptr
  %768 = load i64, ptr %767, align 1
  store i64 %768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rbp, align 8
  %770 = add i64 %769, -40
  %771 = inttoptr i64 %770 to ptr
  %772 = load i64, ptr %771, align 1
  store i64 %772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = inttoptr i64 %773 to ptr
  %775 = load i64, ptr %774, align 1
  store i64 %775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rcx, align 8
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = sext i32 %778 to i64
  store i64 %779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rcx, align 8
  %781 = load i64, ptr @_rax, align 8
  %782 = add i64 %780, %781
  %783 = inttoptr i64 %782 to ptr
  store i8 1, ptr %783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200656, ptr @_rip, align 8
  br label %"bb.0x4018d0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018d0:Code_x86_64":                        ; preds = %"bb.0x401e48:Code_x86_64", %"bb.0x4018c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %784 = load i64, ptr @_rbp, align 8
  %785 = add i64 %784, -96
  %786 = inttoptr i64 %785 to ptr
  %787 = load i64, ptr %786, align 1
  store i64 %787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -40
  %790 = inttoptr i64 %789 to ptr
  %791 = load i64, ptr %790, align 1
  store i64 %791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  %793 = inttoptr i64 %792 to ptr
  %794 = load i64, ptr %793, align 1
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rcx, align 8
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = sext i32 %797 to i64
  store i64 %798, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rcx, align 8
  %800 = load i64, ptr @_rax, align 8
  %801 = add i64 %799, %800
  %802 = inttoptr i64 %801 to ptr
  store i8 1, ptr %802, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rax, align 8
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 1
  %806 = zext i32 %805 to i64
  store i64 %806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rcx, align 8
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 1
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rax, align 8
  %812 = and i64 %811, 4294967295
  store i64 %812, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rdx, align 8
  %814 = add i64 %813, -1
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rdx, align 8
  %817 = load i64, ptr @_rax, align 8
  %sext162 = shl i64 %816, 32
  %818 = ashr exact i64 %sext162, 32
  %sext163 = shl i64 %817, 32
  %819 = ashr exact i64 %sext163, 32
  %820 = mul nsw i64 %818, %819
  %821 = trunc i64 %820 to i32
  %822 = lshr i64 %820, 32
  %823 = trunc i64 %822 to i32
  %824 = and i64 %820, 4294967295
  store i64 %824, ptr @_rax, align 8
  %825 = ashr i32 %821, 31
  store i64 %824, ptr @_cc_dst, align 8
  %826 = sub i32 %825, %823
  %827 = zext i32 %826 to i64
  store i64 %827, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rax, align 8
  %829 = and i64 %828, 1
  store i64 %829, ptr @_rax, align 8
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_cc_dst, align 8
  %832 = and i64 %831, 4294967295
  %833 = icmp eq i64 %832, 0
  %834 = zext i1 %833 to i64
  %835 = load i64, ptr @_rax, align 8
  %836 = and i64 %835, -256
  %837 = or i64 %836, %834
  store i64 %837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %839 = add i64 %838, -10
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext164 = shl i64 %838, 32
  %840 = load i64, ptr @_cc_src, align 8
  %sext165 = shl i64 %840, 32
  %841 = icmp slt i64 %sext164, %sext165
  %842 = zext i1 %841 to i64
  %843 = load i64, ptr @_rcx, align 8
  %844 = and i64 %843, -256
  %845 = or i64 %844, %842
  store i64 %845, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rcx, align 8
  %847 = load i64, ptr @_rax, align 8
  %848 = or i64 %847, %846
  %849 = and i64 %846, 255
  %850 = or i64 %849, %847
  store i64 %850, ptr @_rax, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = and i64 %851, 1
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_cc_dst, align 8
  %854 = and i64 %853, 255
  store i32 22, ptr @_cc_op, align 4
  %.not166 = icmp eq i64 %854, 0
  br i1 %.not166, label %"bb.0x40190f:Code_x86_64_L0_ft", label %"bb.0x40190f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40190f:Code_x86_64_L0":                     ; preds = %"bb.0x4018d0:Code_x86_64"
  store i64 4200730, ptr @_rip, align 8
  br label %"bb.0x40191a:Code_x86_64"

"bb.0x40191a:Code_x86_64":                        ; preds = %"bb.0x40190f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200735, ptr @_rip, align 8
  br label %"bb.0x40191f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40191f:Code_x86_64":                        ; preds = %"bb.0x40191a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -96
  %857 = inttoptr i64 %856 to ptr
  %858 = load i64, ptr %857, align 1
  store i64 %858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rbp, align 8
  %860 = add i64 %859, -112
  %861 = inttoptr i64 %860 to ptr
  %862 = load i64, ptr %861, align 1
  store i64 %862, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -64
  %865 = inttoptr i64 %864 to ptr
  %866 = load i64, ptr %865, align 1
  store i64 %866, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rcx, align 8
  %868 = inttoptr i64 %867 to ptr
  %869 = load i64, ptr %868, align 1
  store i64 %869, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rdx, align 8
  %871 = inttoptr i64 %870 to ptr
  %872 = load i32, ptr %871, align 1
  %873 = sext i32 %872 to i64
  store i64 %873, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rdx, align 8
  %875 = shl i64 %874, 2
  %876 = load i64, ptr @_rcx, align 8
  %877 = add i64 %875, %876
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 1
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 1
  %884 = zext i32 %883 to i64
  %885 = load i64, ptr @_rcx, align 8
  %886 = add i64 %885, %884
  %887 = and i64 %886, 4294967295
  store i64 %887, ptr @_rcx, align 8
  store i64 %884, ptr @_cc_src, align 8
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rax, align 8
  %889 = load i64, ptr @_rcx, align 8
  %890 = inttoptr i64 %888 to ptr
  %891 = trunc i64 %889 to i32
  store i32 %891, ptr %890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64", !revng.jt.reasons !321

"bb.0x40190f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d0:Code_x86_64"
  store i64 4200725, ptr @_rip, align 8
  br label %"bb.0x401915:Code_x86_64"

"bb.0x401915:Code_x86_64":                        ; preds = %"bb.0x40190f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202056, ptr @_rip, align 8
  br label %"bb.0x401e48:Code_x86_64", !revng.jt.reasons !321

"bb.0x401864:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185c:Code_x86_64"
  store i64 4200554, ptr @_rip, align 8
  br label %"bb.0x40186a:Code_x86_64"

"bb.0x40186a:Code_x86_64":                        ; preds = %"bb.0x401864:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200927, ptr @_rip, align 8
  br label %"bb.0x4019df:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019df:Code_x86_64":                        ; preds = %"bb.0x40186a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = inttoptr i64 %892 to ptr
  %894 = load i32, ptr %893, align 1
  %895 = zext i32 %894 to i64
  store i64 %895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rcx, align 8
  %897 = inttoptr i64 %896 to ptr
  %898 = load i32, ptr %897, align 1
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = and i64 %900, 4294967295
  store i64 %901, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rdx, align 8
  %903 = add i64 %902, -1
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = load i64, ptr @_rax, align 8
  %sext144 = shl i64 %905, 32
  %907 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %906, 32
  %908 = ashr exact i64 %sext145, 32
  %909 = mul nsw i64 %907, %908
  %910 = trunc i64 %909 to i32
  %911 = lshr i64 %909, 32
  %912 = trunc i64 %911 to i32
  %913 = and i64 %909, 4294967295
  store i64 %913, ptr @_rax, align 8
  %914 = ashr i32 %910, 31
  store i64 %913, ptr @_cc_dst, align 8
  %915 = sub i32 %914, %912
  %916 = zext i32 %915 to i64
  store i64 %916, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = and i64 %917, 1
  store i64 %918, ptr @_rax, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_cc_dst, align 8
  %921 = and i64 %920, 4294967295
  %922 = icmp eq i64 %921, 0
  %923 = zext i1 %922 to i64
  %924 = load i64, ptr @_rax, align 8
  %925 = and i64 %924, -256
  %926 = or i64 %925, %923
  store i64 %926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %928 = add i64 %927, -10
  store i64 %928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %927, 32
  %929 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %929, 32
  %930 = icmp slt i64 %sext146, %sext147
  %931 = zext i1 %930 to i64
  %932 = load i64, ptr @_rcx, align 8
  %933 = and i64 %932, -256
  %934 = or i64 %933, %931
  store i64 %934, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rcx, align 8
  %936 = load i64, ptr @_rax, align 8
  %937 = or i64 %936, %935
  %938 = and i64 %935, 255
  %939 = or i64 %938, %936
  store i64 %939, ptr @_rax, align 8
  store i64 %937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  %941 = and i64 %940, 1
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_cc_dst, align 8
  %943 = and i64 %942, 255
  store i32 22, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %943, 0
  br i1 %.not148, label %"bb.0x401a0c:Code_x86_64_L0_ft", label %"bb.0x401a0c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401a0c:Code_x86_64_L0":                     ; preds = %"bb.0x4019df:Code_x86_64"
  store i64 4200983, ptr @_rip, align 8
  br label %"bb.0x401a17:Code_x86_64"

"bb.0x401a0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019df:Code_x86_64"
  store i64 4200978, ptr @_rip, align 8
  br label %"bb.0x401a12:Code_x86_64"

"bb.0x401a12:Code_x86_64":                        ; preds = %"bb.0x401a0c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202115, ptr @_rip, align 8
  br label %"bb.0x401e83:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e83:Code_x86_64":                        ; preds = %"bb.0x401a54:Code_x86_64", %"bb.0x401a12:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %944 = load i64, ptr @_rbp, align 8
  %945 = add i64 %944, -112
  %946 = inttoptr i64 %945 to ptr
  %947 = load i64, ptr %946, align 1
  store i64 %947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rax, align 8
  %949 = inttoptr i64 %948 to ptr
  store i32 0, ptr %949, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200983, ptr @_rip, align 8
  br label %"bb.0x401a17:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a17:Code_x86_64":                        ; preds = %"bb.0x401e83:Code_x86_64", %"bb.0x401a0c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -112
  %952 = inttoptr i64 %951 to ptr
  %953 = load i64, ptr %952, align 1
  store i64 %953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rax, align 8
  %955 = inttoptr i64 %954 to ptr
  store i32 0, ptr %955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  %957 = inttoptr i64 %956 to ptr
  %958 = load i32, ptr %957, align 1
  %959 = zext i32 %958 to i64
  store i64 %959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rcx, align 8
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %961, align 1
  %963 = zext i32 %962 to i64
  store i64 %963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rax, align 8
  %965 = and i64 %964, 4294967295
  store i64 %965, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rdx, align 8
  %967 = add i64 %966, -1
  %968 = and i64 %967, 4294967295
  store i64 %968, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rdx, align 8
  %970 = load i64, ptr @_rax, align 8
  %sext149 = shl i64 %969, 32
  %971 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %970, 32
  %972 = ashr exact i64 %sext150, 32
  %973 = mul nsw i64 %971, %972
  %974 = trunc i64 %973 to i32
  %975 = lshr i64 %973, 32
  %976 = trunc i64 %975 to i32
  %977 = and i64 %973, 4294967295
  store i64 %977, ptr @_rax, align 8
  %978 = ashr i32 %974, 31
  store i64 %977, ptr @_cc_dst, align 8
  %979 = sub i32 %978, %976
  %980 = zext i32 %979 to i64
  store i64 %980, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rax, align 8
  %982 = and i64 %981, 1
  store i64 %982, ptr @_rax, align 8
  store i64 %982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_cc_dst, align 8
  %985 = and i64 %984, 4294967295
  %986 = icmp eq i64 %985, 0
  %987 = zext i1 %986 to i64
  %988 = load i64, ptr @_rax, align 8
  %989 = and i64 %988, -256
  %990 = or i64 %989, %987
  store i64 %990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %992 = add i64 %991, -10
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %991, 32
  %993 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %993, 32
  %994 = icmp slt i64 %sext151, %sext152
  %995 = zext i1 %994 to i64
  %996 = load i64, ptr @_rcx, align 8
  %997 = and i64 %996, -256
  %998 = or i64 %997, %995
  store i64 %998, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rcx, align 8
  %1000 = load i64, ptr @_rax, align 8
  %1001 = or i64 %1000, %999
  %1002 = and i64 %999, 255
  %1003 = or i64 %1002, %1000
  store i64 %1003, ptr @_rax, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  %1005 = and i64 %1004, 1
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_cc_dst, align 8
  %1007 = and i64 %1006, 255
  store i32 22, ptr @_cc_op, align 4
  %.not153 = icmp eq i64 %1007, 0
  br i1 %.not153, label %"bb.0x401a4e:Code_x86_64_L0_ft", label %"bb.0x401a4e:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401a4e:Code_x86_64_L0":                     ; preds = %"bb.0x401a17:Code_x86_64"
  store i64 4201049, ptr @_rip, align 8
  br label %"bb.0x401a59:Code_x86_64"

"bb.0x401a59:Code_x86_64":                        ; preds = %"bb.0x401a4e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201054, ptr @_rip, align 8
  br label %"bb.0x401a5e:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a5e:Code_x86_64":                        ; preds = %"bb.0x401c41:Code_x86_64", %"bb.0x401a59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rax, align 8
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i32, ptr %1009, align 1
  %1011 = zext i32 %1010 to i64
  store i64 %1011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rcx, align 8
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i32, ptr %1013, align 1
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rax, align 8
  %1017 = and i64 %1016, 4294967295
  store i64 %1017, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rdx, align 8
  %1019 = add i64 %1018, -1
  %1020 = and i64 %1019, 4294967295
  store i64 %1020, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rdx, align 8
  %1022 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %1021, 32
  %1023 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %1022, 32
  %1024 = ashr exact i64 %sext62, 32
  %1025 = mul nsw i64 %1023, %1024
  %1026 = trunc i64 %1025 to i32
  %1027 = lshr i64 %1025, 32
  %1028 = trunc i64 %1027 to i32
  %1029 = and i64 %1025, 4294967295
  store i64 %1029, ptr @_rax, align 8
  %1030 = ashr i32 %1026, 31
  store i64 %1029, ptr @_cc_dst, align 8
  %1031 = sub i32 %1030, %1028
  %1032 = zext i32 %1031 to i64
  store i64 %1032, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rax, align 8
  %1034 = and i64 %1033, 1
  store i64 %1034, ptr @_rax, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_cc_dst, align 8
  %1037 = and i64 %1036, 4294967295
  %1038 = icmp eq i64 %1037, 0
  %1039 = zext i1 %1038 to i64
  %1040 = load i64, ptr @_rax, align 8
  %1041 = and i64 %1040, -256
  %1042 = or i64 %1041, %1039
  store i64 %1042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1044 = add i64 %1043, -10
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %1043, 32
  %1045 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %1045, 32
  %1046 = icmp slt i64 %sext63, %sext64
  %1047 = zext i1 %1046 to i64
  %1048 = load i64, ptr @_rcx, align 8
  %1049 = and i64 %1048, -256
  %1050 = or i64 %1049, %1047
  store i64 %1050, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rcx, align 8
  %1052 = load i64, ptr @_rax, align 8
  %1053 = or i64 %1052, %1051
  %1054 = and i64 %1051, 255
  %1055 = or i64 %1054, %1052
  store i64 %1055, ptr @_rax, align 8
  store i64 %1053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  %1057 = and i64 %1056, 1
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_cc_dst, align 8
  %1059 = and i64 %1058, 255
  store i32 22, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %1059, 0
  br i1 %.not65, label %"bb.0x401a8b:Code_x86_64_L0_ft", label %"bb.0x401a8b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401a8b:Code_x86_64_L0":                     ; preds = %"bb.0x401a5e:Code_x86_64"
  store i64 4201110, ptr @_rip, align 8
  br label %"bb.0x401a96:Code_x86_64"

"bb.0x401a8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a5e:Code_x86_64"
  store i64 4201105, ptr @_rip, align 8
  br label %"bb.0x401a91:Code_x86_64"

"bb.0x401a91:Code_x86_64":                        ; preds = %"bb.0x401a8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202130, ptr @_rip, align 8
  br label %"bb.0x401e92:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e92:Code_x86_64":                        ; preds = %"bb.0x401ade:Code_x86_64", %"bb.0x401a91:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201110, ptr @_rip, align 8
  br label %"bb.0x401a96:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a96:Code_x86_64":                        ; preds = %"bb.0x401e92:Code_x86_64", %"bb.0x401a8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -104
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i64, ptr %1062, align 1
  store i64 %1063, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -112
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i64, ptr %1066, align 1
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rax, align 8
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 1
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rcx, align 8
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 1
  %1075 = zext i32 %1074 to i64
  %1076 = load i64, ptr @_rax, align 8
  store i64 %1075, ptr @_cc_src, align 8
  %1077 = sub i64 %1076, %1075
  store i64 %1077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %1076, 32
  %1078 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1078, 32
  %1079 = icmp slt i64 %sext66, %sext67
  %1080 = zext i1 %1079 to i64
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, -256
  %1083 = or i64 %1082, %1080
  store i64 %1083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rbp, align 8
  %1085 = add i64 %1084, -140
  %1086 = load i64, ptr @_rax, align 8
  %1087 = inttoptr i64 %1085 to ptr
  %1088 = trunc i64 %1086 to i8
  store i8 %1088, ptr %1087, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 1
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rcx, align 8
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 1
  %1096 = zext i32 %1095 to i64
  store i64 %1096, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rax, align 8
  %1098 = and i64 %1097, 4294967295
  store i64 %1098, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rdx, align 8
  %1100 = add i64 %1099, -1
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rdx, align 8
  %1103 = load i64, ptr @_rax, align 8
  %sext68 = shl i64 %1102, 32
  %1104 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %1103, 32
  %1105 = ashr exact i64 %sext69, 32
  %1106 = mul nsw i64 %1104, %1105
  %1107 = trunc i64 %1106 to i32
  %1108 = lshr i64 %1106, 32
  %1109 = trunc i64 %1108 to i32
  %1110 = and i64 %1106, 4294967295
  store i64 %1110, ptr @_rax, align 8
  %1111 = ashr i32 %1107, 31
  store i64 %1110, ptr @_cc_dst, align 8
  %1112 = sub i32 %1111, %1109
  %1113 = zext i32 %1112 to i64
  store i64 %1113, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rax, align 8
  %1115 = and i64 %1114, 1
  store i64 %1115, ptr @_rax, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_cc_dst, align 8
  %1118 = and i64 %1117, 4294967295
  %1119 = icmp eq i64 %1118, 0
  %1120 = zext i1 %1119 to i64
  %1121 = load i64, ptr @_rax, align 8
  %1122 = and i64 %1121, -256
  %1123 = or i64 %1122, %1120
  store i64 %1123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1125 = add i64 %1124, -10
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %1124, 32
  %1126 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %1126, 32
  %1127 = icmp slt i64 %sext70, %sext71
  %1128 = zext i1 %1127 to i64
  %1129 = load i64, ptr @_rcx, align 8
  %1130 = and i64 %1129, -256
  %1131 = or i64 %1130, %1128
  store i64 %1131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rcx, align 8
  %1133 = load i64, ptr @_rax, align 8
  %1134 = or i64 %1133, %1132
  %1135 = and i64 %1132, 255
  %1136 = or i64 %1135, %1133
  store i64 %1136, ptr @_rax, align 8
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rax, align 8
  %1138 = and i64 %1137, 1
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_cc_dst, align 8
  %1140 = and i64 %1139, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %1140, 0
  br i1 %.not72, label %"bb.0x401ad8:Code_x86_64_L0_ft", label %"bb.0x401ad8:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401ad8:Code_x86_64_L0":                     ; preds = %"bb.0x401a96:Code_x86_64"
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64"

"bb.0x401ae3:Code_x86_64":                        ; preds = %"bb.0x401ad8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1141, -140
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i64
  %1146 = load i64, ptr @_rax, align 8
  %1147 = and i64 %1146, -256
  %1148 = or i64 %1147, %1145
  store i64 %1148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rax, align 8
  %1150 = and i64 %1149, 1
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_cc_dst, align 8
  %1152 = and i64 %1151, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %1152, 0
  br i1 %.not73, label %"bb.0x401aeb:Code_x86_64_L0_ft", label %"bb.0x401aeb:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401aeb:Code_x86_64_L0":                     ; preds = %"bb.0x401ae3:Code_x86_64"
  store i64 4201206, ptr @_rip, align 8
  br label %"bb.0x401af6:Code_x86_64"

"bb.0x401af6:Code_x86_64":                        ; preds = %"bb.0x401aeb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -112
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i64, ptr %1155, align 1
  store i64 %1156, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1157, -40
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i64, ptr %1159, align 1
  store i64 %1160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i64, ptr %1162, align 1
  store i64 %1163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rcx, align 8
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i32, ptr %1165, align 1
  %1167 = sext i32 %1166 to i64
  store i64 %1167, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rcx, align 8
  %1169 = load i64, ptr @_rax, align 8
  %1170 = add i64 %1168, %1169
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_cc_dst, align 8
  %1175 = and i64 %1174, 255
  store i32 14, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %1175, 0
  br i1 %.not128, label %"bb.0x401b08:Code_x86_64_L0_ft", label %"bb.0x401b08:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401b08:Code_x86_64_L0":                     ; preds = %"bb.0x401af6:Code_x86_64"
  store i64 4201409, ptr @_rip, align 8
  br label %"bb.0x401bc1:Code_x86_64"

"bb.0x401b08:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401af6:Code_x86_64"
  store i64 4201230, ptr @_rip, align 8
  br label %"bb.0x401b0e:Code_x86_64"

"bb.0x401b0e:Code_x86_64":                        ; preds = %"bb.0x401b08:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -80
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i64, ptr %1178, align 1
  store i64 %1179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -56
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i64, ptr %1182, align 1
  store i64 %1183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -88
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i64, ptr %1186, align 1
  store i64 %1187, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -112
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i64, ptr %1190, align 1
  store i64 %1191, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -32
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i64, ptr %1194, align 1
  store i64 %1195, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -64
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i64, ptr %1198, align 1
  store i64 %1199, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_r8, align 8
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = load i64, ptr %1201, align 1
  store i64 %1202, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_r9, align 8
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = sext i32 %1205 to i64
  store i64 %1206, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_r10, align 8
  %1208 = shl i64 %1207, 2
  %1209 = load i64, ptr @_rsi, align 8
  %1210 = add i64 %1208, %1209
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = load i32, ptr %1211, align 1
  %1213 = zext i32 %1212 to i64
  store i64 %1213, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_r8, align 8
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i64, ptr %1215, align 1
  store i64 %1216, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_r9, align 8
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i32, ptr %1218, align 1
  %1220 = sext i32 %1219 to i64
  store i64 %1220, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_r9, align 8
  %1222 = shl i64 %1221, 2
  %1223 = load i64, ptr @_r8, align 8
  %1224 = add i64 %1222, %1223
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i32, ptr %1225, align 1
  %1227 = load i64, ptr @_rsi, align 8
  %1228 = sext i32 %1226 to i64
  %sext129 = shl i64 %1227, 32
  %1229 = ashr exact i64 %sext129, 32
  %1230 = mul nsw i64 %1229, %1228
  %1231 = trunc i64 %1230 to i32
  %1232 = lshr i64 %1230, 32
  %1233 = trunc i64 %1232 to i32
  %1234 = and i64 %1230, 4294967295
  store i64 %1234, ptr @_rsi, align 8
  %1235 = ashr i32 %1231, 31
  store i64 %1234, ptr @_cc_dst, align 8
  %1236 = sub i32 %1235, %1233
  %1237 = zext i32 %1236 to i64
  store i64 %1237, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rdi, align 8
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = zext i32 %1240 to i64
  %1242 = load i64, ptr @_rsi, align 8
  %1243 = add i64 %1242, %1241
  %1244 = and i64 %1243, 4294967295
  store i64 %1244, ptr @_rsi, align 8
  store i64 %1241, ptr @_cc_src, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rdx, align 8
  %1246 = load i64, ptr @_rsi, align 8
  %1247 = inttoptr i64 %1245 to ptr
  %1248 = trunc i64 %1246 to i32
  store i32 %1248, ptr %1247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rax, align 8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 1
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rcx, align 8
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i32, ptr %1254, align 1
  %1256 = zext i32 %1255 to i64
  %1257 = load i64, ptr @_rax, align 8
  store i64 %1256, ptr @_cc_src, align 8
  %1258 = sub i64 %1257, %1256
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_cc_dst, align 8
  %1260 = and i64 %1259, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %1260, 0
  br i1 %.not130, label %"bb.0x401b43:Code_x86_64_L0_ft", label %"bb.0x401b43:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401b43:Code_x86_64_L0":                     ; preds = %"bb.0x401b0e:Code_x86_64"
  store i64 4201362, ptr @_rip, align 8
  br label %"bb.0x401b92:Code_x86_64"

"bb.0x401b92:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64_L0", %"bb.0x401b88:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -56
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = load i64, ptr %1263, align 1
  store i64 %1264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rbp, align 8
  %1266 = add i64 %1265, -72
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i64, ptr %1267, align 1
  store i64 %1268, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rbp, align 8
  %1270 = add i64 %1269, -64
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i64, ptr %1271, align 1
  store i64 %1272, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -88
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i64, ptr %1275, align 1
  store i64 %1276, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rsi, align 8
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 1
  %1280 = zext i32 %1279 to i64
  store i64 %1280, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rdx, align 8
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i64, ptr %1282, align 1
  store i64 %1283, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = sext i32 %1286 to i64
  store i64 %1287, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rsi, align 8
  %1289 = shl i64 %1288, 2
  %1290 = load i64, ptr @_rdx, align 8
  %1291 = add i64 %1289, %1290
  %1292 = load i64, ptr @_rdi, align 8
  %1293 = inttoptr i64 %1291 to ptr
  %1294 = trunc i64 %1292 to i32
  store i32 %1294, ptr %1293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rcx, align 8
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = load i64, ptr %1296, align 1
  store i64 %1297, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rax, align 8
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i32, ptr %1299, align 1
  %1301 = sext i32 %1300 to i64
  store i64 %1301, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rdx, align 8
  %1303 = shl i64 %1302, 2
  %1304 = load i64, ptr @_rcx, align 8
  %1305 = add i64 %1303, %1304
  %1306 = inttoptr i64 %1305 to ptr
  store i32 0, ptr %1306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rax, align 8
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = load i32, ptr %1308, align 1
  %1310 = zext i32 %1309 to i64
  store i64 %1310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rcx, align 8
  %1312 = add i64 %1311, 1
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rax, align 8
  %1315 = load i64, ptr @_rcx, align 8
  %1316 = inttoptr i64 %1314 to ptr
  %1317 = trunc i64 %1315 to i32
  store i32 %1317, ptr %1316, align 1
  br label %"bb.0x401bc1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bc1:Code_x86_64":                        ; preds = %"bb.0x401b92:Code_x86_64", %"bb.0x401b08:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201414, ptr @_rip, align 8
  br label %"bb.0x401bc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bc6:Code_x86_64":                        ; preds = %"bb.0x401bc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rax, align 8
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = zext i32 %1320 to i64
  store i64 %1321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rcx, align 8
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = load i32, ptr %1323, align 1
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rax, align 8
  %1327 = and i64 %1326, 4294967295
  store i64 %1327, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rdx, align 8
  %1329 = add i64 %1328, -1
  %1330 = and i64 %1329, 4294967295
  store i64 %1330, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rdx, align 8
  %1332 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1331, 32
  %1333 = ashr exact i64 %sext, 32
  %sext53 = shl i64 %1332, 32
  %1334 = ashr exact i64 %sext53, 32
  %1335 = mul nsw i64 %1333, %1334
  %1336 = trunc i64 %1335 to i32
  %1337 = lshr i64 %1335, 32
  %1338 = trunc i64 %1337 to i32
  %1339 = and i64 %1335, 4294967295
  store i64 %1339, ptr @_rax, align 8
  %1340 = ashr i32 %1336, 31
  store i64 %1339, ptr @_cc_dst, align 8
  %1341 = sub i32 %1340, %1338
  %1342 = zext i32 %1341 to i64
  store i64 %1342, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rax, align 8
  %1344 = and i64 %1343, 1
  store i64 %1344, ptr @_rax, align 8
  store i64 %1344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_cc_dst, align 8
  %1347 = and i64 %1346, 4294967295
  %1348 = icmp eq i64 %1347, 0
  %1349 = zext i1 %1348 to i64
  %1350 = load i64, ptr @_rax, align 8
  %1351 = and i64 %1350, -256
  %1352 = or i64 %1351, %1349
  store i64 %1352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1354 = add i64 %1353, -10
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %1353, 32
  %1355 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %1355, 32
  %1356 = icmp slt i64 %sext54, %sext55
  %1357 = zext i1 %1356 to i64
  %1358 = load i64, ptr @_rcx, align 8
  %1359 = and i64 %1358, -256
  %1360 = or i64 %1359, %1357
  store i64 %1360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rcx, align 8
  %1362 = load i64, ptr @_rax, align 8
  %1363 = or i64 %1362, %1361
  %1364 = and i64 %1361, 255
  %1365 = or i64 %1364, %1362
  store i64 %1365, ptr @_rax, align 8
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rax, align 8
  %1367 = and i64 %1366, 1
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_cc_dst, align 8
  %1369 = and i64 %1368, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1369, 0
  br i1 %.not, label %"bb.0x401bf3:Code_x86_64_L0_ft", label %"bb.0x401bf3:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401bf3:Code_x86_64_L0":                     ; preds = %"bb.0x401bc6:Code_x86_64"
  store i64 4201470, ptr @_rip, align 8
  br label %"bb.0x401bfe:Code_x86_64"

"bb.0x401bf3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc6:Code_x86_64"
  store i64 4201465, ptr @_rip, align 8
  br label %"bb.0x401bf9:Code_x86_64"

"bb.0x401bf9:Code_x86_64":                        ; preds = %"bb.0x401bf3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202135, ptr @_rip, align 8
  br label %"bb.0x401e97:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e97:Code_x86_64":                        ; preds = %"bb.0x401c3c:Code_x86_64", %"bb.0x401bf9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -112
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i64, ptr %1372, align 1
  store i64 %1373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rax, align 8
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i32, ptr %1375, align 1
  %1377 = zext i32 %1376 to i64
  store i64 %1377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rcx, align 8
  %1379 = add i64 %1378, 1
  %1380 = and i64 %1379, 4294967295
  store i64 %1380, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rax, align 8
  %1382 = load i64, ptr @_rcx, align 8
  %1383 = inttoptr i64 %1381 to ptr
  %1384 = trunc i64 %1382 to i32
  store i32 %1384, ptr %1383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201470, ptr @_rip, align 8
  br label %"bb.0x401bfe:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bfe:Code_x86_64":                        ; preds = %"bb.0x401e97:Code_x86_64", %"bb.0x401bf3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1385, -112
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i64, ptr %1387, align 1
  store i64 %1388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr %1390, align 1
  %1392 = zext i32 %1391 to i64
  store i64 %1392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = add i64 %1393, 1
  %1395 = and i64 %1394, 4294967295
  store i64 %1395, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rax, align 8
  %1397 = load i64, ptr @_rcx, align 8
  %1398 = inttoptr i64 %1396 to ptr
  %1399 = trunc i64 %1397 to i32
  store i32 %1399, ptr %1398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 1
  %1403 = zext i32 %1402 to i64
  store i64 %1403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rcx, align 8
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 1
  %1407 = zext i32 %1406 to i64
  store i64 %1407, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  %1409 = and i64 %1408, 4294967295
  store i64 %1409, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rdx, align 8
  %1411 = add i64 %1410, -1
  %1412 = and i64 %1411, 4294967295
  store i64 %1412, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rdx, align 8
  %1414 = load i64, ptr @_rax, align 8
  %sext56 = shl i64 %1413, 32
  %1415 = ashr exact i64 %sext56, 32
  %sext57 = shl i64 %1414, 32
  %1416 = ashr exact i64 %sext57, 32
  %1417 = mul nsw i64 %1415, %1416
  %1418 = trunc i64 %1417 to i32
  %1419 = lshr i64 %1417, 32
  %1420 = trunc i64 %1419 to i32
  %1421 = and i64 %1417, 4294967295
  store i64 %1421, ptr @_rax, align 8
  %1422 = ashr i32 %1418, 31
  store i64 %1421, ptr @_cc_dst, align 8
  %1423 = sub i32 %1422, %1420
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  %1426 = and i64 %1425, 1
  store i64 %1426, ptr @_rax, align 8
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_cc_dst, align 8
  %1429 = and i64 %1428, 4294967295
  %1430 = icmp eq i64 %1429, 0
  %1431 = zext i1 %1430 to i64
  %1432 = load i64, ptr @_rax, align 8
  %1433 = and i64 %1432, -256
  %1434 = or i64 %1433, %1431
  store i64 %1434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1436 = add i64 %1435, -10
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %1435, 32
  %1437 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1437, 32
  %1438 = icmp slt i64 %sext58, %sext59
  %1439 = zext i1 %1438 to i64
  %1440 = load i64, ptr @_rcx, align 8
  %1441 = and i64 %1440, -256
  %1442 = or i64 %1441, %1439
  store i64 %1442, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rcx, align 8
  %1444 = load i64, ptr @_rax, align 8
  %1445 = or i64 %1444, %1443
  %1446 = and i64 %1443, 255
  %1447 = or i64 %1446, %1444
  store i64 %1447, ptr @_rax, align 8
  store i64 %1445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  %1449 = and i64 %1448, 1
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_cc_dst, align 8
  %1451 = and i64 %1450, 255
  store i32 22, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %1451, 0
  br i1 %.not60, label %"bb.0x401c36:Code_x86_64_L0_ft", label %"bb.0x401c36:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c36:Code_x86_64_L0":                     ; preds = %"bb.0x401bfe:Code_x86_64"
  store i64 4201537, ptr @_rip, align 8
  br label %"bb.0x401c41:Code_x86_64"

"bb.0x401c41:Code_x86_64":                        ; preds = %"bb.0x401c36:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201054, ptr @_rip, align 8
  br label %"bb.0x401a5e:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c36:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bfe:Code_x86_64"
  store i64 4201532, ptr @_rip, align 8
  br label %"bb.0x401c3c:Code_x86_64"

"bb.0x401c3c:Code_x86_64":                        ; preds = %"bb.0x401c36:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202135, ptr @_rip, align 8
  br label %"bb.0x401e97:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b0e:Code_x86_64"
  store i64 4201289, ptr @_rip, align 8
  br label %"bb.0x401b49:Code_x86_64"

"bb.0x401b49:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1452 = load i64, ptr @_rbp, align 8
  %1453 = add i64 %1452, -80
  %1454 = inttoptr i64 %1453 to ptr
  %1455 = load i64, ptr %1454, align 1
  store i64 %1455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rbp, align 8
  %1457 = add i64 %1456, -64
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = load i64, ptr %1458, align 1
  store i64 %1459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rax, align 8
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i32, ptr %1461, align 1
  %1463 = zext i32 %1462 to i64
  store i64 %1463, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rdx, align 8
  %1465 = shl i64 %1464, 1
  %1466 = and i64 %1465, 4294967294
  store i64 %1466, ptr @_rdx, align 8
  store i64 %1464, ptr @_cc_src, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = load i64, ptr @_rdx, align 8
  %1469 = inttoptr i64 %1467 to ptr
  %1470 = trunc i64 %1468 to i32
  store i32 %1470, ptr %1469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rcx, align 8
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i64, ptr %1472, align 1
  store i64 %1473, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = sext i32 %1476 to i64
  store i64 %1477, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rsi, align 8
  %1479 = shl i64 %1478, 1
  %1480 = shl i64 %1478, 2
  store i64 %1480, ptr @_rsi, align 8
  store i64 %1479, ptr @_cc_src, align 8
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rsp, align 8
  %1482 = add i64 %1481, -8
  %1483 = inttoptr i64 %1482 to ptr
  store i64 4201319, ptr %1483, align 1
  store i64 %1482, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b67:Code_x86_64"), ptr nonnull @"revng.const.0x401b67:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !321

"bb.0x401aeb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ae3:Code_x86_64"
  store i64 4201201, ptr @_rip, align 8
  br label %"bb.0x401af1:Code_x86_64"

"bb.0x401af1:Code_x86_64":                        ; preds = %"bb.0x401aeb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c46:Code_x86_64":                        ; preds = %"bb.0x401af1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201547, ptr @_rip, align 8
  br label %"bb.0x401c4b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c4b:Code_x86_64":                        ; preds = %"bb.0x401c46:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -32
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i64, ptr %1486, align 1
  store i64 %1487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rax, align 8
  %1489 = inttoptr i64 %1488 to ptr
  %1490 = load i32, ptr %1489, align 1
  %1491 = zext i32 %1490 to i64
  store i64 %1491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rcx, align 8
  %1493 = add i64 %1492, 1
  %1494 = and i64 %1493, 4294967295
  store i64 %1494, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = load i64, ptr @_rcx, align 8
  %1497 = inttoptr i64 %1495 to ptr
  %1498 = trunc i64 %1496 to i32
  store i32 %1498, ptr %1497, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199563, ptr @_rip, align 8
  br label %"bb.0x40148b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ad8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a96:Code_x86_64"
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64"

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x401ad8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202130, ptr @_rip, align 8
  br label %"bb.0x401e92:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a4e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a17:Code_x86_64"
  store i64 4201044, ptr @_rip, align 8
  br label %"bb.0x401a54:Code_x86_64"

"bb.0x401a54:Code_x86_64":                        ; preds = %"bb.0x401a4e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202115, ptr @_rip, align 8
  br label %"bb.0x401e83:Code_x86_64", !revng.jt.reasons !321

"bb.0x401851:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40180f:Code_x86_64"
  store i64 4200535, ptr @_rip, align 8
  br label %"bb.0x401857:Code_x86_64"

"bb.0x401857:Code_x86_64":                        ; preds = %"bb.0x401851:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202051, ptr @_rip, align 8
  br label %"bb.0x401e43:Code_x86_64", !revng.jt.reasons !321

"bb.0x401733:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fc:Code_x86_64"
  store i64 4200249, ptr @_rip, align 8
  br label %"bb.0x401739:Code_x86_64"

"bb.0x401739:Code_x86_64":                        ; preds = %"bb.0x401733:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201981, ptr @_rip, align 8
  br label %"bb.0x401dfd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016eb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1499 = load i64, ptr @_rbp, align 8
  %1500 = add i64 %1499, -48
  %1501 = inttoptr i64 %1500 to ptr
  %1502 = load i64, ptr %1501, align 1
  store i64 %1502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rax, align 8
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = load i32, ptr %1504, align 1
  %1506 = sext i32 %1505 to i64
  store i64 %1506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rsp, align 8
  %1508 = add i64 %1507, -8
  %1509 = inttoptr i64 %1508 to ptr
  store i64 4200188, ptr %1509, align 1
  store i64 %1508, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016fc:Code_x86_64"), ptr nonnull @"revng.const.0x4016fc:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x40143a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1510 = load i64, ptr @_rbp, align 8
  %1511 = add i64 %1510, -40
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = load i64, ptr %1512, align 1
  store i64 %1513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rax, align 8
  store i64 %1514, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -32
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i64, ptr %1517, align 1
  store i64 %1518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rcx, align 8
  %1520 = load i64, ptr @_rdx, align 8
  %1521 = inttoptr i64 %1519 to ptr
  store i64 %1520, ptr %1521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rax, align 8
  %1523 = inttoptr i64 %1522 to ptr
  store i32 0, ptr %1523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rax, align 8
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i32, ptr %1525, align 1
  %1527 = zext i32 %1526 to i64
  store i64 %1527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rcx, align 8
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i32, ptr %1529, align 1
  %1531 = zext i32 %1530 to i64
  store i64 %1531, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rax, align 8
  %1533 = and i64 %1532, 4294967295
  store i64 %1533, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rdx, align 8
  %1535 = add i64 %1534, -1
  %1536 = and i64 %1535, 4294967295
  store i64 %1536, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rdx, align 8
  %1538 = load i64, ptr @_rax, align 8
  %sext229 = shl i64 %1537, 32
  %1539 = ashr exact i64 %sext229, 32
  %sext230 = shl i64 %1538, 32
  %1540 = ashr exact i64 %sext230, 32
  %1541 = mul nsw i64 %1539, %1540
  %1542 = trunc i64 %1541 to i32
  %1543 = lshr i64 %1541, 32
  %1544 = trunc i64 %1543 to i32
  %1545 = and i64 %1541, 4294967295
  store i64 %1545, ptr @_rax, align 8
  %1546 = ashr i32 %1542, 31
  store i64 %1545, ptr @_cc_dst, align 8
  %1547 = sub i32 %1546, %1544
  %1548 = zext i32 %1547 to i64
  store i64 %1548, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rax, align 8
  %1550 = and i64 %1549, 1
  store i64 %1550, ptr @_rax, align 8
  store i64 %1550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_cc_dst, align 8
  %1553 = and i64 %1552, 4294967295
  %1554 = icmp eq i64 %1553, 0
  %1555 = zext i1 %1554 to i64
  %1556 = load i64, ptr @_rax, align 8
  %1557 = and i64 %1556, -256
  %1558 = or i64 %1557, %1555
  store i64 %1558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1560 = add i64 %1559, -10
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext231 = shl i64 %1559, 32
  %1561 = load i64, ptr @_cc_src, align 8
  %sext232 = shl i64 %1561, 32
  %1562 = icmp slt i64 %sext231, %sext232
  %1563 = zext i1 %1562 to i64
  %1564 = load i64, ptr @_rcx, align 8
  %1565 = and i64 %1564, -256
  %1566 = or i64 %1565, %1563
  store i64 %1566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rcx, align 8
  %1568 = load i64, ptr @_rax, align 8
  %1569 = or i64 %1568, %1567
  %1570 = and i64 %1567, 255
  %1571 = or i64 %1570, %1568
  store i64 %1571, ptr @_rax, align 8
  store i64 %1569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  %1573 = and i64 %1572, 1
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_cc_dst, align 8
  %1575 = and i64 %1574, 255
  store i32 22, ptr @_cc_op, align 4
  %.not233 = icmp eq i64 %1575, 0
  br i1 %.not233, label %"bb.0x40147b:Code_x86_64_L0_ft", label %"bb.0x40147b:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40147b:Code_x86_64_L0":                     ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199558, ptr @_rip, align 8
  br label %"bb.0x401486:Code_x86_64"

"bb.0x401486:Code_x86_64":                        ; preds = %"bb.0x40147b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199563, ptr @_rip, align 8
  br label %"bb.0x40148b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40148b:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64", %"bb.0x401c4b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rax, align 8
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = load i32, ptr %1577, align 1
  %1579 = zext i32 %1578 to i64
  store i64 %1579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rcx, align 8
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i32, ptr %1581, align 1
  %1583 = zext i32 %1582 to i64
  store i64 %1583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %1585 = and i64 %1584, 4294967295
  store i64 %1585, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rdx, align 8
  %1587 = add i64 %1586, -1
  %1588 = and i64 %1587, 4294967295
  store i64 %1588, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rdx, align 8
  %1590 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %1589, 32
  %1591 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %1590, 32
  %1592 = ashr exact i64 %sext75, 32
  %1593 = mul nsw i64 %1591, %1592
  %1594 = trunc i64 %1593 to i32
  %1595 = lshr i64 %1593, 32
  %1596 = trunc i64 %1595 to i32
  %1597 = and i64 %1593, 4294967295
  store i64 %1597, ptr @_rax, align 8
  %1598 = ashr i32 %1594, 31
  store i64 %1597, ptr @_cc_dst, align 8
  %1599 = sub i32 %1598, %1596
  %1600 = zext i32 %1599 to i64
  store i64 %1600, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rax, align 8
  %1602 = and i64 %1601, 1
  store i64 %1602, ptr @_rax, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_cc_dst, align 8
  %1605 = and i64 %1604, 4294967295
  %1606 = icmp eq i64 %1605, 0
  %1607 = zext i1 %1606 to i64
  %1608 = load i64, ptr @_rax, align 8
  %1609 = and i64 %1608, -256
  %1610 = or i64 %1609, %1607
  store i64 %1610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1612 = add i64 %1611, -10
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %1611, 32
  %1613 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %1613, 32
  %1614 = icmp slt i64 %sext76, %sext77
  %1615 = zext i1 %1614 to i64
  %1616 = load i64, ptr @_rcx, align 8
  %1617 = and i64 %1616, -256
  %1618 = or i64 %1617, %1615
  store i64 %1618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rcx, align 8
  %1620 = load i64, ptr @_rax, align 8
  %1621 = or i64 %1620, %1619
  %1622 = and i64 %1619, 255
  %1623 = or i64 %1622, %1620
  store i64 %1623, ptr @_rax, align 8
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = and i64 %1624, 1
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_cc_dst, align 8
  %1627 = and i64 %1626, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %1627, 0
  br i1 %.not78, label %"bb.0x4014b8:Code_x86_64_L0_ft", label %"bb.0x4014b8:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4014b8:Code_x86_64_L0":                     ; preds = %"bb.0x40148b:Code_x86_64"
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64"

"bb.0x4014b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148b:Code_x86_64"
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64"

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201955, ptr @_rip, align 8
  br label %"bb.0x401de3:Code_x86_64", !revng.jt.reasons !321

"bb.0x401de3:Code_x86_64":                        ; preds = %"bb.0x40151e:Code_x86_64", %"bb.0x4014be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x401de3:Code_x86_64", %"bb.0x4014b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1628 = load i64, ptr @_rbp, align 8
  %1629 = add i64 %1628, -136
  %1630 = inttoptr i64 %1629 to ptr
  %1631 = load i64, ptr %1630, align 1
  store i64 %1631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -56
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i64, ptr %1634, align 1
  store i64 %1635, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -64
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i64, ptr %1638, align 1
  store i64 %1639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rax, align 8
  %1641 = inttoptr i64 %1640 to ptr
  %1642 = load i64, ptr %1641, align 1
  store i64 %1642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rdx, align 8
  %1644 = inttoptr i64 %1643 to ptr
  %1645 = load i32, ptr %1644, align 1
  %1646 = zext i32 %1645 to i64
  store i64 %1646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rdx, align 8
  %1648 = add i64 %1647, -1
  %1649 = and i64 %1648, 4294967295
  store i64 %1649, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rdx, align 8
  %sext79 = shl i64 %1650, 32
  %1651 = ashr exact i64 %sext79, 32
  store i64 %1651, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rdx, align 8
  %1653 = shl i64 %1652, 2
  %1654 = load i64, ptr @_rax, align 8
  %1655 = add i64 %1653, %1654
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = load i32, ptr %1656, align 1
  %1658 = zext i32 %1657 to i64
  store i64 %1658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rcx, align 8
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i32, ptr %1660, align 1
  %1662 = zext i32 %1661 to i64
  %1663 = load i64, ptr @_rax, align 8
  store i64 %1662, ptr @_cc_src, align 8
  %1664 = sub i64 %1663, %1662
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %1663, 32
  %1665 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %1665, 32
  %1666 = icmp slt i64 %sext80, %sext81
  %1667 = zext i1 %1666 to i64
  %1668 = load i64, ptr @_rax, align 8
  %1669 = and i64 %1668, -256
  %1670 = or i64 %1669, %1667
  store i64 %1670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rbp, align 8
  %1672 = add i64 %1671, -137
  %1673 = load i64, ptr @_rax, align 8
  %1674 = inttoptr i64 %1672 to ptr
  %1675 = trunc i64 %1673 to i8
  store i8 %1675, ptr %1674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i32, ptr %1677, align 1
  %1679 = zext i32 %1678 to i64
  store i64 %1679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rcx, align 8
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 1
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rax, align 8
  %1685 = and i64 %1684, 4294967295
  store i64 %1685, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rdx, align 8
  %1687 = add i64 %1686, -1
  %1688 = and i64 %1687, 4294967295
  store i64 %1688, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rdx, align 8
  %1690 = load i64, ptr @_rax, align 8
  %sext82 = shl i64 %1689, 32
  %1691 = ashr exact i64 %sext82, 32
  %sext83 = shl i64 %1690, 32
  %1692 = ashr exact i64 %sext83, 32
  %1693 = mul nsw i64 %1691, %1692
  %1694 = trunc i64 %1693 to i32
  %1695 = lshr i64 %1693, 32
  %1696 = trunc i64 %1695 to i32
  %1697 = and i64 %1693, 4294967295
  store i64 %1697, ptr @_rax, align 8
  %1698 = ashr i32 %1694, 31
  store i64 %1697, ptr @_cc_dst, align 8
  %1699 = sub i32 %1698, %1696
  %1700 = zext i32 %1699 to i64
  store i64 %1700, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rax, align 8
  %1702 = and i64 %1701, 1
  store i64 %1702, ptr @_rax, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_cc_dst, align 8
  %1705 = and i64 %1704, 4294967295
  %1706 = icmp eq i64 %1705, 0
  %1707 = zext i1 %1706 to i64
  %1708 = load i64, ptr @_rax, align 8
  %1709 = and i64 %1708, -256
  %1710 = or i64 %1709, %1707
  store i64 %1710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1712 = add i64 %1711, -10
  store i64 %1712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext84 = shl i64 %1711, 32
  %1713 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %1713, 32
  %1714 = icmp slt i64 %sext84, %sext85
  %1715 = zext i1 %1714 to i64
  %1716 = load i64, ptr @_rcx, align 8
  %1717 = and i64 %1716, -256
  %1718 = or i64 %1717, %1715
  store i64 %1718, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rcx, align 8
  %1720 = load i64, ptr @_rax, align 8
  %1721 = or i64 %1720, %1719
  %1722 = and i64 %1719, 255
  %1723 = or i64 %1722, %1720
  store i64 %1723, ptr @_rax, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rax, align 8
  %1725 = and i64 %1724, 1
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_cc_dst, align 8
  %1727 = and i64 %1726, 255
  store i32 22, ptr @_cc_op, align 4
  %.not86 = icmp eq i64 %1727, 0
  br i1 %.not86, label %"bb.0x401518:Code_x86_64_L0_ft", label %"bb.0x401518:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401518:Code_x86_64_L0":                     ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4199715, ptr @_rip, align 8
  br label %"bb.0x401523:Code_x86_64"

"bb.0x401523:Code_x86_64":                        ; preds = %"bb.0x401518:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1728 = load i64, ptr @_rbp, align 8
  %1729 = add i64 %1728, -137
  %1730 = inttoptr i64 %1729 to ptr
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext i8 %1731 to i64
  %1733 = load i64, ptr @_rax, align 8
  %1734 = and i64 %1733, -256
  %1735 = or i64 %1734, %1732
  store i64 %1735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rax, align 8
  %1737 = and i64 %1736, 1
  store i64 %1737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_cc_dst, align 8
  %1739 = and i64 %1738, 255
  store i32 22, ptr @_cc_op, align 4
  %.not87 = icmp eq i64 %1739, 0
  br i1 %.not87, label %"bb.0x40152b:Code_x86_64_L0_ft", label %"bb.0x40152b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40152b:Code_x86_64_L0":                     ; preds = %"bb.0x401523:Code_x86_64"
  store i64 4199734, ptr @_rip, align 8
  br label %"bb.0x401536:Code_x86_64"

"bb.0x401536:Code_x86_64":                        ; preds = %"bb.0x40152b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1740, -104
  %1742 = inttoptr i64 %1741 to ptr
  %1743 = load i64, ptr %1742, align 1
  store i64 %1743, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rbp, align 8
  %1745 = add i64 %1744, -48
  %1746 = inttoptr i64 %1745 to ptr
  %1747 = load i64, ptr %1746, align 1
  store i64 %1747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rbp, align 8
  %1749 = add i64 %1748, -32
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = load i64, ptr %1750, align 1
  store i64 %1751, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rbp, align 8
  %1753 = add i64 %1752, -64
  %1754 = inttoptr i64 %1753 to ptr
  %1755 = load i64, ptr %1754, align 1
  store i64 %1755, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rdi, align 8
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = load i64, ptr %1757, align 1
  store i64 %1758, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_r8, align 8
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i32, ptr %1760, align 1
  %1762 = zext i32 %1761 to i64
  store i64 %1762, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rsi, align 8
  %1764 = add i64 %1763, 1
  %1765 = and i64 %1764, 4294967295
  store i64 %1765, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rsi, align 8
  %sext88 = shl i64 %1766, 32
  %1767 = ashr exact i64 %sext88, 32
  store i64 %1767, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rsi, align 8
  %1769 = shl i64 %1768, 2
  %1770 = load i64, ptr @_rdx, align 8
  %1771 = add i64 %1769, %1770
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = load i32, ptr %1772, align 1
  %1774 = zext i32 %1773 to i64
  store i64 %1774, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rdi, align 8
  %1776 = inttoptr i64 %1775 to ptr
  %1777 = load i64, ptr %1776, align 1
  store i64 %1777, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_r8, align 8
  %1779 = inttoptr i64 %1778 to ptr
  %1780 = load i32, ptr %1779, align 1
  %1781 = zext i32 %1780 to i64
  store i64 %1781, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_r9, align 8
  %1783 = add i64 %1782, 1
  %1784 = and i64 %1783, 4294967295
  store i64 %1784, ptr @_r9, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_r9, align 8
  %sext89 = shl i64 %1785, 32
  %1786 = ashr exact i64 %sext89, 32
  store i64 %1786, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_r9, align 8
  %1788 = shl i64 %1787, 2
  %1789 = load i64, ptr @_rsi, align 8
  %1790 = add i64 %1788, %1789
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = load i32, ptr %1791, align 1
  %1793 = load i64, ptr @_rdx, align 8
  %1794 = sext i32 %1792 to i64
  %sext90 = shl i64 %1793, 32
  %1795 = ashr exact i64 %sext90, 32
  %1796 = mul nsw i64 %1795, %1794
  %1797 = trunc i64 %1796 to i32
  %1798 = lshr i64 %1796, 32
  %1799 = trunc i64 %1798 to i32
  %1800 = and i64 %1796, 4294967295
  store i64 %1800, ptr @_rdx, align 8
  %1801 = ashr i32 %1797, 31
  store i64 %1800, ptr @_cc_dst, align 8
  %1802 = sub i32 %1801, %1799
  %1803 = zext i32 %1802 to i64
  store i64 %1803, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rdi, align 8
  %1805 = inttoptr i64 %1804 to ptr
  %1806 = load i64, ptr %1805, align 1
  store i64 %1806, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_r8, align 8
  %1808 = inttoptr i64 %1807 to ptr
  %1809 = load i32, ptr %1808, align 1
  %1810 = sext i32 %1809 to i64
  store i64 %1810, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_r9, align 8
  %1812 = shl i64 %1811, 2
  %1813 = load i64, ptr @_rsi, align 8
  %1814 = add i64 %1812, %1813
  %1815 = inttoptr i64 %1814 to ptr
  %1816 = load i32, ptr %1815, align 1
  %1817 = zext i32 %1816 to i64
  store i64 %1817, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rdi, align 8
  %1819 = inttoptr i64 %1818 to ptr
  %1820 = load i64, ptr %1819, align 1
  store i64 %1820, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_r8, align 8
  %1822 = inttoptr i64 %1821 to ptr
  %1823 = load i32, ptr %1822, align 1
  %1824 = sext i32 %1823 to i64
  store i64 %1824, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_r8, align 8
  %1826 = shl i64 %1825, 2
  %1827 = load i64, ptr @_rdi, align 8
  %1828 = add i64 %1826, %1827
  %1829 = inttoptr i64 %1828 to ptr
  %1830 = load i32, ptr %1829, align 1
  %1831 = load i64, ptr @_rsi, align 8
  %1832 = sext i32 %1830 to i64
  %sext91 = shl i64 %1831, 32
  %1833 = ashr exact i64 %sext91, 32
  %1834 = mul nsw i64 %1833, %1832
  %1835 = trunc i64 %1834 to i32
  %1836 = lshr i64 %1834, 32
  %1837 = trunc i64 %1836 to i32
  %1838 = and i64 %1834, 4294967295
  store i64 %1838, ptr @_rsi, align 8
  %1839 = ashr i32 %1835, 31
  store i64 %1838, ptr @_cc_dst, align 8
  %1840 = sub i32 %1839, %1837
  %1841 = zext i32 %1840 to i64
  store i64 %1841, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rsi, align 8
  %1843 = load i64, ptr @_rdx, align 8
  %1844 = sub i64 %1843, %1842
  %1845 = and i64 %1844, 4294967295
  store i64 %1845, ptr @_rdx, align 8
  store i64 %1842, ptr @_cc_src, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rcx, align 8
  %1847 = load i64, ptr @_rdx, align 8
  %1848 = inttoptr i64 %1846 to ptr
  %1849 = trunc i64 %1847 to i32
  store i32 %1849, ptr %1848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = load i32, ptr %1851, align 1
  %1853 = zext i32 %1852 to i64
  store i64 %1853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rcx, align 8
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i32, ptr %1855, align 1
  %1857 = zext i32 %1856 to i64
  %1858 = load i64, ptr @_rax, align 8
  store i64 %1857, ptr @_cc_src, align 8
  %1859 = sub i64 %1858, %1857
  store i64 %1859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1858, 32
  %1860 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1860, 32
  store i32 16, ptr @_cc_op, align 4
  %.not94 = icmp slt i64 %sext92, %sext93
  br i1 %.not94, label %"bb.0x401584:Code_x86_64_L0_ft", label %"bb.0x401584:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401584:Code_x86_64_L0":                     ; preds = %"bb.0x401536:Code_x86_64"
  store i64 4200259, ptr @_rip, align 8
  br label %"bb.0x401743:Code_x86_64"

"bb.0x401743:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 1
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rcx, align 8
  %1866 = inttoptr i64 %1865 to ptr
  %1867 = load i32, ptr %1866, align 1
  %1868 = zext i32 %1867 to i64
  store i64 %1868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rax, align 8
  %1870 = and i64 %1869, 4294967295
  store i64 %1870, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rdx, align 8
  %1872 = add i64 %1871, -1
  %1873 = and i64 %1872, 4294967295
  store i64 %1873, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rdx, align 8
  %1875 = load i64, ptr @_rax, align 8
  %sext123 = shl i64 %1874, 32
  %1876 = ashr exact i64 %sext123, 32
  %sext124 = shl i64 %1875, 32
  %1877 = ashr exact i64 %sext124, 32
  %1878 = mul nsw i64 %1876, %1877
  %1879 = trunc i64 %1878 to i32
  %1880 = lshr i64 %1878, 32
  %1881 = trunc i64 %1880 to i32
  %1882 = and i64 %1878, 4294967295
  store i64 %1882, ptr @_rax, align 8
  %1883 = ashr i32 %1879, 31
  store i64 %1882, ptr @_cc_dst, align 8
  %1884 = sub i32 %1883, %1881
  %1885 = zext i32 %1884 to i64
  store i64 %1885, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rax, align 8
  %1887 = and i64 %1886, 1
  store i64 %1887, ptr @_rax, align 8
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_cc_dst, align 8
  %1890 = and i64 %1889, 4294967295
  %1891 = icmp eq i64 %1890, 0
  %1892 = zext i1 %1891 to i64
  %1893 = load i64, ptr @_rax, align 8
  %1894 = and i64 %1893, -256
  %1895 = or i64 %1894, %1892
  store i64 %1895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1897 = add i64 %1896, -10
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %1896, 32
  %1898 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %1898, 32
  %1899 = icmp slt i64 %sext125, %sext126
  %1900 = zext i1 %1899 to i64
  %1901 = load i64, ptr @_rcx, align 8
  %1902 = and i64 %1901, -256
  %1903 = or i64 %1902, %1900
  store i64 %1903, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rcx, align 8
  %1905 = load i64, ptr @_rax, align 8
  %1906 = or i64 %1905, %1904
  %1907 = and i64 %1904, 255
  %1908 = or i64 %1907, %1905
  store i64 %1908, ptr @_rax, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rax, align 8
  %1910 = and i64 %1909, 1
  store i64 %1910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_cc_dst, align 8
  %1912 = and i64 %1911, 255
  store i32 22, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %1912, 0
  br i1 %.not127, label %"bb.0x401770:Code_x86_64_L0_ft", label %"bb.0x401770:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401770:Code_x86_64_L0":                     ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4200315, ptr @_rip, align 8
  br label %"bb.0x40177b:Code_x86_64"

"bb.0x40177b:Code_x86_64":                        ; preds = %"bb.0x401770:Code_x86_64_L0", %"bb.0x401e3e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1913, -48
  %1915 = inttoptr i64 %1914 to ptr
  %1916 = load i64, ptr %1915, align 1
  store i64 %1916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rbp, align 8
  %1918 = add i64 %1917, -40
  %1919 = inttoptr i64 %1918 to ptr
  %1920 = load i64, ptr %1919, align 1
  store i64 %1920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rcx, align 8
  %1922 = inttoptr i64 %1921 to ptr
  %1923 = load i64, ptr %1922, align 1
  store i64 %1923, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rax, align 8
  %1925 = inttoptr i64 %1924 to ptr
  %1926 = load i32, ptr %1925, align 1
  %1927 = sext i32 %1926 to i64
  store i64 %1927, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rsp, align 8
  %1929 = add i64 %1928, -8
  %1930 = inttoptr i64 %1929 to ptr
  store i64 4200336, ptr %1930, align 1
  store i64 %1929, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401790:Code_x86_64"), ptr nonnull @"revng.const.0x401790:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401770:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4200310, ptr @_rip, align 8
  br label %"bb.0x401776:Code_x86_64"

"bb.0x401776:Code_x86_64":                        ; preds = %"bb.0x401770:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202025, ptr @_rip, align 8
  br label %"bb.0x401e29:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e29:Code_x86_64":                        ; preds = %"bb.0x401776:Code_x86_64", %"bb.0x4017c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1931 = load i64, ptr @_rbp, align 8
  %1932 = add i64 %1931, -48
  %1933 = inttoptr i64 %1932 to ptr
  %1934 = load i64, ptr %1933, align 1
  store i64 %1934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rbp, align 8
  %1936 = add i64 %1935, -40
  %1937 = inttoptr i64 %1936 to ptr
  %1938 = load i64, ptr %1937, align 1
  store i64 %1938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rcx, align 8
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i64, ptr %1940, align 1
  store i64 %1941, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rax, align 8
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i32, ptr %1943, align 1
  %1945 = sext i32 %1944 to i64
  store i64 %1945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rsp, align 8
  %1947 = add i64 %1946, -8
  %1948 = inttoptr i64 %1947 to ptr
  store i64 4202046, ptr %1948, align 1
  store i64 %1947, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e3e:Code_x86_64"), ptr nonnull @"revng.const.0x401e3e:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401584:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401536:Code_x86_64"
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64"

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40158f:Code_x86_64":                        ; preds = %"bb.0x4016a2:Code_x86_64", %"bb.0x40158a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = inttoptr i64 %1949 to ptr
  %1951 = load i32, ptr %1950, align 1
  %1952 = zext i32 %1951 to i64
  store i64 %1952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rcx, align 8
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = load i32, ptr %1954, align 1
  %1956 = zext i32 %1955 to i64
  store i64 %1956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rax, align 8
  %1958 = and i64 %1957, 4294967295
  store i64 %1958, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rdx, align 8
  %1960 = add i64 %1959, -1
  %1961 = and i64 %1960, 4294967295
  store i64 %1961, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rdx, align 8
  %1963 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %1962, 32
  %1964 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1963, 32
  %1965 = ashr exact i64 %sext96, 32
  %1966 = mul nsw i64 %1964, %1965
  %1967 = trunc i64 %1966 to i32
  %1968 = lshr i64 %1966, 32
  %1969 = trunc i64 %1968 to i32
  %1970 = and i64 %1966, 4294967295
  store i64 %1970, ptr @_rax, align 8
  %1971 = ashr i32 %1967, 31
  store i64 %1970, ptr @_cc_dst, align 8
  %1972 = sub i32 %1971, %1969
  %1973 = zext i32 %1972 to i64
  store i64 %1973, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = and i64 %1974, 1
  store i64 %1975, ptr @_rax, align 8
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_cc_dst, align 8
  %1978 = and i64 %1977, 4294967295
  %1979 = icmp eq i64 %1978, 0
  %1980 = zext i1 %1979 to i64
  %1981 = load i64, ptr @_rax, align 8
  %1982 = and i64 %1981, -256
  %1983 = or i64 %1982, %1980
  store i64 %1983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1985 = add i64 %1984, -10
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1984, 32
  %1986 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1986, 32
  %1987 = icmp slt i64 %sext97, %sext98
  %1988 = zext i1 %1987 to i64
  %1989 = load i64, ptr @_rcx, align 8
  %1990 = and i64 %1989, -256
  %1991 = or i64 %1990, %1988
  store i64 %1991, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rcx, align 8
  %1993 = load i64, ptr @_rax, align 8
  %1994 = or i64 %1993, %1992
  %1995 = and i64 %1992, 255
  %1996 = or i64 %1995, %1993
  store i64 %1996, ptr @_rax, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = and i64 %1997, 1
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_cc_dst, align 8
  %2000 = and i64 %1999, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %2000, 0
  br i1 %.not99, label %"bb.0x4015bc:Code_x86_64_L0_ft", label %"bb.0x4015bc:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4015bc:Code_x86_64_L0":                     ; preds = %"bb.0x40158f:Code_x86_64"
  store i64 4199879, ptr @_rip, align 8
  br label %"bb.0x4015c7:Code_x86_64"

"bb.0x4015bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158f:Code_x86_64"
  store i64 4199874, ptr @_rip, align 8
  br label %"bb.0x4015c2:Code_x86_64"

"bb.0x4015c2:Code_x86_64":                        ; preds = %"bb.0x4015bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201960, ptr @_rip, align 8
  br label %"bb.0x401de8:Code_x86_64", !revng.jt.reasons !321

"bb.0x401de8:Code_x86_64":                        ; preds = %"bb.0x40160f:Code_x86_64", %"bb.0x4015c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199879, ptr @_rip, align 8
  br label %"bb.0x4015c7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015c7:Code_x86_64":                        ; preds = %"bb.0x401de8:Code_x86_64", %"bb.0x4015bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -104
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i64, ptr %2003, align 1
  store i64 %2004, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rbp, align 8
  %2006 = add i64 %2005, -48
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = load i64, ptr %2007, align 1
  store i64 %2008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = inttoptr i64 %2009 to ptr
  %2011 = load i32, ptr %2010, align 1
  %2012 = zext i32 %2011 to i64
  store i64 %2012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rcx, align 8
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = load i32, ptr %2014, align 1
  %2016 = zext i32 %2015 to i64
  %2017 = load i64, ptr @_rax, align 8
  store i64 %2016, ptr @_cc_src, align 8
  %2018 = sub i64 %2017, %2016
  store i64 %2018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %2017, 32
  %2019 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %2019, 32
  %2020 = icmp slt i64 %sext100, %sext101
  %2021 = zext i1 %2020 to i64
  %2022 = load i64, ptr @_rax, align 8
  %2023 = and i64 %2022, -256
  %2024 = or i64 %2023, %2021
  store i64 %2024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rbp, align 8
  %2026 = add i64 %2025, -138
  %2027 = load i64, ptr @_rax, align 8
  %2028 = inttoptr i64 %2026 to ptr
  %2029 = trunc i64 %2027 to i8
  store i8 %2029, ptr %2028, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rax, align 8
  %2031 = inttoptr i64 %2030 to ptr
  %2032 = load i32, ptr %2031, align 1
  %2033 = zext i32 %2032 to i64
  store i64 %2033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rcx, align 8
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = load i32, ptr %2035, align 1
  %2037 = zext i32 %2036 to i64
  store i64 %2037, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rax, align 8
  %2039 = and i64 %2038, 4294967295
  store i64 %2039, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rdx, align 8
  %2041 = add i64 %2040, -1
  %2042 = and i64 %2041, 4294967295
  store i64 %2042, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rdx, align 8
  %2044 = load i64, ptr @_rax, align 8
  %sext102 = shl i64 %2043, 32
  %2045 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %2044, 32
  %2046 = ashr exact i64 %sext103, 32
  %2047 = mul nsw i64 %2045, %2046
  %2048 = trunc i64 %2047 to i32
  %2049 = lshr i64 %2047, 32
  %2050 = trunc i64 %2049 to i32
  %2051 = and i64 %2047, 4294967295
  store i64 %2051, ptr @_rax, align 8
  %2052 = ashr i32 %2048, 31
  store i64 %2051, ptr @_cc_dst, align 8
  %2053 = sub i32 %2052, %2050
  %2054 = zext i32 %2053 to i64
  store i64 %2054, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rax, align 8
  %2056 = and i64 %2055, 1
  store i64 %2056, ptr @_rax, align 8
  store i64 %2056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_cc_dst, align 8
  %2059 = and i64 %2058, 4294967295
  %2060 = icmp eq i64 %2059, 0
  %2061 = zext i1 %2060 to i64
  %2062 = load i64, ptr @_rax, align 8
  %2063 = and i64 %2062, -256
  %2064 = or i64 %2063, %2061
  store i64 %2064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2066 = add i64 %2065, -10
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %2065, 32
  %2067 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %2067, 32
  %2068 = icmp slt i64 %sext104, %sext105
  %2069 = zext i1 %2068 to i64
  %2070 = load i64, ptr @_rcx, align 8
  %2071 = and i64 %2070, -256
  %2072 = or i64 %2071, %2069
  store i64 %2072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rcx, align 8
  %2074 = load i64, ptr @_rax, align 8
  %2075 = or i64 %2074, %2073
  %2076 = and i64 %2073, 255
  %2077 = or i64 %2076, %2074
  store i64 %2077, ptr @_rax, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rax, align 8
  %2079 = and i64 %2078, 1
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_cc_dst, align 8
  %2081 = and i64 %2080, 255
  store i32 22, ptr @_cc_op, align 4
  %.not106 = icmp eq i64 %2081, 0
  br i1 %.not106, label %"bb.0x401609:Code_x86_64_L0_ft", label %"bb.0x401609:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401609:Code_x86_64_L0":                     ; preds = %"bb.0x4015c7:Code_x86_64"
  store i64 4199956, ptr @_rip, align 8
  br label %"bb.0x401614:Code_x86_64"

"bb.0x401614:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -138
  %2084 = inttoptr i64 %2083 to ptr
  %2085 = load i8, ptr %2084, align 1
  %2086 = zext i8 %2085 to i64
  %2087 = load i64, ptr @_rax, align 8
  %2088 = and i64 %2087, -256
  %2089 = or i64 %2088, %2086
  store i64 %2089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  %2091 = and i64 %2090, 1
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_cc_dst, align 8
  %2093 = and i64 %2092, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %2093, 0
  br i1 %.not107, label %"bb.0x40161c:Code_x86_64_L0_ft", label %"bb.0x40161c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40161c:Code_x86_64_L0":                     ; preds = %"bb.0x401614:Code_x86_64"
  store i64 4199975, ptr @_rip, align 8
  br label %"bb.0x401627:Code_x86_64"

"bb.0x401627:Code_x86_64":                        ; preds = %"bb.0x40161c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i32, ptr %2095, align 1
  %2097 = zext i32 %2096 to i64
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  %2101 = zext i32 %2100 to i64
  store i64 %2101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rax, align 8
  %2103 = and i64 %2102, 4294967295
  store i64 %2103, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rdx, align 8
  %2105 = add i64 %2104, -1
  %2106 = and i64 %2105, 4294967295
  store i64 %2106, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rdx, align 8
  %2108 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %2107, 32
  %2109 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %2108, 32
  %2110 = ashr exact i64 %sext114, 32
  %2111 = mul nsw i64 %2109, %2110
  %2112 = trunc i64 %2111 to i32
  %2113 = lshr i64 %2111, 32
  %2114 = trunc i64 %2113 to i32
  %2115 = and i64 %2111, 4294967295
  store i64 %2115, ptr @_rax, align 8
  %2116 = ashr i32 %2112, 31
  store i64 %2115, ptr @_cc_dst, align 8
  %2117 = sub i32 %2116, %2114
  %2118 = zext i32 %2117 to i64
  store i64 %2118, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rax, align 8
  %2120 = and i64 %2119, 1
  store i64 %2120, ptr @_rax, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_cc_dst, align 8
  %2123 = and i64 %2122, 4294967295
  %2124 = icmp eq i64 %2123, 0
  %2125 = zext i1 %2124 to i64
  %2126 = load i64, ptr @_rax, align 8
  %2127 = and i64 %2126, -256
  %2128 = or i64 %2127, %2125
  store i64 %2128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2130 = add i64 %2129, -10
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %2129, 32
  %2131 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %2131, 32
  %2132 = icmp slt i64 %sext115, %sext116
  %2133 = zext i1 %2132 to i64
  %2134 = load i64, ptr @_rcx, align 8
  %2135 = and i64 %2134, -256
  %2136 = or i64 %2135, %2133
  store i64 %2136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = load i64, ptr @_rax, align 8
  %2139 = or i64 %2138, %2137
  %2140 = and i64 %2137, 255
  %2141 = or i64 %2140, %2138
  store i64 %2141, ptr @_rax, align 8
  store i64 %2139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  %2143 = and i64 %2142, 1
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_cc_dst, align 8
  %2145 = and i64 %2144, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %2145, 0
  br i1 %.not117, label %"bb.0x401654:Code_x86_64_L0_ft", label %"bb.0x401654:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401654:Code_x86_64_L0":                     ; preds = %"bb.0x401627:Code_x86_64"
  store i64 4200031, ptr @_rip, align 8
  br label %"bb.0x40165f:Code_x86_64"

"bb.0x401654:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401627:Code_x86_64"
  store i64 4200026, ptr @_rip, align 8
  br label %"bb.0x40165a:Code_x86_64"

"bb.0x40165a:Code_x86_64":                        ; preds = %"bb.0x401654:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201965, ptr @_rip, align 8
  br label %"bb.0x401ded:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ded:Code_x86_64":                        ; preds = %"bb.0x40169d:Code_x86_64", %"bb.0x40165a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2146 = load i64, ptr @_rbp, align 8
  %2147 = add i64 %2146, -48
  %2148 = inttoptr i64 %2147 to ptr
  %2149 = load i64, ptr %2148, align 1
  store i64 %2149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rax, align 8
  %2151 = inttoptr i64 %2150 to ptr
  %2152 = load i32, ptr %2151, align 1
  %2153 = zext i32 %2152 to i64
  store i64 %2153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rcx, align 8
  %2155 = shl i64 %2154, 1
  %2156 = and i64 %2155, 4294967294
  store i64 %2156, ptr @_rcx, align 8
  store i64 %2154, ptr @_cc_src, align 8
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rax, align 8
  %2158 = load i64, ptr @_rcx, align 8
  %2159 = inttoptr i64 %2157 to ptr
  %2160 = trunc i64 %2158 to i32
  store i32 %2160, ptr %2159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4200031, ptr @_rip, align 8
  br label %"bb.0x40165f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40165f:Code_x86_64":                        ; preds = %"bb.0x401ded:Code_x86_64", %"bb.0x401654:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2161 = load i64, ptr @_rbp, align 8
  %2162 = add i64 %2161, -48
  %2163 = inttoptr i64 %2162 to ptr
  %2164 = load i64, ptr %2163, align 1
  store i64 %2164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rax, align 8
  %2166 = inttoptr i64 %2165 to ptr
  %2167 = load i32, ptr %2166, align 1
  %2168 = zext i32 %2167 to i64
  store i64 %2168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rcx, align 8
  %2170 = shl i64 %2169, 1
  %2171 = and i64 %2170, 4294967294
  store i64 %2171, ptr @_rcx, align 8
  store i64 %2169, ptr @_cc_src, align 8
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rax, align 8
  %2173 = load i64, ptr @_rcx, align 8
  %2174 = inttoptr i64 %2172 to ptr
  %2175 = trunc i64 %2173 to i32
  store i32 %2175, ptr %2174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rax, align 8
  %2177 = inttoptr i64 %2176 to ptr
  %2178 = load i32, ptr %2177, align 1
  %2179 = zext i32 %2178 to i64
  store i64 %2179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rcx, align 8
  %2181 = inttoptr i64 %2180 to ptr
  %2182 = load i32, ptr %2181, align 1
  %2183 = zext i32 %2182 to i64
  store i64 %2183, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rax, align 8
  %2185 = and i64 %2184, 4294967295
  store i64 %2185, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rdx, align 8
  %2187 = add i64 %2186, -1
  %2188 = and i64 %2187, 4294967295
  store i64 %2188, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rdx, align 8
  %2190 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %2189, 32
  %2191 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %2190, 32
  %2192 = ashr exact i64 %sext119, 32
  %2193 = mul nsw i64 %2191, %2192
  %2194 = trunc i64 %2193 to i32
  %2195 = lshr i64 %2193, 32
  %2196 = trunc i64 %2195 to i32
  %2197 = and i64 %2193, 4294967295
  store i64 %2197, ptr @_rax, align 8
  %2198 = ashr i32 %2194, 31
  store i64 %2197, ptr @_cc_dst, align 8
  %2199 = sub i32 %2198, %2196
  %2200 = zext i32 %2199 to i64
  store i64 %2200, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rax, align 8
  %2202 = and i64 %2201, 1
  store i64 %2202, ptr @_rax, align 8
  store i64 %2202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_cc_dst, align 8
  %2205 = and i64 %2204, 4294967295
  %2206 = icmp eq i64 %2205, 0
  %2207 = zext i1 %2206 to i64
  %2208 = load i64, ptr @_rax, align 8
  %2209 = and i64 %2208, -256
  %2210 = or i64 %2209, %2207
  store i64 %2210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2212 = add i64 %2211, -10
  store i64 %2212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %2211, 32
  %2213 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %2213, 32
  %2214 = icmp slt i64 %sext120, %sext121
  %2215 = zext i1 %2214 to i64
  %2216 = load i64, ptr @_rcx, align 8
  %2217 = and i64 %2216, -256
  %2218 = or i64 %2217, %2215
  store i64 %2218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rcx, align 8
  %2220 = load i64, ptr @_rax, align 8
  %2221 = or i64 %2220, %2219
  %2222 = and i64 %2219, 255
  %2223 = or i64 %2222, %2220
  store i64 %2223, ptr @_rax, align 8
  store i64 %2221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  %2225 = and i64 %2224, 1
  store i64 %2225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_cc_dst, align 8
  %2227 = and i64 %2226, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %2227, 0
  br i1 %.not122, label %"bb.0x401697:Code_x86_64_L0_ft", label %"bb.0x401697:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401697:Code_x86_64_L0":                     ; preds = %"bb.0x40165f:Code_x86_64"
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64"

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401697:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165f:Code_x86_64"
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64"

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201965, ptr @_rip, align 8
  br label %"bb.0x401ded:Code_x86_64", !revng.jt.reasons !321

"bb.0x40161c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401614:Code_x86_64"
  store i64 4199970, ptr @_rip, align 8
  br label %"bb.0x401622:Code_x86_64"

"bb.0x401622:Code_x86_64":                        ; preds = %"bb.0x40161c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200103, ptr @_rip, align 8
  br label %"bb.0x4016a7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016a7:Code_x86_64":                        ; preds = %"bb.0x401622:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rax, align 8
  %2229 = inttoptr i64 %2228 to ptr
  %2230 = load i32, ptr %2229, align 1
  %2231 = zext i32 %2230 to i64
  store i64 %2231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rcx, align 8
  %2233 = inttoptr i64 %2232 to ptr
  %2234 = load i32, ptr %2233, align 1
  %2235 = zext i32 %2234 to i64
  store i64 %2235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rax, align 8
  %2237 = and i64 %2236, 4294967295
  store i64 %2237, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rdx, align 8
  %2239 = add i64 %2238, -1
  %2240 = and i64 %2239, 4294967295
  store i64 %2240, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rdx, align 8
  %2242 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %2241, 32
  %2243 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %2242, 32
  %2244 = ashr exact i64 %sext109, 32
  %2245 = mul nsw i64 %2243, %2244
  %2246 = trunc i64 %2245 to i32
  %2247 = lshr i64 %2245, 32
  %2248 = trunc i64 %2247 to i32
  %2249 = and i64 %2245, 4294967295
  store i64 %2249, ptr @_rax, align 8
  %2250 = ashr i32 %2246, 31
  store i64 %2249, ptr @_cc_dst, align 8
  %2251 = sub i32 %2250, %2248
  %2252 = zext i32 %2251 to i64
  store i64 %2252, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rax, align 8
  %2254 = and i64 %2253, 1
  store i64 %2254, ptr @_rax, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_cc_dst, align 8
  %2257 = and i64 %2256, 4294967295
  %2258 = icmp eq i64 %2257, 0
  %2259 = zext i1 %2258 to i64
  %2260 = load i64, ptr @_rax, align 8
  %2261 = and i64 %2260, -256
  %2262 = or i64 %2261, %2259
  store i64 %2262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2264 = add i64 %2263, -10
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %2263, 32
  %2265 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %2265, 32
  %2266 = icmp slt i64 %sext110, %sext111
  %2267 = zext i1 %2266 to i64
  %2268 = load i64, ptr @_rcx, align 8
  %2269 = and i64 %2268, -256
  %2270 = or i64 %2269, %2267
  store i64 %2270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rcx, align 8
  %2272 = load i64, ptr @_rax, align 8
  %2273 = or i64 %2272, %2271
  %2274 = and i64 %2271, 255
  %2275 = or i64 %2274, %2272
  store i64 %2275, ptr @_rax, align 8
  store i64 %2273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rax, align 8
  %2277 = and i64 %2276, 1
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_cc_dst, align 8
  %2279 = and i64 %2278, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %2279, 0
  br i1 %.not112, label %"bb.0x4016d4:Code_x86_64_L0_ft", label %"bb.0x4016d4:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4016d4:Code_x86_64_L0":                     ; preds = %"bb.0x4016a7:Code_x86_64"
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64"

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4016d4:Code_x86_64_L0", %"bb.0x401e1a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2280 = load i64, ptr @_rbp, align 8
  %2281 = add i64 %2280, -40
  %2282 = inttoptr i64 %2281 to ptr
  %2283 = load i64, ptr %2282, align 1
  store i64 %2283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rax, align 8
  %2285 = inttoptr i64 %2284 to ptr
  %2286 = load i64, ptr %2285, align 1
  store i64 %2286, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rsp, align 8
  %2288 = add i64 %2287, -8
  %2289 = inttoptr i64 %2288 to ptr
  store i64 4200171, ptr %2289, align 1
  store i64 %2288, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016eb:Code_x86_64"), ptr nonnull @"revng.const.0x4016eb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a7:Code_x86_64"
  store i64 4200154, ptr @_rip, align 8
  br label %"bb.0x4016da:Code_x86_64"

"bb.0x4016da:Code_x86_64":                        ; preds = %"bb.0x4016d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201981, ptr @_rip, align 8
  br label %"bb.0x401dfd:Code_x86_64", !revng.jt.reasons !321

"bb.0x401dfd:Code_x86_64":                        ; preds = %"bb.0x4016da:Code_x86_64", %"bb.0x401739:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2290 = load i64, ptr @_rbp, align 8
  %2291 = add i64 %2290, -40
  %2292 = inttoptr i64 %2291 to ptr
  %2293 = load i64, ptr %2292, align 1
  store i64 %2293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rax, align 8
  %2295 = inttoptr i64 %2294 to ptr
  %2296 = load i64, ptr %2295, align 1
  store i64 %2296, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rsp, align 8
  %2298 = add i64 %2297, -8
  %2299 = inttoptr i64 %2298 to ptr
  store i64 4201993, ptr %2299, align 1
  store i64 %2298, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e09:Code_x86_64"), ptr nonnull @"revng.const.0x401e09:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401609:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c7:Code_x86_64"
  store i64 4199951, ptr @_rip, align 8
  br label %"bb.0x40160f:Code_x86_64"

"bb.0x40160f:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201960, ptr @_rip, align 8
  br label %"bb.0x401de8:Code_x86_64", !revng.jt.reasons !321

"bb.0x40152b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401523:Code_x86_64"
  store i64 4199729, ptr @_rip, align 8
  br label %"bb.0x401531:Code_x86_64"

"bb.0x401531:Code_x86_64":                        ; preds = %"bb.0x40152b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201563, ptr @_rip, align 8
  br label %"bb.0x401c5b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c5b:Code_x86_64":                        ; preds = %"bb.0x401531:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2300 = load i64, ptr @_rbp, align 8
  %2301 = add i64 %2300, -72
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = load i64, ptr %2302, align 1
  store i64 %2303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rax, align 8
  %2305 = inttoptr i64 %2304 to ptr
  %2306 = load i64, ptr %2305, align 1
  store i64 %2306, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rsp, align 8
  %2308 = add i64 %2307, -8
  %2309 = inttoptr i64 %2308 to ptr
  store i64 4201575, ptr %2309, align 1
  store i64 %2308, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c67:Code_x86_64"), ptr nonnull @"revng.const.0x401c67:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401518:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4199710, ptr @_rip, align 8
  br label %"bb.0x40151e:Code_x86_64"

"bb.0x40151e:Code_x86_64":                        ; preds = %"bb.0x401518:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201955, ptr @_rip, align 8
  br label %"bb.0x401de3:Code_x86_64", !revng.jt.reasons !321

"bb.0x40147b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199553, ptr @_rip, align 8
  br label %"bb.0x401481:Code_x86_64"

"bb.0x401481:Code_x86_64":                        ; preds = %"bb.0x40147b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201624, ptr @_rip, align 8
  br label %"bb.0x401c98:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013f8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2310 = load i64, ptr @_rbp, align 8
  %2311 = add i64 %2310, -72
  %2312 = inttoptr i64 %2311 to ptr
  %2313 = load i64, ptr %2312, align 1
  store i64 %2313, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rbp, align 8
  %2315 = add i64 %2314, -64
  %2316 = inttoptr i64 %2315 to ptr
  %2317 = load i64, ptr %2316, align 1
  store i64 %2317, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rbp, align 8
  %2319 = add i64 %2318, -56
  %2320 = inttoptr i64 %2319 to ptr
  %2321 = load i64, ptr %2320, align 1
  store i64 %2321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rax, align 8
  store i64 %2322, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rbp, align 8
  %2324 = add i64 %2323, -48
  %2325 = inttoptr i64 %2324 to ptr
  %2326 = load i64, ptr %2325, align 1
  store i64 %2326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rsi, align 8
  %2328 = load i64, ptr @_rdi, align 8
  %2329 = inttoptr i64 %2327 to ptr
  store i64 %2328, ptr %2329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rdx, align 8
  %2331 = inttoptr i64 %2330 to ptr
  %2332 = load i64, ptr %2331, align 1
  store i64 %2332, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rsi, align 8
  %2334 = inttoptr i64 %2333 to ptr
  store i32 2, ptr %2334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rdx, align 8
  %2336 = inttoptr i64 %2335 to ptr
  %2337 = load i64, ptr %2336, align 1
  store i64 %2337, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rdx, align 8
  %2339 = add i64 %2338, 4
  %2340 = inttoptr i64 %2339 to ptr
  store i32 3, ptr %2340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rcx, align 8
  %2342 = inttoptr i64 %2341 to ptr
  store i32 2, ptr %2342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rax, align 8
  %2344 = inttoptr i64 %2343 to ptr
  store i32 1024, ptr %2344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rax, align 8
  %2346 = inttoptr i64 %2345 to ptr
  %2347 = load i32, ptr %2346, align 1
  %2348 = sext i32 %2347 to i64
  store i64 %2348, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rsp, align 8
  %2350 = add i64 %2349, -8
  %2351 = inttoptr i64 %2350 to ptr
  store i64 4199482, ptr %2351, align 1
  store i64 %2350, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40143a:Code_x86_64"), ptr nonnull @"revng.const.0x40143a:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013dd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2352 = load i64, ptr @_rbp, align 8
  %2353 = add i64 %2352, -64
  %2354 = inttoptr i64 %2353 to ptr
  %2355 = load i64, ptr %2354, align 1
  store i64 %2355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rax, align 8
  store i64 %2356, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rbp, align 8
  %2358 = add i64 %2357, -80
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i64, ptr %2359, align 1
  store i64 %2360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rcx, align 8
  %2362 = load i64, ptr @_rdx, align 8
  %2363 = inttoptr i64 %2361 to ptr
  store i64 %2362, ptr %2363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rax, align 8
  %2365 = inttoptr i64 %2364 to ptr
  %2366 = load i32, ptr %2365, align 1
  %2367 = sext i32 %2366 to i64
  store i64 %2367, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rsp, align 8
  %2369 = add i64 %2368, -8
  %2370 = inttoptr i64 %2369 to ptr
  store i64 4199416, ptr %2370, align 1
  store i64 %2369, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013f8:Code_x86_64"), ptr nonnull @"revng.const.0x4013f8:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401290:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64", !revng.jt.reasons !320

"bb.0x40127d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2371 = load i64, ptr @_rax, align 8
  %2372 = and i64 %2371, 4294967295
  store i64 %2372, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rax, align 8
  %2374 = and i64 %2373, -256
  store i64 %2374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rsp, align 8
  %2376 = add i64 %2375, -8
  %2377 = inttoptr i64 %2376 to ptr
  store i64 4199056, ptr %2377, align 1
  store i64 %2376, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401290:Code_x86_64"), ptr nonnull @"revng.const.0x401290:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401266:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rsp, align 8
  %2379 = add i64 %2378, 48
  store i64 %2379, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_rsp, align 8
  %2381 = inttoptr i64 %2380 to ptr
  %2382 = load i64, ptr %2381, align 1
  %2383 = add i64 %2380, 8
  store i64 %2383, ptr @_rsp, align 8
  store i64 %2382, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rsp, align 8
  %2385 = inttoptr i64 %2384 to ptr
  %2386 = load i64, ptr %2385, align 1
  %2387 = add i64 %2384, 8
  store i64 %2387, ptr @_rsp, align 8
  store i64 %2386, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x401220:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rax, align 8
  %2389 = inttoptr i64 %2388 to ptr
  %2390 = load i32, ptr %2389, align 1
  %2391 = zext i32 %2390 to i64
  store i64 %2391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rcx, align 8
  %2393 = inttoptr i64 %2392 to ptr
  %2394 = load i32, ptr %2393, align 1
  %2395 = zext i32 %2394 to i64
  store i64 %2395, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_rax, align 8
  %2397 = and i64 %2396, 4294967295
  store i64 %2397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rdx, align 8
  %2399 = add i64 %2398, -1
  %2400 = and i64 %2399, 4294967295
  store i64 %2400, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rdx, align 8
  %2402 = load i64, ptr @_rax, align 8
  %sext224 = shl i64 %2401, 32
  %2403 = ashr exact i64 %sext224, 32
  %sext225 = shl i64 %2402, 32
  %2404 = ashr exact i64 %sext225, 32
  %2405 = mul nsw i64 %2403, %2404
  %2406 = trunc i64 %2405 to i32
  %2407 = lshr i64 %2405, 32
  %2408 = trunc i64 %2407 to i32
  %2409 = and i64 %2405, 4294967295
  store i64 %2409, ptr @_rax, align 8
  %2410 = ashr i32 %2406, 31
  store i64 %2409, ptr @_cc_dst, align 8
  %2411 = sub i32 %2410, %2408
  %2412 = zext i32 %2411 to i64
  store i64 %2412, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rax, align 8
  %2414 = and i64 %2413, 1
  store i64 %2414, ptr @_rax, align 8
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_cc_dst, align 8
  %2417 = and i64 %2416, 4294967295
  %2418 = icmp eq i64 %2417, 0
  %2419 = zext i1 %2418 to i64
  %2420 = load i64, ptr @_rax, align 8
  %2421 = and i64 %2420, -256
  %2422 = or i64 %2421, %2419
  store i64 %2422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2424 = add i64 %2423, -10
  store i64 %2424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext226 = shl i64 %2423, 32
  %2425 = load i64, ptr @_cc_src, align 8
  %sext227 = shl i64 %2425, 32
  %2426 = icmp slt i64 %sext226, %sext227
  %2427 = zext i1 %2426 to i64
  %2428 = load i64, ptr @_rcx, align 8
  %2429 = and i64 %2428, -256
  %2430 = or i64 %2429, %2427
  store i64 %2430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rcx, align 8
  %2432 = load i64, ptr @_rax, align 8
  %2433 = or i64 %2432, %2431
  %2434 = and i64 %2431, 255
  %2435 = or i64 %2434, %2432
  store i64 %2435, ptr @_rax, align 8
  store i64 %2433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rax, align 8
  %2437 = and i64 %2436, 1
  store i64 %2437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_cc_dst, align 8
  %2439 = and i64 %2438, 255
  store i32 22, ptr @_cc_op, align 4
  %.not228 = icmp eq i64 %2439, 0
  br i1 %.not228, label %"bb.0x40124d:Code_x86_64_L0_ft", label %"bb.0x40124d:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40124d:Code_x86_64_L0":                     ; preds = %"bb.0x401220:Code_x86_64"
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64"

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198824, ptr @_rip, align 8
  br label %"bb.0x4011a8:Code_x86_64", !revng.jt.reasons !321

"bb.0x40124d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401220:Code_x86_64"
  store i64 4198995, ptr @_rip, align 8
  br label %"bb.0x401253:Code_x86_64"

"bb.0x401253:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40120d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = and i64 %2440, 4294967295
  store i64 %2441, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rax, align 8
  %2443 = and i64 %2442, -256
  store i64 %2443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rsp, align 8
  %2445 = add i64 %2444, -8
  %2446 = inttoptr i64 %2445 to ptr
  store i64 4198944, ptr %2446, align 1
  store i64 %2445, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401220:Code_x86_64"), ptr nonnull @"revng.const.0x401220:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011bd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2447 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %2448 = add i64 %2447, 1
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_cc_dst, align 8
  %2450 = and i64 %2449, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2451 = icmp eq i64 %2450, 0
  br i1 %2451, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rax, align 8
  %2453 = inttoptr i64 %2452 to ptr
  %2454 = load i32, ptr %2453, align 1
  %2455 = zext i32 %2454 to i64
  store i64 %2455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rcx, align 8
  %2457 = inttoptr i64 %2456 to ptr
  %2458 = load i32, ptr %2457, align 1
  %2459 = zext i32 %2458 to i64
  store i64 %2459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rax, align 8
  %2461 = and i64 %2460, 4294967295
  store i64 %2461, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rdx, align 8
  %2463 = add i64 %2462, -1
  %2464 = and i64 %2463, 4294967295
  store i64 %2464, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rdx, align 8
  %2466 = load i64, ptr @_rax, align 8
  %sext234 = shl i64 %2465, 32
  %2467 = ashr exact i64 %sext234, 32
  %sext235 = shl i64 %2466, 32
  %2468 = ashr exact i64 %sext235, 32
  %2469 = mul nsw i64 %2467, %2468
  %2470 = trunc i64 %2469 to i32
  %2471 = lshr i64 %2469, 32
  %2472 = trunc i64 %2471 to i32
  %2473 = and i64 %2469, 4294967295
  store i64 %2473, ptr @_rax, align 8
  %2474 = ashr i32 %2470, 31
  store i64 %2473, ptr @_cc_dst, align 8
  %2475 = sub i32 %2474, %2472
  %2476 = zext i32 %2475 to i64
  store i64 %2476, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  %2478 = and i64 %2477, 1
  store i64 %2478, ptr @_rax, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_cc_dst, align 8
  %2481 = and i64 %2480, 4294967295
  %2482 = icmp eq i64 %2481, 0
  %2483 = zext i1 %2482 to i64
  %2484 = load i64, ptr @_rax, align 8
  %2485 = and i64 %2484, -256
  %2486 = or i64 %2485, %2483
  store i64 %2486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2488 = add i64 %2487, -10
  store i64 %2488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext236 = shl i64 %2487, 32
  %2489 = load i64, ptr @_cc_src, align 8
  %sext237 = shl i64 %2489, 32
  %2490 = icmp slt i64 %sext236, %sext237
  %2491 = zext i1 %2490 to i64
  %2492 = load i64, ptr @_rcx, align 8
  %2493 = and i64 %2492, -256
  %2494 = or i64 %2493, %2491
  store i64 %2494, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rcx, align 8
  %2496 = load i64, ptr @_rax, align 8
  %2497 = or i64 %2496, %2495
  %2498 = and i64 %2495, 255
  %2499 = or i64 %2498, %2496
  store i64 %2499, ptr @_rax, align 8
  store i64 %2497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rax, align 8
  %2501 = and i64 %2500, 1
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_cc_dst, align 8
  %2503 = and i64 %2502, 255
  store i32 22, ptr @_cc_op, align 4
  %.not238 = icmp eq i64 %2503, 0
  br i1 %.not238, label %"bb.0x4011f3:Code_x86_64_L0_ft", label %"bb.0x4011f3:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4011f3:Code_x86_64_L0":                     ; preds = %"bb.0x4011c6:Code_x86_64"
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64"

"bb.0x4011fe:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0", %"bb.0x401290:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2504 = load i64, ptr @_rbp, align 8
  %2505 = add i64 %2504, -20
  %2506 = inttoptr i64 %2505 to ptr
  %2507 = load i32, ptr %2506, align 1
  %2508 = zext i32 %2507 to i64
  store i64 %2508, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rbp, align 8
  %2510 = add i64 %2509, -32
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i64, ptr %2511, align 1
  store i64 %2512, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rbp, align 8
  %2514 = add i64 %2513, -36
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = load i32, ptr %2515, align 1
  %2517 = zext i32 %2516 to i64
  store i64 %2517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rsp, align 8
  %2519 = add i64 %2518, -8
  %2520 = inttoptr i64 %2519 to ptr
  store i64 4198925, ptr %2520, align 1
  store i64 %2519, ptr @_rsp, align 8
  store i64 4202160, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401eb0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40120d:Code_x86_64"), ptr nonnull @"revng.const.0x40120d:Code_x86_64", ptr null)
  br label %"bb.0x401eb0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c6:Code_x86_64"
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64"

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64", %"bb.0x401253:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2521 = load i64, ptr @_rbp, align 8
  %2522 = add i64 %2521, -20
  %2523 = inttoptr i64 %2522 to ptr
  %2524 = load i32, ptr %2523, align 1
  %2525 = zext i32 %2524 to i64
  store i64 %2525, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rbp, align 8
  %2527 = add i64 %2526, -32
  %2528 = inttoptr i64 %2527 to ptr
  %2529 = load i64, ptr %2528, align 1
  store i64 %2529, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rbp, align 8
  %2531 = add i64 %2530, -36
  %2532 = inttoptr i64 %2531 to ptr
  %2533 = load i32, ptr %2532, align 1
  %2534 = zext i32 %2533 to i64
  store i64 %2534, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_rsp, align 8
  %2536 = add i64 %2535, -8
  %2537 = inttoptr i64 %2536 to ptr
  store i64 4199037, ptr %2537, align 1
  store i64 %2536, ptr @_rsp, align 8
  store i64 4202160, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401eb0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40127d:Code_x86_64"), ptr nonnull @"revng.const.0x40127d:Code_x86_64", ptr null)
  br label %"bb.0x401eb0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401eb0:Code_x86_64":                        ; preds = %"bb.0x40126e:Code_x86_64", %"bb.0x4011fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2538 = load i64, ptr @_rbp, align 8
  %2539 = load i64, ptr @_rsp, align 8
  %2540 = add i64 %2539, -8
  %2541 = inttoptr i64 %2540 to ptr
  store i64 %2538, ptr %2541, align 1
  store i64 %2540, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rsp, align 8
  store i64 %2542, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2543 = load i64, ptr @_rsp, align 8
  %2544 = add i64 %2543, -64
  store i64 %2544, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %2544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rbp, align 8
  %2546 = add i64 %2545, -20
  %2547 = load i64, ptr @_rdi, align 8
  %2548 = inttoptr i64 %2546 to ptr
  %2549 = trunc i64 %2547 to i32
  store i32 %2549, ptr %2548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rbp, align 8
  %2551 = add i64 %2550, -16
  %2552 = load i64, ptr @_rsi, align 8
  %2553 = inttoptr i64 %2551 to ptr
  store i64 %2552, ptr %2553, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rbp, align 8
  %2555 = add i64 %2554, -4
  %2556 = load i64, ptr @_rdx, align 8
  %2557 = inttoptr i64 %2555 to ptr
  %2558 = trunc i64 %2556 to i32
  store i32 %2558, ptr %2557, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rax, align 8
  %2560 = inttoptr i64 %2559 to ptr
  %2561 = load i32, ptr %2560, align 1
  %2562 = zext i32 %2561 to i64
  store i64 %2562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rcx, align 8
  %2564 = inttoptr i64 %2563 to ptr
  %2565 = load i32, ptr %2564, align 1
  %2566 = zext i32 %2565 to i64
  store i64 %2566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rax, align 8
  %2568 = and i64 %2567, 4294967295
  store i64 %2568, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rdx, align 8
  %2570 = add i64 %2569, -1
  %2571 = and i64 %2570, 4294967295
  store i64 %2571, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rdx, align 8
  %2573 = load i64, ptr @_rax, align 8
  %sext182 = shl i64 %2572, 32
  %2574 = ashr exact i64 %sext182, 32
  %sext183 = shl i64 %2573, 32
  %2575 = ashr exact i64 %sext183, 32
  %2576 = mul nsw i64 %2574, %2575
  %2577 = trunc i64 %2576 to i32
  %2578 = lshr i64 %2576, 32
  %2579 = trunc i64 %2578 to i32
  %2580 = and i64 %2576, 4294967295
  store i64 %2580, ptr @_rax, align 8
  %2581 = ashr i32 %2577, 31
  store i64 %2580, ptr @_cc_dst, align 8
  %2582 = sub i32 %2581, %2579
  %2583 = zext i32 %2582 to i64
  store i64 %2583, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rax, align 8
  %2585 = and i64 %2584, 1
  store i64 %2585, ptr @_rax, align 8
  store i64 %2585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_cc_dst, align 8
  %2588 = and i64 %2587, 4294967295
  %2589 = icmp eq i64 %2588, 0
  %2590 = zext i1 %2589 to i64
  %2591 = load i64, ptr @_rax, align 8
  %2592 = and i64 %2591, -256
  %2593 = or i64 %2592, %2590
  store i64 %2593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2595 = add i64 %2594, -10
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext184 = shl i64 %2594, 32
  %2596 = load i64, ptr @_cc_src, align 8
  %sext185 = shl i64 %2596, 32
  %2597 = icmp slt i64 %sext184, %sext185
  %2598 = zext i1 %2597 to i64
  %2599 = load i64, ptr @_rcx, align 8
  %2600 = and i64 %2599, -256
  %2601 = or i64 %2600, %2598
  store i64 %2601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rcx, align 8
  %2603 = load i64, ptr @_rax, align 8
  %2604 = or i64 %2603, %2602
  %2605 = and i64 %2602, 255
  %2606 = or i64 %2605, %2603
  store i64 %2606, ptr @_rax, align 8
  store i64 %2604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_rax, align 8
  %2608 = and i64 %2607, 1
  store i64 %2608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_cc_dst, align 8
  %2610 = and i64 %2609, 255
  store i32 22, ptr @_cc_op, align 4
  %.not186 = icmp eq i64 %2610, 0
  br i1 %.not186, label %"bb.0x401eef:Code_x86_64_L0_ft", label %"bb.0x401eef:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x401eef:Code_x86_64_L0":                     ; preds = %"bb.0x401eb0:Code_x86_64"
  store i64 4202234, ptr @_rip, align 8
  br label %"bb.0x401efa:Code_x86_64"

"bb.0x401eef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb0:Code_x86_64"
  store i64 4202229, ptr @_rip, align 8
  br label %"bb.0x401ef5:Code_x86_64"

"bb.0x401ef5:Code_x86_64":                        ; preds = %"bb.0x401eef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202747, ptr @_rip, align 8
  br label %"bb.0x4020fb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020fb:Code_x86_64":                        ; preds = %"bb.0x401f9a:Code_x86_64", %"bb.0x401ef5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2611 = load i64, ptr @_rbp, align 8
  %2612 = add i64 %2611, -4
  %2613 = inttoptr i64 %2612 to ptr
  %2614 = load i32, ptr %2613, align 1
  %2615 = zext i32 %2614 to i64
  store i64 %2615, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rbp, align 8
  %2617 = add i64 %2616, -16
  %2618 = inttoptr i64 %2617 to ptr
  %2619 = load i64, ptr %2618, align 1
  store i64 %2619, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rbp, align 8
  %2621 = add i64 %2620, -20
  %2622 = inttoptr i64 %2621 to ptr
  %2623 = load i32, ptr %2622, align 1
  %2624 = zext i32 %2623 to i64
  store i64 %2624, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rsp, align 8
  store i64 %2625, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_r9, align 8
  %2627 = add i64 %2626, -16
  store i64 %2627, ptr @_r9, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_r9, align 8
  store i64 %2628, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rsp, align 8
  store i64 %2629, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rdi, align 8
  %2631 = add i64 %2630, -16
  store i64 %2631, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rdi, align 8
  store i64 %2632, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rsp, align 8
  store i64 %2633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2634 = load i64, ptr @_rcx, align 8
  %2635 = add i64 %2634, -16
  store i64 %2635, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rcx, align 8
  store i64 %2636, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rsp, align 8
  store i64 %2637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rdx, align 8
  %2639 = add i64 %2638, -16
  store i64 %2639, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rdx, align 8
  store i64 %2640, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rsp, align 8
  store i64 %2641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rax, align 8
  %2643 = add i64 %2642, -16
  store i64 %2643, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rax, align 8
  store i64 %2644, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_r9, align 8
  %2646 = load i64, ptr @_r10, align 8
  %2647 = inttoptr i64 %2645 to ptr
  %2648 = trunc i64 %2646 to i32
  store i32 %2648, ptr %2647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rdi, align 8
  %2650 = load i64, ptr @_r8, align 8
  %2651 = inttoptr i64 %2649 to ptr
  store i64 %2650, ptr %2651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rcx, align 8
  %2653 = load i64, ptr @_rsi, align 8
  %2654 = inttoptr i64 %2652 to ptr
  %2655 = trunc i64 %2653 to i32
  store i32 %2655, ptr %2654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rdx, align 8
  %2657 = inttoptr i64 %2656 to ptr
  store i32 0, ptr %2657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rcx, align 8
  %2659 = inttoptr i64 %2658 to ptr
  %2660 = load i32, ptr %2659, align 1
  %2661 = zext i32 %2660 to i64
  store i64 %2661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rax, align 8
  %2663 = load i64, ptr @_rcx, align 8
  %2664 = inttoptr i64 %2662 to ptr
  %2665 = trunc i64 %2663 to i32
  store i32 %2665, ptr %2664, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202234, ptr @_rip, align 8
  br label %"bb.0x401efa:Code_x86_64", !revng.jt.reasons !321

"bb.0x401efa:Code_x86_64":                        ; preds = %"bb.0x4020fb:Code_x86_64", %"bb.0x401eef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2666 = load i64, ptr @_rbp, align 8
  %2667 = add i64 %2666, -4
  %2668 = inttoptr i64 %2667 to ptr
  %2669 = load i32, ptr %2668, align 1
  %2670 = zext i32 %2669 to i64
  store i64 %2670, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rbp, align 8
  %2672 = add i64 %2671, -16
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i64, ptr %2673, align 1
  store i64 %2674, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rbp, align 8
  %2676 = add i64 %2675, -20
  %2677 = inttoptr i64 %2676 to ptr
  %2678 = load i32, ptr %2677, align 1
  %2679 = zext i32 %2678 to i64
  store i64 %2679, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rsp, align 8
  store i64 %2680, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_r9, align 8
  %2682 = add i64 %2681, -16
  store i64 %2682, ptr @_r9, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rbp, align 8
  %2684 = add i64 %2683, -64
  %2685 = load i64, ptr @_r9, align 8
  %2686 = inttoptr i64 %2684 to ptr
  store i64 %2685, ptr %2686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_r9, align 8
  store i64 %2687, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rsp, align 8
  store i64 %2688, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rdi, align 8
  %2690 = add i64 %2689, -16
  store i64 %2690, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rbp, align 8
  %2692 = add i64 %2691, -56
  %2693 = load i64, ptr @_rdi, align 8
  %2694 = inttoptr i64 %2692 to ptr
  store i64 %2693, ptr %2694, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rdi, align 8
  store i64 %2695, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rsp, align 8
  store i64 %2696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rcx, align 8
  %2698 = add i64 %2697, -16
  store i64 %2698, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rcx, align 8
  store i64 %2699, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rsp, align 8
  store i64 %2700, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rdx, align 8
  %2702 = add i64 %2701, -16
  store i64 %2702, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rbp, align 8
  %2704 = add i64 %2703, -48
  %2705 = load i64, ptr @_rdx, align 8
  %2706 = inttoptr i64 %2704 to ptr
  store i64 %2705, ptr %2706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rdx, align 8
  store i64 %2707, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rsp, align 8
  store i64 %2708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rax, align 8
  %2710 = add i64 %2709, -16
  store i64 %2710, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rbp, align 8
  %2712 = add i64 %2711, -40
  %2713 = load i64, ptr @_rax, align 8
  %2714 = inttoptr i64 %2712 to ptr
  store i64 %2713, ptr %2714, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rax, align 8
  store i64 %2715, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rsp, align 8
  store i64 %2716, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_r11, align 8
  %2718 = add i64 %2717, -16
  store i64 %2718, ptr @_r11, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rbp, align 8
  %2720 = add i64 %2719, -32
  %2721 = load i64, ptr @_r11, align 8
  %2722 = inttoptr i64 %2720 to ptr
  store i64 %2721, ptr %2722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_r11, align 8
  store i64 %2723, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_r9, align 8
  %2725 = load i64, ptr @_r10, align 8
  %2726 = inttoptr i64 %2724 to ptr
  %2727 = trunc i64 %2725 to i32
  store i32 %2727, ptr %2726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rdi, align 8
  %2729 = load i64, ptr @_r8, align 8
  %2730 = inttoptr i64 %2728 to ptr
  store i64 %2729, ptr %2730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rcx, align 8
  %2732 = load i64, ptr @_rsi, align 8
  %2733 = inttoptr i64 %2731 to ptr
  %2734 = trunc i64 %2732 to i32
  store i32 %2734, ptr %2733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rdx, align 8
  %2736 = inttoptr i64 %2735 to ptr
  store i32 0, ptr %2736, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rcx, align 8
  %2738 = inttoptr i64 %2737 to ptr
  %2739 = load i32, ptr %2738, align 1
  %2740 = zext i32 %2739 to i64
  store i64 %2740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rax, align 8
  %2742 = load i64, ptr @_rcx, align 8
  %2743 = inttoptr i64 %2741 to ptr
  %2744 = trunc i64 %2742 to i32
  store i32 %2744, ptr %2743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rax, align 8
  %2746 = inttoptr i64 %2745 to ptr
  %2747 = load i32, ptr %2746, align 1
  %2748 = zext i32 %2747 to i64
  store i64 %2748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rcx, align 8
  %2750 = inttoptr i64 %2749 to ptr
  %2751 = load i32, ptr %2750, align 1
  %2752 = zext i32 %2751 to i64
  store i64 %2752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rax, align 8
  %2754 = and i64 %2753, 4294967295
  store i64 %2754, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rdx, align 8
  %2756 = add i64 %2755, -1
  %2757 = and i64 %2756, 4294967295
  store i64 %2757, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rdx, align 8
  %2759 = load i64, ptr @_rax, align 8
  %sext187 = shl i64 %2758, 32
  %2760 = ashr exact i64 %sext187, 32
  %sext188 = shl i64 %2759, 32
  %2761 = ashr exact i64 %sext188, 32
  %2762 = mul nsw i64 %2760, %2761
  %2763 = trunc i64 %2762 to i32
  %2764 = lshr i64 %2762, 32
  %2765 = trunc i64 %2764 to i32
  %2766 = and i64 %2762, 4294967295
  store i64 %2766, ptr @_rax, align 8
  %2767 = ashr i32 %2763, 31
  store i64 %2766, ptr @_cc_dst, align 8
  %2768 = sub i32 %2767, %2765
  %2769 = zext i32 %2768 to i64
  store i64 %2769, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_rax, align 8
  %2771 = and i64 %2770, 1
  store i64 %2771, ptr @_rax, align 8
  store i64 %2771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_cc_dst, align 8
  %2774 = and i64 %2773, 4294967295
  %2775 = icmp eq i64 %2774, 0
  %2776 = zext i1 %2775 to i64
  %2777 = load i64, ptr @_rax, align 8
  %2778 = and i64 %2777, -256
  %2779 = or i64 %2778, %2776
  store i64 %2779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2781 = add i64 %2780, -10
  store i64 %2781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext189 = shl i64 %2780, 32
  %2782 = load i64, ptr @_cc_src, align 8
  %sext190 = shl i64 %2782, 32
  %2783 = icmp slt i64 %sext189, %sext190
  %2784 = zext i1 %2783 to i64
  %2785 = load i64, ptr @_rcx, align 8
  %2786 = and i64 %2785, -256
  %2787 = or i64 %2786, %2784
  store i64 %2787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rcx, align 8
  %2789 = load i64, ptr @_rax, align 8
  %2790 = or i64 %2789, %2788
  %2791 = and i64 %2788, 255
  %2792 = or i64 %2791, %2789
  store i64 %2792, ptr @_rax, align 8
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rax, align 8
  %2794 = and i64 %2793, 1
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_cc_dst, align 8
  %2796 = and i64 %2795, 255
  store i32 22, ptr @_cc_op, align 4
  %.not191 = icmp eq i64 %2796, 0
  br i1 %.not191, label %"bb.0x401f94:Code_x86_64_L0_ft", label %"bb.0x401f94:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401f94:Code_x86_64_L0":                     ; preds = %"bb.0x401efa:Code_x86_64"
  store i64 4202399, ptr @_rip, align 8
  br label %"bb.0x401f9f:Code_x86_64"

"bb.0x401f9f:Code_x86_64":                        ; preds = %"bb.0x401f94:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202404, ptr @_rip, align 8
  br label %"bb.0x401fa4:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fa4:Code_x86_64":                        ; preds = %"bb.0x4020eb:Code_x86_64", %"bb.0x401f9f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2797 = load i64, ptr @_rbp, align 8
  %2798 = add i64 %2797, -40
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i64, ptr %2799, align 1
  store i64 %2800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rbp, align 8
  %2802 = add i64 %2801, -48
  %2803 = inttoptr i64 %2802 to ptr
  %2804 = load i64, ptr %2803, align 1
  store i64 %2804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rax, align 8
  %2806 = inttoptr i64 %2805 to ptr
  %2807 = load i32, ptr %2806, align 1
  %2808 = zext i32 %2807 to i64
  store i64 %2808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rcx, align 8
  %2810 = inttoptr i64 %2809 to ptr
  %2811 = load i32, ptr %2810, align 1
  %2812 = zext i32 %2811 to i64
  %2813 = load i64, ptr @_rax, align 8
  store i64 %2812, ptr @_cc_src, align 8
  %2814 = sub i64 %2813, %2812
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext192 = shl i64 %2813, 32
  %2815 = load i64, ptr @_cc_src, align 8
  %sext193 = shl i64 %2815, 32
  store i32 16, ptr @_cc_op, align 4
  %.not194 = icmp slt i64 %sext192, %sext193
  br i1 %.not194, label %"bb.0x401fb0:Code_x86_64_L0_ft", label %"bb.0x401fb0:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401fb0:Code_x86_64_L0":                     ; preds = %"bb.0x401fa4:Code_x86_64"
  store i64 4202736, ptr @_rip, align 8
  br label %"bb.0x4020f0:Code_x86_64"

"bb.0x4020f0:Code_x86_64":                        ; preds = %"bb.0x401fb0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2816 = load i64, ptr @_rbp, align 8
  %2817 = add i64 %2816, -48
  %2818 = inttoptr i64 %2817 to ptr
  %2819 = load i64, ptr %2818, align 1
  store i64 %2819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2820 = load i64, ptr @_rax, align 8
  %2821 = inttoptr i64 %2820 to ptr
  %2822 = load i32, ptr %2821, align 1
  %2823 = zext i32 %2822 to i64
  store i64 %2823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rbp, align 8
  store i64 %2824, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rsp, align 8
  %2826 = inttoptr i64 %2825 to ptr
  %2827 = load i64, ptr %2826, align 1
  %2828 = add i64 %2825, 8
  store i64 %2828, ptr @_rsp, align 8
  store i64 %2827, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rsp, align 8
  %2830 = inttoptr i64 %2829 to ptr
  %2831 = load i64, ptr %2830, align 1
  %2832 = add i64 %2829, 8
  store i64 %2832, ptr @_rsp, align 8
  store i64 %2831, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401fb0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fa4:Code_x86_64"
  store i64 4202422, ptr @_rip, align 8
  br label %"bb.0x401fb6:Code_x86_64"

"bb.0x401fb6:Code_x86_64":                        ; preds = %"bb.0x401fb0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2833 = load i64, ptr @_rbp, align 8
  %2834 = add i64 %2833, -56
  %2835 = inttoptr i64 %2834 to ptr
  %2836 = load i64, ptr %2835, align 1
  store i64 %2836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rbp, align 8
  %2838 = add i64 %2837, -40
  %2839 = inttoptr i64 %2838 to ptr
  %2840 = load i64, ptr %2839, align 1
  store i64 %2840, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rbp, align 8
  %2842 = add i64 %2841, -48
  %2843 = inttoptr i64 %2842 to ptr
  %2844 = load i64, ptr %2843, align 1
  store i64 %2844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rax, align 8
  %2846 = inttoptr i64 %2845 to ptr
  %2847 = load i32, ptr %2846, align 1
  %2848 = zext i32 %2847 to i64
  store i64 %2848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rdx, align 8
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i32, ptr %2850, align 1
  %2852 = zext i32 %2851 to i64
  %2853 = load i64, ptr @_rax, align 8
  %2854 = add i64 %2853, %2852
  %2855 = and i64 %2854, 4294967295
  store i64 %2855, ptr @_rax, align 8
  store i64 %2852, ptr @_cc_src, align 8
  store i64 %2854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rax, align 8
  %sext195.mask = and i64 %2856, 2147483648
  %isneg.not = icmp eq i64 %sext195.mask, 0
  %2857 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %2857, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rsi, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2858)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rbp, align 8
  %2860 = add i64 %2859, -32
  %2861 = inttoptr i64 %2860 to ptr
  %2862 = load i64, ptr %2861, align 1
  store i64 %2862, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rax, align 8
  %2864 = and i64 %2863, 4294967295
  store i64 %2864, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rbp, align 8
  %2866 = add i64 %2865, -64
  %2867 = inttoptr i64 %2866 to ptr
  %2868 = load i64, ptr %2867, align 1
  store i64 %2868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rdx, align 8
  %2870 = load i64, ptr @_rsi, align 8
  %2871 = inttoptr i64 %2869 to ptr
  %2872 = trunc i64 %2870 to i32
  store i32 %2872, ptr %2871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rax, align 8
  %2874 = inttoptr i64 %2873 to ptr
  %2875 = load i32, ptr %2874, align 1
  %2876 = zext i32 %2875 to i64
  store i64 %2876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rcx, align 8
  %2878 = inttoptr i64 %2877 to ptr
  %2879 = load i64, ptr %2878, align 1
  store i64 %2879, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rdx, align 8
  %2881 = inttoptr i64 %2880 to ptr
  %2882 = load i32, ptr %2881, align 1
  %2883 = sext i32 %2882 to i64
  store i64 %2883, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rdx, align 8
  %2885 = shl i64 %2884, 2
  %2886 = load i64, ptr @_rcx, align 8
  %2887 = add i64 %2885, %2886
  %2888 = inttoptr i64 %2887 to ptr
  %2889 = load i32, ptr %2888, align 1
  %2890 = zext i32 %2889 to i64
  %2891 = load i64, ptr @_rax, align 8
  store i64 %2890, ptr @_cc_src, align 8
  %2892 = sub i64 %2891, %2890
  store i64 %2892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %2891, 32
  %2893 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %2893, 32
  store i32 16, ptr @_cc_op, align 4
  %.not198 = icmp slt i64 %sext196, %sext197
  br i1 %.not198, label %"bb.0x401fe5:Code_x86_64_L0_ft", label %"bb.0x401fe5:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401fe5:Code_x86_64_L0":                     ; preds = %"bb.0x401fb6:Code_x86_64"
  store i64 4202604, ptr @_rip, align 8
  br label %"bb.0x40206c:Code_x86_64"

"bb.0x40206c:Code_x86_64":                        ; preds = %"bb.0x401fe5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2894 = load i64, ptr @_rbp, align 8
  %2895 = add i64 %2894, -48
  %2896 = inttoptr i64 %2895 to ptr
  %2897 = load i64, ptr %2896, align 1
  store i64 %2897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rbp, align 8
  %2899 = add i64 %2898, -32
  %2900 = inttoptr i64 %2899 to ptr
  %2901 = load i64, ptr %2900, align 1
  store i64 %2901, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rcx, align 8
  %2903 = inttoptr i64 %2902 to ptr
  %2904 = load i32, ptr %2903, align 1
  %2905 = zext i32 %2904 to i64
  store i64 %2905, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rcx, align 8
  %2907 = add i64 %2906, 1
  %2908 = and i64 %2907, 4294967295
  store i64 %2908, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2909 = load i64, ptr @_rax, align 8
  %2910 = load i64, ptr @_rcx, align 8
  %2911 = inttoptr i64 %2909 to ptr
  %2912 = trunc i64 %2910 to i32
  store i32 %2912, ptr %2911, align 1
  br label %"bb.0x40207b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fe5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fb6:Code_x86_64"
  store i64 4202475, ptr @_rip, align 8
  br label %"bb.0x401feb:Code_x86_64"

"bb.0x401feb:Code_x86_64":                        ; preds = %"bb.0x401fe5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rax, align 8
  %2914 = inttoptr i64 %2913 to ptr
  %2915 = load i32, ptr %2914, align 1
  %2916 = zext i32 %2915 to i64
  store i64 %2916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rcx, align 8
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = load i32, ptr %2918, align 1
  %2920 = zext i32 %2919 to i64
  store i64 %2920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rax, align 8
  %2922 = and i64 %2921, 4294967295
  store i64 %2922, ptr @_rdx, align 8
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401feb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2923 = load i64, ptr @_rdx, align 8
  %2924 = add i64 %2923, -1
  %2925 = and i64 %2924, 4294967295
  store i64 %2925, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !321

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2926 = load i64, ptr @_rdx, align 8
  %2927 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %2926, 32
  %2928 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %2927, 32
  %2929 = ashr exact i64 %sext200, 32
  %2930 = mul nsw i64 %2928, %2929
  %2931 = trunc i64 %2930 to i32
  %2932 = lshr i64 %2930, 32
  %2933 = trunc i64 %2932 to i32
  %2934 = and i64 %2930, 4294967295
  store i64 %2934, ptr @_rax, align 8
  %2935 = ashr i32 %2931, 31
  store i64 %2934, ptr @_cc_dst, align 8
  %2936 = sub i32 %2935, %2933
  %2937 = zext i32 %2936 to i64
  store i64 %2937, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rax, align 8
  %2939 = and i64 %2938, 1
  store i64 %2939, ptr @_rax, align 8
  store i64 %2939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2940 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_cc_dst, align 8
  %2942 = and i64 %2941, 4294967295
  %2943 = icmp eq i64 %2942, 0
  %2944 = zext i1 %2943 to i64
  %2945 = load i64, ptr @_rax, align 8
  %2946 = and i64 %2945, -256
  %2947 = or i64 %2946, %2944
  store i64 %2947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2949 = add i64 %2948, -10
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %2948, 32
  %2950 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %2950, 32
  %2951 = icmp slt i64 %sext201, %sext202
  %2952 = zext i1 %2951 to i64
  %2953 = load i64, ptr @_rcx, align 8
  %2954 = and i64 %2953, -256
  %2955 = or i64 %2954, %2952
  store i64 %2955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rcx, align 8
  %2957 = load i64, ptr @_rax, align 8
  %2958 = or i64 %2957, %2956
  %2959 = and i64 %2956, 255
  %2960 = or i64 %2959, %2957
  store i64 %2960, ptr @_rax, align 8
  store i64 %2958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rax, align 8
  %2962 = and i64 %2961, 1
  store i64 %2962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_cc_dst, align 8
  %2964 = and i64 %2963, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %2964, 0
  br i1 %.not203, label %"bb.0x402018:Code_x86_64_L0_ft", label %"bb.0x402018:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402018:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202531, ptr @_rip, align 8
  br label %"bb.0x402023:Code_x86_64"

"bb.0x402018:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202526, ptr @_rip, align 8
  br label %"bb.0x40201e:Code_x86_64"

"bb.0x40201e:Code_x86_64":                        ; preds = %"bb.0x402018:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202831, ptr @_rip, align 8
  br label %"bb.0x40214f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40214f:Code_x86_64":                        ; preds = %"bb.0x402062:Code_x86_64", %"bb.0x40201e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2965 = load i64, ptr @_rbp, align 8
  %2966 = add i64 %2965, -40
  %2967 = inttoptr i64 %2966 to ptr
  %2968 = load i64, ptr %2967, align 1
  store i64 %2968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rbp, align 8
  %2970 = add i64 %2969, -32
  %2971 = inttoptr i64 %2970 to ptr
  %2972 = load i64, ptr %2971, align 1
  store i64 %2972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rcx, align 8
  %2974 = inttoptr i64 %2973 to ptr
  %2975 = load i32, ptr %2974, align 1
  %2976 = zext i32 %2975 to i64
  store i64 %2976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2977 = load i64, ptr @_rax, align 8
  %2978 = load i64, ptr @_rcx, align 8
  %2979 = inttoptr i64 %2977 to ptr
  %2980 = trunc i64 %2978 to i32
  store i32 %2980, ptr %2979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202531, ptr @_rip, align 8
  br label %"bb.0x402023:Code_x86_64", !revng.jt.reasons !321

"bb.0x402023:Code_x86_64":                        ; preds = %"bb.0x40214f:Code_x86_64", %"bb.0x402018:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2981 = load i64, ptr @_rbp, align 8
  %2982 = add i64 %2981, -40
  %2983 = inttoptr i64 %2982 to ptr
  %2984 = load i64, ptr %2983, align 1
  store i64 %2984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rbp, align 8
  %2986 = add i64 %2985, -32
  %2987 = inttoptr i64 %2986 to ptr
  %2988 = load i64, ptr %2987, align 1
  store i64 %2988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rcx, align 8
  %2990 = inttoptr i64 %2989 to ptr
  %2991 = load i32, ptr %2990, align 1
  %2992 = zext i32 %2991 to i64
  store i64 %2992, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr @_rax, align 8
  %2994 = load i64, ptr @_rcx, align 8
  %2995 = inttoptr i64 %2993 to ptr
  %2996 = trunc i64 %2994 to i32
  store i32 %2996, ptr %2995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rax, align 8
  %2998 = inttoptr i64 %2997 to ptr
  %2999 = load i32, ptr %2998, align 1
  %3000 = zext i32 %2999 to i64
  store i64 %3000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rcx, align 8
  %3002 = inttoptr i64 %3001 to ptr
  %3003 = load i32, ptr %3002, align 1
  %3004 = zext i32 %3003 to i64
  store i64 %3004, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_rax, align 8
  %3006 = and i64 %3005, 4294967295
  store i64 %3006, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rdx, align 8
  %3008 = add i64 %3007, -1
  %3009 = and i64 %3008, 4294967295
  store i64 %3009, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rdx, align 8
  %3011 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %3010, 32
  %3012 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %3011, 32
  %3013 = ashr exact i64 %sext205, 32
  %3014 = mul nsw i64 %3012, %3013
  %3015 = trunc i64 %3014 to i32
  %3016 = lshr i64 %3014, 32
  %3017 = trunc i64 %3016 to i32
  %3018 = and i64 %3014, 4294967295
  store i64 %3018, ptr @_rax, align 8
  %3019 = ashr i32 %3015, 31
  store i64 %3018, ptr @_cc_dst, align 8
  %3020 = sub i32 %3019, %3017
  %3021 = zext i32 %3020 to i64
  store i64 %3021, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rax, align 8
  %3023 = and i64 %3022, 1
  store i64 %3023, ptr @_rax, align 8
  store i64 %3023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_cc_dst, align 8
  %3026 = and i64 %3025, 4294967295
  %3027 = icmp eq i64 %3026, 0
  %3028 = zext i1 %3027 to i64
  %3029 = load i64, ptr @_rax, align 8
  %3030 = and i64 %3029, -256
  %3031 = or i64 %3030, %3028
  store i64 %3031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3033 = add i64 %3032, -10
  store i64 %3033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %3032, 32
  %3034 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %3034, 32
  %3035 = icmp slt i64 %sext206, %sext207
  %3036 = zext i1 %3035 to i64
  %3037 = load i64, ptr @_rcx, align 8
  %3038 = and i64 %3037, -256
  %3039 = or i64 %3038, %3036
  store i64 %3039, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rcx, align 8
  %3041 = load i64, ptr @_rax, align 8
  %3042 = or i64 %3041, %3040
  %3043 = and i64 %3040, 255
  %3044 = or i64 %3043, %3041
  store i64 %3044, ptr @_rax, align 8
  store i64 %3042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rax, align 8
  %3046 = and i64 %3045, 1
  store i64 %3046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_cc_dst, align 8
  %3048 = and i64 %3047, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %3048, 0
  br i1 %.not208, label %"bb.0x40205c:Code_x86_64_L0_ft", label %"bb.0x40205c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40205c:Code_x86_64_L0":                     ; preds = %"bb.0x402023:Code_x86_64"
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64"

"bb.0x402067:Code_x86_64":                        ; preds = %"bb.0x40205c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202619, ptr @_rip, align 8
  br label %"bb.0x40207b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40207b:Code_x86_64":                        ; preds = %"bb.0x402067:Code_x86_64", %"bb.0x40206c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_rax, align 8
  %3050 = inttoptr i64 %3049 to ptr
  %3051 = load i32, ptr %3050, align 1
  %3052 = zext i32 %3051 to i64
  store i64 %3052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_rcx, align 8
  %3054 = inttoptr i64 %3053 to ptr
  %3055 = load i32, ptr %3054, align 1
  %3056 = zext i32 %3055 to i64
  store i64 %3056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rax, align 8
  %3058 = and i64 %3057, 4294967295
  store i64 %3058, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rdx, align 8
  %3060 = add i64 %3059, -1
  %3061 = and i64 %3060, 4294967295
  store i64 %3061, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rdx, align 8
  %3063 = load i64, ptr @_rax, align 8
  %sext209 = shl i64 %3062, 32
  %3064 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %3063, 32
  %3065 = ashr exact i64 %sext210, 32
  %3066 = mul nsw i64 %3064, %3065
  %3067 = trunc i64 %3066 to i32
  %3068 = lshr i64 %3066, 32
  %3069 = trunc i64 %3068 to i32
  %3070 = and i64 %3066, 4294967295
  store i64 %3070, ptr @_rax, align 8
  %3071 = ashr i32 %3067, 31
  store i64 %3070, ptr @_cc_dst, align 8
  %3072 = sub i32 %3071, %3069
  %3073 = zext i32 %3072 to i64
  store i64 %3073, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rax, align 8
  %3075 = and i64 %3074, 1
  store i64 %3075, ptr @_rax, align 8
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_cc_dst, align 8
  %3078 = and i64 %3077, 4294967295
  %3079 = icmp eq i64 %3078, 0
  %3080 = zext i1 %3079 to i64
  %3081 = load i64, ptr @_rax, align 8
  %3082 = and i64 %3081, -256
  %3083 = or i64 %3082, %3080
  store i64 %3083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3085 = add i64 %3084, -10
  store i64 %3085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %3084, 32
  %3086 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %3086, 32
  %3087 = icmp slt i64 %sext211, %sext212
  %3088 = zext i1 %3087 to i64
  %3089 = load i64, ptr @_rcx, align 8
  %3090 = and i64 %3089, -256
  %3091 = or i64 %3090, %3088
  store i64 %3091, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rcx, align 8
  %3093 = load i64, ptr @_rax, align 8
  %3094 = or i64 %3093, %3092
  %3095 = and i64 %3092, 255
  %3096 = or i64 %3095, %3093
  store i64 %3096, ptr @_rax, align 8
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rax, align 8
  %3098 = and i64 %3097, 1
  store i64 %3098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_cc_dst, align 8
  %3100 = and i64 %3099, 255
  store i32 22, ptr @_cc_op, align 4
  %.not213 = icmp eq i64 %3100, 0
  br i1 %.not213, label %"bb.0x4020a8:Code_x86_64_L0_ft", label %"bb.0x4020a8:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4020a8:Code_x86_64_L0":                     ; preds = %"bb.0x40207b:Code_x86_64"
  store i64 4202675, ptr @_rip, align 8
  br label %"bb.0x4020b3:Code_x86_64"

"bb.0x4020a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40207b:Code_x86_64"
  store i64 4202670, ptr @_rip, align 8
  br label %"bb.0x4020ae:Code_x86_64"

"bb.0x4020ae:Code_x86_64":                        ; preds = %"bb.0x4020a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202848, ptr @_rip, align 8
  br label %"bb.0x402160:Code_x86_64", !revng.jt.reasons !321

"bb.0x402160:Code_x86_64":                        ; preds = %"bb.0x4020e6:Code_x86_64", %"bb.0x4020ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202675, ptr @_rip, align 8
  br label %"bb.0x4020b3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020b3:Code_x86_64":                        ; preds = %"bb.0x402160:Code_x86_64", %"bb.0x4020a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rax, align 8
  %3102 = inttoptr i64 %3101 to ptr
  %3103 = load i32, ptr %3102, align 1
  %3104 = zext i32 %3103 to i64
  store i64 %3104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rcx, align 8
  %3106 = inttoptr i64 %3105 to ptr
  %3107 = load i32, ptr %3106, align 1
  %3108 = zext i32 %3107 to i64
  store i64 %3108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rax, align 8
  %3110 = and i64 %3109, 4294967295
  store i64 %3110, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rdx, align 8
  %3112 = add i64 %3111, -1
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdx, align 8
  %3115 = load i64, ptr @_rax, align 8
  %sext214 = shl i64 %3114, 32
  %3116 = ashr exact i64 %sext214, 32
  %sext215 = shl i64 %3115, 32
  %3117 = ashr exact i64 %sext215, 32
  %3118 = mul nsw i64 %3116, %3117
  %3119 = trunc i64 %3118 to i32
  %3120 = lshr i64 %3118, 32
  %3121 = trunc i64 %3120 to i32
  %3122 = and i64 %3118, 4294967295
  store i64 %3122, ptr @_rax, align 8
  %3123 = ashr i32 %3119, 31
  store i64 %3122, ptr @_cc_dst, align 8
  %3124 = sub i32 %3123, %3121
  %3125 = zext i32 %3124 to i64
  store i64 %3125, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rax, align 8
  %3127 = and i64 %3126, 1
  store i64 %3127, ptr @_rax, align 8
  store i64 %3127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_cc_dst, align 8
  %3130 = and i64 %3129, 4294967295
  %3131 = icmp eq i64 %3130, 0
  %3132 = zext i1 %3131 to i64
  %3133 = load i64, ptr @_rax, align 8
  %3134 = and i64 %3133, -256
  %3135 = or i64 %3134, %3132
  store i64 %3135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3137 = add i64 %3136, -10
  store i64 %3137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext216 = shl i64 %3136, 32
  %3138 = load i64, ptr @_cc_src, align 8
  %sext217 = shl i64 %3138, 32
  %3139 = icmp slt i64 %sext216, %sext217
  %3140 = zext i1 %3139 to i64
  %3141 = load i64, ptr @_rcx, align 8
  %3142 = and i64 %3141, -256
  %3143 = or i64 %3142, %3140
  store i64 %3143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rcx, align 8
  %3145 = load i64, ptr @_rax, align 8
  %3146 = or i64 %3145, %3144
  %3147 = and i64 %3144, 255
  %3148 = or i64 %3147, %3145
  store i64 %3148, ptr @_rax, align 8
  store i64 %3146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rax, align 8
  %3150 = and i64 %3149, 1
  store i64 %3150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_cc_dst, align 8
  %3152 = and i64 %3151, 255
  store i32 22, ptr @_cc_op, align 4
  %.not218 = icmp eq i64 %3152, 0
  br i1 %.not218, label %"bb.0x4020e0:Code_x86_64_L0_ft", label %"bb.0x4020e0:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4020e0:Code_x86_64_L0":                     ; preds = %"bb.0x4020b3:Code_x86_64"
  store i64 4202731, ptr @_rip, align 8
  br label %"bb.0x4020eb:Code_x86_64"

"bb.0x4020eb:Code_x86_64":                        ; preds = %"bb.0x4020e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202404, ptr @_rip, align 8
  br label %"bb.0x401fa4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020b3:Code_x86_64"
  store i64 4202726, ptr @_rip, align 8
  br label %"bb.0x4020e6:Code_x86_64"

"bb.0x4020e6:Code_x86_64":                        ; preds = %"bb.0x4020e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202848, ptr @_rip, align 8
  br label %"bb.0x402160:Code_x86_64", !revng.jt.reasons !321

"bb.0x40205c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402023:Code_x86_64"
  store i64 4202594, ptr @_rip, align 8
  br label %"bb.0x402062:Code_x86_64"

"bb.0x402062:Code_x86_64":                        ; preds = %"bb.0x40205c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202831, ptr @_rip, align 8
  br label %"bb.0x40214f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f94:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401efa:Code_x86_64"
  store i64 4202394, ptr @_rip, align 8
  br label %"bb.0x401f9a:Code_x86_64"

"bb.0x401f9a:Code_x86_64":                        ; preds = %"bb.0x401f94:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202747, ptr @_rip, align 8
  br label %"bb.0x4020fb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4199005, ptr @_rip, align 8
  br label %"bb.0x40125d:Code_x86_64"

"bb.0x40125d:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3153 = load i64, ptr @_rbp, align 8
  %3154 = add i64 %3153, -32
  %3155 = inttoptr i64 %3154 to ptr
  %3156 = load i64, ptr %3155, align 1
  store i64 %3156, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rsp, align 8
  %3158 = add i64 %3157, -8
  %3159 = inttoptr i64 %3158 to ptr
  store i64 4199014, ptr %3159, align 1
  store i64 %3158, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401266:Code_x86_64"), ptr nonnull @"revng.const.0x401266:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011a8:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rbp, align 8
  %3161 = add i64 %3160, -20
  store i64 %3161, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rax, align 8
  %3163 = and i64 %3162, -256
  store i64 %3163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_rsp, align 8
  %3165 = add i64 %3164, -8
  %3166 = inttoptr i64 %3165 to ptr
  store i64 4198845, ptr %3166, align 1
  store i64 %3165, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011bd:Code_x86_64"), ptr nonnull @"revng.const.0x4011bd:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !323

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3167 = load i64, ptr @_rbp, align 8
  %3168 = load i64, ptr @_rsp, align 8
  %3169 = add i64 %3168, -8
  %3170 = inttoptr i64 %3169 to ptr
  store i64 %3167, ptr %3170, align 1
  store i64 %3169, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rsp, align 8
  store i64 %3171, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rsp, align 8
  %3173 = add i64 %3172, -48
  store i64 %3173, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rbp, align 8
  %3175 = add i64 %3174, -4
  %3176 = inttoptr i64 %3175 to ptr
  store i32 0, ptr %3176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rbp, align 8
  %3178 = add i64 %3177, -8
  %3179 = load i64, ptr @_rdi, align 8
  %3180 = inttoptr i64 %3178 to ptr
  %3181 = trunc i64 %3179 to i32
  store i32 %3181, ptr %3180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rbp, align 8
  %3183 = add i64 %3182, -16
  %3184 = load i64, ptr @_rsi, align 8
  %3185 = inttoptr i64 %3183 to ptr
  store i64 %3184, ptr %3185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1000000, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3186 = load i64, ptr @_rbp, align 8
  %3187 = add i64 %3186, -32
  store i64 %3187, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rbp, align 8
  %3189 = add i64 %3188, -36
  store i64 %3189, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rsp, align 8
  %3191 = add i64 %3190, -8
  %3192 = inttoptr i64 %3191 to ptr
  store i64 4198824, ptr %3192, align 1
  store i64 %3191, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4199072, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a8:Code_x86_64"), ptr nonnull @"revng.const.0x4011a8:Code_x86_64", ptr null)
  br label %"bb.0x4012a0:Code_x86_64", !revng.jt.reasons !324

"bb.0x4012a0:Code_x86_64":                        ; preds = %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3193 = load i64, ptr @_rbp, align 8
  %3194 = load i64, ptr @_rsp, align 8
  %3195 = add i64 %3194, -8
  %3196 = inttoptr i64 %3195 to ptr
  store i64 %3193, ptr %3196, align 1
  store i64 %3195, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rsp, align 8
  store i64 %3197, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rsp, align 8
  %3199 = add i64 %3198, -208
  store i64 %3199, ptr @_rsp, align 8
  store i64 208, ptr @_cc_src, align 8
  store i64 %3199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rbp, align 8
  %3201 = add i64 %3200, -20
  %3202 = load i64, ptr @_rdi, align 8
  %3203 = inttoptr i64 %3201 to ptr
  %3204 = trunc i64 %3202 to i32
  store i32 %3204, ptr %3203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3205 = load i64, ptr @_rbp, align 8
  %3206 = add i64 %3205, -16
  %3207 = load i64, ptr @_rsi, align 8
  %3208 = inttoptr i64 %3206 to ptr
  store i64 %3207, ptr %3208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rbp, align 8
  %3210 = add i64 %3209, -8
  %3211 = load i64, ptr @_rdx, align 8
  %3212 = inttoptr i64 %3210 to ptr
  store i64 %3211, ptr %3212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rax, align 8
  %3214 = inttoptr i64 %3213 to ptr
  %3215 = load i32, ptr %3214, align 1
  %3216 = zext i32 %3215 to i64
  store i64 %3216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rcx, align 8
  %3218 = inttoptr i64 %3217 to ptr
  %3219 = load i32, ptr %3218, align 1
  %3220 = zext i32 %3219 to i64
  store i64 %3220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rax, align 8
  %3222 = and i64 %3221, 4294967295
  store i64 %3222, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rdx, align 8
  %3224 = add i64 %3223, -1
  %3225 = and i64 %3224, 4294967295
  store i64 %3225, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rdx, align 8
  %3227 = load i64, ptr @_rax, align 8
  %sext239 = shl i64 %3226, 32
  %3228 = ashr exact i64 %sext239, 32
  %sext240 = shl i64 %3227, 32
  %3229 = ashr exact i64 %sext240, 32
  %3230 = mul nsw i64 %3228, %3229
  %3231 = trunc i64 %3230 to i32
  %3232 = lshr i64 %3230, 32
  %3233 = trunc i64 %3232 to i32
  %3234 = and i64 %3230, 4294967295
  store i64 %3234, ptr @_rax, align 8
  %3235 = ashr i32 %3231, 31
  store i64 %3234, ptr @_cc_dst, align 8
  %3236 = sub i32 %3235, %3233
  %3237 = zext i32 %3236 to i64
  store i64 %3237, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rax, align 8
  %3239 = and i64 %3238, 1
  store i64 %3239, ptr @_rax, align 8
  store i64 %3239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_cc_dst, align 8
  %3242 = and i64 %3241, 4294967295
  %3243 = icmp eq i64 %3242, 0
  %3244 = zext i1 %3243 to i64
  %3245 = load i64, ptr @_rax, align 8
  %3246 = and i64 %3245, -256
  %3247 = or i64 %3246, %3244
  store i64 %3247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3249 = add i64 %3248, -10
  store i64 %3249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext241 = shl i64 %3248, 32
  %3250 = load i64, ptr @_cc_src, align 8
  %sext242 = shl i64 %3250, 32
  %3251 = icmp slt i64 %sext241, %sext242
  %3252 = zext i1 %3251 to i64
  %3253 = load i64, ptr @_rcx, align 8
  %3254 = and i64 %3253, -256
  %3255 = or i64 %3254, %3252
  store i64 %3255, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rcx, align 8
  %3257 = load i64, ptr @_rax, align 8
  %3258 = or i64 %3257, %3256
  %3259 = and i64 %3256, 255
  %3260 = or i64 %3259, %3257
  store i64 %3260, ptr @_rax, align 8
  store i64 %3258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rax, align 8
  %3262 = and i64 %3261, 1
  store i64 %3262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_cc_dst, align 8
  %3264 = and i64 %3263, 255
  store i32 22, ptr @_cc_op, align 4
  %.not243 = icmp eq i64 %3264, 0
  br i1 %.not243, label %"bb.0x4012e3:Code_x86_64_L0_ft", label %"bb.0x4012e3:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x4012e3:Code_x86_64_L0":                     ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64"

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64_L0", %"bb.0x401dc4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3265 = load i64, ptr @_rbp, align 8
  %3266 = add i64 %3265, -8
  %3267 = inttoptr i64 %3266 to ptr
  %3268 = load i64, ptr %3267, align 1
  store i64 %3268, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rbp, align 8
  %3270 = add i64 %3269, -16
  %3271 = inttoptr i64 %3270 to ptr
  %3272 = load i64, ptr %3271, align 1
  store i64 %3272, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_rbp, align 8
  %3274 = add i64 %3273, -20
  %3275 = inttoptr i64 %3274 to ptr
  %3276 = load i32, ptr %3275, align 1
  %3277 = zext i32 %3276 to i64
  store i64 %3277, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rsp, align 8
  store i64 %3278, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_r8, align 8
  %3280 = add i64 %3279, -16
  store i64 %3280, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_rbp, align 8
  %3282 = add i64 %3281, -136
  %3283 = load i64, ptr @_r8, align 8
  %3284 = inttoptr i64 %3282 to ptr
  store i64 %3283, ptr %3284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_r8, align 8
  store i64 %3285, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rsp, align 8
  store i64 %3286, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rsi, align 8
  %3288 = add i64 %3287, -16
  store i64 %3288, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rbp, align 8
  %3290 = add i64 %3289, -128
  %3291 = load i64, ptr @_rsi, align 8
  %3292 = inttoptr i64 %3290 to ptr
  store i64 %3291, ptr %3292, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rsi, align 8
  store i64 %3293, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rsp, align 8
  store i64 %3294, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3295 = load i64, ptr @_rcx, align 8
  %3296 = add i64 %3295, -16
  store i64 %3296, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rbp, align 8
  %3298 = add i64 %3297, -120
  %3299 = load i64, ptr @_rcx, align 8
  %3300 = inttoptr i64 %3298 to ptr
  store i64 %3299, ptr %3300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rcx, align 8
  store i64 %3301, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rsp, align 8
  store i64 %3302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_rax, align 8
  %3304 = add i64 %3303, -16
  store i64 %3304, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rbp, align 8
  %3306 = add i64 %3305, -32
  %3307 = load i64, ptr @_rax, align 8
  %3308 = inttoptr i64 %3306 to ptr
  store i64 %3307, ptr %3308, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3309 = load i64, ptr @_rax, align 8
  store i64 %3309, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rsp, align 8
  store i64 %3310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rax, align 8
  %3312 = add i64 %3311, -16
  store i64 %3312, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rbp, align 8
  %3314 = add i64 %3313, -64
  %3315 = load i64, ptr @_rax, align 8
  %3316 = inttoptr i64 %3314 to ptr
  store i64 %3315, ptr %3316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rax, align 8
  store i64 %3317, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rsp, align 8
  store i64 %3318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_rax, align 8
  %3320 = add i64 %3319, -16
  store i64 %3320, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3321 = load i64, ptr @_rbp, align 8
  %3322 = add i64 %3321, -72
  %3323 = load i64, ptr @_rax, align 8
  %3324 = inttoptr i64 %3322 to ptr
  store i64 %3323, ptr %3324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rax, align 8
  store i64 %3325, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_rsp, align 8
  store i64 %3326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rax, align 8
  %3328 = add i64 %3327, -16
  store i64 %3328, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3329 = load i64, ptr @_rbp, align 8
  %3330 = add i64 %3329, -56
  %3331 = load i64, ptr @_rax, align 8
  %3332 = inttoptr i64 %3330 to ptr
  store i64 %3331, ptr %3332, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3333 = load i64, ptr @_rax, align 8
  store i64 %3333, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rsp, align 8
  store i64 %3334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rax, align 8
  %3336 = add i64 %3335, -16
  store i64 %3336, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rbp, align 8
  %3338 = add i64 %3337, -80
  %3339 = load i64, ptr @_rax, align 8
  %3340 = inttoptr i64 %3338 to ptr
  store i64 %3339, ptr %3340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_rax, align 8
  store i64 %3341, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3342 = load i64, ptr @_rsp, align 8
  store i64 %3342, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3343 = load i64, ptr @_r10, align 8
  %3344 = add i64 %3343, -16
  store i64 %3344, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_rbp, align 8
  %3346 = add i64 %3345, -40
  %3347 = load i64, ptr @_r10, align 8
  %3348 = inttoptr i64 %3346 to ptr
  store i64 %3347, ptr %3348, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3349 = load i64, ptr @_r10, align 8
  store i64 %3349, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rsp, align 8
  store i64 %3350, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_r10, align 8
  %3352 = add i64 %3351, -16
  store i64 %3352, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rbp, align 8
  %3354 = add i64 %3353, -48
  %3355 = load i64, ptr @_r10, align 8
  %3356 = inttoptr i64 %3354 to ptr
  store i64 %3355, ptr %3356, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_r10, align 8
  store i64 %3357, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_rsp, align 8
  store i64 %3358, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_r10, align 8
  %3360 = add i64 %3359, -16
  store i64 %3360, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_rbp, align 8
  %3362 = add i64 %3361, -112
  %3363 = load i64, ptr @_r10, align 8
  %3364 = inttoptr i64 %3362 to ptr
  store i64 %3363, ptr %3364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_r10, align 8
  store i64 %3365, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rsp, align 8
  store i64 %3366, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_r10, align 8
  %3368 = add i64 %3367, -16
  store i64 %3368, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rbp, align 8
  %3370 = add i64 %3369, -104
  %3371 = load i64, ptr @_r10, align 8
  %3372 = inttoptr i64 %3370 to ptr
  store i64 %3371, ptr %3372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3373 = load i64, ptr @_r10, align 8
  store i64 %3373, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rsp, align 8
  store i64 %3374, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_r10, align 8
  %3376 = add i64 %3375, -16
  store i64 %3376, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rbp, align 8
  %3378 = add i64 %3377, -96
  %3379 = load i64, ptr @_r10, align 8
  %3380 = inttoptr i64 %3378 to ptr
  store i64 %3379, ptr %3380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3381 = load i64, ptr @_r10, align 8
  store i64 %3381, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rsp, align 8
  store i64 %3382, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3383 = load i64, ptr @_r10, align 8
  %3384 = add i64 %3383, -16
  store i64 %3384, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rbp, align 8
  %3386 = add i64 %3385, -88
  %3387 = load i64, ptr @_r10, align 8
  %3388 = inttoptr i64 %3386 to ptr
  store i64 %3387, ptr %3388, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3389 = load i64, ptr @_r10, align 8
  store i64 %3389, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_r8, align 8
  %3391 = load i64, ptr @_r9, align 8
  %3392 = inttoptr i64 %3390 to ptr
  %3393 = trunc i64 %3391 to i32
  store i32 %3393, ptr %3392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rsi, align 8
  %3395 = load i64, ptr @_rdi, align 8
  %3396 = inttoptr i64 %3394 to ptr
  store i64 %3395, ptr %3396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_rcx, align 8
  %3398 = load i64, ptr @_rdx, align 8
  %3399 = inttoptr i64 %3397 to ptr
  store i64 %3398, ptr %3399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rax, align 8
  %3401 = inttoptr i64 %3400 to ptr
  store i32 1024, ptr %3401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3402 = load i64, ptr @_rax, align 8
  %3403 = inttoptr i64 %3402 to ptr
  %3404 = load i32, ptr %3403, align 1
  %3405 = sext i32 %3404 to i64
  store i64 %3405, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rsp, align 8
  %3407 = add i64 %3406, -8
  %3408 = inttoptr i64 %3407 to ptr
  store i64 4199389, ptr %3408, align 1
  store i64 %3407, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013dd:Code_x86_64"), ptr nonnull @"revng.const.0x4013dd:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4199145, ptr @_rip, align 8
  br label %"bb.0x4012e9:Code_x86_64"

"bb.0x4012e9:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201624, ptr @_rip, align 8
  br label %"bb.0x401c98:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c98:Code_x86_64":                        ; preds = %"bb.0x4012e9:Code_x86_64", %"bb.0x401481:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3409 = load i64, ptr @_rbp, align 8
  %3410 = add i64 %3409, -8
  %3411 = inttoptr i64 %3410 to ptr
  %3412 = load i64, ptr %3411, align 1
  store i64 %3412, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rbp, align 8
  %3414 = add i64 %3413, -16
  %3415 = inttoptr i64 %3414 to ptr
  %3416 = load i64, ptr %3415, align 1
  store i64 %3416, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rbp, align 8
  %3418 = add i64 %3417, -20
  %3419 = inttoptr i64 %3418 to ptr
  %3420 = load i32, ptr %3419, align 1
  %3421 = zext i32 %3420 to i64
  store i64 %3421, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rsp, align 8
  store i64 %3422, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_r8, align 8
  %3424 = add i64 %3423, -16
  store i64 %3424, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_r8, align 8
  store i64 %3425, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rsp, align 8
  store i64 %3426, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rsi, align 8
  %3428 = add i64 %3427, -16
  store i64 %3428, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rsi, align 8
  store i64 %3429, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_rsp, align 8
  store i64 %3430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rcx, align 8
  %3432 = add i64 %3431, -16
  store i64 %3432, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rcx, align 8
  store i64 %3433, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rsp, align 8
  store i64 %3434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rax, align 8
  %3436 = add i64 %3435, -16
  store i64 %3436, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rbp, align 8
  %3438 = add i64 %3437, -152
  %3439 = load i64, ptr @_rax, align 8
  %3440 = inttoptr i64 %3438 to ptr
  store i64 %3439, ptr %3440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3441 = load i64, ptr @_rax, align 8
  store i64 %3441, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rsp, align 8
  store i64 %3442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rax, align 8
  %3444 = add i64 %3443, -16
  store i64 %3444, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rbp, align 8
  %3446 = add i64 %3445, -184
  %3447 = load i64, ptr @_rax, align 8
  %3448 = inttoptr i64 %3446 to ptr
  store i64 %3447, ptr %3448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rax, align 8
  store i64 %3449, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rsp, align 8
  store i64 %3450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rax, align 8
  %3452 = add i64 %3451, -16
  store i64 %3452, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rbp, align 8
  %3454 = add i64 %3453, -192
  %3455 = load i64, ptr @_rax, align 8
  %3456 = inttoptr i64 %3454 to ptr
  store i64 %3455, ptr %3456, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rax, align 8
  store i64 %3457, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rsp, align 8
  store i64 %3458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rax, align 8
  %3460 = add i64 %3459, -16
  store i64 %3460, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rbp, align 8
  %3462 = add i64 %3461, -176
  %3463 = load i64, ptr @_rax, align 8
  %3464 = inttoptr i64 %3462 to ptr
  store i64 %3463, ptr %3464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rax, align 8
  store i64 %3465, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rsp, align 8
  store i64 %3466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rax, align 8
  %3468 = add i64 %3467, -16
  store i64 %3468, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3469 = load i64, ptr @_rbp, align 8
  %3470 = add i64 %3469, -200
  %3471 = load i64, ptr @_rax, align 8
  %3472 = inttoptr i64 %3470 to ptr
  store i64 %3471, ptr %3472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rax, align 8
  store i64 %3473, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3474 = load i64, ptr @_rsp, align 8
  store i64 %3474, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3475 = load i64, ptr @_r10, align 8
  %3476 = add i64 %3475, -16
  store i64 %3476, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rbp, align 8
  %3478 = add i64 %3477, -160
  %3479 = load i64, ptr @_r10, align 8
  %3480 = inttoptr i64 %3478 to ptr
  store i64 %3479, ptr %3480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_r10, align 8
  store i64 %3481, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rsp, align 8
  store i64 %3482, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_r10, align 8
  %3484 = add i64 %3483, -16
  store i64 %3484, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rbp, align 8
  %3486 = add i64 %3485, -168
  %3487 = load i64, ptr @_r10, align 8
  %3488 = inttoptr i64 %3486 to ptr
  store i64 %3487, ptr %3488, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_r10, align 8
  store i64 %3489, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_r8, align 8
  %3491 = load i64, ptr @_r9, align 8
  %3492 = inttoptr i64 %3490 to ptr
  %3493 = trunc i64 %3491 to i32
  store i32 %3493, ptr %3492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rsi, align 8
  %3495 = load i64, ptr @_rdi, align 8
  %3496 = inttoptr i64 %3494 to ptr
  store i64 %3495, ptr %3496, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rcx, align 8
  %3498 = load i64, ptr @_rdx, align 8
  %3499 = inttoptr i64 %3497 to ptr
  store i64 %3498, ptr %3499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rax, align 8
  %3501 = inttoptr i64 %3500 to ptr
  store i32 1024, ptr %3501, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3502 = load i64, ptr @_rax, align 8
  %3503 = inttoptr i64 %3502 to ptr
  %3504 = load i32, ptr %3503, align 1
  %3505 = sext i32 %3504 to i64
  store i64 %3505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rsp, align 8
  %3507 = add i64 %3506, -8
  %3508 = inttoptr i64 %3507 to ptr
  store i64 4201813, ptr %3508, align 1
  store i64 %3507, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d55:Code_x86_64"), ptr nonnull @"revng.const.0x401d55:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !321

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !319

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214848 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_rsp, align 8
  %3510 = inttoptr i64 %3509 to ptr
  %3511 = load i64, ptr %3510, align 1
  %3512 = add i64 %3509, 8
  store i64 %3512, ptr @_rsp, align 8
  store i64 %3511, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3513 = load i64, ptr @_rsp, align 8
  %3514 = inttoptr i64 %3513 to ptr
  %3515 = load i64, ptr %3514, align 1
  %3516 = add i64 %3513, 8
  store i64 %3516, ptr @_rsp, align 8
  store i64 %3515, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3517 = load i8, ptr inttoptr (i64 4214848 to ptr), align 64
  %3518 = zext i8 %3517 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_cc_dst, align 8
  %3520 = and i64 %3519, 255
  store i32 14, ptr @_cc_op, align 4
  %.not244 = icmp eq i64 %3520, 0
  br i1 %.not244, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3521 = load i64, ptr @_rsp, align 8
  %3522 = inttoptr i64 %3521 to ptr
  %3523 = load i64, ptr %3522, align 1
  %3524 = add i64 %3521, 8
  store i64 %3524, ptr @_rsp, align 8
  store i64 %3523, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3525 = load i64, ptr @_rbp, align 8
  %3526 = load i64, ptr @_rsp, align 8
  %3527 = add i64 %3526, -8
  %3528 = inttoptr i64 %3527 to ptr
  store i64 %3525, ptr %3528, align 1
  store i64 %3527, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3529 = load i64, ptr @_rsp, align 8
  store i64 %3529, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3530 = load i64, ptr @_rsp, align 8
  %3531 = add i64 %3530, -8
  %3532 = inttoptr i64 %3531 to ptr
  store i64 4198742, ptr %3532, align 1
  store i64 %3531, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rsi, align 8
  %3534 = add i64 %3533, -4214848
  store i64 %3534, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %3534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rsi, align 8
  store i64 %3535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_rsi, align 8
  %3537 = lshr i64 %3536, 62
  %3538 = lshr i64 %3536, 63
  store i64 %3538, ptr @_rsi, align 8
  store i64 %3537, ptr @_cc_src, align 8
  store i64 %3538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rax, align 8
  %3540 = ashr i64 %3539, 2
  %3541 = ashr i64 %3539, 3
  store i64 %3541, ptr @_rax, align 8
  store i64 %3540, ptr @_cc_src, align 8
  store i64 %3541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rax, align 8
  %3543 = load i64, ptr @_rsi, align 8
  %3544 = add i64 %3543, %3542
  store i64 %3544, ptr @_rsi, align 8
  store i64 %3542, ptr @_cc_src, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rsi, align 8
  %3546 = ashr i64 %3545, 1
  store i64 %3546, ptr @_rsi, align 8
  store i64 %3545, ptr @_cc_src, align 8
  store i64 %3546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3547 = load i64, ptr @_cc_dst, align 8
  %3548 = icmp eq i64 %3547, 0
  br i1 %3548, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_rax, align 8
  store i64 %3549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3550 = load i64, ptr @_cc_dst, align 8
  %3551 = icmp eq i64 %3550, 0
  br i1 %3551, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_rax, align 8
  store i64 %3552, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3553 = load i64, ptr @_rsp, align 8
  %3554 = inttoptr i64 %3553 to ptr
  %3555 = load i64, ptr %3554, align 1
  %3556 = add i64 %3553, 8
  store i64 %3556, ptr @_rsp, align 8
  store i64 %3555, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %3558 = add i64 %3557, -4214848
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3559 = load i64, ptr @_cc_dst, align 8
  %3560 = icmp eq i64 %3559, 0
  br i1 %3560, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rax, align 8
  store i64 %3561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3562 = load i64, ptr @_cc_dst, align 8
  %3563 = icmp eq i64 %3562, 0
  br i1 %3563, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rax, align 8
  store i64 %3564, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3565 = load i64, ptr @_rsp, align 8
  %3566 = inttoptr i64 %3565 to ptr
  %3567 = load i64, ptr %3566, align 1
  %3568 = add i64 %3565, 8
  store i64 %3568, ptr @_rsp, align 8
  store i64 %3567, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3569 = load i32, ptr @pc_epoch, align 4
  %3570 = icmp eq i32 %3569, 0
  %3571 = load i16, ptr @pc_address_space, align 2
  %3572 = icmp eq i16 %3571, 0
  %3573 = load i16, ptr @pc_type, align 2
  %3574 = icmp eq i16 %3573, 4
  %3575 = load i64, ptr @_rip, align 8
  %3576 = icmp eq i64 %3575, 4198582
  %3577 = and i1 %3570, %3572
  %3578 = and i1 %3577, %3574
  %3579 = and i1 %3578, %3576
  br i1 %3579, label %3581, label %3580, !revng.jt.reasons !320

3580:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

3581:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %3581, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rsp, align 8
  %3583 = inttoptr i64 %3582 to ptr
  %3584 = load i64, ptr %3583, align 1
  %3585 = add i64 %3582, 8
  store i64 %3585, ptr @_rsp, align 8
  store i64 %3584, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !325

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_rdx, align 8
  store i64 %3586, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3587 = load i64, ptr @_rsp, align 8
  %3588 = inttoptr i64 %3587 to ptr
  %3589 = load i64, ptr %3588, align 1
  %3590 = add i64 %3587, 8
  store i64 %3590, ptr @_rsp, align 8
  store i64 %3589, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rsp, align 8
  store i64 %3591, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3592 = load i64, ptr @_rsp, align 8
  %3593 = and i64 %3592, -16
  store i64 %3593, ptr @_rsp, align 8
  store i64 %3593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rax, align 8
  %3595 = load i64, ptr @_rsp, align 8
  %3596 = add i64 %3595, -8
  %3597 = inttoptr i64 %3596 to ptr
  store i64 %3594, ptr %3597, align 1
  store i64 %3596, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_rsp, align 8
  %3599 = add i64 %3598, -8
  %3600 = inttoptr i64 %3599 to ptr
  store i64 %3598, ptr %3600, align 1
  store i64 %3599, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3602 = load i64, ptr @_rsp, align 8
  %3603 = add i64 %3602, -8
  %3604 = inttoptr i64 %3603 to ptr
  store i64 4198581, ptr %3604, align 1
  store i64 %3603, ptr @_rsp, align 8
  store i64 %3601, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3605 = load i64, ptr @_rsp, align 8
  %3606 = add i64 %3605, -8
  %3607 = inttoptr i64 %3606 to ptr
  store i64 5, ptr %3607, align 1
  store i64 %3606, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3608 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %3608, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3609 = load i64, ptr @_rsp, align 8
  %3610 = add i64 %3609, -8
  %3611 = inttoptr i64 %3610 to ptr
  store i64 4, ptr %3611, align 1
  store i64 %3610, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64", %"bb.0x401b67:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3612 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %3612, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.realloc)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3613 = load i64, ptr @_rsp, align 8
  %3614 = add i64 %3613, -8
  %3615 = inttoptr i64 %3614 to ptr
  store i64 3, ptr %3615, align 1
  store i64 %3614, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401c98:Code_x86_64", %"bb.0x4012ee:Code_x86_64", %"bb.0x4013dd:Code_x86_64", %"bb.0x4013f8:Code_x86_64", %"bb.0x4016eb:Code_x86_64", %"bb.0x401d55:Code_x86_64", %"bb.0x401d76:Code_x86_64", %"bb.0x401e09:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3616 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %3616, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.calloc)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3617 = load i64, ptr @_rsp, align 8
  %3618 = add i64 %3617, -8
  %3619 = inttoptr i64 %3618 to ptr
  store i64 2, ptr %3619, align 1
  store i64 %3618, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401e29:Code_x86_64", %"bb.0x40177b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3620 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3620, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3621 = load i64, ptr @_rsp, align 8
  %3622 = add i64 %3621, -8
  %3623 = inttoptr i64 %3622 to ptr
  store i64 1, ptr %3623, align 1
  store i64 %3622, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40120d:Code_x86_64", %"bb.0x40127d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3624 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3624, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3625 = load i64, ptr @_rsp, align 8
  %3626 = add i64 %3625, -8
  %3627 = inttoptr i64 %3626 to ptr
  store i64 0, ptr %3627, align 1
  store i64 %3626, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40125d:Code_x86_64", %"bb.0x401c5b:Code_x86_64", %"bb.0x401dfd:Code_x86_64", %"bb.0x4016df:Code_x86_64", %"bb.0x401c67:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3628 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3628, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.free)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3629 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3630 = load i64, ptr @_rsp, align 8
  %3631 = add i64 %3630, -8
  %3632 = inttoptr i64 %3631 to ptr
  store i64 %3629, ptr %3632, align 1
  store i64 %3631, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3633, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3634 = load i64, ptr @_rsp, align 8
  %3635 = add i64 %3634, -8
  store i64 %3635, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3637 = load i64, ptr @_rax, align 8
  store i64 %3637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3638 = load i64, ptr @_cc_dst, align 8
  %3639 = icmp eq i64 %3638, 0
  br i1 %3639, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3640 = load i64, ptr @_rax, align 8
  %3641 = load i64, ptr @_rsp, align 8
  %3642 = add i64 %3641, -8
  %3643 = inttoptr i64 %3642 to ptr
  store i64 4198422, ptr %3643, align 1
  store i64 %3642, ptr @_rsp, align 8
  store i64 %3640, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3644 = load i64, ptr @_rsp, align 8
  %3645 = add i64 %3644, 8
  store i64 %3645, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rsp, align 8
  %3647 = inttoptr i64 %3646 to ptr
  %3648 = load i64, ptr %3647, align 1
  %3649 = add i64 %3646, 8
  store i64 %3649, ptr @_rsp, align 8
  store i64 %3648, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !323

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %3580, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x4020f0:Code_x86_64", %"bb.0x401266:Code_x86_64", %"bb.0x401c73:Code_x86_64", %"bb.0x402168:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3650 = load i64, ptr @_rip, align 8
  %3651 = call i1 @is_executable(i64 %3650)
  br i1 %3651, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %3652 = call i32 @setjmp(ptr @jmp_buffer)
  %3653 = icmp ne i32 %3652, 0
  br i1 %3653, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %3654 = load i64, ptr @_rip, align 8
  store i64 %3654, ptr @jumpablepc, align 8
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
  call void asm sideeffect "movq $0, %r11", "*m,~{r11},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r11)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !328

return_from_external:                             ; preds = %setjmp
  %3655 = load ptr, ptr @saved_registers, align 8
  %3656 = getelementptr i64, ptr %3655, i32 16
  %3657 = load i64, ptr %3656, align 8
  store i64 %3657, ptr @_rip, align 8
  %3658 = getelementptr i64, ptr %3655, i32 13
  %3659 = load i64, ptr %3658, align 8
  store i64 %3659, ptr @_rax, align 8
  %3660 = getelementptr i64, ptr %3655, i32 14
  %3661 = load i64, ptr %3660, align 8
  store i64 %3661, ptr @_rcx, align 8
  %3662 = getelementptr i64, ptr %3655, i32 12
  %3663 = load i64, ptr %3662, align 8
  store i64 %3663, ptr @_rdx, align 8
  %3664 = getelementptr i64, ptr %3655, i32 10
  %3665 = load i64, ptr %3664, align 8
  store i64 %3665, ptr @_rbp, align 8
  %3666 = getelementptr i64, ptr %3655, i32 15
  %3667 = load i64, ptr %3666, align 8
  store i64 %3667, ptr @_rsp, align 8
  %3668 = getelementptr i64, ptr %3655, i32 9
  %3669 = load i64, ptr %3668, align 8
  store i64 %3669, ptr @_rsi, align 8
  %3670 = getelementptr i64, ptr %3655, i32 8
  %3671 = load i64, ptr %3670, align 8
  store i64 %3671, ptr @_rdi, align 8
  %3672 = getelementptr i64, ptr %3655, i32 0
  %3673 = load i64, ptr %3672, align 8
  store i64 %3673, ptr @_r8, align 8
  %3674 = getelementptr i64, ptr %3655, i32 1
  %3675 = load i64, ptr %3674, align 8
  store i64 %3675, ptr @_r9, align 8
  %3676 = getelementptr i64, ptr %3655, i32 2
  %3677 = load i64, ptr %3676, align 8
  store i64 %3677, ptr @_r10, align 8
  %3678 = getelementptr i64, ptr %3655, i32 3
  %3679 = load i64, ptr %3678, align 8
  store i64 %3679, ptr @_r11, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %3680 = load i32, ptr @pc_epoch, align 4
  %3681 = load i16, ptr @pc_address_space, align 2
  %3682 = load i16, ptr @pc_type, align 2
  %3683 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3680, i16 %3681, i16 %3682, i64 %3683)
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
  switch i32 %0, label %20 [
    i32 10176, label %18
    i32 10184, label %17
    i32 10192, label %16
    i32 10208, label %15
    i32 10216, label %14
    i32 10224, label %13
    i32 10232, label %12
    i32 10240, label %11
    i32 10248, label %10
    i32 10256, label %9
    i32 10264, label %8
    i32 10304, label %7
    i32 10320, label %6
    i32 10328, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %19

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %19

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %19

7:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %19

8:                                                ; preds = %2
  store i64 %1, ptr @_r11, align 8
  br label %19

9:                                                ; preds = %2
  store i64 %1, ptr @_r10, align 8
  br label %19

10:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %19

11:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %19

12:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %19

13:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %19

14:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %19

15:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %19

16:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %19

17:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %19

18:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

20:                                               ; preds = %2
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
!323 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!324 = !{!"FunctionSymbol", !"SimpleLiteral"}
!325 = !{!"PostHelper"}
!326 = !{!"GlobalData"}
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
