; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s736900082_fla.bc'
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
@_state_0x2b10 = global i64 0, !revng.tags !0
@_state_0x2b18 = global i64 0, !revng.tags !0
@_state_0x2b50 = global i64 0, !revng.tags !0
@_state_0x2b58 = global i64 0, !revng.tags !0
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
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.abs = linkonce_odr constant [4 x i8] c"abs\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.qsort = linkonce_odr constant [6 x i8] c"qsort\00"
@revng.const.round = linkonce_odr constant [6 x i8] c"round\00"
@revng.const.sqrt = linkonce_odr constant [5 x i8] c"sqrt\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202461]
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
  store i64 4198544, ptr @_rip, align 8
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
    i64 4198837, label %"bb.0x4011b5:Code_x86_64"
    i64 4198854, label %"bb.0x4011c6:Code_x86_64"
    i64 4198859, label %"bb.0x4011cb:Code_x86_64"
    i64 4198873, label %"bb.0x4011d9:Code_x86_64"
    i64 4198878, label %"bb.0x4011de:Code_x86_64"
    i64 4198892, label %"bb.0x4011ec:Code_x86_64"
    i64 4198897, label %"bb.0x4011f1:Code_x86_64"
    i64 4198911, label %"bb.0x4011ff:Code_x86_64"
    i64 4198916, label %"bb.0x401204:Code_x86_64"
    i64 4198930, label %"bb.0x401212:Code_x86_64"
    i64 4198935, label %"bb.0x401217:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4198959, label %"bb.0x40122f:Code_x86_64"
    i64 4198988, label %"bb.0x40124c:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199040, label %"bb.0x401280:Code_x86_64"
    i64 4199059, label %"bb.0x401293:Code_x86_64"
    i64 4199078, label %"bb.0x4012a6:Code_x86_64"
    i64 4199083, label %"bb.0x4012ab:Code_x86_64"
    i64 4199088, label %"bb.0x4012b0:Code_x86_64"
    i64 4199127, label %"bb.0x4012d7:Code_x86_64"
    i64 4199144, label %"bb.0x4012e8:Code_x86_64"
    i64 4199149, label %"bb.0x4012ed:Code_x86_64"
    i64 4199163, label %"bb.0x4012fb:Code_x86_64"
    i64 4199168, label %"bb.0x401300:Code_x86_64"
    i64 4199182, label %"bb.0x40130e:Code_x86_64"
    i64 4199187, label %"bb.0x401313:Code_x86_64"
    i64 4199201, label %"bb.0x401321:Code_x86_64"
    i64 4199206, label %"bb.0x401326:Code_x86_64"
    i64 4199211, label %"bb.0x40132b:Code_x86_64"
    i64 4199242, label %"bb.0x40134a:Code_x86_64"
    i64 4199304, label %"bb.0x401388:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199354, label %"bb.0x4013ba:Code_x86_64"
    i64 4199375, label %"bb.0x4013cf:Code_x86_64"
    i64 4199425, label %"bb.0x401401:Code_x86_64"
    i64 4199453, label %"bb.0x40141d:Code_x86_64"
    i64 4199472, label %"bb.0x401430:Code_x86_64"
    i64 4199521, label %"bb.0x401461:Code_x86_64"
    i64 4199612, label %"bb.0x4014bc:Code_x86_64"
    i64 4199635, label %"bb.0x4014d3:Code_x86_64"
    i64 4199640, label %"bb.0x4014d8:Code_x86_64"
    i64 4199657, label %"bb.0x4014e9:Code_x86_64"
    i64 4199662, label %"bb.0x4014ee:Code_x86_64"
    i64 4199679, label %"bb.0x4014ff:Code_x86_64"
    i64 4199684, label %"bb.0x401504:Code_x86_64"
    i64 4199701, label %"bb.0x401515:Code_x86_64"
    i64 4199706, label %"bb.0x40151a:Code_x86_64"
    i64 4199723, label %"bb.0x40152b:Code_x86_64"
    i64 4199728, label %"bb.0x401530:Code_x86_64"
    i64 4199745, label %"bb.0x401541:Code_x86_64"
    i64 4199750, label %"bb.0x401546:Code_x86_64"
    i64 4199767, label %"bb.0x401557:Code_x86_64"
    i64 4199772, label %"bb.0x40155c:Code_x86_64"
    i64 4199789, label %"bb.0x40156d:Code_x86_64"
    i64 4199794, label %"bb.0x401572:Code_x86_64"
    i64 4199811, label %"bb.0x401583:Code_x86_64"
    i64 4199816, label %"bb.0x401588:Code_x86_64"
    i64 4199833, label %"bb.0x401599:Code_x86_64"
    i64 4199838, label %"bb.0x40159e:Code_x86_64"
    i64 4199855, label %"bb.0x4015af:Code_x86_64"
    i64 4199860, label %"bb.0x4015b4:Code_x86_64"
    i64 4199877, label %"bb.0x4015c5:Code_x86_64"
    i64 4199882, label %"bb.0x4015ca:Code_x86_64"
    i64 4199899, label %"bb.0x4015db:Code_x86_64"
    i64 4199904, label %"bb.0x4015e0:Code_x86_64"
    i64 4199921, label %"bb.0x4015f1:Code_x86_64"
    i64 4199926, label %"bb.0x4015f6:Code_x86_64"
    i64 4199943, label %"bb.0x401607:Code_x86_64"
    i64 4199948, label %"bb.0x40160c:Code_x86_64"
    i64 4199965, label %"bb.0x40161d:Code_x86_64"
    i64 4199970, label %"bb.0x401622:Code_x86_64"
    i64 4199987, label %"bb.0x401633:Code_x86_64"
    i64 4199992, label %"bb.0x401638:Code_x86_64"
    i64 4200009, label %"bb.0x401649:Code_x86_64"
    i64 4200014, label %"bb.0x40164e:Code_x86_64"
    i64 4200031, label %"bb.0x40165f:Code_x86_64"
    i64 4200036, label %"bb.0x401664:Code_x86_64"
    i64 4200053, label %"bb.0x401675:Code_x86_64"
    i64 4200058, label %"bb.0x40167a:Code_x86_64"
    i64 4200075, label %"bb.0x40168b:Code_x86_64"
    i64 4200080, label %"bb.0x401690:Code_x86_64"
    i64 4200097, label %"bb.0x4016a1:Code_x86_64"
    i64 4200102, label %"bb.0x4016a6:Code_x86_64"
    i64 4200119, label %"bb.0x4016b7:Code_x86_64"
    i64 4200124, label %"bb.0x4016bc:Code_x86_64"
    i64 4200141, label %"bb.0x4016cd:Code_x86_64"
    i64 4200146, label %"bb.0x4016d2:Code_x86_64"
    i64 4200163, label %"bb.0x4016e3:Code_x86_64"
    i64 4200168, label %"bb.0x4016e8:Code_x86_64"
    i64 4200185, label %"bb.0x4016f9:Code_x86_64"
    i64 4200190, label %"bb.0x4016fe:Code_x86_64"
    i64 4200207, label %"bb.0x40170f:Code_x86_64"
    i64 4200212, label %"bb.0x401714:Code_x86_64"
    i64 4200229, label %"bb.0x401725:Code_x86_64"
    i64 4200234, label %"bb.0x40172a:Code_x86_64"
    i64 4200251, label %"bb.0x40173b:Code_x86_64"
    i64 4200256, label %"bb.0x401740:Code_x86_64"
    i64 4200273, label %"bb.0x401751:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200295, label %"bb.0x401767:Code_x86_64"
    i64 4200300, label %"bb.0x40176c:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200322, label %"bb.0x401782:Code_x86_64"
    i64 4200339, label %"bb.0x401793:Code_x86_64"
    i64 4200344, label %"bb.0x401798:Code_x86_64"
    i64 4200361, label %"bb.0x4017a9:Code_x86_64"
    i64 4200366, label %"bb.0x4017ae:Code_x86_64"
    i64 4200371, label %"bb.0x4017b3:Code_x86_64"
    i64 4200405, label %"bb.0x4017d5:Code_x86_64"
    i64 4200438, label %"bb.0x4017f6:Code_x86_64"
    i64 4200476, label %"bb.0x40181c:Code_x86_64"
    i64 4200514, label %"bb.0x401842:Code_x86_64"
    i64 4200530, label %"bb.0x401852:Code_x86_64"
    i64 4200549, label %"bb.0x401865:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200615, label %"bb.0x4018a7:Code_x86_64"
    i64 4200645, label %"bb.0x4018c5:Code_x86_64"
    i64 4200678, label %"bb.0x4018e6:Code_x86_64"
    i64 4200718, label %"bb.0x40190e:Code_x86_64"
    i64 4200751, label %"bb.0x40192f:Code_x86_64"
    i64 4200784, label %"bb.0x401950:Code_x86_64"
    i64 4200799, label %"bb.0x40195f:Code_x86_64"
    i64 4200814, label %"bb.0x40196e:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200853, label %"bb.0x401995:Code_x86_64"
    i64 4200873, label %"bb.0x4019a9:Code_x86_64"
    i64 4200980, label %"bb.0x401a14:Code_x86_64"
    i64 4201017, label %"bb.0x401a39:Code_x86_64"
    i64 4201053, label %"bb.0x401a5d:Code_x86_64"
    i64 4201094, label %"bb.0x401a86:Code_x86_64"
    i64 4201135, label %"bb.0x401aaf:Code_x86_64"
    i64 4201154, label %"bb.0x401ac2:Code_x86_64"
    i64 4201179, label %"bb.0x401adb:Code_x86_64"
    i64 4201221, label %"bb.0x401b05:Code_x86_64"
    i64 4201257, label %"bb.0x401b29:Code_x86_64"
    i64 4201293, label %"bb.0x401b4d:Code_x86_64"
    i64 4201329, label %"bb.0x401b71:Code_x86_64"
    i64 4201369, label %"bb.0x401b99:Code_x86_64"
    i64 4201405, label %"bb.0x401bbd:Code_x86_64"
    i64 4201441, label %"bb.0x401be1:Code_x86_64"
    i64 4201456, label %"bb.0x401bf0:Code_x86_64"
    i64 4201471, label %"bb.0x401bff:Code_x86_64"
    i64 4201486, label %"bb.0x401c0e:Code_x86_64"
    i64 4201516, label %"bb.0x401c2c:Code_x86_64"
    i64 4201536, label %"bb.0x401c40:Code_x86_64"
    i64 4201588, label %"bb.0x401c74:Code_x86_64"
    i64 4201619, label %"bb.0x401c93:Code_x86_64"
    i64 4201657, label %"bb.0x401cb9:Code_x86_64"
    i64 4201664, label %"bb.0x401cc0:Code_x86_64"
    i64 4201716, label %"bb.0x401cf4:Code_x86_64"
    i64 4201732, label %"bb.0x401d04:Code_x86_64"
    i64 4201749, label %"bb.0x401d15:Code_x86_64"
    i64 4201754, label %"bb.0x401d1a:Code_x86_64"
    i64 4201768, label %"bb.0x401d28:Code_x86_64"
    i64 4201773, label %"bb.0x401d2d:Code_x86_64"
    i64 4201787, label %"bb.0x401d3b:Code_x86_64"
    i64 4201792, label %"bb.0x401d40:Code_x86_64"
    i64 4201806, label %"bb.0x401d4e:Code_x86_64"
    i64 4201811, label %"bb.0x401d53:Code_x86_64"
    i64 4201825, label %"bb.0x401d61:Code_x86_64"
    i64 4201830, label %"bb.0x401d66:Code_x86_64"
    i64 4201844, label %"bb.0x401d74:Code_x86_64"
    i64 4201849, label %"bb.0x401d79:Code_x86_64"
    i64 4201863, label %"bb.0x401d87:Code_x86_64"
    i64 4201868, label %"bb.0x401d8c:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201887, label %"bb.0x401d9f:Code_x86_64"
    i64 4201901, label %"bb.0x401dad:Code_x86_64"
    i64 4201906, label %"bb.0x401db2:Code_x86_64"
    i64 4201920, label %"bb.0x401dc0:Code_x86_64"
    i64 4201925, label %"bb.0x401dc5:Code_x86_64"
    i64 4201930, label %"bb.0x401dca:Code_x86_64"
    i64 4201957, label %"bb.0x401de5:Code_x86_64"
    i64 4201973, label %"bb.0x401df5:Code_x86_64"
    i64 4201996, label %"bb.0x401e0c:Code_x86_64"
    i64 4202017, label %"bb.0x401e21:Code_x86_64"
    i64 4202045, label %"bb.0x401e3d:Code_x86_64"
    i64 4202073, label %"bb.0x401e59:Code_x86_64"
    i64 4202085, label %"bb.0x401e65:Code_x86_64"
    i64 4202127, label %"bb.0x401e8f:Code_x86_64"
    i64 4202139, label %"bb.0x401e9b:Code_x86_64"
    i64 4202168, label %"bb.0x401eb8:Code_x86_64"
    i64 4202173, label %"bb.0x401ebd:Code_x86_64"
    i64 4202219, label %"bb.0x401eeb:Code_x86_64"
    i64 4202235, label %"bb.0x401efb:Code_x86_64"
    i64 4202249, label %"bb.0x401f09:Code_x86_64"
    i64 4202256, label %"bb.0x401f10:Code_x86_64"
    i64 4202296, label %"bb.0x401f38:Code_x86_64"
    i64 4202313, label %"bb.0x401f49:Code_x86_64"
    i64 4202318, label %"bb.0x401f4e:Code_x86_64"
    i64 4202332, label %"bb.0x401f5c:Code_x86_64"
    i64 4202337, label %"bb.0x401f61:Code_x86_64"
    i64 4202351, label %"bb.0x401f6f:Code_x86_64"
    i64 4202356, label %"bb.0x401f74:Code_x86_64"
    i64 4202370, label %"bb.0x401f82:Code_x86_64"
    i64 4202375, label %"bb.0x401f87:Code_x86_64"
    i64 4202380, label %"bb.0x401f8c:Code_x86_64"
    i64 4202385, label %"bb.0x401f91:Code_x86_64"
    i64 4202411, label %"bb.0x401fab:Code_x86_64"
    i64 4202423, label %"bb.0x401fb7:Code_x86_64"
    i64 4202435, label %"bb.0x401fc3:Code_x86_64"
    i64 4202443, label %"bb.0x401fcb:Code_x86_64"
    i64 4202448, label %"bb.0x401fd0:Code_x86_64"
  ], !revng.block.type !477

"bb.0x401fd0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x401f91:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = load i64, ptr @_rdx, align 8
  %15 = and i64 %14, -256
  %16 = and i64 %13, 255
  %17 = or i64 %15, %16
  store i64 %17, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2049385017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3861152540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rdx, align 8
  %19 = and i64 %18, 1
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rcx, align 8
  %21 = load i64, ptr @_cc_dst, align 8
  %22 = and i64 %21, 255
  %23 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %22, 0
  %24 = select i1 %.not79, i64 %23, i64 %20
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -20
  %28 = load i64, ptr @_rax, align 8
  %29 = inttoptr i64 %27 to ptr
  %30 = trunc i64 %28 to i32
  store i32 %30, ptr %29, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64", !revng.jt.reasons !479

"bb.0x401f10:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 %31, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rsp, align 8
  store i64 %35, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rsp, align 8
  %37 = add i64 %36, -32
  store i64 %37, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  store i32 0, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -8
  %43 = load i64, ptr @_rdi, align 8
  %44 = inttoptr i64 %42 to ptr
  %45 = trunc i64 %43 to i32
  store i32 %45, ptr %44, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -16
  %48 = load i64, ptr @_rsi, align 8
  %49 = inttoptr i64 %47 to ptr
  store i64 %48, ptr %49, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4210836 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -20
  %52 = inttoptr i64 %51 to ptr
  store i32 156010602, ptr %52, align 1
  br label %"bb.0x401f38:Code_x86_64", !revng.jt.reasons !480

"bb.0x401f38:Code_x86_64":                        ; preds = %"bb.0x401fcb:Code_x86_64", %"bb.0x401f10:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -20
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -24
  %60 = load i64, ptr @_rax, align 8
  %61 = inttoptr i64 %59 to ptr
  %62 = trunc i64 %60 to i32
  store i32 %62, ptr %61, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %64 = add i64 %63, 433814756
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr @_rax, align 8
  store i64 -433814756, ptr @_cc_src, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_cc_dst, align 8
  %67 = and i64 %66, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"bb.0x401f43:Code_x86_64_L0", label %"bb.0x401f43:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f38:Code_x86_64"
  store i64 4202313, ptr @_rip, align 8
  br label %"bb.0x401f49:Code_x86_64"

"bb.0x401f49:Code_x86_64":                        ; preds = %"bb.0x401f43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202318, ptr @_rip, align 8
  br label %"bb.0x401f4e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f4e:Code_x86_64":                        ; preds = %"bb.0x401f49:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -24
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 1
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rax, align 8
  %75 = add i64 %74, -156010602
  %76 = and i64 %75, 4294967295
  store i64 %76, ptr @_rax, align 8
  store i64 156010602, ptr @_cc_src, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_cc_dst, align 8
  %78 = and i64 %77, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"bb.0x401f56:Code_x86_64_L0", label %"bb.0x401f56:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f56:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f4e:Code_x86_64"
  store i64 4202332, ptr @_rip, align 8
  br label %"bb.0x401f5c:Code_x86_64"

"bb.0x401f5c:Code_x86_64":                        ; preds = %"bb.0x401f56:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202337, ptr @_rip, align 8
  br label %"bb.0x401f61:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f61:Code_x86_64":                        ; preds = %"bb.0x401f5c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -24
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rax, align 8
  %86 = add i64 %85, -340573254
  %87 = and i64 %86, 4294967295
  store i64 %87, ptr @_rax, align 8
  store i64 340573254, ptr @_cc_src, align 8
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_cc_dst, align 8
  %89 = and i64 %88, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"bb.0x401f69:Code_x86_64_L0", label %"bb.0x401f69:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f69:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f61:Code_x86_64"
  store i64 4202351, ptr @_rip, align 8
  br label %"bb.0x401f6f:Code_x86_64"

"bb.0x401f6f:Code_x86_64":                        ; preds = %"bb.0x401f69:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202356, ptr @_rip, align 8
  br label %"bb.0x401f74:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f74:Code_x86_64":                        ; preds = %"bb.0x401f6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -24
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 1
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rax, align 8
  %97 = add i64 %96, -2049385017
  %98 = and i64 %97, 4294967295
  store i64 %98, ptr @_rax, align 8
  store i64 2049385017, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_cc_dst, align 8
  %100 = and i64 %99, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"bb.0x401f7c:Code_x86_64_L0", label %"bb.0x401f7c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f7c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f74:Code_x86_64"
  store i64 4202370, ptr @_rip, align 8
  br label %"bb.0x401f82:Code_x86_64"

"bb.0x401f82:Code_x86_64":                        ; preds = %"bb.0x401f7c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202375, ptr @_rip, align 8
  br label %"bb.0x401f87:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f87:Code_x86_64":                        ; preds = %"bb.0x401f82:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f7c:Code_x86_64_L0":                     ; preds = %"bb.0x401f74:Code_x86_64"
  store i64 4202411, ptr @_rip, align 8
  br label %"bb.0x401fab:Code_x86_64"

"bb.0x401fab:Code_x86_64":                        ; preds = %"bb.0x401f7c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -20
  %104 = inttoptr i64 %103 to ptr
  store i32 340573254, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f69:Code_x86_64_L0":                     ; preds = %"bb.0x401f61:Code_x86_64"
  store i64 4202435, ptr @_rip, align 8
  br label %"bb.0x401fc3:Code_x86_64"

"bb.0x401fc3:Code_x86_64":                        ; preds = %"bb.0x401f69:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rsp, align 8
  %106 = add i64 %105, 32
  store i64 %106, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rsp, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i64, ptr %108, align 1
  %110 = add i64 %107, 8
  store i64 %110, ptr @_rsp, align 8
  store i64 %109, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rsp, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr %112, align 1
  %114 = add i64 %111, 8
  store i64 %114, ptr @_rsp, align 8
  store i64 %113, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401f56:Code_x86_64_L0":                     ; preds = %"bb.0x401f4e:Code_x86_64"
  store i64 4202380, ptr @_rip, align 8
  br label %"bb.0x401f8c:Code_x86_64"

"bb.0x401f8c:Code_x86_64":                        ; preds = %"bb.0x401f56:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %115 = load i64, ptr @_rsp, align 8
  %116 = add i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  store i64 4202385, ptr %117, align 1
  store i64 %116, ptr @_rsp, align 8
  store i64 4201664, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401cc0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f91:Code_x86_64"), ptr nonnull @"revng.const.0x401f91:Code_x86_64", ptr null)
  br label %"bb.0x401cc0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f43:Code_x86_64_L0":                     ; preds = %"bb.0x401f38:Code_x86_64"
  store i64 4202423, ptr @_rip, align 8
  br label %"bb.0x401fb7:Code_x86_64"

"bb.0x401fb7:Code_x86_64":                        ; preds = %"bb.0x401f43:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -20
  %120 = inttoptr i64 %119 to ptr
  store i32 156010602, ptr %120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fcb:Code_x86_64":                        ; preds = %"bb.0x401fb7:Code_x86_64", %"bb.0x401fab:Code_x86_64", %"bb.0x401f87:Code_x86_64", %"bb.0x401f91:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202296, ptr @_rip, align 8
  br label %"bb.0x401f38:Code_x86_64", !revng.jt.reasons !481

"bb.0x401eeb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -5
  %123 = inttoptr i64 %122 to ptr
  store i8 1, ptr %123, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -20
  %126 = inttoptr i64 %125 to ptr
  store i32 -781601966, ptr %126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !479

"bb.0x401ebd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %127 = load i64, ptr @_rax, align 8
  %128 = load i64, ptr @_rcx, align 8
  %129 = and i64 %128, -256
  %130 = and i64 %127, 255
  %131 = or i64 %129, %130
  store i64 %131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202525, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = and i64 %132, 1
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rax, align 8
  %135 = load i64, ptr @_cc_dst, align 8
  %136 = and i64 %135, 255
  %137 = load i64, ptr @_rsi, align 8
  %.not77 = icmp eq i64 %136, 0
  %138 = select i1 %.not77, i64 %137, i64 %134
  store i64 %138, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202518, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = and i64 %139, -256
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rsp, align 8
  %142 = add i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store i64 4202219, ptr %143, align 1
  store i64 %142, ptr @_rsp, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401eeb:Code_x86_64"), ptr nonnull @"revng.const.0x401eeb:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e8f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -20
  %146 = inttoptr i64 %145 to ptr
  store i32 1875438606, ptr %146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e21:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %147 = load i64, ptr @_rbp, align 8
  %148 = add i64 %147, -13
  %149 = inttoptr i64 %148 to ptr
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i64
  %152 = and i64 %151, 4294967295
  store i64 %152, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3629129951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3282990499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rdx, align 8
  store i64 10, ptr @_cc_src, align 8
  %154 = add i64 %153, -10
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rcx, align 8
  %156 = load i64, ptr @_cc_dst, align 8
  %157 = and i64 %156, 4294967295
  %158 = load i64, ptr @_rax, align 8
  %159 = icmp eq i64 %157, 0
  %160 = select i1 %159, i64 %155, i64 %158
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -20
  %164 = load i64, ptr @_rax, align 8
  %165 = inttoptr i64 %163 to ptr
  %166 = trunc i64 %164 to i32
  store i32 %166, ptr %165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !479

"bb.0x401cf4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -12
  %169 = load i64, ptr @_rax, align 8
  %170 = inttoptr i64 %168 to ptr
  %171 = trunc i64 %169 to i32
  store i32 %171, ptr %170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -12
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -4
  %179 = load i64, ptr @_rax, align 8
  %180 = inttoptr i64 %178 to ptr
  %181 = trunc i64 %179 to i32
  store i32 %181, ptr %180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -20
  %184 = inttoptr i64 %183 to ptr
  store i32 -1550175214, ptr %184, align 1
  br label %"bb.0x401d04:Code_x86_64", !revng.jt.reasons !479

"bb.0x401d04:Code_x86_64":                        ; preds = %"bb.0x401f09:Code_x86_64", %"bb.0x401cf4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -20
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -24
  %192 = load i64, ptr @_rax, align 8
  %193 = inttoptr i64 %191 to ptr
  %194 = trunc i64 %192 to i32
  store i32 %194, ptr %193, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rax, align 8
  %196 = add i64 %195, 1996788328
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rax, align 8
  store i64 -1996788328, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_cc_dst, align 8
  %199 = and i64 %198, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"bb.0x401d0f:Code_x86_64_L0", label %"bb.0x401d0f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d0f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d04:Code_x86_64"
  store i64 4201749, ptr @_rip, align 8
  br label %"bb.0x401d15:Code_x86_64"

"bb.0x401d15:Code_x86_64":                        ; preds = %"bb.0x401d0f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201754, ptr @_rip, align 8
  br label %"bb.0x401d1a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d1a:Code_x86_64":                        ; preds = %"bb.0x401d15:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -24
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rax, align 8
  %207 = add i64 %206, 1550175214
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rax, align 8
  store i64 -1550175214, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_cc_dst, align 8
  %210 = and i64 %209, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"bb.0x401d22:Code_x86_64_L0", label %"bb.0x401d22:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d22:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d1a:Code_x86_64"
  store i64 4201768, ptr @_rip, align 8
  br label %"bb.0x401d28:Code_x86_64"

"bb.0x401d28:Code_x86_64":                        ; preds = %"bb.0x401d22:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201773, ptr @_rip, align 8
  br label %"bb.0x401d2d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d2d:Code_x86_64":                        ; preds = %"bb.0x401d28:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -24
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 1
  %216 = zext i32 %215 to i64
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = add i64 %217, 1011976797
  %219 = and i64 %218, 4294967295
  store i64 %219, ptr @_rax, align 8
  store i64 -1011976797, ptr @_cc_src, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_cc_dst, align 8
  %221 = and i64 %220, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %"bb.0x401d35:Code_x86_64_L0", label %"bb.0x401d35:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d35:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d2d:Code_x86_64"
  store i64 4201787, ptr @_rip, align 8
  br label %"bb.0x401d3b:Code_x86_64"

"bb.0x401d3b:Code_x86_64":                        ; preds = %"bb.0x401d35:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201792, ptr @_rip, align 8
  br label %"bb.0x401d40:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d40:Code_x86_64":                        ; preds = %"bb.0x401d3b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %223 = load i64, ptr @_rbp, align 8
  %224 = add i64 %223, -24
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, 781601966
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rax, align 8
  store i64 -781601966, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"bb.0x401d48:Code_x86_64_L0", label %"bb.0x401d48:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d48:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d40:Code_x86_64"
  store i64 4201806, ptr @_rip, align 8
  br label %"bb.0x401d4e:Code_x86_64"

"bb.0x401d4e:Code_x86_64":                        ; preds = %"bb.0x401d48:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201811, ptr @_rip, align 8
  br label %"bb.0x401d53:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d53:Code_x86_64":                        ; preds = %"bb.0x401d4e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -24
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = add i64 %239, 665837345
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rax, align 8
  store i64 -665837345, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_cc_dst, align 8
  %243 = and i64 %242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"bb.0x401d5b:Code_x86_64_L0", label %"bb.0x401d5b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d5b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d53:Code_x86_64"
  store i64 4201825, ptr @_rip, align 8
  br label %"bb.0x401d61:Code_x86_64"

"bb.0x401d61:Code_x86_64":                        ; preds = %"bb.0x401d5b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201830, ptr @_rip, align 8
  br label %"bb.0x401d66:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d66:Code_x86_64":                        ; preds = %"bb.0x401d61:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -24
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = add i64 %250, 280254159
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rax, align 8
  store i64 -280254159, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_cc_dst, align 8
  %254 = and i64 %253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"bb.0x401d6e:Code_x86_64_L0", label %"bb.0x401d6e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d66:Code_x86_64"
  store i64 4201844, ptr @_rip, align 8
  br label %"bb.0x401d74:Code_x86_64"

"bb.0x401d74:Code_x86_64":                        ; preds = %"bb.0x401d6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201849, ptr @_rip, align 8
  br label %"bb.0x401d79:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d79:Code_x86_64":                        ; preds = %"bb.0x401d74:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -24
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, 186565358
  %263 = and i64 %262, 4294967295
  store i64 %263, ptr @_rax, align 8
  store i64 -186565358, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_cc_dst, align 8
  %265 = and i64 %264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"bb.0x401d81:Code_x86_64_L0", label %"bb.0x401d81:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d79:Code_x86_64"
  store i64 4201863, ptr @_rip, align 8
  br label %"bb.0x401d87:Code_x86_64"

"bb.0x401d87:Code_x86_64":                        ; preds = %"bb.0x401d81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201868, ptr @_rip, align 8
  br label %"bb.0x401d8c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d8c:Code_x86_64":                        ; preds = %"bb.0x401d87:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %267 = load i64, ptr @_rbp, align 8
  %268 = add i64 %267, -24
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 1
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rax, align 8
  %273 = add i64 %272, -1062691722
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rax, align 8
  store i64 1062691722, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_cc_dst, align 8
  %276 = and i64 %275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"bb.0x401d94:Code_x86_64_L0", label %"bb.0x401d94:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401d94:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d8c:Code_x86_64"
  store i64 4201882, ptr @_rip, align 8
  br label %"bb.0x401d9a:Code_x86_64"

"bb.0x401d9a:Code_x86_64":                        ; preds = %"bb.0x401d94:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201887, ptr @_rip, align 8
  br label %"bb.0x401d9f:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d9f:Code_x86_64":                        ; preds = %"bb.0x401d9a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -24
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = add i64 %283, -1101770040
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rax, align 8
  store i64 1101770040, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_cc_dst, align 8
  %287 = and i64 %286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %"bb.0x401da7:Code_x86_64_L0", label %"bb.0x401da7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401da7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d9f:Code_x86_64"
  store i64 4201901, ptr @_rip, align 8
  br label %"bb.0x401dad:Code_x86_64"

"bb.0x401dad:Code_x86_64":                        ; preds = %"bb.0x401da7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201906, ptr @_rip, align 8
  br label %"bb.0x401db2:Code_x86_64", !revng.jt.reasons !481

"bb.0x401db2:Code_x86_64":                        ; preds = %"bb.0x401dad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -24
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, -1875438606
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rax, align 8
  store i64 1875438606, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %"bb.0x401dba:Code_x86_64_L0", label %"bb.0x401dba:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401dba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db2:Code_x86_64"
  store i64 4201920, ptr @_rip, align 8
  br label %"bb.0x401dc0:Code_x86_64"

"bb.0x401dc0:Code_x86_64":                        ; preds = %"bb.0x401dba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201925, ptr @_rip, align 8
  br label %"bb.0x401dc5:Code_x86_64", !revng.jt.reasons !481

"bb.0x401dc5:Code_x86_64":                        ; preds = %"bb.0x401dc0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !481

"bb.0x401dba:Code_x86_64_L0":                     ; preds = %"bb.0x401db2:Code_x86_64"
  store i64 4202139, ptr @_rip, align 8
  br label %"bb.0x401e9b:Code_x86_64"

"bb.0x401e9b:Code_x86_64":                        ; preds = %"bb.0x401dba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %300 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rax, align 8
  %303 = add i64 %302, 1
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr inttoptr (i64 4210768 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rbp, align 8
  %308 = add i64 %307, -20
  %309 = inttoptr i64 %308 to ptr
  store i32 1062691722, ptr %309, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !481

"bb.0x401da7:Code_x86_64_L0":                     ; preds = %"bb.0x401d9f:Code_x86_64"
  store i64 4201973, ptr @_rip, align 8
  br label %"bb.0x401df5:Code_x86_64"

"bb.0x401df5:Code_x86_64":                        ; preds = %"bb.0x401da7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4210768 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -20
  %312 = inttoptr i64 %311 to ptr
  store i32 1062691722, ptr %312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d94:Code_x86_64_L0":                     ; preds = %"bb.0x401d8c:Code_x86_64"
  store i64 4201996, ptr @_rip, align 8
  br label %"bb.0x401e0c:Code_x86_64"

"bb.0x401e0c:Code_x86_64":                        ; preds = %"bb.0x401d94:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202515, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -13
  store i64 %314, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = and i64 %315, -256
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rsp, align 8
  %318 = add i64 %317, -8
  %319 = inttoptr i64 %318 to ptr
  store i64 4202017, ptr %319, align 1
  store i64 %318, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e21:Code_x86_64"), ptr nonnull @"revng.const.0x401e21:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d81:Code_x86_64_L0":                     ; preds = %"bb.0x401d79:Code_x86_64"
  store i64 4201957, ptr @_rip, align 8
  br label %"bb.0x401de5:Code_x86_64"

"bb.0x401de5:Code_x86_64":                        ; preds = %"bb.0x401d81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %320 = load i64, ptr @_rbp, align 8
  %321 = add i64 %320, -5
  %322 = inttoptr i64 %321 to ptr
  store i8 0, ptr %322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -20
  %325 = inttoptr i64 %324 to ptr
  store i32 -781601966, ptr %325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d6e:Code_x86_64_L0":                     ; preds = %"bb.0x401d66:Code_x86_64"
  store i64 4202168, ptr @_rip, align 8
  br label %"bb.0x401eb8:Code_x86_64"

"bb.0x401eb8:Code_x86_64":                        ; preds = %"bb.0x401d6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %326 = load i64, ptr @_rsp, align 8
  %327 = add i64 %326, -8
  %328 = inttoptr i64 %327 to ptr
  store i64 4202173, ptr %328, align 1
  store i64 %327, ptr @_rsp, align 8
  store i64 4199472, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401430:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ebd:Code_x86_64"), ptr nonnull @"revng.const.0x401ebd:Code_x86_64", ptr null)
  br label %"bb.0x401430:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d5b:Code_x86_64_L0":                     ; preds = %"bb.0x401d53:Code_x86_64"
  store i64 4202045, ptr @_rip, align 8
  br label %"bb.0x401e3d:Code_x86_64"

"bb.0x401e3d:Code_x86_64":                        ; preds = %"bb.0x401d5b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -13
  %331 = inttoptr i64 %330 to ptr
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i64
  %334 = and i64 %333, 4294967295
  store i64 %334, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2298178968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3282990499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rcx, align 8
  %338 = load i64, ptr @_cc_dst, align 8
  %339 = and i64 %338, 4294967295
  %340 = load i64, ptr @_rax, align 8
  %341 = icmp eq i64 %339, 0
  %342 = select i1 %341, i64 %337, i64 %340
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rbp, align 8
  %345 = add i64 %344, -20
  %346 = load i64, ptr @_rax, align 8
  %347 = inttoptr i64 %345 to ptr
  %348 = trunc i64 %346 to i32
  store i32 %348, ptr %347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d48:Code_x86_64_L0":                     ; preds = %"bb.0x401d40:Code_x86_64"
  store i64 4202235, ptr @_rip, align 8
  br label %"bb.0x401efb:Code_x86_64"

"bb.0x401efb:Code_x86_64":                        ; preds = %"bb.0x401d48:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %349 = load i64, ptr @_rbp, align 8
  %350 = add i64 %349, -5
  %351 = inttoptr i64 %350 to ptr
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = load i64, ptr @_rax, align 8
  %355 = and i64 %354, -256
  %356 = or i64 %355, %353
  store i64 %356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = and i64 %357, 1
  %359 = and i64 %357, -255
  store i64 %359, ptr @_rax, align 8
  store i64 %358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rax, align 8
  %361 = and i64 %360, 255
  store i64 %361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rsp, align 8
  %363 = add i64 %362, 32
  store i64 %363, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rsp, align 8
  %365 = inttoptr i64 %364 to ptr
  %366 = load i64, ptr %365, align 1
  %367 = add i64 %364, 8
  store i64 %367, ptr @_rsp, align 8
  store i64 %366, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rsp, align 8
  %369 = inttoptr i64 %368 to ptr
  %370 = load i64, ptr %369, align 1
  %371 = add i64 %368, 8
  store i64 %371, ptr @_rsp, align 8
  store i64 %370, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401d35:Code_x86_64_L0":                     ; preds = %"bb.0x401d2d:Code_x86_64"
  store i64 4202073, ptr @_rip, align 8
  br label %"bb.0x401e59:Code_x86_64"

"bb.0x401e59:Code_x86_64":                        ; preds = %"bb.0x401d35:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -20
  %374 = inttoptr i64 %373 to ptr
  store i32 -280254159, ptr %374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d22:Code_x86_64_L0":                     ; preds = %"bb.0x401d1a:Code_x86_64"
  store i64 4201930, ptr @_rip, align 8
  br label %"bb.0x401dca:Code_x86_64"

"bb.0x401dca:Code_x86_64":                        ; preds = %"bb.0x401d22:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %375 = load i64, ptr @_rbp, align 8
  %376 = add i64 %375, -4
  %377 = inttoptr i64 %376 to ptr
  %378 = load i32, ptr %377, align 1
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1101770040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4108401938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rcx, align 8
  %383 = load i64, ptr @_cc_dst, align 8
  %384 = and i64 %383, 4294967295
  %385 = load i64, ptr @_rax, align 8
  %386 = icmp eq i64 %384, 0
  %387 = select i1 %386, i64 %382, i64 %385
  %388 = and i64 %387, 4294967295
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -20
  %391 = load i64, ptr @_rax, align 8
  %392 = inttoptr i64 %390 to ptr
  %393 = trunc i64 %391 to i32
  store i32 %393, ptr %392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f09:Code_x86_64":                        ; preds = %"bb.0x401dca:Code_x86_64", %"bb.0x401e59:Code_x86_64", %"bb.0x401e3d:Code_x86_64", %"bb.0x401de5:Code_x86_64", %"bb.0x401df5:Code_x86_64", %"bb.0x401e9b:Code_x86_64", %"bb.0x401dc5:Code_x86_64", %"bb.0x401e21:Code_x86_64", %"bb.0x401e8f:Code_x86_64", %"bb.0x401eeb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201732, ptr @_rip, align 8
  br label %"bb.0x401d04:Code_x86_64", !revng.jt.reasons !481

"bb.0x401d0f:Code_x86_64_L0":                     ; preds = %"bb.0x401d04:Code_x86_64"
  store i64 4202085, ptr @_rip, align 8
  br label %"bb.0x401e65:Code_x86_64"

"bb.0x401e65:Code_x86_64":                        ; preds = %"bb.0x401d0f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %394 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %395 = sext i32 %394 to i64
  store i64 %395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210784, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = shl i64 %396, 1
  %398 = shl i64 %396, 2
  store i64 %398, ptr @_rax, align 8
  store i64 %397, ptr @_cc_src, align 8
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = load i64, ptr @_rsi, align 8
  %401 = add i64 %400, %399
  store i64 %401, ptr @_rsi, align 8
  store i64 %399, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202512, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  %403 = and i64 %402, -256
  store i64 %403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rsp, align 8
  %405 = add i64 %404, -8
  %406 = inttoptr i64 %405 to ptr
  store i64 4202127, ptr %406, align 1
  store i64 %405, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e8f:Code_x86_64"), ptr nonnull @"revng.const.0x401e8f:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cc0:Code_x86_64":                        ; preds = %"bb.0x401f8c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = load i64, ptr @_rsp, align 8
  %409 = add i64 %408, -8
  %410 = inttoptr i64 %409 to ptr
  store i64 %407, ptr %410, align 1
  store i64 %409, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rsp, align 8
  store i64 %411, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rsp, align 8
  %413 = add i64 %412, -32
  store i64 %413, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %414 = load i32, ptr inttoptr (i64 4210836 to ptr), align 4
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = add i64 %416, 1
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr inttoptr (i64 4210836 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202512, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = and i64 %421, -256
  store i64 %422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rsp, align 8
  %424 = add i64 %423, -8
  %425 = inttoptr i64 %424 to ptr
  store i64 4201716, ptr %425, align 1
  store i64 %424, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cf4:Code_x86_64"), ptr nonnull @"revng.const.0x401cf4:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !482

"bb.0x401c40:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -160
  %428 = load i64, ptr @_state_0x2b10, align 8
  %429 = inttoptr i64 %427 to ptr
  store i64 %428, ptr %429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rbp, align 8
  %431 = add i64 %430, -160
  %432 = inttoptr i64 %431 to ptr
  %433 = load i64, ptr %432, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %433, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rbp, align 8
  %435 = add i64 %434, -136
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr %436, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %437, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1258229650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3618391921, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rcx, align 8
  %439 = load i64, ptr @_cc_src, align 8
  %440 = and i64 %439, 65
  %441 = load i64, ptr @_rax, align 8
  %442 = icmp eq i64 %440, 0
  %443 = select i1 %442, i64 %438, i64 %441
  %444 = and i64 %443, 4294967295
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -164
  %447 = load i64, ptr @_rax, align 8
  %448 = inttoptr i64 %446 to ptr
  %449 = trunc i64 %447 to i32
  store i32 %449, ptr %448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !479

"bb.0x401adb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -152
  %452 = load i64, ptr @_rax, align 8
  %453 = inttoptr i64 %451 to ptr
  %454 = trunc i64 %452 to i32
  store i32 %454, ptr %453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -148
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3570333646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 985061522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rbp, align 8
  %461 = add i64 %460, -152
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  %465 = load i64, ptr @_rdx, align 8
  store i64 %464, ptr @_cc_src, align 8
  %466 = sub i64 %465, %464
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %465, 32
  %468 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %468, 32
  %469 = load i64, ptr @_rax, align 8
  %470 = icmp sgt i64 %sext, %sext37
  %471 = select i1 %470, i64 %467, i64 %469
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rbp, align 8
  %474 = add i64 %473, -164
  %475 = load i64, ptr @_rax, align 8
  %476 = inttoptr i64 %474 to ptr
  %477 = trunc i64 %475 to i32
  store i32 %477, ptr %476, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !479

"bb.0x401ac2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %478 = load i64, ptr @_rbp, align 8
  %479 = add i64 %478, -148
  %480 = load i64, ptr @_rax, align 8
  %481 = inttoptr i64 %479 to ptr
  %482 = trunc i64 %480 to i32
  store i32 %482, ptr %481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -112
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 1
  %487 = sext i32 %486 to i64
  store i64 %487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = shl i64 %488, 2
  %490 = load i64, ptr @_rbp, align 8
  %491 = add i64 %489, %490
  %492 = add i64 %491, -96
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 1
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -144
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 1
  %500 = zext i32 %499 to i64
  %501 = load i64, ptr @_rdi, align 8
  %502 = sub i64 %501, %500
  %503 = and i64 %502, 4294967295
  store i64 %503, ptr @_rdi, align 8
  store i64 %500, ptr @_cc_src, align 8
  store i64 %502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rsp, align 8
  %505 = add i64 %504, -8
  %506 = inttoptr i64 %505 to ptr
  store i64 4201179, ptr %506, align 1
  store i64 %505, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401adb:Code_x86_64"), ptr nonnull @"revng.const.0x401adb:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !479

"bb.0x4019a9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -136
  %509 = load i64, ptr @_state_0x2b10, align 8
  %510 = inttoptr i64 %508 to ptr
  store i64 %509, ptr %510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -100
  %513 = inttoptr i64 %512 to ptr
  store i32 0, ptr %513, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %514 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  %517 = add i64 %516, -1
  %518 = and i64 %517, 4294967295
  store i64 %518, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -104
  %521 = load i64, ptr @_rax, align 8
  %522 = inttoptr i64 %520 to ptr
  %523 = trunc i64 %521 to i32
  store i32 %523, ptr %522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %524 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %525 = zext i32 %524 to i64
  store i64 %525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rax, align 8
  %527 = add i64 %526, -1
  %528 = and i64 %527, 4294967295
  store i64 %528, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -108
  %531 = load i64, ptr @_rax, align 8
  %532 = inttoptr i64 %530 to ptr
  %533 = trunc i64 %531 to i32
  store i32 %533, ptr %532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %534 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rax, align 8
  %537 = add i64 %536, -1
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -112
  %541 = load i64, ptr @_rax, align 8
  %542 = inttoptr i64 %540 to ptr
  %543 = trunc i64 %541 to i32
  store i32 %543, ptr %542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -100
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rcx, align 8
  %552 = add i64 %551, 1
  %553 = and i64 %552, 4294967295
  store i64 %553, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rbp, align 8
  %555 = add i64 %554, -100
  %556 = load i64, ptr @_rcx, align 8
  %557 = inttoptr i64 %555 to ptr
  %558 = trunc i64 %556 to i32
  store i32 %558, ptr %557, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %559, 32
  %560 = ashr exact i64 %sext70, 32
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = shl i64 %561, 2
  %563 = add i64 %562, 4210784
  %564 = inttoptr i64 %563 to ptr
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  store i64 %566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -108
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = sext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = shl i64 %572, 2
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %573, %574
  %576 = add i64 %575, -96
  %577 = load i64, ptr @_rcx, align 8
  %578 = inttoptr i64 %576 to ptr
  %579 = trunc i64 %577 to i32
  store i32 %579, ptr %578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -140
  %582 = inttoptr i64 %581 to ptr
  store i32 1, ptr %582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rbp, align 8
  %584 = add i64 %583, -164
  %585 = inttoptr i64 %584 to ptr
  store i32 -1784873473, ptr %585, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !479

"bb.0x401865:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -128
  %588 = load i64, ptr @_rax, align 8
  %589 = inttoptr i64 %587 to ptr
  %590 = trunc i64 %588 to i32
  store i32 %590, ptr %589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -124
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3453133564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3436749673, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rbp, align 8
  %597 = add i64 %596, -128
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 1
  %600 = zext i32 %599 to i64
  %601 = load i64, ptr @_rdx, align 8
  store i64 %600, ptr @_cc_src, align 8
  %602 = sub i64 %601, %600
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %601, 32
  %604 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %604, 32
  %605 = load i64, ptr @_rax, align 8
  %606 = icmp sgt i64 %sext68, %sext69
  %607 = select i1 %606, i64 %603, i64 %605
  %608 = and i64 %607, 4294967295
  store i64 %608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -164
  %611 = load i64, ptr @_rax, align 8
  %612 = inttoptr i64 %610 to ptr
  %613 = trunc i64 %611 to i32
  store i32 %613, ptr %612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !479

"bb.0x401852:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -124
  %616 = load i64, ptr @_rax, align 8
  %617 = inttoptr i64 %615 to ptr
  %618 = trunc i64 %616 to i32
  store i32 %618, ptr %617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rbp, align 8
  %620 = add i64 %619, -112
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = sext i32 %622 to i64
  store i64 %623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = shl i64 %624, 2
  %626 = load i64, ptr @_rbp, align 8
  %627 = add i64 %625, %626
  %628 = add i64 %627, -96
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 1
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -120
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 1
  %636 = zext i32 %635 to i64
  %637 = load i64, ptr @_rdi, align 8
  %638 = sub i64 %637, %636
  %639 = and i64 %638, 4294967295
  store i64 %639, ptr @_rdi, align 8
  store i64 %636, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rsp, align 8
  %641 = add i64 %640, -8
  %642 = inttoptr i64 %641 to ptr
  store i64 4200549, ptr %642, align 1
  store i64 %641, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401865:Code_x86_64"), ptr nonnull @"revng.const.0x401865:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !479

"bb.0x401461:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -100
  %645 = inttoptr i64 %644 to ptr
  store i32 0, ptr %645, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %646 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %647 = zext i32 %646 to i64
  store i64 %647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = add i64 %648, -1
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -104
  %653 = load i64, ptr @_rax, align 8
  %654 = inttoptr i64 %652 to ptr
  %655 = trunc i64 %653 to i32
  store i32 %655, ptr %654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %656 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  %659 = add i64 %658, -1
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rbp, align 8
  %662 = add i64 %661, -108
  %663 = load i64, ptr @_rax, align 8
  %664 = inttoptr i64 %662 to ptr
  %665 = trunc i64 %663 to i32
  store i32 %665, ptr %664, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %666 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %667 = zext i32 %666 to i64
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = add i64 %668, -1
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -112
  %673 = load i64, ptr @_rax, align 8
  %674 = inttoptr i64 %672 to ptr
  %675 = trunc i64 %673 to i32
  store i32 %675, ptr %674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -104
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 1
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rcx, align 8
  %684 = add i64 %683, -1
  %685 = and i64 %684, 4294967295
  store i64 %685, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -104
  %688 = load i64, ptr @_rcx, align 8
  %689 = inttoptr i64 %687 to ptr
  %690 = trunc i64 %688 to i32
  store i32 %690, ptr %689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %691, 32
  %692 = ashr exact i64 %sext78, 32
  store i64 %692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rax, align 8
  %694 = shl i64 %693, 2
  %695 = add i64 %694, 4210784
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 4
  %698 = zext i32 %697 to i64
  store i64 %698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -108
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 1
  %703 = sext i32 %702 to i64
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = shl i64 %704, 2
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %705, %706
  %708 = add i64 %707, -96
  %709 = load i64, ptr @_rcx, align 8
  %710 = inttoptr i64 %708 to ptr
  %711 = trunc i64 %709 to i32
  store i32 %711, ptr %710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rbp, align 8
  %713 = add i64 %712, -116
  %714 = inttoptr i64 %713 to ptr
  store i32 1, ptr %714, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -164
  %717 = inttoptr i64 %716 to ptr
  store i32 -706561837, ptr %717, align 1
  br label %"bb.0x4014bc:Code_x86_64", !revng.jt.reasons !479

"bb.0x4014bc:Code_x86_64":                        ; preds = %"bb.0x401cb9:Code_x86_64", %"bb.0x401461:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %718 = load i64, ptr @_rbp, align 8
  %719 = add i64 %718, -164
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 1
  %722 = zext i32 %721 to i64
  store i64 %722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rbp, align 8
  %724 = add i64 %723, -168
  %725 = load i64, ptr @_rax, align 8
  %726 = inttoptr i64 %724 to ptr
  %727 = trunc i64 %725 to i32
  store i32 %727, ptr %726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rax, align 8
  %729 = add i64 %728, 2053267153
  %730 = and i64 %729, 4294967295
  store i64 %730, ptr @_rax, align 8
  store i64 -2053267153, ptr @_cc_src, align 8
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_cc_dst, align 8
  %732 = and i64 %731, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %"bb.0x4014cd:Code_x86_64_L0", label %"bb.0x4014cd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4199635, ptr @_rip, align 8
  br label %"bb.0x4014d3:Code_x86_64"

"bb.0x4014d3:Code_x86_64":                        ; preds = %"bb.0x4014cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199640, ptr @_rip, align 8
  br label %"bb.0x4014d8:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014d8:Code_x86_64":                        ; preds = %"bb.0x4014d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %734 = load i64, ptr @_rbp, align 8
  %735 = add i64 %734, -168
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 1
  %738 = zext i32 %737 to i64
  store i64 %738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rax, align 8
  %740 = add i64 %739, 1784873473
  %741 = and i64 %740, 4294967295
  store i64 %741, ptr @_rax, align 8
  store i64 -1784873473, ptr @_cc_src, align 8
  store i64 %740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_cc_dst, align 8
  %743 = and i64 %742, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %"bb.0x4014e3:Code_x86_64_L0", label %"bb.0x4014e3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d8:Code_x86_64"
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64"

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199662, ptr @_rip, align 8
  br label %"bb.0x4014ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014ee:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -168
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = zext i32 %748 to i64
  store i64 %749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rax, align 8
  %751 = add i64 %750, 1440006288
  %752 = and i64 %751, 4294967295
  store i64 %752, ptr @_rax, align 8
  store i64 -1440006288, ptr @_cc_src, align 8
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_cc_dst, align 8
  %754 = and i64 %753, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %"bb.0x4014f9:Code_x86_64_L0", label %"bb.0x4014f9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ee:Code_x86_64"
  store i64 4199679, ptr @_rip, align 8
  br label %"bb.0x4014ff:Code_x86_64"

"bb.0x4014ff:Code_x86_64":                        ; preds = %"bb.0x4014f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199684, ptr @_rip, align 8
  br label %"bb.0x401504:Code_x86_64", !revng.jt.reasons !481

"bb.0x401504:Code_x86_64":                        ; preds = %"bb.0x4014ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %756 = load i64, ptr @_rbp, align 8
  %757 = add i64 %756, -168
  %758 = inttoptr i64 %757 to ptr
  %759 = load i32, ptr %758, align 1
  %760 = zext i32 %759 to i64
  store i64 %760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rax, align 8
  %762 = add i64 %761, 1409128546
  %763 = and i64 %762, 4294967295
  store i64 %763, ptr @_rax, align 8
  store i64 -1409128546, ptr @_cc_src, align 8
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_cc_dst, align 8
  %765 = and i64 %764, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %"bb.0x40150f:Code_x86_64_L0", label %"bb.0x40150f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40150f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401504:Code_x86_64"
  store i64 4199701, ptr @_rip, align 8
  br label %"bb.0x401515:Code_x86_64"

"bb.0x401515:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199706, ptr @_rip, align 8
  br label %"bb.0x40151a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40151a:Code_x86_64":                        ; preds = %"bb.0x401515:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %767 = load i64, ptr @_rbp, align 8
  %768 = add i64 %767, -168
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rax, align 8
  %773 = add i64 %772, 1340161594
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @_rax, align 8
  store i64 -1340161594, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_cc_dst, align 8
  %776 = and i64 %775, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %"bb.0x401525:Code_x86_64_L0", label %"bb.0x401525:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401525:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151a:Code_x86_64"
  store i64 4199723, ptr @_rip, align 8
  br label %"bb.0x40152b:Code_x86_64"

"bb.0x40152b:Code_x86_64":                        ; preds = %"bb.0x401525:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199728, ptr @_rip, align 8
  br label %"bb.0x401530:Code_x86_64", !revng.jt.reasons !481

"bb.0x401530:Code_x86_64":                        ; preds = %"bb.0x40152b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %778 = load i64, ptr @_rbp, align 8
  %779 = add i64 %778, -168
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 1
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rax, align 8
  %784 = add i64 %783, 985832617
  %785 = and i64 %784, 4294967295
  store i64 %785, ptr @_rax, align 8
  store i64 -985832617, ptr @_cc_src, align 8
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_cc_dst, align 8
  %787 = and i64 %786, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %"bb.0x40153b:Code_x86_64_L0", label %"bb.0x40153b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40153b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401530:Code_x86_64"
  store i64 4199745, ptr @_rip, align 8
  br label %"bb.0x401541:Code_x86_64"

"bb.0x401541:Code_x86_64":                        ; preds = %"bb.0x40153b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199750, ptr @_rip, align 8
  br label %"bb.0x401546:Code_x86_64", !revng.jt.reasons !481

"bb.0x401546:Code_x86_64":                        ; preds = %"bb.0x401541:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %789 = load i64, ptr @_rbp, align 8
  %790 = add i64 %789, -168
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 1
  %793 = zext i32 %792 to i64
  store i64 %793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rax, align 8
  %795 = add i64 %794, 858217623
  %796 = and i64 %795, 4294967295
  store i64 %796, ptr @_rax, align 8
  store i64 -858217623, ptr @_cc_src, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_cc_dst, align 8
  %798 = and i64 %797, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %"bb.0x401551:Code_x86_64_L0", label %"bb.0x401551:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401551:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401546:Code_x86_64"
  store i64 4199767, ptr @_rip, align 8
  br label %"bb.0x401557:Code_x86_64"

"bb.0x401557:Code_x86_64":                        ; preds = %"bb.0x401551:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199772, ptr @_rip, align 8
  br label %"bb.0x40155c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40155c:Code_x86_64":                        ; preds = %"bb.0x401557:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %800 = load i64, ptr @_rbp, align 8
  %801 = add i64 %800, -168
  %802 = inttoptr i64 %801 to ptr
  %803 = load i32, ptr %802, align 1
  %804 = zext i32 %803 to i64
  store i64 %804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rax, align 8
  %806 = add i64 %805, 841833732
  %807 = and i64 %806, 4294967295
  store i64 %807, ptr @_rax, align 8
  store i64 -841833732, ptr @_cc_src, align 8
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_cc_dst, align 8
  %809 = and i64 %808, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %"bb.0x401567:Code_x86_64_L0", label %"bb.0x401567:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401567:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155c:Code_x86_64"
  store i64 4199789, ptr @_rip, align 8
  br label %"bb.0x40156d:Code_x86_64"

"bb.0x40156d:Code_x86_64":                        ; preds = %"bb.0x401567:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199794, ptr @_rip, align 8
  br label %"bb.0x401572:Code_x86_64", !revng.jt.reasons !481

"bb.0x401572:Code_x86_64":                        ; preds = %"bb.0x40156d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %811 = load i64, ptr @_rbp, align 8
  %812 = add i64 %811, -168
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 1
  %815 = zext i32 %814 to i64
  store i64 %815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = add i64 %816, 823521267
  %818 = and i64 %817, 4294967295
  store i64 %818, ptr @_rax, align 8
  store i64 -823521267, ptr @_cc_src, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_cc_dst, align 8
  %820 = and i64 %819, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %"bb.0x40157d:Code_x86_64_L0", label %"bb.0x40157d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40157d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401572:Code_x86_64"
  store i64 4199811, ptr @_rip, align 8
  br label %"bb.0x401583:Code_x86_64"

"bb.0x401583:Code_x86_64":                        ; preds = %"bb.0x40157d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199816, ptr @_rip, align 8
  br label %"bb.0x401588:Code_x86_64", !revng.jt.reasons !481

"bb.0x401588:Code_x86_64":                        ; preds = %"bb.0x401583:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -168
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 1
  %826 = zext i32 %825 to i64
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  %828 = add i64 %827, 806332841
  %829 = and i64 %828, 4294967295
  store i64 %829, ptr @_rax, align 8
  store i64 -806332841, ptr @_cc_src, align 8
  store i64 %828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_cc_dst, align 8
  %831 = and i64 %830, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %"bb.0x401593:Code_x86_64_L0", label %"bb.0x401593:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401593:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401588:Code_x86_64"
  store i64 4199833, ptr @_rip, align 8
  br label %"bb.0x401599:Code_x86_64"

"bb.0x401599:Code_x86_64":                        ; preds = %"bb.0x401593:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199838, ptr @_rip, align 8
  br label %"bb.0x40159e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40159e:Code_x86_64":                        ; preds = %"bb.0x401599:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %833 = load i64, ptr @_rbp, align 8
  %834 = add i64 %833, -168
  %835 = inttoptr i64 %834 to ptr
  %836 = load i32, ptr %835, align 1
  %837 = zext i32 %836 to i64
  store i64 %837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rax, align 8
  %839 = add i64 %838, 766367824
  %840 = and i64 %839, 4294967295
  store i64 %840, ptr @_rax, align 8
  store i64 -766367824, ptr @_cc_src, align 8
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_cc_dst, align 8
  %842 = and i64 %841, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %"bb.0x4015a9:Code_x86_64_L0", label %"bb.0x4015a9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4199855, ptr @_rip, align 8
  br label %"bb.0x4015af:Code_x86_64"

"bb.0x4015af:Code_x86_64":                        ; preds = %"bb.0x4015a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199860, ptr @_rip, align 8
  br label %"bb.0x4015b4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015b4:Code_x86_64":                        ; preds = %"bb.0x4015af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -168
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 1
  %848 = zext i32 %847 to i64
  store i64 %848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rax, align 8
  %850 = add i64 %849, 724633650
  %851 = and i64 %850, 4294967295
  store i64 %851, ptr @_rax, align 8
  store i64 -724633650, ptr @_cc_src, align 8
  store i64 %850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_cc_dst, align 8
  %853 = and i64 %852, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %"bb.0x4015bf:Code_x86_64_L0", label %"bb.0x4015bf:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b4:Code_x86_64"
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64"

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199882, ptr @_rip, align 8
  br label %"bb.0x4015ca:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015ca:Code_x86_64":                        ; preds = %"bb.0x4015c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -168
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 1
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rax, align 8
  %861 = add i64 %860, 706561837
  %862 = and i64 %861, 4294967295
  store i64 %862, ptr @_rax, align 8
  store i64 -706561837, ptr @_cc_src, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_cc_dst, align 8
  %864 = and i64 %863, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %"bb.0x4015d5:Code_x86_64_L0", label %"bb.0x4015d5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ca:Code_x86_64"
  store i64 4199899, ptr @_rip, align 8
  br label %"bb.0x4015db:Code_x86_64"

"bb.0x4015db:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199904, ptr @_rip, align 8
  br label %"bb.0x4015e0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015e0:Code_x86_64":                        ; preds = %"bb.0x4015db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -168
  %868 = inttoptr i64 %867 to ptr
  %869 = load i32, ptr %868, align 1
  %870 = zext i32 %869 to i64
  store i64 %870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rax, align 8
  %872 = add i64 %871, 676575375
  %873 = and i64 %872, 4294967295
  store i64 %873, ptr @_rax, align 8
  store i64 -676575375, ptr @_cc_src, align 8
  store i64 %872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_cc_dst, align 8
  %875 = and i64 %874, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %"bb.0x4015eb:Code_x86_64_L0", label %"bb.0x4015eb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e0:Code_x86_64"
  store i64 4199921, ptr @_rip, align 8
  br label %"bb.0x4015f1:Code_x86_64"

"bb.0x4015f1:Code_x86_64":                        ; preds = %"bb.0x4015eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199926, ptr @_rip, align 8
  br label %"bb.0x4015f6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015f6:Code_x86_64":                        ; preds = %"bb.0x4015f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %877 = load i64, ptr @_rbp, align 8
  %878 = add i64 %877, -168
  %879 = inttoptr i64 %878 to ptr
  %880 = load i32, ptr %879, align 1
  %881 = zext i32 %880 to i64
  store i64 %881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rax, align 8
  %883 = add i64 %882, 500060836
  %884 = and i64 %883, 4294967295
  store i64 %884, ptr @_rax, align 8
  store i64 -500060836, ptr @_cc_src, align 8
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_cc_dst, align 8
  %886 = and i64 %885, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %"bb.0x401601:Code_x86_64_L0", label %"bb.0x401601:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401601:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f6:Code_x86_64"
  store i64 4199943, ptr @_rip, align 8
  br label %"bb.0x401607:Code_x86_64"

"bb.0x401607:Code_x86_64":                        ; preds = %"bb.0x401601:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199948, ptr @_rip, align 8
  br label %"bb.0x40160c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40160c:Code_x86_64":                        ; preds = %"bb.0x401607:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -168
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 1
  %892 = zext i32 %891 to i64
  store i64 %892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rax, align 8
  %894 = add i64 %893, 358578238
  %895 = and i64 %894, 4294967295
  store i64 %895, ptr @_rax, align 8
  store i64 -358578238, ptr @_cc_src, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_cc_dst, align 8
  %897 = and i64 %896, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %"bb.0x401617:Code_x86_64_L0", label %"bb.0x401617:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401617:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160c:Code_x86_64"
  store i64 4199965, ptr @_rip, align 8
  br label %"bb.0x40161d:Code_x86_64"

"bb.0x40161d:Code_x86_64":                        ; preds = %"bb.0x401617:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199970, ptr @_rip, align 8
  br label %"bb.0x401622:Code_x86_64", !revng.jt.reasons !481

"bb.0x401622:Code_x86_64":                        ; preds = %"bb.0x40161d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %899 = load i64, ptr @_rbp, align 8
  %900 = add i64 %899, -168
  %901 = inttoptr i64 %900 to ptr
  %902 = load i32, ptr %901, align 1
  %903 = zext i32 %902 to i64
  store i64 %903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rax, align 8
  %905 = add i64 %904, 325135610
  %906 = and i64 %905, 4294967295
  store i64 %906, ptr @_rax, align 8
  store i64 -325135610, ptr @_cc_src, align 8
  store i64 %905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_cc_dst, align 8
  %908 = and i64 %907, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %"bb.0x40162d:Code_x86_64_L0", label %"bb.0x40162d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40162d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401622:Code_x86_64"
  store i64 4199987, ptr @_rip, align 8
  br label %"bb.0x401633:Code_x86_64"

"bb.0x401633:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199992, ptr @_rip, align 8
  br label %"bb.0x401638:Code_x86_64", !revng.jt.reasons !481

"bb.0x401638:Code_x86_64":                        ; preds = %"bb.0x401633:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -168
  %912 = inttoptr i64 %911 to ptr
  %913 = load i32, ptr %912, align 1
  %914 = zext i32 %913 to i64
  store i64 %914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rax, align 8
  %916 = add i64 %915, -10090930
  %917 = and i64 %916, 4294967295
  store i64 %917, ptr @_rax, align 8
  store i64 10090930, ptr @_cc_src, align 8
  store i64 %916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_cc_dst, align 8
  %919 = and i64 %918, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %"bb.0x401643:Code_x86_64_L0", label %"bb.0x401643:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401643:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401638:Code_x86_64"
  store i64 4200009, ptr @_rip, align 8
  br label %"bb.0x401649:Code_x86_64"

"bb.0x401649:Code_x86_64":                        ; preds = %"bb.0x401643:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40164e:Code_x86_64":                        ; preds = %"bb.0x401649:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -168
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rax, align 8
  %927 = add i64 %926, -194774612
  %928 = and i64 %927, 4294967295
  store i64 %928, ptr @_rax, align 8
  store i64 194774612, ptr @_cc_src, align 8
  store i64 %927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_cc_dst, align 8
  %930 = and i64 %929, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %"bb.0x401659:Code_x86_64_L0", label %"bb.0x401659:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401659:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164e:Code_x86_64"
  store i64 4200031, ptr @_rip, align 8
  br label %"bb.0x40165f:Code_x86_64"

"bb.0x40165f:Code_x86_64":                        ; preds = %"bb.0x401659:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200036, ptr @_rip, align 8
  br label %"bb.0x401664:Code_x86_64", !revng.jt.reasons !481

"bb.0x401664:Code_x86_64":                        ; preds = %"bb.0x40165f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -168
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 1
  %936 = zext i32 %935 to i64
  store i64 %936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rax, align 8
  %938 = add i64 %937, -225984886
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rax, align 8
  store i64 225984886, ptr @_cc_src, align 8
  store i64 %938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_cc_dst, align 8
  %941 = and i64 %940, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %"bb.0x40166f:Code_x86_64_L0", label %"bb.0x40166f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40166f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401664:Code_x86_64"
  store i64 4200053, ptr @_rip, align 8
  br label %"bb.0x401675:Code_x86_64"

"bb.0x401675:Code_x86_64":                        ; preds = %"bb.0x40166f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200058, ptr @_rip, align 8
  br label %"bb.0x40167a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40167a:Code_x86_64":                        ; preds = %"bb.0x401675:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %943 = load i64, ptr @_rbp, align 8
  %944 = add i64 %943, -168
  %945 = inttoptr i64 %944 to ptr
  %946 = load i32, ptr %945, align 1
  %947 = zext i32 %946 to i64
  store i64 %947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rax, align 8
  %949 = add i64 %948, -229362766
  %950 = and i64 %949, 4294967295
  store i64 %950, ptr @_rax, align 8
  store i64 229362766, ptr @_cc_src, align 8
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_cc_dst, align 8
  %952 = and i64 %951, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %"bb.0x401685:Code_x86_64_L0", label %"bb.0x401685:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401685:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40167a:Code_x86_64"
  store i64 4200075, ptr @_rip, align 8
  br label %"bb.0x40168b:Code_x86_64"

"bb.0x40168b:Code_x86_64":                        ; preds = %"bb.0x401685:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200080, ptr @_rip, align 8
  br label %"bb.0x401690:Code_x86_64", !revng.jt.reasons !481

"bb.0x401690:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %954 = load i64, ptr @_rbp, align 8
  %955 = add i64 %954, -168
  %956 = inttoptr i64 %955 to ptr
  %957 = load i32, ptr %956, align 1
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rax, align 8
  %960 = add i64 %959, -527683247
  %961 = and i64 %960, 4294967295
  store i64 %961, ptr @_rax, align 8
  store i64 527683247, ptr @_cc_src, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_cc_dst, align 8
  %963 = and i64 %962, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %"bb.0x40169b:Code_x86_64_L0", label %"bb.0x40169b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40169b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401690:Code_x86_64"
  store i64 4200097, ptr @_rip, align 8
  br label %"bb.0x4016a1:Code_x86_64"

"bb.0x4016a1:Code_x86_64":                        ; preds = %"bb.0x40169b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200102, ptr @_rip, align 8
  br label %"bb.0x4016a6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016a6:Code_x86_64":                        ; preds = %"bb.0x4016a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %965, -168
  %967 = inttoptr i64 %966 to ptr
  %968 = load i32, ptr %967, align 1
  %969 = zext i32 %968 to i64
  store i64 %969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  %971 = add i64 %970, -560944755
  %972 = and i64 %971, 4294967295
  store i64 %972, ptr @_rax, align 8
  store i64 560944755, ptr @_cc_src, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_cc_dst, align 8
  %974 = and i64 %973, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %"bb.0x4016b1:Code_x86_64_L0", label %"bb.0x4016b1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a6:Code_x86_64"
  store i64 4200119, ptr @_rip, align 8
  br label %"bb.0x4016b7:Code_x86_64"

"bb.0x4016b7:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200124, ptr @_rip, align 8
  br label %"bb.0x4016bc:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016bc:Code_x86_64":                        ; preds = %"bb.0x4016b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %976 = load i64, ptr @_rbp, align 8
  %977 = add i64 %976, -168
  %978 = inttoptr i64 %977 to ptr
  %979 = load i32, ptr %978, align 1
  %980 = zext i32 %979 to i64
  store i64 %980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rax, align 8
  %982 = add i64 %981, -880776639
  %983 = and i64 %982, 4294967295
  store i64 %983, ptr @_rax, align 8
  store i64 880776639, ptr @_cc_src, align 8
  store i64 %982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_cc_dst, align 8
  %985 = and i64 %984, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %"bb.0x4016c7:Code_x86_64_L0", label %"bb.0x4016c7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016bc:Code_x86_64"
  store i64 4200141, ptr @_rip, align 8
  br label %"bb.0x4016cd:Code_x86_64"

"bb.0x4016cd:Code_x86_64":                        ; preds = %"bb.0x4016c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200146, ptr @_rip, align 8
  br label %"bb.0x4016d2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016d2:Code_x86_64":                        ; preds = %"bb.0x4016cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -168
  %989 = inttoptr i64 %988 to ptr
  %990 = load i32, ptr %989, align 1
  %991 = zext i32 %990 to i64
  store i64 %991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = add i64 %992, -985061522
  %994 = and i64 %993, 4294967295
  store i64 %994, ptr @_rax, align 8
  store i64 985061522, ptr @_cc_src, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_cc_dst, align 8
  %996 = and i64 %995, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %"bb.0x4016dd:Code_x86_64_L0", label %"bb.0x4016dd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d2:Code_x86_64"
  store i64 4200163, ptr @_rip, align 8
  br label %"bb.0x4016e3:Code_x86_64"

"bb.0x4016e3:Code_x86_64":                        ; preds = %"bb.0x4016dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200168, ptr @_rip, align 8
  br label %"bb.0x4016e8:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016e8:Code_x86_64":                        ; preds = %"bb.0x4016e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %998 = load i64, ptr @_rbp, align 8
  %999 = add i64 %998, -168
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load i32, ptr %1000, align 1
  %1002 = zext i32 %1001 to i64
  store i64 %1002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = add i64 %1003, -1093606749
  %1005 = and i64 %1004, 4294967295
  store i64 %1005, ptr @_rax, align 8
  store i64 1093606749, ptr @_cc_src, align 8
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_cc_dst, align 8
  %1007 = and i64 %1006, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %"bb.0x4016f3:Code_x86_64_L0", label %"bb.0x4016f3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e8:Code_x86_64"
  store i64 4200185, ptr @_rip, align 8
  br label %"bb.0x4016f9:Code_x86_64"

"bb.0x4016f9:Code_x86_64":                        ; preds = %"bb.0x4016f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200190, ptr @_rip, align 8
  br label %"bb.0x4016fe:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016fe:Code_x86_64":                        ; preds = %"bb.0x4016f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -168
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i32, ptr %1011, align 1
  %1013 = zext i32 %1012 to i64
  store i64 %1013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rax, align 8
  %1015 = add i64 %1014, -1258229650
  %1016 = and i64 %1015, 4294967295
  store i64 %1016, ptr @_rax, align 8
  store i64 1258229650, ptr @_cc_src, align 8
  store i64 %1015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_cc_dst, align 8
  %1018 = and i64 %1017, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %"bb.0x401709:Code_x86_64_L0", label %"bb.0x401709:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401709:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fe:Code_x86_64"
  store i64 4200207, ptr @_rip, align 8
  br label %"bb.0x40170f:Code_x86_64"

"bb.0x40170f:Code_x86_64":                        ; preds = %"bb.0x401709:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200212, ptr @_rip, align 8
  br label %"bb.0x401714:Code_x86_64", !revng.jt.reasons !481

"bb.0x401714:Code_x86_64":                        ; preds = %"bb.0x40170f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1020 = load i64, ptr @_rbp, align 8
  %1021 = add i64 %1020, -168
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 1
  %1024 = zext i32 %1023 to i64
  store i64 %1024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rax, align 8
  %1026 = add i64 %1025, -1280022860
  %1027 = and i64 %1026, 4294967295
  store i64 %1027, ptr @_rax, align 8
  store i64 1280022860, ptr @_cc_src, align 8
  store i64 %1026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_cc_dst, align 8
  %1029 = and i64 %1028, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1030 = icmp eq i64 %1029, 0
  br i1 %1030, label %"bb.0x40171f:Code_x86_64_L0", label %"bb.0x40171f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40171f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401714:Code_x86_64"
  store i64 4200229, ptr @_rip, align 8
  br label %"bb.0x401725:Code_x86_64"

"bb.0x401725:Code_x86_64":                        ; preds = %"bb.0x40171f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200234, ptr @_rip, align 8
  br label %"bb.0x40172a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40172a:Code_x86_64":                        ; preds = %"bb.0x401725:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -168
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = load i32, ptr %1033, align 1
  %1035 = zext i32 %1034 to i64
  store i64 %1035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rax, align 8
  %1037 = add i64 %1036, -1637642615
  %1038 = and i64 %1037, 4294967295
  store i64 %1038, ptr @_rax, align 8
  store i64 1637642615, ptr @_cc_src, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_cc_dst, align 8
  %1040 = and i64 %1039, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %"bb.0x401735:Code_x86_64_L0", label %"bb.0x401735:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401735:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172a:Code_x86_64"
  store i64 4200251, ptr @_rip, align 8
  br label %"bb.0x40173b:Code_x86_64"

"bb.0x40173b:Code_x86_64":                        ; preds = %"bb.0x401735:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200256, ptr @_rip, align 8
  br label %"bb.0x401740:Code_x86_64", !revng.jt.reasons !481

"bb.0x401740:Code_x86_64":                        ; preds = %"bb.0x40173b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1042 = load i64, ptr @_rbp, align 8
  %1043 = add i64 %1042, -168
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load i32, ptr %1044, align 1
  %1046 = zext i32 %1045 to i64
  store i64 %1046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rax, align 8
  %1048 = add i64 %1047, -1646928805
  %1049 = and i64 %1048, 4294967295
  store i64 %1049, ptr @_rax, align 8
  store i64 1646928805, ptr @_cc_src, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_cc_dst, align 8
  %1051 = and i64 %1050, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %"bb.0x40174b:Code_x86_64_L0", label %"bb.0x40174b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40174b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401740:Code_x86_64"
  store i64 4200273, ptr @_rip, align 8
  br label %"bb.0x401751:Code_x86_64"

"bb.0x401751:Code_x86_64":                        ; preds = %"bb.0x40174b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64", !revng.jt.reasons !481

"bb.0x401756:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -168
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  %1059 = add i64 %1058, -1899065238
  %1060 = and i64 %1059, 4294967295
  store i64 %1060, ptr @_rax, align 8
  store i64 1899065238, ptr @_cc_src, align 8
  store i64 %1059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_cc_dst, align 8
  %1062 = and i64 %1061, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %"bb.0x401761:Code_x86_64_L0", label %"bb.0x401761:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401761:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401756:Code_x86_64"
  store i64 4200295, ptr @_rip, align 8
  br label %"bb.0x401767:Code_x86_64"

"bb.0x401767:Code_x86_64":                        ; preds = %"bb.0x401761:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200300, ptr @_rip, align 8
  br label %"bb.0x40176c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40176c:Code_x86_64":                        ; preds = %"bb.0x401767:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -168
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i32, ptr %1066, align 1
  %1068 = zext i32 %1067 to i64
  store i64 %1068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rax, align 8
  %1070 = add i64 %1069, -2082668659
  %1071 = and i64 %1070, 4294967295
  store i64 %1071, ptr @_rax, align 8
  store i64 2082668659, ptr @_cc_src, align 8
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_cc_dst, align 8
  %1073 = and i64 %1072, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1074 = icmp eq i64 %1073, 0
  br i1 %1074, label %"bb.0x401777:Code_x86_64_L0", label %"bb.0x401777:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401777:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40176c:Code_x86_64"
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64"

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200322, ptr @_rip, align 8
  br label %"bb.0x401782:Code_x86_64", !revng.jt.reasons !481

"bb.0x401782:Code_x86_64":                        ; preds = %"bb.0x40177d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1075 = load i64, ptr @_rbp, align 8
  %1076 = add i64 %1075, -168
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i32, ptr %1077, align 1
  %1079 = zext i32 %1078 to i64
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rax, align 8
  %1081 = add i64 %1080, -2108194186
  %1082 = and i64 %1081, 4294967295
  store i64 %1082, ptr @_rax, align 8
  store i64 2108194186, ptr @_cc_src, align 8
  store i64 %1081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_cc_dst, align 8
  %1084 = and i64 %1083, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %"bb.0x40178d:Code_x86_64_L0", label %"bb.0x40178d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40178d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401782:Code_x86_64"
  store i64 4200339, ptr @_rip, align 8
  br label %"bb.0x401793:Code_x86_64"

"bb.0x401793:Code_x86_64":                        ; preds = %"bb.0x40178d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64", !revng.jt.reasons !481

"bb.0x401798:Code_x86_64":                        ; preds = %"bb.0x401793:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1086 = load i64, ptr @_rbp, align 8
  %1087 = add i64 %1086, -168
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i32, ptr %1088, align 1
  %1090 = zext i32 %1089 to i64
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  %1092 = add i64 %1091, -2126882352
  %1093 = and i64 %1092, 4294967295
  store i64 %1093, ptr @_rax, align 8
  store i64 2126882352, ptr @_cc_src, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_cc_dst, align 8
  %1095 = and i64 %1094, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %"bb.0x4017a3:Code_x86_64_L0", label %"bb.0x4017a3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401798:Code_x86_64"
  store i64 4200361, ptr @_rip, align 8
  br label %"bb.0x4017a9:Code_x86_64"

"bb.0x4017a9:Code_x86_64":                        ; preds = %"bb.0x4017a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200366, ptr @_rip, align 8
  br label %"bb.0x4017ae:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017ae:Code_x86_64":                        ; preds = %"bb.0x4017a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017a3:Code_x86_64_L0":                     ; preds = %"bb.0x401798:Code_x86_64"
  store i64 4201405, ptr @_rip, align 8
  br label %"bb.0x401bbd:Code_x86_64"

"bb.0x401bbd:Code_x86_64":                        ; preds = %"bb.0x4017a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1097 = load i64, ptr @_rbp, align 8
  %1098 = add i64 %1097, -144
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 1
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rbp, align 8
  %1103 = add i64 %1102, -112
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load i32, ptr %1104, align 1
  %1106 = zext i32 %1105 to i64
  store i64 %1106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  %1108 = add i64 %1107, 1
  %1109 = and i64 %1108, 4294967295
  store i64 %1109, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rbp, align 8
  %1111 = add i64 %1110, -112
  %1112 = load i64, ptr @_rax, align 8
  %1113 = inttoptr i64 %1111 to ptr
  %1114 = trunc i64 %1112 to i32
  store i32 %1114, ptr %1113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rax, align 8
  %sext38 = shl i64 %1115, 32
  %1116 = ashr exact i64 %sext38, 32
  store i64 %1116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rax, align 8
  %1118 = shl i64 %1117, 2
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1118, %1119
  %1121 = add i64 %1120, -96
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = inttoptr i64 %1121 to ptr
  %1124 = trunc i64 %1122 to i32
  store i32 %1124, ptr %1123, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -164
  %1127 = inttoptr i64 %1126 to ptr
  store i32 2082668659, ptr %1127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x40178d:Code_x86_64_L0":                     ; preds = %"bb.0x401782:Code_x86_64"
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64"

"bb.0x401842:Code_x86_64":                        ; preds = %"bb.0x40178d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -108
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i32, ptr %1130, align 1
  %1132 = sext i32 %1131 to i64
  store i64 %1132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  %1134 = shl i64 %1133, 2
  %1135 = load i64, ptr @_rbp, align 8
  %1136 = add i64 %1134, %1135
  %1137 = add i64 %1136, -96
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 1
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1141, -120
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = zext i32 %1144 to i64
  %1146 = load i64, ptr @_rdi, align 8
  %1147 = sub i64 %1146, %1145
  %1148 = and i64 %1147, 4294967295
  store i64 %1148, ptr @_rdi, align 8
  store i64 %1145, ptr @_cc_src, align 8
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rsp, align 8
  %1150 = add i64 %1149, -8
  %1151 = inttoptr i64 %1150 to ptr
  store i64 4200530, ptr %1151, align 1
  store i64 %1150, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401852:Code_x86_64"), ptr nonnull @"revng.const.0x401852:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401777:Code_x86_64_L0":                     ; preds = %"bb.0x40176c:Code_x86_64"
  store i64 4201441, ptr @_rip, align 8
  br label %"bb.0x401be1:Code_x86_64"

"bb.0x401be1:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1152 = load i64, ptr @_rbp, align 8
  %1153 = add i64 %1152, -164
  %1154 = inttoptr i64 %1153 to ptr
  store i32 -1440006288, ptr %1154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401761:Code_x86_64_L0":                     ; preds = %"bb.0x401756:Code_x86_64"
  store i64 4200799, ptr @_rip, align 8
  br label %"bb.0x40195f:Code_x86_64"

"bb.0x40195f:Code_x86_64":                        ; preds = %"bb.0x401761:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1155 = load i64, ptr @_rbp, align 8
  %1156 = add i64 %1155, -164
  %1157 = inttoptr i64 %1156 to ptr
  store i32 1280022860, ptr %1157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x40174b:Code_x86_64_L0":                     ; preds = %"bb.0x401740:Code_x86_64"
  store i64 4200718, ptr @_rip, align 8
  br label %"bb.0x40190e:Code_x86_64"

"bb.0x40190e:Code_x86_64":                        ; preds = %"bb.0x40174b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -120
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rbp, align 8
  %1164 = add i64 %1163, -108
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i32, ptr %1165, align 1
  %1167 = zext i32 %1166 to i64
  store i64 %1167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rax, align 8
  %1169 = add i64 %1168, -1
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -108
  %1173 = load i64, ptr @_rax, align 8
  %1174 = inttoptr i64 %1172 to ptr
  %1175 = trunc i64 %1173 to i32
  store i32 %1175, ptr %1174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rax, align 8
  %sext39 = shl i64 %1176, 32
  %1177 = ashr exact i64 %sext39, 32
  store i64 %1177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = shl i64 %1178, 2
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1179, %1180
  %1182 = add i64 %1181, -96
  %1183 = load i64, ptr @_rcx, align 8
  %1184 = inttoptr i64 %1182 to ptr
  %1185 = trunc i64 %1183 to i32
  store i32 %1185, ptr %1184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rbp, align 8
  %1187 = add i64 %1186, -164
  %1188 = inttoptr i64 %1187 to ptr
  store i32 880776639, ptr %1188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401735:Code_x86_64_L0":                     ; preds = %"bb.0x40172a:Code_x86_64"
  store i64 4201516, ptr @_rip, align 8
  br label %"bb.0x401c2c:Code_x86_64"

"bb.0x401c2c:Code_x86_64":                        ; preds = %"bb.0x401735:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1189 = load i64, ptr @_rbp, align 8
  %1190 = add i64 %1189, -108
  %1191 = inttoptr i64 %1190 to ptr
  %1192 = load i32, ptr %1191, align 1
  %1193 = sext i32 %1192 to i64
  store i64 %1193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rbp, align 8
  %1195 = add i64 %1194, -96
  store i64 %1195, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = shl i64 %1196, 1
  %1198 = shl i64 %1196, 2
  store i64 %1198, ptr @_rax, align 8
  store i64 %1197, ptr @_cc_src, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  %1200 = load i64, ptr @_rdi, align 8
  %1201 = add i64 %1200, %1199
  store i64 %1201, ptr @_rdi, align 8
  store i64 %1199, ptr @_cc_src, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rsp, align 8
  %1203 = add i64 %1202, -8
  %1204 = inttoptr i64 %1203 to ptr
  store i64 4201536, ptr %1204, align 1
  store i64 %1203, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199088, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c40:Code_x86_64"), ptr nonnull @"revng.const.0x401c40:Code_x86_64", ptr null)
  br label %"bb.0x4012b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x40171f:Code_x86_64_L0":                     ; preds = %"bb.0x401714:Code_x86_64"
  store i64 4200814, ptr @_rip, align 8
  br label %"bb.0x40196e:Code_x86_64"

"bb.0x40196e:Code_x86_64":                        ; preds = %"bb.0x40171f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = add i64 %1205, -164
  %1207 = inttoptr i64 %1206 to ptr
  store i32 -1340161594, ptr %1207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401709:Code_x86_64_L0":                     ; preds = %"bb.0x4016fe:Code_x86_64"
  store i64 4201619, ptr @_rip, align 8
  br label %"bb.0x401c93:Code_x86_64"

"bb.0x401c93:Code_x86_64":                        ; preds = %"bb.0x401709:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1208 = load i64, ptr @_rbp, align 8
  %1209 = add i64 %1208, -136
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = load i64, ptr %1210, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1211, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %1212 = load i32, ptr inttoptr (i64 4210832 to ptr), align 16
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1212)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_cc_src, align 8
  %1214 = and i64 %1213, 1
  %1215 = load i64, ptr @_rax, align 8
  %1216 = and i64 %1215, -256
  %1217 = or i64 %1214, %1216
  %1218 = xor i64 %1217, 1
  store i64 %1218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rax, align 8
  %1220 = and i64 %1219, 1
  %1221 = and i64 %1219, -255
  store i64 %1221, ptr @_rax, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rax, align 8
  %1223 = and i64 %1222, 255
  store i64 %1223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rsp, align 8
  %1225 = add i64 %1224, 176
  store i64 %1225, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %1225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rsp, align 8
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i64, ptr %1227, align 1
  %1229 = add i64 %1226, 8
  store i64 %1229, ptr @_rsp, align 8
  store i64 %1228, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rsp, align 8
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i64, ptr %1231, align 1
  %1233 = add i64 %1230, 8
  store i64 %1233, ptr @_rsp, align 8
  store i64 %1232, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4016f3:Code_x86_64_L0":                     ; preds = %"bb.0x4016e8:Code_x86_64"
  store i64 4201293, ptr @_rip, align 8
  br label %"bb.0x401b4d:Code_x86_64"

"bb.0x401b4d:Code_x86_64":                        ; preds = %"bb.0x4016f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -144
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = load i32, ptr %1236, align 1
  %1238 = zext i32 %1237 to i64
  store i64 %1238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = add i64 %1239, -112
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i32, ptr %1241, align 1
  %1243 = zext i32 %1242 to i64
  store i64 %1243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rax, align 8
  %1245 = add i64 %1244, 1
  %1246 = and i64 %1245, 4294967295
  store i64 %1246, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rbp, align 8
  %1248 = add i64 %1247, -112
  %1249 = load i64, ptr @_rax, align 8
  %1250 = inttoptr i64 %1248 to ptr
  %1251 = trunc i64 %1249 to i32
  store i32 %1251, ptr %1250, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rax, align 8
  %sext45 = shl i64 %1252, 32
  %1253 = ashr exact i64 %sext45, 32
  store i64 %1253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rax, align 8
  %1255 = shl i64 %1254, 2
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1255, %1256
  %1258 = add i64 %1257, -96
  %1259 = load i64, ptr @_rcx, align 8
  %1260 = inttoptr i64 %1258 to ptr
  %1261 = trunc i64 %1259 to i32
  store i32 %1261, ptr %1260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rbp, align 8
  %1263 = add i64 %1262, -164
  %1264 = inttoptr i64 %1263 to ptr
  store i32 -1440006288, ptr %1264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016dd:Code_x86_64_L0":                     ; preds = %"bb.0x4016d2:Code_x86_64"
  store i64 4201221, ptr @_rip, align 8
  br label %"bb.0x401b05:Code_x86_64"

"bb.0x401b05:Code_x86_64":                        ; preds = %"bb.0x4016dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1265 = load i64, ptr @_rbp, align 8
  %1266 = add i64 %1265, -144
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i32, ptr %1267, align 1
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rbp, align 8
  %1271 = add i64 %1270, -108
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i32, ptr %1272, align 1
  %1274 = zext i32 %1273 to i64
  store i64 %1274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rax, align 8
  %1276 = add i64 %1275, -1
  %1277 = and i64 %1276, 4294967295
  store i64 %1277, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rbp, align 8
  %1279 = add i64 %1278, -108
  %1280 = load i64, ptr @_rax, align 8
  %1281 = inttoptr i64 %1279 to ptr
  %1282 = trunc i64 %1280 to i32
  store i32 %1282, ptr %1281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rax, align 8
  %sext46 = shl i64 %1283, 32
  %1284 = ashr exact i64 %sext46, 32
  store i64 %1284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rax, align 8
  %1286 = shl i64 %1285, 2
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1286, %1287
  %1289 = add i64 %1288, -96
  %1290 = load i64, ptr @_rcx, align 8
  %1291 = inttoptr i64 %1289 to ptr
  %1292 = trunc i64 %1290 to i32
  store i32 %1292, ptr %1291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rbp, align 8
  %1294 = add i64 %1293, -164
  %1295 = inttoptr i64 %1294 to ptr
  store i32 -823521267, ptr %1295, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016c7:Code_x86_64_L0":                     ; preds = %"bb.0x4016bc:Code_x86_64"
  store i64 4200784, ptr @_rip, align 8
  br label %"bb.0x401950:Code_x86_64"

"bb.0x401950:Code_x86_64":                        ; preds = %"bb.0x4016c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -164
  %1298 = inttoptr i64 %1297 to ptr
  store i32 1899065238, ptr %1298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016b1:Code_x86_64_L0":                     ; preds = %"bb.0x4016a6:Code_x86_64"
  store i64 4201017, ptr @_rip, align 8
  br label %"bb.0x401a39:Code_x86_64"

"bb.0x401a39:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1299 = load i64, ptr @_rbp, align 8
  %1300 = add i64 %1299, -140
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 1
  %1303 = zext i32 %1302 to i64
  store i64 %1303, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rdx, align 8
  %1305 = and i64 %1304, 1
  store i64 %1305, ptr @_rdx, align 8
  store i64 %1305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3309134679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3969831686, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rcx, align 8
  %1308 = load i64, ptr @_cc_dst, align 8
  %1309 = and i64 %1308, 4294967295
  %1310 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1309, 0
  %1311 = select i1 %.not, i64 %1310, i64 %1307
  %1312 = and i64 %1311, 4294967295
  store i64 %1312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rbp, align 8
  %1314 = add i64 %1313, -164
  %1315 = load i64, ptr @_rax, align 8
  %1316 = inttoptr i64 %1314 to ptr
  %1317 = trunc i64 %1315 to i32
  store i32 %1317, ptr %1316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x40169b:Code_x86_64_L0":                     ; preds = %"bb.0x401690:Code_x86_64"
  store i64 4200853, ptr @_rip, align 8
  br label %"bb.0x401995:Code_x86_64"

"bb.0x401995:Code_x86_64":                        ; preds = %"bb.0x40169b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1318 = load i64, ptr @_rbp, align 8
  %1319 = add i64 %1318, -108
  %1320 = inttoptr i64 %1319 to ptr
  %1321 = load i32, ptr %1320, align 1
  %1322 = sext i32 %1321 to i64
  store i64 %1322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rbp, align 8
  %1324 = add i64 %1323, -96
  store i64 %1324, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rax, align 8
  %1326 = shl i64 %1325, 1
  %1327 = shl i64 %1325, 2
  store i64 %1327, ptr @_rax, align 8
  store i64 %1326, ptr @_cc_src, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  %1329 = load i64, ptr @_rdi, align 8
  %1330 = add i64 %1329, %1328
  store i64 %1330, ptr @_rdi, align 8
  store i64 %1328, ptr @_cc_src, align 8
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rsp, align 8
  %1332 = add i64 %1331, -8
  %1333 = inttoptr i64 %1332 to ptr
  store i64 4200873, ptr %1333, align 1
  store i64 %1332, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199088, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019a9:Code_x86_64"), ptr nonnull @"revng.const.0x4019a9:Code_x86_64", ptr null)
  br label %"bb.0x4012b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401685:Code_x86_64_L0":                     ; preds = %"bb.0x40167a:Code_x86_64"
  store i64 4200751, ptr @_rip, align 8
  br label %"bb.0x40192f:Code_x86_64"

"bb.0x40192f:Code_x86_64":                        ; preds = %"bb.0x401685:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -120
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 1
  %1338 = zext i32 %1337 to i64
  store i64 %1338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -112
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load i32, ptr %1341, align 1
  %1343 = zext i32 %1342 to i64
  store i64 %1343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rax, align 8
  %1345 = add i64 %1344, 1
  %1346 = and i64 %1345, 4294967295
  store i64 %1346, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rbp, align 8
  %1348 = add i64 %1347, -112
  %1349 = load i64, ptr @_rax, align 8
  %1350 = inttoptr i64 %1348 to ptr
  %1351 = trunc i64 %1349 to i32
  store i32 %1351, ptr %1350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %1352, 32
  %1353 = ashr exact i64 %sext47, 32
  store i64 %1353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  %1355 = shl i64 %1354, 2
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1355, %1356
  %1358 = add i64 %1357, -96
  %1359 = load i64, ptr @_rcx, align 8
  %1360 = inttoptr i64 %1358 to ptr
  %1361 = trunc i64 %1359 to i32
  store i32 %1361, ptr %1360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -164
  %1364 = inttoptr i64 %1363 to ptr
  store i32 880776639, ptr %1364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x40166f:Code_x86_64_L0":                     ; preds = %"bb.0x401664:Code_x86_64"
  store i64 4201369, ptr @_rip, align 8
  br label %"bb.0x401b99:Code_x86_64"

"bb.0x401b99:Code_x86_64":                        ; preds = %"bb.0x40166f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1365 = load i64, ptr @_rbp, align 8
  %1366 = add i64 %1365, -144
  %1367 = inttoptr i64 %1366 to ptr
  %1368 = load i32, ptr %1367, align 1
  %1369 = zext i32 %1368 to i64
  store i64 %1369, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -108
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 1
  %1374 = zext i32 %1373 to i64
  store i64 %1374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rax, align 8
  %1376 = add i64 %1375, -1
  %1377 = and i64 %1376, 4294967295
  store i64 %1377, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -108
  %1380 = load i64, ptr @_rax, align 8
  %1381 = inttoptr i64 %1379 to ptr
  %1382 = trunc i64 %1380 to i32
  store i32 %1382, ptr %1381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %1383, 32
  %1384 = ashr exact i64 %sext48, 32
  store i64 %1384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rax, align 8
  %1386 = shl i64 %1385, 2
  %1387 = load i64, ptr @_rbp, align 8
  %1388 = add i64 %1386, %1387
  %1389 = add i64 %1388, -96
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = inttoptr i64 %1389 to ptr
  %1392 = trunc i64 %1390 to i32
  store i32 %1392, ptr %1391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rbp, align 8
  %1394 = add i64 %1393, -164
  %1395 = inttoptr i64 %1394 to ptr
  store i32 2082668659, ptr %1395, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401659:Code_x86_64_L0":                     ; preds = %"bb.0x40164e:Code_x86_64"
  store i64 4201135, ptr @_rip, align 8
  br label %"bb.0x401aaf:Code_x86_64"

"bb.0x401aaf:Code_x86_64":                        ; preds = %"bb.0x401659:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1396 = load i64, ptr @_rbp, align 8
  %1397 = add i64 %1396, -108
  %1398 = inttoptr i64 %1397 to ptr
  %1399 = load i32, ptr %1398, align 1
  %1400 = sext i32 %1399 to i64
  store i64 %1400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rax, align 8
  %1402 = shl i64 %1401, 2
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1402, %1403
  %1405 = add i64 %1404, -96
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load i32, ptr %1406, align 1
  %1408 = zext i32 %1407 to i64
  store i64 %1408, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rbp, align 8
  %1410 = add i64 %1409, -144
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = load i32, ptr %1411, align 1
  %1413 = zext i32 %1412 to i64
  %1414 = load i64, ptr @_rdi, align 8
  %1415 = sub i64 %1414, %1413
  %1416 = and i64 %1415, 4294967295
  store i64 %1416, ptr @_rdi, align 8
  store i64 %1413, ptr @_cc_src, align 8
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rsp, align 8
  %1418 = add i64 %1417, -8
  %1419 = inttoptr i64 %1418 to ptr
  store i64 4201154, ptr %1419, align 1
  store i64 %1418, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ac2:Code_x86_64"), ptr nonnull @"revng.const.0x401ac2:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401643:Code_x86_64_L0":                     ; preds = %"bb.0x401638:Code_x86_64"
  store i64 4200645, ptr @_rip, align 8
  br label %"bb.0x4018c5:Code_x86_64"

"bb.0x4018c5:Code_x86_64":                        ; preds = %"bb.0x401643:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -120
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 1
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -112
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = zext i32 %1428 to i64
  store i64 %1429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rax, align 8
  %1431 = add i64 %1430, 1
  %1432 = and i64 %1431, 4294967295
  store i64 %1432, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = add i64 %1433, -112
  %1435 = load i64, ptr @_rax, align 8
  %1436 = inttoptr i64 %1434 to ptr
  %1437 = trunc i64 %1435 to i32
  store i32 %1437, ptr %1436, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %1438, 32
  %1439 = ashr exact i64 %sext49, 32
  store i64 %1439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rax, align 8
  %1441 = shl i64 %1440, 2
  %1442 = load i64, ptr @_rbp, align 8
  %1443 = add i64 %1441, %1442
  %1444 = add i64 %1443, -96
  %1445 = load i64, ptr @_rcx, align 8
  %1446 = inttoptr i64 %1444 to ptr
  %1447 = trunc i64 %1445 to i32
  store i32 %1447, ptr %1446, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -164
  %1450 = inttoptr i64 %1449 to ptr
  store i32 1899065238, ptr %1450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x40162d:Code_x86_64_L0":                     ; preds = %"bb.0x401622:Code_x86_64"
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64"

"bb.0x401a5d:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1451 = load i64, ptr @_rbp, align 8
  %1452 = add i64 %1451, -104
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load i32, ptr %1453, align 1
  %1455 = zext i32 %1454 to i64
  store i64 %1455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rax, align 8
  %1457 = and i64 %1456, 4294967295
  store i64 %1457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = add i64 %1458, -1
  %1460 = and i64 %1459, 4294967295
  store i64 %1460, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -104
  %1463 = load i64, ptr @_rcx, align 8
  %1464 = inttoptr i64 %1462 to ptr
  %1465 = trunc i64 %1463 to i32
  store i32 %1465, ptr %1464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %1466, 32
  %1467 = ashr exact i64 %sext50, 32
  store i64 %1467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rax, align 8
  %1469 = shl i64 %1468, 2
  %1470 = add i64 %1469, 4210784
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 4
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rbp, align 8
  %1475 = add i64 %1474, -144
  %1476 = load i64, ptr @_rax, align 8
  %1477 = inttoptr i64 %1475 to ptr
  %1478 = trunc i64 %1476 to i32
  store i32 %1478, ptr %1477, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rbp, align 8
  %1480 = add i64 %1479, -164
  %1481 = inttoptr i64 %1480 to ptr
  store i32 194774612, ptr %1481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401617:Code_x86_64_L0":                     ; preds = %"bb.0x40160c:Code_x86_64"
  store i64 4200405, ptr @_rip, align 8
  br label %"bb.0x4017d5:Code_x86_64"

"bb.0x4017d5:Code_x86_64":                        ; preds = %"bb.0x401617:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1482 = load i64, ptr @_rbp, align 8
  %1483 = add i64 %1482, -116
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 1
  %1486 = zext i32 %1485 to i64
  store i64 %1486, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rdx, align 8
  %1488 = and i64 %1487, 1
  store i64 %1488, ptr @_rdx, align 8
  store i64 %1488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3794906460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3528599472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rcx, align 8
  %1491 = load i64, ptr @_cc_dst, align 8
  %1492 = and i64 %1491, 4294967295
  %1493 = load i64, ptr @_rax, align 8
  %.not51 = icmp eq i64 %1492, 0
  %1494 = select i1 %.not51, i64 %1493, i64 %1490
  %1495 = and i64 %1494, 4294967295
  store i64 %1495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -164
  %1498 = load i64, ptr @_rax, align 8
  %1499 = inttoptr i64 %1497 to ptr
  %1500 = trunc i64 %1498 to i32
  store i32 %1500, ptr %1499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401601:Code_x86_64_L0":                     ; preds = %"bb.0x4015f6:Code_x86_64"
  store i64 4200476, ptr @_rip, align 8
  br label %"bb.0x40181c:Code_x86_64"

"bb.0x40181c:Code_x86_64":                        ; preds = %"bb.0x401601:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1501 = load i64, ptr @_rbp, align 8
  %1502 = add i64 %1501, -104
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i32, ptr %1503, align 1
  %1505 = zext i32 %1504 to i64
  store i64 %1505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rax, align 8
  %1507 = and i64 %1506, 4294967295
  store i64 %1507, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rcx, align 8
  %1509 = add i64 %1508, -1
  %1510 = and i64 %1509, 4294967295
  store i64 %1510, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rbp, align 8
  %1512 = add i64 %1511, -104
  %1513 = load i64, ptr @_rcx, align 8
  %1514 = inttoptr i64 %1512 to ptr
  %1515 = trunc i64 %1513 to i32
  store i32 %1515, ptr %1514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %1516, 32
  %1517 = ashr exact i64 %sext52, 32
  store i64 %1517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = shl i64 %1518, 2
  %1520 = add i64 %1519, 4210784
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i32, ptr %1521, align 4
  %1523 = zext i32 %1522 to i64
  store i64 %1523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rbp, align 8
  %1525 = add i64 %1524, -120
  %1526 = load i64, ptr @_rax, align 8
  %1527 = inttoptr i64 %1525 to ptr
  %1528 = trunc i64 %1526 to i32
  store i32 %1528, ptr %1527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rbp, align 8
  %1530 = add i64 %1529, -164
  %1531 = inttoptr i64 %1530 to ptr
  store i32 2108194186, ptr %1531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015eb:Code_x86_64_L0":                     ; preds = %"bb.0x4015e0:Code_x86_64"
  store i64 4201588, ptr @_rip, align 8
  br label %"bb.0x401c74:Code_x86_64"

"bb.0x401c74:Code_x86_64":                        ; preds = %"bb.0x4015eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1532 = load i64, ptr @_rbp, align 8
  %1533 = add i64 %1532, -160
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i64, ptr %1534, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1535, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rbp, align 8
  %1537 = add i64 %1536, -136
  %1538 = load i64, ptr @_state_0x2b10, align 8
  %1539 = inttoptr i64 %1537 to ptr
  store i64 %1538, ptr %1539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rbp, align 8
  %1541 = add i64 %1540, -164
  %1542 = inttoptr i64 %1541 to ptr
  store i32 1258229650, ptr %1542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015d5:Code_x86_64_L0":                     ; preds = %"bb.0x4015ca:Code_x86_64"
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64"

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1543 = load i64, ptr @_rbp, align 8
  %1544 = add i64 %1543, -116
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i32, ptr %1545, align 1
  %1547 = zext i32 %1546 to i64
  store i64 %1547, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 527683247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3936389058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1548 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %1549 = zext i32 %1548 to i64
  %1550 = load i64, ptr @_rdx, align 8
  store i64 %1549, ptr @_cc_src, align 8
  %1551 = sub i64 %1550, %1549
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %1550, 32
  %1553 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %1553, 32
  %1554 = load i64, ptr @_rax, align 8
  %1555 = icmp slt i64 %sext53, %sext54
  %1556 = select i1 %1555, i64 %1552, i64 %1554
  %1557 = and i64 %1556, 4294967295
  store i64 %1557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rbp, align 8
  %1559 = add i64 %1558, -164
  %1560 = load i64, ptr @_rax, align 8
  %1561 = inttoptr i64 %1559 to ptr
  %1562 = trunc i64 %1560 to i32
  store i32 %1562, ptr %1561, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015bf:Code_x86_64_L0":                     ; preds = %"bb.0x4015b4:Code_x86_64"
  store i64 4201257, ptr @_rip, align 8
  br label %"bb.0x401b29:Code_x86_64"

"bb.0x401b29:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1563 = load i64, ptr @_rbp, align 8
  %1564 = add i64 %1563, -148
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = load i32, ptr %1565, align 1
  %1567 = zext i32 %1566 to i64
  store i64 %1567, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2241700143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1093606749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -152
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i32, ptr %1570, align 1
  %1572 = zext i32 %1571 to i64
  %1573 = load i64, ptr @_rdx, align 8
  store i64 %1572, ptr @_cc_src, align 8
  %1574 = sub i64 %1573, %1572
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %1573, 32
  %1576 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1576, 32
  %1577 = load i64, ptr @_rax, align 8
  %1578 = icmp slt i64 %sext55, %sext56
  %1579 = select i1 %1578, i64 %1575, i64 %1577
  %1580 = and i64 %1579, 4294967295
  store i64 %1580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rbp, align 8
  %1582 = add i64 %1581, -164
  %1583 = load i64, ptr @_rax, align 8
  %1584 = inttoptr i64 %1582 to ptr
  %1585 = trunc i64 %1583 to i32
  store i32 %1585, ptr %1584, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015a9:Code_x86_64_L0":                     ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4200438, ptr @_rip, align 8
  br label %"bb.0x4017f6:Code_x86_64"

"bb.0x4017f6:Code_x86_64":                        ; preds = %"bb.0x4015a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1586 = load i64, ptr @_rbp, align 8
  %1587 = add i64 %1586, -100
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = load i32, ptr %1588, align 1
  %1590 = zext i32 %1589 to i64
  store i64 %1590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rax, align 8
  %1592 = and i64 %1591, 4294967295
  store i64 %1592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rcx, align 8
  %1594 = add i64 %1593, 1
  %1595 = and i64 %1594, 4294967295
  store i64 %1595, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rbp, align 8
  %1597 = add i64 %1596, -100
  %1598 = load i64, ptr @_rcx, align 8
  %1599 = inttoptr i64 %1597 to ptr
  %1600 = trunc i64 %1598 to i32
  store i32 %1600, ptr %1599, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %1601, 32
  %1602 = ashr exact i64 %sext57, 32
  store i64 %1602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  %1604 = shl i64 %1603, 2
  %1605 = add i64 %1604, 4210784
  %1606 = inttoptr i64 %1605 to ptr
  %1607 = load i32, ptr %1606, align 4
  %1608 = zext i32 %1607 to i64
  store i64 %1608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rbp, align 8
  %1610 = add i64 %1609, -120
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1610 to ptr
  %1613 = trunc i64 %1611 to i32
  store i32 %1613, ptr %1612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -164
  %1616 = inttoptr i64 %1615 to ptr
  store i32 2108194186, ptr %1616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401593:Code_x86_64_L0":                     ; preds = %"bb.0x401588:Code_x86_64"
  store i64 4200678, ptr @_rip, align 8
  br label %"bb.0x4018e6:Code_x86_64"

"bb.0x4018e6:Code_x86_64":                        ; preds = %"bb.0x401593:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1617 = load i64, ptr @_rbp, align 8
  %1618 = add i64 %1617, -108
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i32, ptr %1619, align 1
  %1621 = sext i32 %1620 to i64
  store i64 %1621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  %1623 = shl i64 %1622, 2
  %1624 = load i64, ptr @_rbp, align 8
  %1625 = add i64 %1623, %1624
  %1626 = add i64 %1625, -96
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load i32, ptr %1627, align 1
  %1629 = zext i32 %1628 to i64
  store i64 %1629, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rbp, align 8
  %1631 = add i64 %1630, -112
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = load i32, ptr %1632, align 1
  %1634 = sext i32 %1633 to i64
  store i64 %1634, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 229362766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1646928805, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rsi, align 8
  %1636 = shl i64 %1635, 2
  %1637 = load i64, ptr @_rbp, align 8
  %1638 = add i64 %1636, %1637
  %1639 = add i64 %1638, -96
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = load i32, ptr %1640, align 1
  %1642 = zext i32 %1641 to i64
  %1643 = load i64, ptr @_rdx, align 8
  store i64 %1642, ptr @_cc_src, align 8
  %1644 = sub i64 %1643, %1642
  store i64 %1644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %1643, 32
  %1646 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1646, 32
  %1647 = load i64, ptr @_rax, align 8
  %1648 = icmp slt i64 %sext58, %sext59
  %1649 = select i1 %1648, i64 %1645, i64 %1647
  %1650 = and i64 %1649, 4294967295
  store i64 %1650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rbp, align 8
  %1652 = add i64 %1651, -164
  %1653 = load i64, ptr @_rax, align 8
  %1654 = inttoptr i64 %1652 to ptr
  %1655 = trunc i64 %1653 to i32
  store i32 %1655, ptr %1654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x40157d:Code_x86_64_L0":                     ; preds = %"bb.0x401572:Code_x86_64"
  store i64 4201471, ptr @_rip, align 8
  br label %"bb.0x401bff:Code_x86_64"

"bb.0x401bff:Code_x86_64":                        ; preds = %"bb.0x40157d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1656 = load i64, ptr @_rbp, align 8
  %1657 = add i64 %1656, -164
  %1658 = inttoptr i64 %1657 to ptr
  store i32 -1409128546, ptr %1658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401567:Code_x86_64_L0":                     ; preds = %"bb.0x40155c:Code_x86_64"
  store i64 4200615, ptr @_rip, align 8
  br label %"bb.0x4018a7:Code_x86_64"

"bb.0x4018a7:Code_x86_64":                        ; preds = %"bb.0x401567:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -124
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = load i32, ptr %1661, align 1
  %1663 = zext i32 %1662 to i64
  store i64 %1663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3488634455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10090930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rbp, align 8
  %1665 = add i64 %1664, -128
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i32, ptr %1666, align 1
  %1668 = zext i32 %1667 to i64
  %1669 = load i64, ptr @_rdx, align 8
  store i64 %1668, ptr @_cc_src, align 8
  %1670 = sub i64 %1669, %1668
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %1669, 32
  %1672 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %1672, 32
  %1673 = load i64, ptr @_rax, align 8
  %1674 = icmp slt i64 %sext60, %sext61
  %1675 = select i1 %1674, i64 %1671, i64 %1673
  %1676 = and i64 %1675, 4294967295
  store i64 %1676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rbp, align 8
  %1678 = add i64 %1677, -164
  %1679 = load i64, ptr @_rax, align 8
  %1680 = inttoptr i64 %1678 to ptr
  %1681 = trunc i64 %1679 to i32
  store i32 %1681, ptr %1680, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401551:Code_x86_64_L0":                     ; preds = %"bb.0x401546:Code_x86_64"
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64"

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x401551:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1682 = load i64, ptr @_rbp, align 8
  %1683 = add i64 %1682, -120
  %1684 = inttoptr i64 %1683 to ptr
  %1685 = load i32, ptr %1684, align 1
  %1686 = zext i32 %1685 to i64
  store i64 %1686, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rbp, align 8
  %1688 = add i64 %1687, -108
  %1689 = inttoptr i64 %1688 to ptr
  %1690 = load i32, ptr %1689, align 1
  %1691 = zext i32 %1690 to i64
  store i64 %1691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rax, align 8
  %1693 = add i64 %1692, -1
  %1694 = and i64 %1693, 4294967295
  store i64 %1694, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rbp, align 8
  %1696 = add i64 %1695, -108
  %1697 = load i64, ptr @_rax, align 8
  %1698 = inttoptr i64 %1696 to ptr
  %1699 = trunc i64 %1697 to i32
  store i32 %1699, ptr %1698, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %1700, 32
  %1701 = ashr exact i64 %sext62, 32
  store i64 %1701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rax, align 8
  %1703 = shl i64 %1702, 2
  %1704 = load i64, ptr @_rbp, align 8
  %1705 = add i64 %1703, %1704
  %1706 = add i64 %1705, -96
  %1707 = load i64, ptr @_rcx, align 8
  %1708 = inttoptr i64 %1706 to ptr
  %1709 = trunc i64 %1707 to i32
  store i32 %1709, ptr %1708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -164
  %1712 = inttoptr i64 %1711 to ptr
  store i32 1280022860, ptr %1712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x40153b:Code_x86_64_L0":                     ; preds = %"bb.0x401530:Code_x86_64"
  store i64 4201094, ptr @_rip, align 8
  br label %"bb.0x401a86:Code_x86_64"

"bb.0x401a86:Code_x86_64":                        ; preds = %"bb.0x40153b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -100
  %1715 = inttoptr i64 %1714 to ptr
  %1716 = load i32, ptr %1715, align 1
  %1717 = zext i32 %1716 to i64
  store i64 %1717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %1719 = and i64 %1718, 4294967295
  store i64 %1719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = add i64 %1720, 1
  %1722 = and i64 %1721, 4294967295
  store i64 %1722, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1723, -100
  %1725 = load i64, ptr @_rcx, align 8
  %1726 = inttoptr i64 %1724 to ptr
  %1727 = trunc i64 %1725 to i32
  store i32 %1727, ptr %1726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %1728, 32
  %1729 = ashr exact i64 %sext63, 32
  store i64 %1729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rax, align 8
  %1731 = shl i64 %1730, 2
  %1732 = add i64 %1731, 4210784
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = load i32, ptr %1733, align 4
  %1735 = zext i32 %1734 to i64
  store i64 %1735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rbp, align 8
  %1737 = add i64 %1736, -144
  %1738 = load i64, ptr @_rax, align 8
  %1739 = inttoptr i64 %1737 to ptr
  %1740 = trunc i64 %1738 to i32
  store i32 %1740, ptr %1739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -164
  %1743 = inttoptr i64 %1742 to ptr
  store i32 194774612, ptr %1743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401525:Code_x86_64_L0":                     ; preds = %"bb.0x40151a:Code_x86_64"
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64"

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x401525:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1744 = load i64, ptr @_rbp, align 8
  %1745 = add i64 %1744, -116
  %1746 = inttoptr i64 %1745 to ptr
  %1747 = load i32, ptr %1746, align 1
  %1748 = zext i32 %1747 to i64
  store i64 %1748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rax, align 8
  %1750 = add i64 %1749, 1
  %1751 = and i64 %1750, 4294967295
  store i64 %1751, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rbp, align 8
  %1753 = add i64 %1752, -116
  %1754 = load i64, ptr @_rax, align 8
  %1755 = inttoptr i64 %1753 to ptr
  %1756 = trunc i64 %1754 to i32
  store i32 %1756, ptr %1755, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rbp, align 8
  %1758 = add i64 %1757, -164
  %1759 = inttoptr i64 %1758 to ptr
  store i32 -706561837, ptr %1759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x40150f:Code_x86_64_L0":                     ; preds = %"bb.0x401504:Code_x86_64"
  store i64 4201486, ptr @_rip, align 8
  br label %"bb.0x401c0e:Code_x86_64"

"bb.0x401c0e:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1760 = load i64, ptr @_rbp, align 8
  %1761 = add i64 %1760, -140
  %1762 = inttoptr i64 %1761 to ptr
  %1763 = load i32, ptr %1762, align 1
  %1764 = zext i32 %1763 to i64
  store i64 %1764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rax, align 8
  %1766 = add i64 %1765, 1
  %1767 = and i64 %1766, 4294967295
  store i64 %1767, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rbp, align 8
  %1769 = add i64 %1768, -140
  %1770 = load i64, ptr @_rax, align 8
  %1771 = inttoptr i64 %1769 to ptr
  %1772 = trunc i64 %1770 to i32
  store i32 %1772, ptr %1771, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rbp, align 8
  %1774 = add i64 %1773, -164
  %1775 = inttoptr i64 %1774 to ptr
  store i32 -1784873473, ptr %1775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014f9:Code_x86_64_L0":                     ; preds = %"bb.0x4014ee:Code_x86_64"
  store i64 4201456, ptr @_rip, align 8
  br label %"bb.0x401bf0:Code_x86_64"

"bb.0x401bf0:Code_x86_64":                        ; preds = %"bb.0x4014f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1776 = load i64, ptr @_rbp, align 8
  %1777 = add i64 %1776, -164
  %1778 = inttoptr i64 %1777 to ptr
  store i32 -823521267, ptr %1778, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014e3:Code_x86_64_L0":                     ; preds = %"bb.0x4014d8:Code_x86_64"
  store i64 4200980, ptr @_rip, align 8
  br label %"bb.0x401a14:Code_x86_64"

"bb.0x401a14:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -140
  %1781 = inttoptr i64 %1780 to ptr
  %1782 = load i32, ptr %1781, align 1
  %1783 = zext i32 %1782 to i64
  store i64 %1783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1637642615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 560944755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1784 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %1785 = zext i32 %1784 to i64
  %1786 = load i64, ptr @_rdx, align 8
  store i64 %1785, ptr @_cc_src, align 8
  %1787 = sub i64 %1786, %1785
  store i64 %1787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %1786, 32
  %1789 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %1789, 32
  %1790 = load i64, ptr @_rax, align 8
  %1791 = icmp slt i64 %sext64, %sext65
  %1792 = select i1 %1791, i64 %1788, i64 %1790
  %1793 = and i64 %1792, 4294967295
  store i64 %1793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rbp, align 8
  %1795 = add i64 %1794, -164
  %1796 = load i64, ptr @_rax, align 8
  %1797 = inttoptr i64 %1795 to ptr
  %1798 = trunc i64 %1796 to i32
  store i32 %1798, ptr %1797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014cd:Code_x86_64_L0":                     ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4201329, ptr @_rip, align 8
  br label %"bb.0x401b71:Code_x86_64"

"bb.0x401b71:Code_x86_64":                        ; preds = %"bb.0x4014cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1799 = load i64, ptr @_rbp, align 8
  %1800 = add i64 %1799, -108
  %1801 = inttoptr i64 %1800 to ptr
  %1802 = load i32, ptr %1801, align 1
  %1803 = sext i32 %1802 to i64
  store i64 %1803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rax, align 8
  %1805 = shl i64 %1804, 2
  %1806 = load i64, ptr @_rbp, align 8
  %1807 = add i64 %1805, %1806
  %1808 = add i64 %1807, -96
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i32, ptr %1809, align 1
  %1811 = zext i32 %1810 to i64
  store i64 %1811, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -112
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load i32, ptr %1814, align 1
  %1816 = sext i32 %1815 to i64
  store i64 %1816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2126882352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 225984886, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rsi, align 8
  %1818 = shl i64 %1817, 2
  %1819 = load i64, ptr @_rbp, align 8
  %1820 = add i64 %1818, %1819
  %1821 = add i64 %1820, -96
  %1822 = inttoptr i64 %1821 to ptr
  %1823 = load i32, ptr %1822, align 1
  %1824 = zext i32 %1823 to i64
  %1825 = load i64, ptr @_rdx, align 8
  store i64 %1824, ptr @_cc_src, align 8
  %1826 = sub i64 %1825, %1824
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %1825, 32
  %1828 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1828, 32
  %1829 = load i64, ptr @_rax, align 8
  %1830 = icmp slt i64 %sext66, %sext67
  %1831 = select i1 %1830, i64 %1827, i64 %1829
  %1832 = and i64 %1831, 4294967295
  store i64 %1832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rbp, align 8
  %1834 = add i64 %1833, -164
  %1835 = load i64, ptr @_rax, align 8
  %1836 = inttoptr i64 %1834 to ptr
  %1837 = trunc i64 %1835 to i32
  store i32 %1837, ptr %1836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401cb9:Code_x86_64":                        ; preds = %"bb.0x401b71:Code_x86_64", %"bb.0x401a14:Code_x86_64", %"bb.0x401bf0:Code_x86_64", %"bb.0x401c0e:Code_x86_64", %"bb.0x40197d:Code_x86_64", %"bb.0x401a86:Code_x86_64", %"bb.0x401886:Code_x86_64", %"bb.0x4018a7:Code_x86_64", %"bb.0x401bff:Code_x86_64", %"bb.0x4018e6:Code_x86_64", %"bb.0x4017f6:Code_x86_64", %"bb.0x401b29:Code_x86_64", %"bb.0x4017b3:Code_x86_64", %"bb.0x401c74:Code_x86_64", %"bb.0x40181c:Code_x86_64", %"bb.0x4017d5:Code_x86_64", %"bb.0x401a5d:Code_x86_64", %"bb.0x4018c5:Code_x86_64", %"bb.0x401b99:Code_x86_64", %"bb.0x40192f:Code_x86_64", %"bb.0x401a39:Code_x86_64", %"bb.0x401950:Code_x86_64", %"bb.0x401b05:Code_x86_64", %"bb.0x401b4d:Code_x86_64", %"bb.0x40196e:Code_x86_64", %"bb.0x40190e:Code_x86_64", %"bb.0x40195f:Code_x86_64", %"bb.0x401be1:Code_x86_64", %"bb.0x401bbd:Code_x86_64", %"bb.0x4017ae:Code_x86_64", %"bb.0x401865:Code_x86_64", %"bb.0x4019a9:Code_x86_64", %"bb.0x401adb:Code_x86_64", %"bb.0x401c40:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199612, ptr @_rip, align 8
  br label %"bb.0x4014bc:Code_x86_64", !revng.jt.reasons !481

"bb.0x401430:Code_x86_64":                        ; preds = %"bb.0x401eb8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1838 = load i64, ptr @_rbp, align 8
  %1839 = load i64, ptr @_rsp, align 8
  %1840 = add i64 %1839, -8
  %1841 = inttoptr i64 %1840 to ptr
  store i64 %1838, ptr %1841, align 1
  store i64 %1840, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rsp, align 8
  store i64 %1842, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rsp, align 8
  %1844 = add i64 %1843, -176
  store i64 %1844, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1845 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %1846 = sext i32 %1845 to i64
  store i64 %1846, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rsp, align 8
  %1848 = add i64 %1847, -8
  %1849 = inttoptr i64 %1848 to ptr
  store i64 4199521, ptr %1849, align 1
  store i64 %1848, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401461:Code_x86_64"), ptr nonnull @"revng.const.0x401461:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !482

"bb.0x401401:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1850 = load i64, ptr inttoptr (i64 4202504 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1850, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rbp, align 8
  %1852 = add i64 %1851, -16
  %1853 = load i64, ptr @_state_0x2b10, align 8
  %1854 = inttoptr i64 %1852 to ptr
  store i64 %1853, ptr %1854, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rbp, align 8
  %1856 = add i64 %1855, -16
  %1857 = inttoptr i64 %1856 to ptr
  %1858 = load i64, ptr %1857, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1858, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rsp, align 8
  %1860 = add i64 %1859, 48
  store i64 %1860, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rsp, align 8
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i64, ptr %1862, align 1
  %1864 = add i64 %1861, 8
  store i64 %1864, ptr @_rsp, align 8
  store i64 %1863, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rsp, align 8
  %1866 = inttoptr i64 %1865 to ptr
  %1867 = load i64, ptr %1866, align 1
  %1868 = add i64 %1865, 8
  store i64 %1868, ptr @_rsp, align 8
  store i64 %1867, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !479

"bb.0x4013a4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1869, -16
  %1871 = inttoptr i64 %1870 to ptr
  %1872 = load i64, ptr %1871, align 1
  store i64 %1872, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rbp, align 8
  %1874 = add i64 %1873, -16
  %1875 = load i64, ptr @_state_0x2b10, align 8
  %1876 = inttoptr i64 %1874 to ptr
  store i64 %1875, ptr %1876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -32
  %1879 = inttoptr i64 %1878 to ptr
  store i32 1126552843, ptr %1879, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64", !revng.jt.reasons !479

"bb.0x401388:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1880 = load i64, ptr @_rbp, align 8
  %1881 = add i64 %1880, -28
  %1882 = load i64, ptr @_rax, align 8
  %1883 = inttoptr i64 %1881 to ptr
  %1884 = trunc i64 %1882 to i32
  store i32 %1884, ptr %1883, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -24
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i32, ptr %1887, align 1
  %1889 = zext i32 %1888 to i64
  store i64 %1889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rbp, align 8
  %1891 = add i64 %1890, -24
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = load i32, ptr %1892, align 1
  %1894 = load i64, ptr @_rax, align 8
  %1895 = sext i32 %1893 to i64
  %sext71 = shl i64 %1894, 32
  %1896 = ashr exact i64 %sext71, 32
  %1897 = mul nsw i64 %1896, %1895
  %1898 = trunc i64 %1897 to i32
  %1899 = lshr i64 %1897, 32
  %1900 = trunc i64 %1899 to i32
  %1901 = and i64 %1897, 4294967295
  store i64 %1901, ptr @_rax, align 8
  %1902 = ashr i32 %1898, 31
  store i64 %1901, ptr @_cc_dst, align 8
  %1903 = sub i32 %1902, %1900
  %1904 = zext i32 %1903 to i64
  store i64 %1904, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rbp, align 8
  %1906 = add i64 %1905, -28
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i32, ptr %1907, align 1
  %1909 = zext i32 %1908 to i64
  store i64 %1909, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rbp, align 8
  %1911 = add i64 %1910, -28
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = load i32, ptr %1912, align 1
  %1914 = load i64, ptr @_rcx, align 8
  %1915 = sext i32 %1913 to i64
  %sext72 = shl i64 %1914, 32
  %1916 = ashr exact i64 %sext72, 32
  %1917 = mul nsw i64 %1916, %1915
  %1918 = trunc i64 %1917 to i32
  %1919 = lshr i64 %1917, 32
  %1920 = trunc i64 %1919 to i32
  %1921 = and i64 %1917, 4294967295
  store i64 %1921, ptr @_rcx, align 8
  %1922 = ashr i32 %1918, 31
  store i64 %1921, ptr @_cc_dst, align 8
  %1923 = sub i32 %1922, %1920
  %1924 = zext i32 %1923 to i64
  store i64 %1924, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rcx, align 8
  %1926 = load i64, ptr @_rax, align 8
  %1927 = sub i64 %1926, %1925
  %1928 = and i64 %1927, 4294967295
  store i64 %1928, ptr @_rax, align 8
  store i64 %1925, ptr @_cc_src, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  %1930 = trunc i64 %1929 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1930)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rsp, align 8
  %1932 = add i64 %1931, -8
  %1933 = inttoptr i64 %1932 to ptr
  store i64 4199332, ptr %1933, align 1
  store i64 %1932, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013a4:Code_x86_64"), ptr nonnull @"revng.const.0x4013a4:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !479

"bb.0x4012b0:Code_x86_64":                        ; preds = %"bb.0x401995:Code_x86_64", %"bb.0x401c2c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1934 = load i64, ptr @_rbp, align 8
  %1935 = load i64, ptr @_rsp, align 8
  %1936 = add i64 %1935, -8
  %1937 = inttoptr i64 %1936 to ptr
  store i64 %1934, ptr %1937, align 1
  store i64 %1936, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rsp, align 8
  store i64 %1938, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rsp, align 8
  %1940 = add i64 %1939, -48
  store i64 %1940, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rbp, align 8
  %1942 = add i64 %1941, -8
  %1943 = load i64, ptr @_rdi, align 8
  %1944 = inttoptr i64 %1942 to ptr
  store i64 %1943, ptr %1944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rbp, align 8
  %1946 = add i64 %1945, -8
  %1947 = inttoptr i64 %1946 to ptr
  %1948 = load i64, ptr %1947, align 1
  store i64 %1948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = inttoptr i64 %1949 to ptr
  %1951 = load i32, ptr %1950, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1951)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rbp, align 8
  %1953 = add i64 %1952, -16
  %1954 = load i64, ptr @_state_0x2b10, align 8
  %1955 = inttoptr i64 %1953 to ptr
  store i64 %1954, ptr %1955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rbp, align 8
  %1957 = add i64 %1956, -20
  %1958 = inttoptr i64 %1957 to ptr
  store i32 1, ptr %1958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rbp, align 8
  %1960 = add i64 %1959, -32
  %1961 = inttoptr i64 %1960 to ptr
  store i32 1325552869, ptr %1961, align 1
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !482

"bb.0x4012d7:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64", %"bb.0x4012b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1962 = load i64, ptr @_rbp, align 8
  %1963 = add i64 %1962, -32
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = load i32, ptr %1964, align 1
  %1966 = zext i32 %1965 to i64
  store i64 %1966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rbp, align 8
  %1968 = add i64 %1967, -36
  %1969 = load i64, ptr @_rax, align 8
  %1970 = inttoptr i64 %1968 to ptr
  %1971 = trunc i64 %1969 to i32
  store i32 %1971, ptr %1970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = add i64 %1972, 1336244548
  %1974 = and i64 %1973, 4294967295
  store i64 %1974, ptr @_rax, align 8
  store i64 -1336244548, ptr @_cc_src, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_cc_dst, align 8
  %1976 = and i64 %1975, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1977 = icmp eq i64 %1976, 0
  br i1 %1977, label %"bb.0x4012e2:Code_x86_64_L0", label %"bb.0x4012e2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64"

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199149, ptr @_rip, align 8
  br label %"bb.0x4012ed:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ed:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1978 = load i64, ptr @_rbp, align 8
  %1979 = add i64 %1978, -36
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i32, ptr %1980, align 1
  %1982 = zext i32 %1981 to i64
  store i64 %1982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rax, align 8
  %1984 = add i64 %1983, 79850669
  %1985 = and i64 %1984, 4294967295
  store i64 %1985, ptr @_rax, align 8
  store i64 -79850669, ptr @_cc_src, align 8
  store i64 %1984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_cc_dst, align 8
  %1987 = and i64 %1986, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1988 = icmp eq i64 %1987, 0
  br i1 %1988, label %"bb.0x4012f5:Code_x86_64_L0", label %"bb.0x4012f5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199168, ptr @_rip, align 8
  br label %"bb.0x401300:Code_x86_64", !revng.jt.reasons !481

"bb.0x401300:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1989 = load i64, ptr @_rbp, align 8
  %1990 = add i64 %1989, -36
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = load i32, ptr %1991, align 1
  %1993 = zext i32 %1992 to i64
  store i64 %1993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rax, align 8
  %1995 = add i64 %1994, -1126552843
  %1996 = and i64 %1995, 4294967295
  store i64 %1996, ptr @_rax, align 8
  store i64 1126552843, ptr @_cc_src, align 8
  store i64 %1995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_cc_dst, align 8
  %1998 = and i64 %1997, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1999 = icmp eq i64 %1998, 0
  br i1 %1999, label %"bb.0x401308:Code_x86_64_L0", label %"bb.0x401308:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401308:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64"

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199187, ptr @_rip, align 8
  br label %"bb.0x401313:Code_x86_64", !revng.jt.reasons !481

"bb.0x401313:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2000 = load i64, ptr @_rbp, align 8
  %2001 = add i64 %2000, -36
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = load i32, ptr %2002, align 1
  %2004 = zext i32 %2003 to i64
  store i64 %2004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rax, align 8
  %2006 = add i64 %2005, -1325552869
  %2007 = and i64 %2006, 4294967295
  store i64 %2007, ptr @_rax, align 8
  store i64 1325552869, ptr @_cc_src, align 8
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_cc_dst, align 8
  %2009 = and i64 %2008, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2010 = icmp eq i64 %2009, 0
  br i1 %2010, label %"bb.0x40131b:Code_x86_64_L0", label %"bb.0x40131b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40131b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4199201, ptr @_rip, align 8
  br label %"bb.0x401321:Code_x86_64"

"bb.0x401321:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199206, ptr @_rip, align 8
  br label %"bb.0x401326:Code_x86_64", !revng.jt.reasons !481

"bb.0x401326:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40131b:Code_x86_64_L0":                     ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4199211, ptr @_rip, align 8
  br label %"bb.0x40132b:Code_x86_64"

"bb.0x40132b:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2011 = load i64, ptr @_rbp, align 8
  %2012 = add i64 %2011, -20
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = load i32, ptr %2013, align 1
  %2015 = zext i32 %2014 to i64
  store i64 %2015, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2958722748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4215116627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2016 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %2017 = zext i32 %2016 to i64
  %2018 = load i64, ptr @_rdx, align 8
  store i64 %2017, ptr @_cc_src, align 8
  %2019 = sub i64 %2018, %2017
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %2018, 32
  %2021 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %2021, 32
  %2022 = load i64, ptr @_rax, align 8
  %2023 = icmp slt i64 %sext40, %sext41
  %2024 = select i1 %2023, i64 %2020, i64 %2022
  %2025 = and i64 %2024, 4294967295
  store i64 %2025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rbp, align 8
  %2027 = add i64 %2026, -32
  %2028 = load i64, ptr @_rax, align 8
  %2029 = inttoptr i64 %2027 to ptr
  %2030 = trunc i64 %2028 to i32
  store i32 %2030, ptr %2029, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401308:Code_x86_64_L0":                     ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199354, ptr @_rip, align 8
  br label %"bb.0x4013ba:Code_x86_64"

"bb.0x4013ba:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2031 = load i64, ptr @_rbp, align 8
  %2032 = add i64 %2031, -20
  %2033 = inttoptr i64 %2032 to ptr
  %2034 = load i32, ptr %2033, align 1
  %2035 = zext i32 %2034 to i64
  store i64 %2035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rax, align 8
  %2037 = add i64 %2036, 1
  %2038 = and i64 %2037, 4294967295
  store i64 %2038, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rbp, align 8
  %2040 = add i64 %2039, -20
  %2041 = load i64, ptr @_rax, align 8
  %2042 = inttoptr i64 %2040 to ptr
  %2043 = trunc i64 %2041 to i32
  store i32 %2043, ptr %2042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rbp, align 8
  %2045 = add i64 %2044, -32
  %2046 = inttoptr i64 %2045 to ptr
  store i32 1325552869, ptr %2046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64", %"bb.0x40132b:Code_x86_64", %"bb.0x401326:Code_x86_64", %"bb.0x4013a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012f5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4199242, ptr @_rip, align 8
  br label %"bb.0x40134a:Code_x86_64"

"bb.0x40134a:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2047 = load i64, ptr @_rbp, align 8
  %2048 = add i64 %2047, -8
  %2049 = inttoptr i64 %2048 to ptr
  %2050 = load i64, ptr %2049, align 1
  store i64 %2050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rbp, align 8
  %2052 = add i64 %2051, -20
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = load i32, ptr %2053, align 1
  %2055 = zext i32 %2054 to i64
  store i64 %2055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rcx, align 8
  %2057 = add i64 %2056, -1
  %2058 = and i64 %2057, 4294967295
  store i64 %2058, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %2059, 32
  %2060 = ashr exact i64 %sext42, 32
  store i64 %2060, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rcx, align 8
  %2062 = shl i64 %2061, 2
  %2063 = load i64, ptr @_rax, align 8
  %2064 = add i64 %2062, %2063
  %2065 = inttoptr i64 %2064 to ptr
  %2066 = load i32, ptr %2065, align 1
  %2067 = zext i32 %2066 to i64
  store i64 %2067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rbp, align 8
  %2069 = add i64 %2068, -8
  %2070 = inttoptr i64 %2069 to ptr
  %2071 = load i64, ptr %2070, align 1
  store i64 %2071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rbp, align 8
  %2073 = add i64 %2072, -20
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i32, ptr %2074, align 1
  %2076 = sext i32 %2075 to i64
  store i64 %2076, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rdx, align 8
  %2078 = shl i64 %2077, 2
  %2079 = load i64, ptr @_rcx, align 8
  %2080 = add i64 %2078, %2079
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i32, ptr %2081, align 1
  %2083 = zext i32 %2082 to i64
  %2084 = load i64, ptr @_rax, align 8
  %2085 = add i64 %2084, %2083
  %2086 = and i64 %2085, 4294967295
  store i64 %2086, ptr @_rax, align 8
  store i64 %2083, ptr @_cc_src, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rbp, align 8
  %2088 = add i64 %2087, -24
  %2089 = load i64, ptr @_rax, align 8
  %2090 = inttoptr i64 %2088 to ptr
  %2091 = trunc i64 %2089 to i32
  store i32 %2091, ptr %2090, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rbp, align 8
  %2093 = add i64 %2092, -8
  %2094 = inttoptr i64 %2093 to ptr
  %2095 = load i64, ptr %2094, align 1
  store i64 %2095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rbp, align 8
  %2097 = add i64 %2096, -20
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i32, ptr %2098, align 1
  %2100 = zext i32 %2099 to i64
  store i64 %2100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rcx, align 8
  %2102 = add i64 %2101, -1
  %2103 = and i64 %2102, 4294967295
  store i64 %2103, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %2104, 32
  %2105 = ashr exact i64 %sext43, 32
  store i64 %2105, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rcx, align 8
  %2107 = shl i64 %2106, 2
  %2108 = load i64, ptr @_rax, align 8
  %2109 = add i64 %2107, %2108
  %2110 = inttoptr i64 %2109 to ptr
  %2111 = load i32, ptr %2110, align 1
  %2112 = zext i32 %2111 to i64
  store i64 %2112, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rbp, align 8
  %2114 = add i64 %2113, -8
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = load i64, ptr %2115, align 1
  store i64 %2116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rbp, align 8
  %2118 = add i64 %2117, -20
  %2119 = inttoptr i64 %2118 to ptr
  %2120 = load i32, ptr %2119, align 1
  %2121 = sext i32 %2120 to i64
  store i64 %2121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rcx, align 8
  %2123 = shl i64 %2122, 2
  %2124 = load i64, ptr @_rax, align 8
  %2125 = add i64 %2123, %2124
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i32, ptr %2126, align 1
  %2128 = zext i32 %2127 to i64
  %2129 = load i64, ptr @_rdi, align 8
  %2130 = sub i64 %2129, %2128
  %2131 = and i64 %2130, 4294967295
  store i64 %2131, ptr @_rdi, align 8
  store i64 %2128, ptr @_cc_src, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rsp, align 8
  %2133 = add i64 %2132, -8
  %2134 = inttoptr i64 %2133 to ptr
  store i64 4199304, ptr %2134, align 1
  store i64 %2133, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401388:Code_x86_64"), ptr nonnull @"revng.const.0x401388:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012e2:Code_x86_64_L0":                     ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4199375, ptr @_rip, align 8
  br label %"bb.0x4013cf:Code_x86_64"

"bb.0x4013cf:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2135 = load i64, ptr @_rbp, align 8
  %2136 = add i64 %2135, -8
  %2137 = inttoptr i64 %2136 to ptr
  %2138 = load i64, ptr %2137, align 1
  store i64 %2138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2139 = load i32, ptr inttoptr (i64 4210768 to ptr), align 16
  %2140 = zext i32 %2139 to i64
  store i64 %2140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rcx, align 8
  %2142 = add i64 %2141, -1
  %2143 = and i64 %2142, 4294967295
  store i64 %2143, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %2144, 32
  %2145 = ashr exact i64 %sext44, 32
  store i64 %2145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rcx, align 8
  %2147 = shl i64 %2146, 2
  %2148 = load i64, ptr @_rax, align 8
  %2149 = add i64 %2147, %2148
  %2150 = inttoptr i64 %2149 to ptr
  %2151 = load i32, ptr %2150, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2151)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rbp, align 8
  %2153 = add i64 %2152, -16
  %2154 = inttoptr i64 %2153 to ptr
  %2155 = load i64, ptr %2154, align 1
  store i64 %2155, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rbp, align 8
  %2157 = add i64 %2156, -16
  %2158 = load i64, ptr @_state_0x2b10, align 8
  %2159 = inttoptr i64 %2157 to ptr
  store i64 %2158, ptr %2159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr inttoptr (i64 4202504 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2160, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rbp, align 8
  %2162 = add i64 %2161, -16
  %2163 = inttoptr i64 %2162 to ptr
  %2164 = load i64, ptr %2163, align 1
  store i64 %2164, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rsp, align 8
  %2166 = add i64 %2165, -8
  %2167 = inttoptr i64 %2166 to ptr
  store i64 4199425, ptr %2167, align 1
  store i64 %2166, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401401:Code_x86_64"), ptr nonnull @"revng.const.0x401401:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2168 = load i64, ptr @_rbp, align 8
  %2169 = load i64, ptr @_rsp, align 8
  %2170 = add i64 %2169, -8
  %2171 = inttoptr i64 %2170 to ptr
  store i64 %2168, ptr %2171, align 1
  store i64 %2170, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rsp, align 8
  store i64 %2172, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -24
  %2175 = load i64, ptr @_rdi, align 8
  %2176 = inttoptr i64 %2174 to ptr
  store i64 %2175, ptr %2176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rbp, align 8
  %2178 = add i64 %2177, -32
  %2179 = load i64, ptr @_rsi, align 8
  %2180 = inttoptr i64 %2178 to ptr
  store i64 %2179, ptr %2180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rbp, align 8
  %2182 = add i64 %2181, -24
  %2183 = inttoptr i64 %2182 to ptr
  %2184 = load i64, ptr %2183, align 1
  store i64 %2184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rbp, align 8
  %2186 = add i64 %2185, -40
  %2187 = load i64, ptr @_rax, align 8
  %2188 = inttoptr i64 %2186 to ptr
  store i64 %2187, ptr %2188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rbp, align 8
  %2190 = add i64 %2189, -32
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i64, ptr %2191, align 1
  store i64 %2192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rbp, align 8
  %2194 = add i64 %2193, -48
  %2195 = load i64, ptr @_rax, align 8
  %2196 = inttoptr i64 %2194 to ptr
  store i64 %2195, ptr %2196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rbp, align 8
  %2198 = add i64 %2197, -40
  %2199 = inttoptr i64 %2198 to ptr
  %2200 = load i64, ptr %2199, align 1
  store i64 %2200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rax, align 8
  %2202 = inttoptr i64 %2201 to ptr
  %2203 = load i32, ptr %2202, align 1
  %2204 = zext i32 %2203 to i64
  store i64 %2204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rbp, align 8
  %2206 = add i64 %2205, -8
  %2207 = load i64, ptr @_rax, align 8
  %2208 = inttoptr i64 %2206 to ptr
  %2209 = trunc i64 %2207 to i32
  store i32 %2209, ptr %2208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2210, -48
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i64, ptr %2212, align 1
  store i64 %2213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rax, align 8
  %2215 = inttoptr i64 %2214 to ptr
  %2216 = load i32, ptr %2215, align 1
  %2217 = zext i32 %2216 to i64
  store i64 %2217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rbp, align 8
  %2219 = add i64 %2218, -4
  %2220 = load i64, ptr @_rax, align 8
  %2221 = inttoptr i64 %2219 to ptr
  %2222 = trunc i64 %2220 to i32
  store i32 %2222, ptr %2221, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rbp, align 8
  %2224 = add i64 %2223, -52
  %2225 = inttoptr i64 %2224 to ptr
  store i32 -606551855, ptr %2225, align 1
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4012ab:Code_x86_64", %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2226 = load i64, ptr @_rbp, align 8
  %2227 = add i64 %2226, -52
  %2228 = inttoptr i64 %2227 to ptr
  %2229 = load i32, ptr %2228, align 1
  %2230 = zext i32 %2229 to i64
  store i64 %2230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rbp, align 8
  %2232 = add i64 %2231, -56
  %2233 = load i64, ptr @_rax, align 8
  %2234 = inttoptr i64 %2232 to ptr
  %2235 = trunc i64 %2233 to i32
  store i32 %2235, ptr %2234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rax, align 8
  %2237 = add i64 %2236, 1999626588
  %2238 = and i64 %2237, 4294967295
  store i64 %2238, ptr @_rax, align 8
  store i64 -1999626588, ptr @_cc_src, align 8
  store i64 %2237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_cc_dst, align 8
  %2240 = and i64 %2239, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2241 = icmp eq i64 %2240, 0
  br i1 %2241, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2242 = load i64, ptr @_rbp, align 8
  %2243 = add i64 %2242, -56
  %2244 = inttoptr i64 %2243 to ptr
  %2245 = load i32, ptr %2244, align 1
  %2246 = zext i32 %2245 to i64
  store i64 %2246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rax, align 8
  %2248 = add i64 %2247, 606551855
  %2249 = and i64 %2248, 4294967295
  store i64 %2249, ptr @_rax, align 8
  store i64 -606551855, ptr @_cc_src, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_cc_dst, align 8
  %2251 = and i64 %2250, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2252 = icmp eq i64 %2251, 0
  br i1 %2252, label %"bb.0x4011d3:Code_x86_64_L0", label %"bb.0x4011d3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64"

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2253 = load i64, ptr @_rbp, align 8
  %2254 = add i64 %2253, -56
  %2255 = inttoptr i64 %2254 to ptr
  %2256 = load i32, ptr %2255, align 1
  %2257 = zext i32 %2256 to i64
  store i64 %2257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rax, align 8
  %2259 = add i64 %2258, 409013035
  %2260 = and i64 %2259, 4294967295
  store i64 %2260, ptr @_rax, align 8
  store i64 -409013035, ptr @_cc_src, align 8
  store i64 %2259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_cc_dst, align 8
  %2262 = and i64 %2261, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2263 = icmp eq i64 %2262, 0
  br i1 %2263, label %"bb.0x4011e6:Code_x86_64_L0", label %"bb.0x4011e6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64"

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2264 = load i64, ptr @_rbp, align 8
  %2265 = add i64 %2264, -56
  %2266 = inttoptr i64 %2265 to ptr
  %2267 = load i32, ptr %2266, align 1
  %2268 = zext i32 %2267 to i64
  store i64 %2268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rax, align 8
  %2270 = add i64 %2269, -283013850
  %2271 = and i64 %2270, 4294967295
  store i64 %2271, ptr @_rax, align 8
  store i64 283013850, ptr @_cc_src, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_cc_dst, align 8
  %2273 = and i64 %2272, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2274 = icmp eq i64 %2273, 0
  br i1 %2274, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !481

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2275 = load i64, ptr @_rbp, align 8
  %2276 = add i64 %2275, -56
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i32, ptr %2277, align 1
  %2279 = zext i32 %2278 to i64
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rax, align 8
  %2281 = add i64 %2280, -342805653
  %2282 = and i64 %2281, 4294967295
  store i64 %2282, ptr @_rax, align 8
  store i64 342805653, ptr @_cc_src, align 8
  store i64 %2281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_cc_dst, align 8
  %2284 = and i64 %2283, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2285 = icmp eq i64 %2284, 0
  br i1 %2285, label %"bb.0x40120c:Code_x86_64_L0", label %"bb.0x40120c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40120c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64"

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64", !revng.jt.reasons !481

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -56
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i32, ptr %2288, align 1
  %2290 = zext i32 %2289 to i64
  store i64 %2290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  %2292 = add i64 %2291, -1574279816
  %2293 = and i64 %2292, 4294967295
  store i64 %2293, ptr @_rax, align 8
  store i64 1574279816, ptr @_cc_src, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_cc_dst, align 8
  %2295 = and i64 %2294, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2296 = icmp eq i64 %2295, 0
  br i1 %2296, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64"

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2297 = load i64, ptr @_rbp, align 8
  %2298 = add i64 %2297, -12
  %2299 = inttoptr i64 %2298 to ptr
  store i32 1, ptr %2299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rbp, align 8
  %2301 = add i64 %2300, -52
  %2302 = inttoptr i64 %2301 to ptr
  store i32 342805653, ptr %2302, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x40120c:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4199078, ptr @_rip, align 8
  br label %"bb.0x4012a6:Code_x86_64"

"bb.0x4012a6:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2303 = load i64, ptr @_rbp, align 8
  %2304 = add i64 %2303, -12
  %2305 = inttoptr i64 %2304 to ptr
  %2306 = load i32, ptr %2305, align 1
  %2307 = zext i32 %2306 to i64
  store i64 %2307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rsp, align 8
  %2309 = inttoptr i64 %2308 to ptr
  %2310 = load i64, ptr %2309, align 1
  %2311 = add i64 %2308, 8
  store i64 %2311, ptr @_rsp, align 8
  store i64 %2310, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rsp, align 8
  %2313 = inttoptr i64 %2312 to ptr
  %2314 = load i64, ptr %2313, align 1
  %2315 = add i64 %2312, 8
  store i64 %2315, ptr @_rsp, align 8
  store i64 %2314, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64"

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2316 = load i64, ptr @_rbp, align 8
  %2317 = add i64 %2316, -12
  %2318 = inttoptr i64 %2317 to ptr
  store i32 0, ptr %2318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rbp, align 8
  %2320 = add i64 %2319, -52
  %2321 = inttoptr i64 %2320 to ptr
  store i32 342805653, ptr %2321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011e6:Code_x86_64_L0":                     ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198988, ptr @_rip, align 8
  br label %"bb.0x40124c:Code_x86_64"

"bb.0x40124c:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2322 = load i64, ptr @_rbp, align 8
  %2323 = add i64 %2322, -12
  %2324 = inttoptr i64 %2323 to ptr
  store i32 -1, ptr %2324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rbp, align 8
  %2326 = add i64 %2325, -52
  %2327 = inttoptr i64 %2326 to ptr
  store i32 342805653, ptr %2327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011d3:Code_x86_64_L0":                     ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198959, ptr @_rip, align 8
  br label %"bb.0x40122f:Code_x86_64"

"bb.0x40122f:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2328 = load i64, ptr @_rbp, align 8
  %2329 = add i64 %2328, -8
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 1
  %2332 = zext i32 %2331 to i64
  store i64 %2332, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rbp, align 8
  %2334 = add i64 %2333, -4
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = load i32, ptr %2335, align 1
  %2337 = zext i32 %2336 to i64
  store i64 %2337, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2295340708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3885954261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rsi, align 8
  %2339 = load i64, ptr @_rdx, align 8
  store i64 %2338, ptr @_cc_src, align 8
  %2340 = sub i64 %2339, %2338
  store i64 %2340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %2339, 32
  %2342 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %2342, 32
  %2343 = load i64, ptr @_rax, align 8
  %2344 = icmp slt i64 %sext73, %sext74
  %2345 = select i1 %2344, i64 %2341, i64 %2343
  %2346 = and i64 %2345, 4294967295
  store i64 %2346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rbp, align 8
  %2348 = add i64 %2347, -52
  %2349 = load i64, ptr @_rax, align 8
  %2350 = inttoptr i64 %2348 to ptr
  %2351 = trunc i64 %2349 to i32
  store i32 %2351, ptr %2350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64"

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2352 = load i64, ptr @_rbp, align 8
  %2353 = add i64 %2352, -40
  %2354 = inttoptr i64 %2353 to ptr
  %2355 = load i64, ptr %2354, align 1
  store i64 %2355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rax, align 8
  %2357 = inttoptr i64 %2356 to ptr
  %2358 = load i32, ptr %2357, align 1
  %2359 = zext i32 %2358 to i64
  store i64 %2359, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rbp, align 8
  %2361 = add i64 %2360, -48
  %2362 = inttoptr i64 %2361 to ptr
  %2363 = load i64, ptr %2362, align 1
  store i64 %2363, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 283013850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1574279816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rsi, align 8
  %2365 = inttoptr i64 %2364 to ptr
  %2366 = load i32, ptr %2365, align 1
  %2367 = zext i32 %2366 to i64
  %2368 = load i64, ptr @_rdx, align 8
  store i64 %2367, ptr @_cc_src, align 8
  %2369 = sub i64 %2368, %2367
  store i64 %2369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %2368, 32
  %2371 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %2371, 32
  %2372 = load i64, ptr @_rax, align 8
  %2373 = icmp sgt i64 %sext75, %sext76
  %2374 = select i1 %2373, i64 %2370, i64 %2372
  %2375 = and i64 %2374, 4294967295
  store i64 %2375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rbp, align 8
  %2377 = add i64 %2376, -52
  %2378 = load i64, ptr @_rax, align 8
  %2379 = inttoptr i64 %2377 to ptr
  %2380 = trunc i64 %2378 to i32
  store i32 %2380, ptr %2379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ab:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64", %"bb.0x40122f:Code_x86_64", %"bb.0x40124c:Code_x86_64", %"bb.0x401293:Code_x86_64", %"bb.0x401280:Code_x86_64", %"bb.0x40122a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !481

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !478

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210752 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rsp, align 8
  %2382 = inttoptr i64 %2381 to ptr
  %2383 = load i64, ptr %2382, align 1
  %2384 = add i64 %2381, 8
  store i64 %2384, ptr @_rsp, align 8
  store i64 %2383, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rsp, align 8
  %2386 = inttoptr i64 %2385 to ptr
  %2387 = load i64, ptr %2386, align 1
  %2388 = add i64 %2385, 8
  store i64 %2388, ptr @_rsp, align 8
  store i64 %2387, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2389 = load i8, ptr inttoptr (i64 4210752 to ptr), align 64
  %2390 = zext i8 %2389 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_cc_dst, align 8
  %2392 = and i64 %2391, 255
  store i32 14, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %2392, 0
  br i1 %.not80, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2393 = load i64, ptr @_rsp, align 8
  %2394 = inttoptr i64 %2393 to ptr
  %2395 = load i64, ptr %2394, align 1
  %2396 = add i64 %2393, 8
  store i64 %2396, ptr @_rsp, align 8
  store i64 %2395, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2397 = load i64, ptr @_rbp, align 8
  %2398 = load i64, ptr @_rsp, align 8
  %2399 = add i64 %2398, -8
  %2400 = inttoptr i64 %2399 to ptr
  store i64 %2397, ptr %2400, align 1
  store i64 %2399, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rsp, align 8
  store i64 %2401, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rsp, align 8
  %2403 = add i64 %2402, -8
  %2404 = inttoptr i64 %2403 to ptr
  store i64 4198742, ptr %2404, align 1
  store i64 %2403, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rsi, align 8
  %2406 = add i64 %2405, -4210752
  store i64 %2406, ptr @_rsi, align 8
  store i64 4210752, ptr @_cc_src, align 8
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rsi, align 8
  store i64 %2407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rsi, align 8
  %2409 = lshr i64 %2408, 62
  %2410 = lshr i64 %2408, 63
  store i64 %2410, ptr @_rsi, align 8
  store i64 %2409, ptr @_cc_src, align 8
  store i64 %2410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rax, align 8
  %2412 = ashr i64 %2411, 2
  %2413 = ashr i64 %2411, 3
  store i64 %2413, ptr @_rax, align 8
  store i64 %2412, ptr @_cc_src, align 8
  store i64 %2413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rax, align 8
  %2415 = load i64, ptr @_rsi, align 8
  %2416 = add i64 %2415, %2414
  store i64 %2416, ptr @_rsi, align 8
  store i64 %2414, ptr @_cc_src, align 8
  store i64 %2416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rsi, align 8
  %2418 = ashr i64 %2417, 1
  store i64 %2418, ptr @_rsi, align 8
  store i64 %2417, ptr @_cc_src, align 8
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2419 = load i64, ptr @_cc_dst, align 8
  %2420 = icmp eq i64 %2419, 0
  br i1 %2420, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rax, align 8
  store i64 %2421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2422 = load i64, ptr @_cc_dst, align 8
  %2423 = icmp eq i64 %2422, 0
  br i1 %2423, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rax, align 8
  store i64 %2424, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2425 = load i64, ptr @_rsp, align 8
  %2426 = inttoptr i64 %2425 to ptr
  %2427 = load i64, ptr %2426, align 1
  %2428 = add i64 %2425, 8
  store i64 %2428, ptr @_rsp, align 8
  store i64 %2427, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rax, align 8
  store i64 4210752, ptr @_cc_src, align 8
  %2430 = add i64 %2429, -4210752
  store i64 %2430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2431 = load i64, ptr @_cc_dst, align 8
  %2432 = icmp eq i64 %2431, 0
  br i1 %2432, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  store i64 %2433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2434 = load i64, ptr @_cc_dst, align 8
  %2435 = icmp eq i64 %2434, 0
  br i1 %2435, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rax, align 8
  store i64 %2436, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2437 = load i64, ptr @_rsp, align 8
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = load i64, ptr %2438, align 1
  %2440 = add i64 %2437, 8
  store i64 %2440, ptr @_rsp, align 8
  store i64 %2439, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2441 = load i32, ptr @pc_epoch, align 4
  %2442 = icmp eq i32 %2441, 0
  %2443 = load i16, ptr @pc_address_space, align 2
  %2444 = icmp eq i16 %2443, 0
  %2445 = load i16, ptr @pc_type, align 2
  %2446 = icmp eq i16 %2445, 4
  %2447 = load i64, ptr @_rip, align 8
  %2448 = icmp eq i64 %2447, 4198582
  %2449 = and i1 %2442, %2444
  %2450 = and i1 %2449, %2446
  %2451 = and i1 %2450, %2448
  br i1 %2451, label %2453, label %2452, !revng.jt.reasons !479

2452:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

2453:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %2453, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rsp, align 8
  %2455 = inttoptr i64 %2454 to ptr
  %2456 = load i64, ptr %2455, align 1
  %2457 = add i64 %2454, 8
  store i64 %2457, ptr @_rsp, align 8
  store i64 %2456, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rdx, align 8
  store i64 %2458, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_rsp, align 8
  %2460 = inttoptr i64 %2459 to ptr
  %2461 = load i64, ptr %2460, align 1
  %2462 = add i64 %2459, 8
  store i64 %2462, ptr @_rsp, align 8
  store i64 %2461, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rsp, align 8
  store i64 %2463, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rsp, align 8
  %2465 = and i64 %2464, -16
  store i64 %2465, ptr @_rsp, align 8
  store i64 %2465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rax, align 8
  %2467 = load i64, ptr @_rsp, align 8
  %2468 = add i64 %2467, -8
  %2469 = inttoptr i64 %2468 to ptr
  store i64 %2466, ptr %2469, align 1
  store i64 %2468, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rsp, align 8
  %2471 = add i64 %2470, -8
  %2472 = inttoptr i64 %2471 to ptr
  store i64 %2470, ptr %2472, align 1
  store i64 %2471, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202256, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2474 = load i64, ptr @_rsp, align 8
  %2475 = add i64 %2474, -8
  %2476 = inttoptr i64 %2475 to ptr
  store i64 4198581, ptr %2476, align 1
  store i64 %2475, ptr @_rsp, align 8
  store i64 %2473, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2477 = load i64, ptr @_rsp, align 8
  %2478 = add i64 %2477, -8
  %2479 = inttoptr i64 %2478 to ptr
  store i64 5, ptr %2479, align 1
  store i64 %2478, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2480 = load i64, ptr inttoptr (i64 4210728 to ptr), align 8
  store i64 %2480, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sqrt)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2481 = load i64, ptr @_rsp, align 8
  %2482 = add i64 %2481, -8
  %2483 = inttoptr i64 %2482 to ptr
  store i64 4, ptr %2483, align 1
  store i64 %2482, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x401cc0:Code_x86_64", %"bb.0x401e65:Code_x86_64", %"bb.0x401e0c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2484 = load i64, ptr inttoptr (i64 4210720 to ptr), align 32
  store i64 %2484, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2485 = load i64, ptr @_rsp, align 8
  %2486 = add i64 %2485, -8
  %2487 = inttoptr i64 %2486 to ptr
  store i64 3, ptr %2487, align 1
  store i64 %2486, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401ebd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2488 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %2488, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2489 = load i64, ptr @_rsp, align 8
  %2490 = add i64 %2489, -8
  %2491 = inttoptr i64 %2490 to ptr
  store i64 2, ptr %2491, align 1
  store i64 %2490, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64", %"bb.0x401aaf:Code_x86_64", %"bb.0x401842:Code_x86_64", %"bb.0x401852:Code_x86_64", %"bb.0x401ac2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2492 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2492, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.abs)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2493 = load i64, ptr @_rsp, align 8
  %2494 = add i64 %2493, -8
  %2495 = inttoptr i64 %2494 to ptr
  store i64 1, ptr %2495, align 1
  store i64 %2494, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401430:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2496 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2496, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.qsort)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2497 = load i64, ptr @_rsp, align 8
  %2498 = add i64 %2497, -8
  %2499 = inttoptr i64 %2498 to ptr
  store i64 0, ptr %2499, align 1
  store i64 %2498, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2500 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2500, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.round)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2501 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2502 = load i64, ptr @_rsp, align 8
  %2503 = add i64 %2502, -8
  %2504 = inttoptr i64 %2503 to ptr
  store i64 %2501, ptr %2504, align 1
  store i64 %2503, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2505, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rsp, align 8
  %2507 = add i64 %2506, -8
  store i64 %2507, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rax, align 8
  store i64 %2509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2510 = load i64, ptr @_cc_dst, align 8
  %2511 = icmp eq i64 %2510, 0
  br i1 %2511, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2512 = load i64, ptr @_rax, align 8
  %2513 = load i64, ptr @_rsp, align 8
  %2514 = add i64 %2513, -8
  %2515 = inttoptr i64 %2514 to ptr
  store i64 4198422, ptr %2515, align 1
  store i64 %2514, ptr @_rsp, align 8
  store i64 %2512, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2516 = load i64, ptr @_rsp, align 8
  %2517 = add i64 %2516, 8
  store i64 %2517, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rsp, align 8
  %2519 = inttoptr i64 %2518 to ptr
  %2520 = load i64, ptr %2519, align 1
  %2521 = add i64 %2518, 8
  store i64 %2521, ptr @_rsp, align 8
  store i64 %2520, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %2452, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x4012a6:Code_x86_64", %"bb.0x401401:Code_x86_64", %"bb.0x401c93:Code_x86_64", %"bb.0x401efb:Code_x86_64", %"bb.0x401fc3:Code_x86_64", %"bb.0x401fd0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2522 = load i64, ptr @_rip, align 8
  %2523 = call i1 @is_executable(i64 %2522)
  br i1 %2523, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %2524 = call i32 @setjmp(ptr @jmp_buffer)
  %2525 = icmp ne i32 %2524, 0
  br i1 %2525, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %2526 = load i64, ptr @_rip, align 8
  store i64 %2526, ptr @jumpablepc, align 8
  call void asm sideeffect "movq $0, %rax", "*m,~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rax)
  call void asm sideeffect "movq $0, %rcx", "*m,~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rcx)
  call void asm sideeffect "movq $0, %rdx", "*m,~{rdx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdx)
  call void asm sideeffect "movq $0, %rbp", "*m,~{rbp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rbp)
  call void asm sideeffect "movq $0, %rsp", "*m,~{rsp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsp)
  call void asm sideeffect "movq $0, %rsi", "*m,~{rsi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsi)
  call void asm sideeffect "movq $0, %rdi", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdi)
  call void asm sideeffect "movq $0, %r8", "*m,~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r8)
  call void asm sideeffect "movq $0, %r9", "*m,~{r9},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r9)
  call void asm sideeffect "movq $0, %xmm0", "*m,~{xmm0},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq $0, %xmm1", "*m,~{xmm1},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !487

return_from_external:                             ; preds = %setjmp
  %2527 = load ptr, ptr @saved_registers, align 8
  %2528 = getelementptr i64, ptr %2527, i32 16
  %2529 = load i64, ptr %2528, align 8
  store i64 %2529, ptr @_rip, align 8
  %2530 = getelementptr i64, ptr %2527, i32 13
  %2531 = load i64, ptr %2530, align 8
  store i64 %2531, ptr @_rax, align 8
  %2532 = getelementptr i64, ptr %2527, i32 14
  %2533 = load i64, ptr %2532, align 8
  store i64 %2533, ptr @_rcx, align 8
  %2534 = getelementptr i64, ptr %2527, i32 12
  %2535 = load i64, ptr %2534, align 8
  store i64 %2535, ptr @_rdx, align 8
  %2536 = getelementptr i64, ptr %2527, i32 10
  %2537 = load i64, ptr %2536, align 8
  store i64 %2537, ptr @_rbp, align 8
  %2538 = getelementptr i64, ptr %2527, i32 15
  %2539 = load i64, ptr %2538, align 8
  store i64 %2539, ptr @_rsp, align 8
  %2540 = getelementptr i64, ptr %2527, i32 9
  %2541 = load i64, ptr %2540, align 8
  store i64 %2541, ptr @_rsi, align 8
  %2542 = getelementptr i64, ptr %2527, i32 8
  %2543 = load i64, ptr %2542, align 8
  store i64 %2543, ptr @_rdi, align 8
  %2544 = getelementptr i64, ptr %2527, i32 0
  %2545 = load i64, ptr %2544, align 8
  store i64 %2545, ptr @_r8, align 8
  %2546 = getelementptr i64, ptr %2527, i32 1
  %2547 = load i64, ptr %2546, align 8
  store i64 %2547, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %2548 = load i32, ptr @pc_epoch, align 4
  %2549 = load i16, ptr @pc_address_space, align 2
  %2550 = load i16, ptr @pc_type, align 2
  %2551 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2548, i16 %2549, i16 %2550, i64 %2551)
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
  switch i32 %0, label %23 [
    i32 10176, label %21
    i32 10184, label %20
    i32 10192, label %19
    i32 10208, label %18
    i32 10216, label %17
    i32 10224, label %16
    i32 10232, label %15
    i32 10240, label %14
    i32 10248, label %13
    i32 10304, label %12
    i32 10320, label %11
    i32 10328, label %10
    i32 10344, label %8
    i32 11024, label %7
    i32 11032, label %6
    i32 11088, label %5
    i32 11096, label %4
    i32 13072, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3310, align 8
  br label %22

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %22

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %22

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %22

7:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %22

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i32
  store i32 %9, ptr @_cc_op, align 4
  br label %22

10:                                               ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %22

11:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %22

12:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %22

13:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %22

14:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %22

15:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %22

16:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %22

17:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %22

18:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %22

19:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %22

20:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %22

21:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %8, %7, %6, %5, %4, %3
  ret void

23:                                               ; preds = %2
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
