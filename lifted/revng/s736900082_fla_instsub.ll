; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s736900082_fla_instsub.bc'
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
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
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
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202813]
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
    i64 4199338, label %"bb.0x4013aa:Code_x86_64"
    i64 4199370, label %"bb.0x4013ca:Code_x86_64"
    i64 4199392, label %"bb.0x4013e0:Code_x86_64"
    i64 4199425, label %"bb.0x401401:Code_x86_64"
    i64 4199487, label %"bb.0x40143f:Code_x86_64"
    i64 4199515, label %"bb.0x40145b:Code_x86_64"
    i64 4199520, label %"bb.0x401460:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199696, label %"bb.0x401510:Code_x86_64"
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
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200120, label %"bb.0x4016b8:Code_x86_64"
    i64 4200137, label %"bb.0x4016c9:Code_x86_64"
    i64 4200142, label %"bb.0x4016ce:Code_x86_64"
    i64 4200159, label %"bb.0x4016df:Code_x86_64"
    i64 4200164, label %"bb.0x4016e4:Code_x86_64"
    i64 4200181, label %"bb.0x4016f5:Code_x86_64"
    i64 4200186, label %"bb.0x4016fa:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200208, label %"bb.0x401710:Code_x86_64"
    i64 4200225, label %"bb.0x401721:Code_x86_64"
    i64 4200230, label %"bb.0x401726:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200252, label %"bb.0x40173c:Code_x86_64"
    i64 4200269, label %"bb.0x40174d:Code_x86_64"
    i64 4200274, label %"bb.0x401752:Code_x86_64"
    i64 4200291, label %"bb.0x401763:Code_x86_64"
    i64 4200296, label %"bb.0x401768:Code_x86_64"
    i64 4200313, label %"bb.0x401779:Code_x86_64"
    i64 4200318, label %"bb.0x40177e:Code_x86_64"
    i64 4200335, label %"bb.0x40178f:Code_x86_64"
    i64 4200340, label %"bb.0x401794:Code_x86_64"
    i64 4200357, label %"bb.0x4017a5:Code_x86_64"
    i64 4200362, label %"bb.0x4017aa:Code_x86_64"
    i64 4200379, label %"bb.0x4017bb:Code_x86_64"
    i64 4200384, label %"bb.0x4017c0:Code_x86_64"
    i64 4200401, label %"bb.0x4017d1:Code_x86_64"
    i64 4200406, label %"bb.0x4017d6:Code_x86_64"
    i64 4200423, label %"bb.0x4017e7:Code_x86_64"
    i64 4200428, label %"bb.0x4017ec:Code_x86_64"
    i64 4200445, label %"bb.0x4017fd:Code_x86_64"
    i64 4200450, label %"bb.0x401802:Code_x86_64"
    i64 4200455, label %"bb.0x401807:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200552, label %"bb.0x401868:Code_x86_64"
    i64 4200602, label %"bb.0x40189a:Code_x86_64"
    i64 4200650, label %"bb.0x4018ca:Code_x86_64"
    i64 4200680, label %"bb.0x4018e8:Code_x86_64"
    i64 4200705, label %"bb.0x401901:Code_x86_64"
    i64 4200738, label %"bb.0x401922:Code_x86_64"
    i64 4200781, label %"bb.0x40194d:Code_x86_64"
    i64 4200811, label %"bb.0x40196b:Code_x86_64"
    i64 4200856, label %"bb.0x401998:Code_x86_64"
    i64 4200896, label %"bb.0x4019c0:Code_x86_64"
    i64 4200939, label %"bb.0x4019eb:Code_x86_64"
    i64 4200984, label %"bb.0x401a18:Code_x86_64"
    i64 4200999, label %"bb.0x401a27:Code_x86_64"
    i64 4201014, label %"bb.0x401a36:Code_x86_64"
    i64 4201029, label %"bb.0x401a45:Code_x86_64"
    i64 4201063, label %"bb.0x401a67:Code_x86_64"
    i64 4201083, label %"bb.0x401a7b:Code_x86_64"
    i64 4201212, label %"bb.0x401afc:Code_x86_64"
    i64 4201249, label %"bb.0x401b21:Code_x86_64"
    i64 4201296, label %"bb.0x401b50:Code_x86_64"
    i64 4201349, label %"bb.0x401b85:Code_x86_64"
    i64 4201402, label %"bb.0x401bba:Code_x86_64"
    i64 4201435, label %"bb.0x401bdb:Code_x86_64"
    i64 4201474, label %"bb.0x401c02:Code_x86_64"
    i64 4201516, label %"bb.0x401c2c:Code_x86_64"
    i64 4201562, label %"bb.0x401c5a:Code_x86_64"
    i64 4201598, label %"bb.0x401c7e:Code_x86_64"
    i64 4201638, label %"bb.0x401ca6:Code_x86_64"
    i64 4201678, label %"bb.0x401cce:Code_x86_64"
    i64 4201718, label %"bb.0x401cf6:Code_x86_64"
    i64 4201766, label %"bb.0x401d26:Code_x86_64"
    i64 4201781, label %"bb.0x401d35:Code_x86_64"
    i64 4201796, label %"bb.0x401d44:Code_x86_64"
    i64 4201811, label %"bb.0x401d53:Code_x86_64"
    i64 4201851, label %"bb.0x401d7b:Code_x86_64"
    i64 4201871, label %"bb.0x401d8f:Code_x86_64"
    i64 4201923, label %"bb.0x401dc3:Code_x86_64"
    i64 4201954, label %"bb.0x401de2:Code_x86_64"
    i64 4201992, label %"bb.0x401e08:Code_x86_64"
    i64 4202000, label %"bb.0x401e10:Code_x86_64"
    i64 4202056, label %"bb.0x401e48:Code_x86_64"
    i64 4202072, label %"bb.0x401e58:Code_x86_64"
    i64 4202089, label %"bb.0x401e69:Code_x86_64"
    i64 4202094, label %"bb.0x401e6e:Code_x86_64"
    i64 4202108, label %"bb.0x401e7c:Code_x86_64"
    i64 4202113, label %"bb.0x401e81:Code_x86_64"
    i64 4202127, label %"bb.0x401e8f:Code_x86_64"
    i64 4202132, label %"bb.0x401e94:Code_x86_64"
    i64 4202146, label %"bb.0x401ea2:Code_x86_64"
    i64 4202151, label %"bb.0x401ea7:Code_x86_64"
    i64 4202165, label %"bb.0x401eb5:Code_x86_64"
    i64 4202170, label %"bb.0x401eba:Code_x86_64"
    i64 4202184, label %"bb.0x401ec8:Code_x86_64"
    i64 4202189, label %"bb.0x401ecd:Code_x86_64"
    i64 4202203, label %"bb.0x401edb:Code_x86_64"
    i64 4202208, label %"bb.0x401ee0:Code_x86_64"
    i64 4202222, label %"bb.0x401eee:Code_x86_64"
    i64 4202227, label %"bb.0x401ef3:Code_x86_64"
    i64 4202241, label %"bb.0x401f01:Code_x86_64"
    i64 4202246, label %"bb.0x401f06:Code_x86_64"
    i64 4202260, label %"bb.0x401f14:Code_x86_64"
    i64 4202265, label %"bb.0x401f19:Code_x86_64"
    i64 4202270, label %"bb.0x401f1e:Code_x86_64"
    i64 4202297, label %"bb.0x401f39:Code_x86_64"
    i64 4202313, label %"bb.0x401f49:Code_x86_64"
    i64 4202336, label %"bb.0x401f60:Code_x86_64"
    i64 4202357, label %"bb.0x401f75:Code_x86_64"
    i64 4202385, label %"bb.0x401f91:Code_x86_64"
    i64 4202413, label %"bb.0x401fad:Code_x86_64"
    i64 4202425, label %"bb.0x401fb9:Code_x86_64"
    i64 4202467, label %"bb.0x401fe3:Code_x86_64"
    i64 4202479, label %"bb.0x401fef:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202518, label %"bb.0x402016:Code_x86_64"
    i64 4202523, label %"bb.0x40201b:Code_x86_64"
    i64 4202569, label %"bb.0x402049:Code_x86_64"
    i64 4202585, label %"bb.0x402059:Code_x86_64"
    i64 4202599, label %"bb.0x402067:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202648, label %"bb.0x402098:Code_x86_64"
    i64 4202665, label %"bb.0x4020a9:Code_x86_64"
    i64 4202670, label %"bb.0x4020ae:Code_x86_64"
    i64 4202684, label %"bb.0x4020bc:Code_x86_64"
    i64 4202689, label %"bb.0x4020c1:Code_x86_64"
    i64 4202703, label %"bb.0x4020cf:Code_x86_64"
    i64 4202708, label %"bb.0x4020d4:Code_x86_64"
    i64 4202722, label %"bb.0x4020e2:Code_x86_64"
    i64 4202727, label %"bb.0x4020e7:Code_x86_64"
    i64 4202732, label %"bb.0x4020ec:Code_x86_64"
    i64 4202737, label %"bb.0x4020f1:Code_x86_64"
    i64 4202763, label %"bb.0x40210b:Code_x86_64"
    i64 4202775, label %"bb.0x402117:Code_x86_64"
    i64 4202787, label %"bb.0x402123:Code_x86_64"
    i64 4202795, label %"bb.0x40212b:Code_x86_64"
    i64 4202800, label %"bb.0x402130:Code_x86_64"
  ], !revng.block.type !477

"bb.0x402130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x4020f1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = load i64, ptr @_rdx, align 8
  %15 = and i64 %14, -256
  %16 = and i64 %13, 255
  %17 = or i64 %15, %16
  store i64 %17, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1039628883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1525897486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rdx, align 8
  %19 = and i64 %18, 1
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rcx, align 8
  %21 = load i64, ptr @_cc_dst, align 8
  %22 = and i64 %21, 255
  %23 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %22, 0
  %24 = select i1 %.not84, i64 %23, i64 %20
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -20
  %28 = load i64, ptr @_rax, align 8
  %29 = inttoptr i64 %27 to ptr
  %30 = trunc i64 %28 to i32
  store i32 %30, ptr %29, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64", !revng.jt.reasons !479

"bb.0x402070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 %31, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rsp, align 8
  store i64 %35, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rsp, align 8
  %37 = add i64 %36, -32
  store i64 %37, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  store i32 0, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -8
  %43 = load i64, ptr @_rdi, align 8
  %44 = inttoptr i64 %42 to ptr
  %45 = trunc i64 %43 to i32
  store i32 %45, ptr %44, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -16
  %48 = load i64, ptr @_rsi, align 8
  %49 = inttoptr i64 %47 to ptr
  store i64 %48, ptr %49, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214932 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -20
  %52 = inttoptr i64 %51 to ptr
  store i32 -1015116857, ptr %52, align 1
  br label %"bb.0x402098:Code_x86_64", !revng.jt.reasons !480

"bb.0x402098:Code_x86_64":                        ; preds = %"bb.0x40212b:Code_x86_64", %"bb.0x402070:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -20
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -24
  %60 = load i64, ptr @_rax, align 8
  %61 = inttoptr i64 %59 to ptr
  %62 = trunc i64 %60 to i32
  store i32 %62, ptr %61, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %64 = add i64 %63, 1015116857
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr @_rax, align 8
  store i64 -1015116857, ptr @_cc_src, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_cc_dst, align 8
  %67 = and i64 %66, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"bb.0x4020a3:Code_x86_64_L0", label %"bb.0x4020a3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4020a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402098:Code_x86_64"
  store i64 4202665, ptr @_rip, align 8
  br label %"bb.0x4020a9:Code_x86_64"

"bb.0x4020a9:Code_x86_64":                        ; preds = %"bb.0x4020a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202670, ptr @_rip, align 8
  br label %"bb.0x4020ae:Code_x86_64", !revng.jt.reasons !481

"bb.0x4020ae:Code_x86_64":                        ; preds = %"bb.0x4020a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -24
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 1
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rax, align 8
  %75 = add i64 %74, 694077955
  %76 = and i64 %75, 4294967295
  store i64 %76, ptr @_rax, align 8
  store i64 -694077955, ptr @_cc_src, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_cc_dst, align 8
  %78 = and i64 %77, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"bb.0x4020b6:Code_x86_64_L0", label %"bb.0x4020b6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4020b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ae:Code_x86_64"
  store i64 4202684, ptr @_rip, align 8
  br label %"bb.0x4020bc:Code_x86_64"

"bb.0x4020bc:Code_x86_64":                        ; preds = %"bb.0x4020b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202689, ptr @_rip, align 8
  br label %"bb.0x4020c1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4020c1:Code_x86_64":                        ; preds = %"bb.0x4020bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -24
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rax, align 8
  %86 = add i64 %85, -1039628883
  %87 = and i64 %86, 4294967295
  store i64 %87, ptr @_rax, align 8
  store i64 1039628883, ptr @_cc_src, align 8
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_cc_dst, align 8
  %89 = and i64 %88, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"bb.0x4020c9:Code_x86_64_L0", label %"bb.0x4020c9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4020c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020c1:Code_x86_64"
  store i64 4202703, ptr @_rip, align 8
  br label %"bb.0x4020cf:Code_x86_64"

"bb.0x4020cf:Code_x86_64":                        ; preds = %"bb.0x4020c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202708, ptr @_rip, align 8
  br label %"bb.0x4020d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4020d4:Code_x86_64":                        ; preds = %"bb.0x4020cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -24
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 1
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rax, align 8
  %97 = add i64 %96, -1525897486
  %98 = and i64 %97, 4294967295
  store i64 %98, ptr @_rax, align 8
  store i64 1525897486, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_cc_dst, align 8
  %100 = and i64 %99, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"bb.0x4020dc:Code_x86_64_L0", label %"bb.0x4020dc:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4020dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020d4:Code_x86_64"
  store i64 4202722, ptr @_rip, align 8
  br label %"bb.0x4020e2:Code_x86_64"

"bb.0x4020e2:Code_x86_64":                        ; preds = %"bb.0x4020dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202727, ptr @_rip, align 8
  br label %"bb.0x4020e7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4020e7:Code_x86_64":                        ; preds = %"bb.0x4020e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4020dc:Code_x86_64_L0":                     ; preds = %"bb.0x4020d4:Code_x86_64"
  store i64 4202775, ptr @_rip, align 8
  br label %"bb.0x402117:Code_x86_64"

"bb.0x402117:Code_x86_64":                        ; preds = %"bb.0x4020dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -20
  %104 = inttoptr i64 %103 to ptr
  store i32 -1015116857, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64", !revng.jt.reasons !481

"bb.0x4020c9:Code_x86_64_L0":                     ; preds = %"bb.0x4020c1:Code_x86_64"
  store i64 4202763, ptr @_rip, align 8
  br label %"bb.0x40210b:Code_x86_64"

"bb.0x40210b:Code_x86_64":                        ; preds = %"bb.0x4020c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -20
  %107 = inttoptr i64 %106 to ptr
  store i32 -694077955, ptr %107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40212b:Code_x86_64":                        ; preds = %"bb.0x40210b:Code_x86_64", %"bb.0x402117:Code_x86_64", %"bb.0x4020e7:Code_x86_64", %"bb.0x4020f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202648, ptr @_rip, align 8
  br label %"bb.0x402098:Code_x86_64", !revng.jt.reasons !481

"bb.0x4020b6:Code_x86_64_L0":                     ; preds = %"bb.0x4020ae:Code_x86_64"
  store i64 4202787, ptr @_rip, align 8
  br label %"bb.0x402123:Code_x86_64"

"bb.0x402123:Code_x86_64":                        ; preds = %"bb.0x4020b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rsp, align 8
  %109 = add i64 %108, 32
  store i64 %109, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rsp, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = load i64, ptr %111, align 1
  %113 = add i64 %110, 8
  store i64 %113, ptr @_rsp, align 8
  store i64 %112, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rsp, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 1
  %117 = add i64 %114, 8
  store i64 %117, ptr @_rsp, align 8
  store i64 %116, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4020a3:Code_x86_64_L0":                     ; preds = %"bb.0x402098:Code_x86_64"
  store i64 4202732, ptr @_rip, align 8
  br label %"bb.0x4020ec:Code_x86_64"

"bb.0x4020ec:Code_x86_64":                        ; preds = %"bb.0x4020a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %118 = load i64, ptr @_rsp, align 8
  %119 = add i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  store i64 4202737, ptr %120, align 1
  store i64 %119, ptr @_rsp, align 8
  store i64 4202000, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401e10:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020f1:Code_x86_64"), ptr nonnull @"revng.const.0x4020f1:Code_x86_64", ptr null)
  br label %"bb.0x401e10:Code_x86_64", !revng.jt.reasons !481

"bb.0x402049:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -5
  %123 = inttoptr i64 %122 to ptr
  store i8 1, ptr %123, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -20
  %126 = inttoptr i64 %125 to ptr
  store i32 905748322, ptr %126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !479

"bb.0x40201b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %127 = load i64, ptr @_rax, align 8
  %128 = load i64, ptr @_rcx, align 8
  %129 = and i64 %128, -256
  %130 = and i64 %127, 255
  %131 = or i64 %129, %130
  store i64 %131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206621, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = and i64 %132, 1
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rax, align 8
  %135 = load i64, ptr @_cc_dst, align 8
  %136 = and i64 %135, 255
  %137 = load i64, ptr @_rsi, align 8
  %.not82 = icmp eq i64 %136, 0
  %138 = select i1 %.not82, i64 %137, i64 %134
  store i64 %138, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206614, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = and i64 %139, -256
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rsp, align 8
  %142 = add i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store i64 4202569, ptr %143, align 1
  store i64 %142, ptr @_rsp, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402049:Code_x86_64"), ptr nonnull @"revng.const.0x402049:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !479

"bb.0x401fe3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -20
  %146 = inttoptr i64 %145 to ptr
  store i32 568569614, ptr %146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !479

"bb.0x401f75:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %147 = load i64, ptr @_rbp, align 8
  %148 = add i64 %147, -13
  %149 = inttoptr i64 %148 to ptr
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i64
  %152 = and i64 %151, 4294967295
  store i64 %152, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1443973968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2737688287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rdx, align 8
  store i64 10, ptr @_cc_src, align 8
  %154 = add i64 %153, -10
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rcx, align 8
  %156 = load i64, ptr @_cc_dst, align 8
  %157 = and i64 %156, 4294967295
  %158 = load i64, ptr @_rax, align 8
  %159 = icmp eq i64 %157, 0
  %160 = select i1 %159, i64 %155, i64 %158
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -20
  %164 = load i64, ptr @_rax, align 8
  %165 = inttoptr i64 %163 to ptr
  %166 = trunc i64 %164 to i32
  store i32 %166, ptr %165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e48:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -12
  %169 = load i64, ptr @_rax, align 8
  %170 = inttoptr i64 %168 to ptr
  %171 = trunc i64 %169 to i32
  store i32 %171, ptr %170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -12
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -4
  %179 = load i64, ptr @_rax, align 8
  %180 = inttoptr i64 %178 to ptr
  %181 = trunc i64 %179 to i32
  store i32 %181, ptr %180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -20
  %184 = inttoptr i64 %183 to ptr
  store i32 473853467, ptr %184, align 1
  br label %"bb.0x401e58:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e58:Code_x86_64":                        ; preds = %"bb.0x402067:Code_x86_64", %"bb.0x401e48:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -20
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -24
  %192 = load i64, ptr @_rax, align 8
  %193 = inttoptr i64 %191 to ptr
  %194 = trunc i64 %192 to i32
  store i32 %194, ptr %193, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rax, align 8
  %196 = add i64 %195, 1557279009
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rax, align 8
  store i64 -1557279009, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_cc_dst, align 8
  %199 = and i64 %198, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"bb.0x401e63:Code_x86_64_L0", label %"bb.0x401e63:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e58:Code_x86_64"
  store i64 4202089, ptr @_rip, align 8
  br label %"bb.0x401e69:Code_x86_64"

"bb.0x401e69:Code_x86_64":                        ; preds = %"bb.0x401e63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202094, ptr @_rip, align 8
  br label %"bb.0x401e6e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e6e:Code_x86_64":                        ; preds = %"bb.0x401e69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -24
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rax, align 8
  %207 = add i64 %206, 1064386440
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rax, align 8
  store i64 -1064386440, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_cc_dst, align 8
  %210 = and i64 %209, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"bb.0x401e76:Code_x86_64_L0", label %"bb.0x401e76:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e76:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e6e:Code_x86_64"
  store i64 4202108, ptr @_rip, align 8
  br label %"bb.0x401e7c:Code_x86_64"

"bb.0x401e7c:Code_x86_64":                        ; preds = %"bb.0x401e76:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202113, ptr @_rip, align 8
  br label %"bb.0x401e81:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e81:Code_x86_64":                        ; preds = %"bb.0x401e7c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -24
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 1
  %216 = zext i32 %215 to i64
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = add i64 %217, 824768265
  %219 = and i64 %218, 4294967295
  store i64 %219, ptr @_rax, align 8
  store i64 -824768265, ptr @_cc_src, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_cc_dst, align 8
  %221 = and i64 %220, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %"bb.0x401e89:Code_x86_64_L0", label %"bb.0x401e89:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e89:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e81:Code_x86_64"
  store i64 4202127, ptr @_rip, align 8
  br label %"bb.0x401e8f:Code_x86_64"

"bb.0x401e8f:Code_x86_64":                        ; preds = %"bb.0x401e89:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202132, ptr @_rip, align 8
  br label %"bb.0x401e94:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e94:Code_x86_64":                        ; preds = %"bb.0x401e8f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %223 = load i64, ptr @_rbp, align 8
  %224 = add i64 %223, -24
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, 626263468
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rax, align 8
  store i64 -626263468, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"bb.0x401e9c:Code_x86_64_L0", label %"bb.0x401e9c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401e9c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e94:Code_x86_64"
  store i64 4202146, ptr @_rip, align 8
  br label %"bb.0x401ea2:Code_x86_64"

"bb.0x401ea2:Code_x86_64":                        ; preds = %"bb.0x401e9c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202151, ptr @_rip, align 8
  br label %"bb.0x401ea7:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ea7:Code_x86_64":                        ; preds = %"bb.0x401ea2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -24
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = add i64 %239, -206897497
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rax, align 8
  store i64 206897497, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_cc_dst, align 8
  %243 = and i64 %242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"bb.0x401eaf:Code_x86_64_L0", label %"bb.0x401eaf:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401eaf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea7:Code_x86_64"
  store i64 4202165, ptr @_rip, align 8
  br label %"bb.0x401eb5:Code_x86_64"

"bb.0x401eb5:Code_x86_64":                        ; preds = %"bb.0x401eaf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202170, ptr @_rip, align 8
  br label %"bb.0x401eba:Code_x86_64", !revng.jt.reasons !481

"bb.0x401eba:Code_x86_64":                        ; preds = %"bb.0x401eb5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -24
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = add i64 %250, -258080488
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rax, align 8
  store i64 258080488, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_cc_dst, align 8
  %254 = and i64 %253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"bb.0x401ec2:Code_x86_64_L0", label %"bb.0x401ec2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ec2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eba:Code_x86_64"
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64"

"bb.0x401ec8:Code_x86_64":                        ; preds = %"bb.0x401ec2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202189, ptr @_rip, align 8
  br label %"bb.0x401ecd:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ecd:Code_x86_64":                        ; preds = %"bb.0x401ec8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -24
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, -473853467
  %263 = and i64 %262, 4294967295
  store i64 %263, ptr @_rax, align 8
  store i64 473853467, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_cc_dst, align 8
  %265 = and i64 %264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"bb.0x401ed5:Code_x86_64_L0", label %"bb.0x401ed5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ed5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ecd:Code_x86_64"
  store i64 4202203, ptr @_rip, align 8
  br label %"bb.0x401edb:Code_x86_64"

"bb.0x401edb:Code_x86_64":                        ; preds = %"bb.0x401ed5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202208, ptr @_rip, align 8
  br label %"bb.0x401ee0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ee0:Code_x86_64":                        ; preds = %"bb.0x401edb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %267 = load i64, ptr @_rbp, align 8
  %268 = add i64 %267, -24
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 1
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rax, align 8
  %273 = add i64 %272, -568569614
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rax, align 8
  store i64 568569614, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_cc_dst, align 8
  %276 = and i64 %275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"bb.0x401ee8:Code_x86_64_L0", label %"bb.0x401ee8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ee8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ee0:Code_x86_64"
  store i64 4202222, ptr @_rip, align 8
  br label %"bb.0x401eee:Code_x86_64"

"bb.0x401eee:Code_x86_64":                        ; preds = %"bb.0x401ee8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202227, ptr @_rip, align 8
  br label %"bb.0x401ef3:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ef3:Code_x86_64":                        ; preds = %"bb.0x401eee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -24
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = add i64 %283, -905748322
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rax, align 8
  store i64 905748322, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_cc_dst, align 8
  %287 = and i64 %286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %"bb.0x401efb:Code_x86_64_L0", label %"bb.0x401efb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401efb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ef3:Code_x86_64"
  store i64 4202241, ptr @_rip, align 8
  br label %"bb.0x401f01:Code_x86_64"

"bb.0x401f01:Code_x86_64":                        ; preds = %"bb.0x401efb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202246, ptr @_rip, align 8
  br label %"bb.0x401f06:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f06:Code_x86_64":                        ; preds = %"bb.0x401f01:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -24
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, -1443973968
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rax, align 8
  store i64 1443973968, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %"bb.0x401f0e:Code_x86_64_L0", label %"bb.0x401f0e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f0e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f06:Code_x86_64"
  store i64 4202260, ptr @_rip, align 8
  br label %"bb.0x401f14:Code_x86_64"

"bb.0x401f14:Code_x86_64":                        ; preds = %"bb.0x401f0e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202265, ptr @_rip, align 8
  br label %"bb.0x401f19:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f19:Code_x86_64":                        ; preds = %"bb.0x401f14:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f0e:Code_x86_64_L0":                     ; preds = %"bb.0x401f06:Code_x86_64"
  store i64 4202385, ptr @_rip, align 8
  br label %"bb.0x401f91:Code_x86_64"

"bb.0x401f91:Code_x86_64":                        ; preds = %"bb.0x401f0e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -13
  %302 = inttoptr i64 %301 to ptr
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i64
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 258080488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2737688287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rcx, align 8
  %309 = load i64, ptr @_cc_dst, align 8
  %310 = and i64 %309, 4294967295
  %311 = load i64, ptr @_rax, align 8
  %312 = icmp eq i64 %310, 0
  %313 = select i1 %312, i64 %308, i64 %311
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -20
  %317 = load i64, ptr @_rax, align 8
  %318 = inttoptr i64 %316 to ptr
  %319 = trunc i64 %317 to i32
  store i32 %319, ptr %318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !481

"bb.0x401efb:Code_x86_64_L0":                     ; preds = %"bb.0x401ef3:Code_x86_64"
  store i64 4202585, ptr @_rip, align 8
  br label %"bb.0x402059:Code_x86_64"

"bb.0x402059:Code_x86_64":                        ; preds = %"bb.0x401efb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %320 = load i64, ptr @_rbp, align 8
  %321 = add i64 %320, -5
  %322 = inttoptr i64 %321 to ptr
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = load i64, ptr @_rax, align 8
  %326 = and i64 %325, -256
  %327 = or i64 %326, %324
  store i64 %327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rax, align 8
  %329 = and i64 %328, 1
  %330 = and i64 %328, -255
  store i64 %330, ptr @_rax, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = and i64 %331, 255
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rsp, align 8
  %334 = add i64 %333, 32
  store i64 %334, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rsp, align 8
  %336 = inttoptr i64 %335 to ptr
  %337 = load i64, ptr %336, align 1
  %338 = add i64 %335, 8
  store i64 %338, ptr @_rsp, align 8
  store i64 %337, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rsp, align 8
  %340 = inttoptr i64 %339 to ptr
  %341 = load i64, ptr %340, align 1
  %342 = add i64 %339, 8
  store i64 %342, ptr @_rsp, align 8
  store i64 %341, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401ee8:Code_x86_64_L0":                     ; preds = %"bb.0x401ee0:Code_x86_64"
  store i64 4202479, ptr @_rip, align 8
  br label %"bb.0x401fef:Code_x86_64"

"bb.0x401fef:Code_x86_64":                        ; preds = %"bb.0x401ee8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %343 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %344 = zext i32 %343 to i64
  store i64 %344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %346 = add i64 %345, -235959570
  %347 = and i64 %346, 4294967295
  store i64 %347, ptr @_rax, align 8
  store i64 235959570, ptr @_cc_src, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  %349 = add i64 %348, 1
  %350 = and i64 %349, 4294967295
  store i64 %350, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %349, ptr @_cc_dst, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401fef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %351 = load i64, ptr @_rax, align 8
  %352 = add i64 %351, 235959570
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rax, align 8
  store i64 235959570, ptr @_cc_src, align 8
  store i64 %352, ptr @_cc_dst, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64", !revng.jt.reasons !481

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %354 = load i64, ptr @_rax, align 8
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr inttoptr (i64 4214864 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -20
  %358 = inttoptr i64 %357 to ptr
  store i32 -626263468, ptr %358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ed5:Code_x86_64_L0":                     ; preds = %"bb.0x401ecd:Code_x86_64"
  store i64 4202270, ptr @_rip, align 8
  br label %"bb.0x401f1e:Code_x86_64"

"bb.0x401f1e:Code_x86_64":                        ; preds = %"bb.0x401ed5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -4
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3470199031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 206897497, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %365 = add i64 %364, 1
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rcx, align 8
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 4294967295
  %369 = load i64, ptr @_rax, align 8
  %370 = icmp eq i64 %368, 0
  %371 = select i1 %370, i64 %366, i64 %369
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %373, -20
  %375 = load i64, ptr @_rax, align 8
  %376 = inttoptr i64 %374 to ptr
  %377 = trunc i64 %375 to i32
  store i32 %377, ptr %376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ec2:Code_x86_64_L0":                     ; preds = %"bb.0x401eba:Code_x86_64"
  store i64 4202425, ptr @_rip, align 8
  br label %"bb.0x401fb9:Code_x86_64"

"bb.0x401fb9:Code_x86_64":                        ; preds = %"bb.0x401ec2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %378 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %379 = sext i32 %378 to i64
  store i64 %379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214880, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rax, align 8
  %381 = shl i64 %380, 1
  %382 = shl i64 %380, 2
  store i64 %382, ptr @_rax, align 8
  store i64 %381, ptr @_cc_src, align 8
  store i64 %382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rax, align 8
  %384 = load i64, ptr @_rsi, align 8
  %385 = add i64 %384, %383
  store i64 %385, ptr @_rsi, align 8
  store i64 %383, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206608, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rax, align 8
  %387 = and i64 %386, -256
  store i64 %387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rsp, align 8
  %389 = add i64 %388, -8
  %390 = inttoptr i64 %389 to ptr
  store i64 4202467, ptr %390, align 1
  store i64 %389, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fe3:Code_x86_64"), ptr nonnull @"revng.const.0x401fe3:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !481

"bb.0x401eaf:Code_x86_64_L0":                     ; preds = %"bb.0x401ea7:Code_x86_64"
  store i64 4202297, ptr @_rip, align 8
  br label %"bb.0x401f39:Code_x86_64"

"bb.0x401f39:Code_x86_64":                        ; preds = %"bb.0x401eaf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -5
  %393 = inttoptr i64 %392 to ptr
  store i8 0, ptr %393, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -20
  %396 = inttoptr i64 %395 to ptr
  store i32 905748322, ptr %396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e9c:Code_x86_64_L0":                     ; preds = %"bb.0x401e94:Code_x86_64"
  store i64 4202336, ptr @_rip, align 8
  br label %"bb.0x401f60:Code_x86_64"

"bb.0x401f60:Code_x86_64":                        ; preds = %"bb.0x401e9c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rbp, align 8
  %398 = add i64 %397, -13
  store i64 %398, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = and i64 %399, -256
  store i64 %400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rsp, align 8
  %402 = add i64 %401, -8
  %403 = inttoptr i64 %402 to ptr
  store i64 4202357, ptr %403, align 1
  store i64 %402, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f75:Code_x86_64"), ptr nonnull @"revng.const.0x401f75:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e89:Code_x86_64_L0":                     ; preds = %"bb.0x401e81:Code_x86_64"
  store i64 4202313, ptr @_rip, align 8
  br label %"bb.0x401f49:Code_x86_64"

"bb.0x401f49:Code_x86_64":                        ; preds = %"bb.0x401e89:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214864 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rbp, align 8
  %405 = add i64 %404, -20
  %406 = inttoptr i64 %405 to ptr
  store i32 -626263468, ptr %406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e76:Code_x86_64_L0":                     ; preds = %"bb.0x401e6e:Code_x86_64"
  store i64 4202518, ptr @_rip, align 8
  br label %"bb.0x402016:Code_x86_64"

"bb.0x402016:Code_x86_64":                        ; preds = %"bb.0x401e76:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rsp, align 8
  %408 = add i64 %407, -8
  %409 = inttoptr i64 %408 to ptr
  store i64 4202523, ptr %409, align 1
  store i64 %408, ptr @_rsp, align 8
  store i64 4199520, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401460:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40201b:Code_x86_64"), ptr nonnull @"revng.const.0x40201b:Code_x86_64", ptr null)
  br label %"bb.0x401460:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e63:Code_x86_64_L0":                     ; preds = %"bb.0x401e58:Code_x86_64"
  store i64 4202413, ptr @_rip, align 8
  br label %"bb.0x401fad:Code_x86_64"

"bb.0x401fad:Code_x86_64":                        ; preds = %"bb.0x401e63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -20
  %412 = inttoptr i64 %411 to ptr
  store i32 -1064386440, ptr %412, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !481

"bb.0x402067:Code_x86_64":                        ; preds = %"bb.0x401fad:Code_x86_64", %"bb.0x401f49:Code_x86_64", %"bb.0x401f39:Code_x86_64", %"bb.0x401f1e:Code_x86_64", %"bb.0x402003:Code_x86_64", %"bb.0x401f91:Code_x86_64", %"bb.0x401f19:Code_x86_64", %"bb.0x401f75:Code_x86_64", %"bb.0x401fe3:Code_x86_64", %"bb.0x402049:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202072, ptr @_rip, align 8
  br label %"bb.0x401e58:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e10:Code_x86_64":                        ; preds = %"bb.0x4020ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = load i64, ptr @_rsp, align 8
  %415 = add i64 %414, -8
  %416 = inttoptr i64 %415 to ptr
  store i64 %413, ptr %416, align 1
  store i64 %415, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rsp, align 8
  store i64 %417, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rsp, align 8
  %419 = add i64 %418, -32
  store i64 %419, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %420 = load i32, ptr inttoptr (i64 4214932 to ptr), align 4
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rcx, align 8
  %423 = add i64 %422, -1
  %424 = and i64 %423, 4294967295
  store i64 %424, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rcx, align 8
  %426 = load i64, ptr @_rax, align 8
  %427 = sub i64 %426, %425
  %428 = and i64 %427, 4294967295
  store i64 %428, ptr @_rax, align 8
  store i64 %425, ptr @_cc_src, align 8
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr inttoptr (i64 4214932 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206608, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214928, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rax, align 8
  %432 = and i64 %431, -256
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rsp, align 8
  %434 = add i64 %433, -8
  %435 = inttoptr i64 %434 to ptr
  store i64 4202056, ptr %435, align 1
  store i64 %434, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e48:Code_x86_64"), ptr nonnull @"revng.const.0x401e48:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !482

"bb.0x401d8f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -160
  %438 = load i64, ptr @_state_0x2b10, align 8
  %439 = inttoptr i64 %437 to ptr
  store i64 %438, ptr %439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -160
  %442 = inttoptr i64 %441 to ptr
  %443 = load i64, ptr %442, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %443, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -136
  %446 = inttoptr i64 %445 to ptr
  %447 = load i64, ptr %446, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %447, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2865791178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1864559662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rcx, align 8
  %449 = load i64, ptr @_cc_src, align 8
  %450 = and i64 %449, 65
  %451 = load i64, ptr @_rax, align 8
  %452 = icmp eq i64 %450, 0
  %453 = select i1 %452, i64 %448, i64 %451
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -164
  %457 = load i64, ptr @_rax, align 8
  %458 = inttoptr i64 %456 to ptr
  %459 = trunc i64 %457 to i32
  store i32 %459, ptr %458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !479

"bb.0x401c02:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %460 = load i64, ptr @_rbp, align 8
  %461 = add i64 %460, -152
  %462 = load i64, ptr @_rax, align 8
  %463 = inttoptr i64 %461 to ptr
  %464 = trunc i64 %462 to i32
  store i32 %464, ptr %463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -148
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 1
  %469 = zext i32 %468 to i64
  store i64 %469, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3872909938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3718995453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %470, -152
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 1
  %474 = zext i32 %473 to i64
  %475 = load i64, ptr @_rdx, align 8
  store i64 %474, ptr @_cc_src, align 8
  %476 = sub i64 %475, %474
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %475, 32
  %478 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %478, 32
  %479 = load i64, ptr @_rax, align 8
  %480 = icmp sgt i64 %sext, %sext42
  %481 = select i1 %480, i64 %477, i64 %479
  %482 = and i64 %481, 4294967295
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -164
  %485 = load i64, ptr @_rax, align 8
  %486 = inttoptr i64 %484 to ptr
  %487 = trunc i64 %485 to i32
  store i32 %487, ptr %486, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !479

"bb.0x401bdb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -148
  %490 = load i64, ptr @_rax, align 8
  %491 = inttoptr i64 %489 to ptr
  %492 = trunc i64 %490 to i32
  store i32 %492, ptr %491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -112
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = sext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = shl i64 %498, 2
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %499, %500
  %502 = add i64 %501, -96
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rbp, align 8
  %507 = add i64 %506, -144
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rdi, align 8
  %512 = add i64 %511, 308420347
  %513 = and i64 %512, 4294967295
  store i64 %513, ptr @_rdi, align 8
  store i64 -308420347, ptr @_cc_src, align 8
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rax, align 8
  %515 = load i64, ptr @_rdi, align 8
  %516 = sub i64 %515, %514
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rdi, align 8
  store i64 %514, ptr @_cc_src, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rdi, align 8
  %519 = add i64 %518, -308420347
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rdi, align 8
  store i64 -308420347, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rsp, align 8
  %522 = add i64 %521, -8
  %523 = inttoptr i64 %522 to ptr
  store i64 4201474, ptr %523, align 1
  store i64 %522, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c02:Code_x86_64"), ptr nonnull @"revng.const.0x401c02:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !479

"bb.0x401a7b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -136
  %526 = load i64, ptr @_state_0x2b10, align 8
  %527 = inttoptr i64 %525 to ptr
  store i64 %526, ptr %527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rbp, align 8
  %529 = add i64 %528, -100
  %530 = inttoptr i64 %529 to ptr
  store i32 0, ptr %530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %531 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rcx, align 8
  %534 = add i64 %533, -1
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rcx, align 8
  %537 = load i64, ptr @_rax, align 8
  %538 = add i64 %537, %536
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rax, align 8
  store i64 %536, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rbp, align 8
  %541 = add i64 %540, -104
  %542 = load i64, ptr @_rax, align 8
  %543 = inttoptr i64 %541 to ptr
  %544 = trunc i64 %542 to i32
  store i32 %544, ptr %543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %545 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %546 = zext i32 %545 to i64
  store i64 %546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rax, align 8
  %548 = add i64 %547, -756838585
  %549 = and i64 %548, 4294967295
  store i64 %549, ptr @_rax, align 8
  store i64 756838585, ptr @_cc_src, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = add i64 %550, -1
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = add i64 %553, 756838585
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rax, align 8
  store i64 756838585, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -108
  %558 = load i64, ptr @_rax, align 8
  %559 = inttoptr i64 %557 to ptr
  %560 = trunc i64 %558 to i32
  store i32 %560, ptr %559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %561 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %562 = zext i32 %561 to i64
  store i64 %562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rcx, align 8
  %564 = add i64 %563, -1
  %565 = and i64 %564, 4294967295
  store i64 %565, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rcx, align 8
  %567 = load i64, ptr @_rax, align 8
  %568 = add i64 %567, %566
  %569 = and i64 %568, 4294967295
  store i64 %569, ptr @_rax, align 8
  store i64 %566, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rbp, align 8
  %571 = add i64 %570, -112
  %572 = load i64, ptr @_rax, align 8
  %573 = inttoptr i64 %571 to ptr
  %574 = trunc i64 %572 to i32
  store i32 %574, ptr %573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -100
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 1
  %579 = zext i32 %578 to i64
  store i64 %579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rdx, align 8
  %581 = add i64 %580, -1
  %582 = and i64 %581, 4294967295
  store i64 %582, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = and i64 %583, 4294967295
  store i64 %584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rdx, align 8
  %586 = load i64, ptr @_rcx, align 8
  %587 = sub i64 %586, %585
  %588 = and i64 %587, 4294967295
  store i64 %588, ptr @_rcx, align 8
  store i64 %585, ptr @_cc_src, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -100
  %591 = load i64, ptr @_rcx, align 8
  %592 = inttoptr i64 %590 to ptr
  %593 = trunc i64 %591 to i32
  store i32 %593, ptr %592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %594, 32
  %595 = ashr exact i64 %sext75, 32
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rax, align 8
  %597 = shl i64 %596, 2
  %598 = add i64 %597, 4214880
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = zext i32 %600 to i64
  store i64 %601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -108
  %604 = inttoptr i64 %603 to ptr
  %605 = load i32, ptr %604, align 1
  %606 = sext i32 %605 to i64
  store i64 %606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rax, align 8
  %608 = shl i64 %607, 2
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %608, %609
  %611 = add i64 %610, -96
  %612 = load i64, ptr @_rcx, align 8
  %613 = inttoptr i64 %611 to ptr
  %614 = trunc i64 %612 to i32
  store i32 %614, ptr %613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rbp, align 8
  %616 = add i64 %615, -140
  %617 = inttoptr i64 %616 to ptr
  store i32 1, ptr %617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rbp, align 8
  %619 = add i64 %618, -164
  %620 = inttoptr i64 %619 to ptr
  store i32 -1545854928, ptr %620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !479

"bb.0x401901:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -128
  %623 = load i64, ptr @_rax, align 8
  %624 = inttoptr i64 %622 to ptr
  %625 = trunc i64 %623 to i32
  store i32 %625, ptr %624, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rbp, align 8
  %627 = add i64 %626, -124
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 1
  %630 = zext i32 %629 to i64
  store i64 %630, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1778183922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3436765173, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rbp, align 8
  %632 = add i64 %631, -128
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 1
  %635 = zext i32 %634 to i64
  %636 = load i64, ptr @_rdx, align 8
  store i64 %635, ptr @_cc_src, align 8
  %637 = sub i64 %636, %635
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %636, 32
  %639 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %639, 32
  %640 = load i64, ptr @_rax, align 8
  %641 = icmp sgt i64 %sext73, %sext74
  %642 = select i1 %641, i64 %638, i64 %640
  %643 = and i64 %642, 4294967295
  store i64 %643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -164
  %646 = load i64, ptr @_rax, align 8
  %647 = inttoptr i64 %645 to ptr
  %648 = trunc i64 %646 to i32
  store i32 %648, ptr %647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !479

"bb.0x4018e8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %649 = load i64, ptr @_rbp, align 8
  %650 = add i64 %649, -124
  %651 = load i64, ptr @_rax, align 8
  %652 = inttoptr i64 %650 to ptr
  %653 = trunc i64 %651 to i32
  store i32 %653, ptr %652, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -112
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 1
  %658 = sext i32 %657 to i64
  store i64 %658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  %660 = shl i64 %659, 2
  %661 = load i64, ptr @_rbp, align 8
  %662 = add i64 %660, %661
  %663 = add i64 %662, -96
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 1
  %666 = zext i32 %665 to i64
  store i64 %666, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -120
  %669 = inttoptr i64 %668 to ptr
  %670 = load i32, ptr %669, align 1
  %671 = zext i32 %670 to i64
  store i64 %671, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rcx, align 8
  %673 = load i64, ptr @_rax, align 8
  %674 = sub i64 %673, %672
  %675 = and i64 %674, 4294967295
  store i64 %675, ptr @_rax, align 8
  store i64 %672, ptr @_cc_src, align 8
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rax, align 8
  %677 = load i64, ptr @_rdi, align 8
  %678 = add i64 %677, %676
  %679 = and i64 %678, 4294967295
  store i64 %679, ptr @_rdi, align 8
  store i64 %676, ptr @_cc_src, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rsp, align 8
  %681 = add i64 %680, -8
  %682 = inttoptr i64 %681 to ptr
  store i64 4200705, ptr %682, align 1
  store i64 %681, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401901:Code_x86_64"), ptr nonnull @"revng.const.0x401901:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !479

"bb.0x401491:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %683 = load i64, ptr @_rbp, align 8
  %684 = add i64 %683, -100
  %685 = inttoptr i64 %684 to ptr
  store i32 0, ptr %685, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %686 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %687 = zext i32 %686 to i64
  store i64 %687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %689 = add i64 %688, 489479821
  %690 = and i64 %689, 4294967295
  store i64 %690, ptr @_rax, align 8
  store i64 489479821, ptr @_cc_src, align 8
  store i64 %689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = add i64 %691, -1
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = add i64 %694, -489479821
  %696 = and i64 %695, 4294967295
  store i64 %696, ptr @_rax, align 8
  store i64 489479821, ptr @_cc_src, align 8
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -104
  %699 = load i64, ptr @_rax, align 8
  %700 = inttoptr i64 %698 to ptr
  %701 = trunc i64 %699 to i32
  store i32 %701, ptr %700, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %702 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = add i64 %704, 711565387
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  store i64 711565387, ptr @_cc_src, align 8
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = add i64 %707, -1
  %709 = and i64 %708, 4294967295
  store i64 %709, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rax, align 8
  %711 = add i64 %710, -711565387
  %712 = and i64 %711, 4294967295
  store i64 %712, ptr @_rax, align 8
  store i64 711565387, ptr @_cc_src, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rbp, align 8
  %714 = add i64 %713, -108
  %715 = load i64, ptr @_rax, align 8
  %716 = inttoptr i64 %714 to ptr
  %717 = trunc i64 %715 to i32
  store i32 %717, ptr %716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %718 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rcx, align 8
  %721 = add i64 %720, -1
  %722 = and i64 %721, 4294967295
  store i64 %722, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rcx, align 8
  %724 = load i64, ptr @_rax, align 8
  %725 = add i64 %724, %723
  %726 = and i64 %725, 4294967295
  store i64 %726, ptr @_rax, align 8
  store i64 %723, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rbp, align 8
  %728 = add i64 %727, -112
  %729 = load i64, ptr @_rax, align 8
  %730 = inttoptr i64 %728 to ptr
  %731 = trunc i64 %729 to i32
  store i32 %731, ptr %730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -104
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 1
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rcx, align 8
  %740 = add i64 %739, 1545492935
  %741 = and i64 %740, 4294967295
  store i64 %741, ptr @_rcx, align 8
  store i64 1545492935, ptr @_cc_src, align 8
  store i64 %740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rcx, align 8
  %743 = add i64 %742, -1
  %744 = and i64 %743, 4294967295
  store i64 %744, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rcx, align 8
  %746 = add i64 %745, -1545492935
  %747 = and i64 %746, 4294967295
  store i64 %747, ptr @_rcx, align 8
  store i64 1545492935, ptr @_cc_src, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rbp, align 8
  %749 = add i64 %748, -104
  %750 = load i64, ptr @_rcx, align 8
  %751 = inttoptr i64 %749 to ptr
  %752 = trunc i64 %750 to i32
  store i32 %752, ptr %751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %753, 32
  %754 = ashr exact i64 %sext83, 32
  store i64 %754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rax, align 8
  %756 = shl i64 %755, 2
  %757 = add i64 %756, 4214880
  %758 = inttoptr i64 %757 to ptr
  %759 = load i32, ptr %758, align 4
  %760 = zext i32 %759 to i64
  store i64 %760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rbp, align 8
  %762 = add i64 %761, -108
  %763 = inttoptr i64 %762 to ptr
  %764 = load i32, ptr %763, align 1
  %765 = sext i32 %764 to i64
  store i64 %765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = shl i64 %766, 2
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %767, %768
  %770 = add i64 %769, -96
  %771 = load i64, ptr @_rcx, align 8
  %772 = inttoptr i64 %770 to ptr
  %773 = trunc i64 %771 to i32
  store i32 %773, ptr %772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rbp, align 8
  %775 = add i64 %774, -116
  %776 = inttoptr i64 %775 to ptr
  store i32 1, ptr %776, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rbp, align 8
  %778 = add i64 %777, -164
  %779 = inttoptr i64 %778 to ptr
  store i32 -2083020826, ptr %779, align 1
  br label %"bb.0x401510:Code_x86_64", !revng.jt.reasons !479

"bb.0x401510:Code_x86_64":                        ; preds = %"bb.0x401e08:Code_x86_64", %"bb.0x401491:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, -164
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 1
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -168
  %787 = load i64, ptr @_rax, align 8
  %788 = inttoptr i64 %786 to ptr
  %789 = trunc i64 %787 to i32
  store i32 %789, ptr %788, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = add i64 %790, 2083020826
  %792 = and i64 %791, 4294967295
  store i64 %792, ptr @_rax, align 8
  store i64 -2083020826, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_cc_dst, align 8
  %794 = and i64 %793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %"bb.0x401521:Code_x86_64_L0", label %"bb.0x401521:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401521:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401510:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %796 = load i64, ptr @_rbp, align 8
  %797 = add i64 %796, -168
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  %802 = add i64 %801, 1897596800
  %803 = and i64 %802, 4294967295
  store i64 %803, ptr @_rax, align 8
  store i64 -1897596800, ptr @_cc_src, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_cc_dst, align 8
  %805 = and i64 %804, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %"bb.0x401537:Code_x86_64_L0", label %"bb.0x401537:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401537:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199741, ptr @_rip, align 8
  br label %"bb.0x40153d:Code_x86_64"

"bb.0x40153d:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199746, ptr @_rip, align 8
  br label %"bb.0x401542:Code_x86_64", !revng.jt.reasons !481

"bb.0x401542:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -168
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rax, align 8
  %813 = add i64 %812, 1697883296
  %814 = and i64 %813, 4294967295
  store i64 %814, ptr @_rax, align 8
  store i64 -1697883296, ptr @_cc_src, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_cc_dst, align 8
  %816 = and i64 %815, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %"bb.0x40154d:Code_x86_64_L0", label %"bb.0x40154d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40154d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199768, ptr @_rip, align 8
  br label %"bb.0x401558:Code_x86_64", !revng.jt.reasons !481

"bb.0x401558:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -168
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 1
  %822 = zext i32 %821 to i64
  store i64 %822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rax, align 8
  %824 = add i64 %823, 1664084889
  %825 = and i64 %824, 4294967295
  store i64 %825, ptr @_rax, align 8
  store i64 -1664084889, ptr @_cc_src, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_cc_dst, align 8
  %827 = and i64 %826, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %"bb.0x401563:Code_x86_64_L0", label %"bb.0x401563:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -168
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = add i64 %834, 1623935089
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @_rax, align 8
  store i64 -1623935089, ptr @_cc_src, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_cc_dst, align 8
  %838 = and i64 %837, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %"bb.0x401579:Code_x86_64_L0", label %"bb.0x401579:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401579:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199807, ptr @_rip, align 8
  br label %"bb.0x40157f:Code_x86_64"

"bb.0x40157f:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199812, ptr @_rip, align 8
  br label %"bb.0x401584:Code_x86_64", !revng.jt.reasons !481

"bb.0x401584:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -168
  %842 = inttoptr i64 %841 to ptr
  %843 = load i32, ptr %842, align 1
  %844 = zext i32 %843 to i64
  store i64 %844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rax, align 8
  %846 = add i64 %845, 1610076675
  %847 = and i64 %846, 4294967295
  store i64 %847, ptr @_rax, align 8
  store i64 -1610076675, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_cc_dst, align 8
  %849 = and i64 %848, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %"bb.0x40158f:Code_x86_64_L0", label %"bb.0x40158f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40158f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x401595:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199834, ptr @_rip, align 8
  br label %"bb.0x40159a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40159a:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -168
  %853 = inttoptr i64 %852 to ptr
  %854 = load i32, ptr %853, align 1
  %855 = zext i32 %854 to i64
  store i64 %855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rax, align 8
  %857 = add i64 %856, 1545854928
  %858 = and i64 %857, 4294967295
  store i64 %858, ptr @_rax, align 8
  store i64 -1545854928, ptr @_cc_src, align 8
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_cc_dst, align 8
  %860 = and i64 %859, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %"bb.0x4015a5:Code_x86_64_L0", label %"bb.0x4015a5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159a:Code_x86_64"
  store i64 4199851, ptr @_rip, align 8
  br label %"bb.0x4015ab:Code_x86_64"

"bb.0x4015ab:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199856, ptr @_rip, align 8
  br label %"bb.0x4015b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015b0:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -168
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = add i64 %867, 1480341049
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rax, align 8
  store i64 -1480341049, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_cc_dst, align 8
  %871 = and i64 %870, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %"bb.0x4015bb:Code_x86_64_L0", label %"bb.0x4015bb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4199873, ptr @_rip, align 8
  br label %"bb.0x4015c1:Code_x86_64"

"bb.0x4015c1:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199878, ptr @_rip, align 8
  br label %"bb.0x4015c6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015c6:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -168
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  %879 = add i64 %878, 1429176118
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rax, align 8
  store i64 -1429176118, ptr @_cc_src, align 8
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_cc_dst, align 8
  %882 = and i64 %881, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %"bb.0x4015d1:Code_x86_64_L0", label %"bb.0x4015d1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4199895, ptr @_rip, align 8
  br label %"bb.0x4015d7:Code_x86_64"

"bb.0x4015d7:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199900, ptr @_rip, align 8
  br label %"bb.0x4015dc:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015dc:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -168
  %886 = inttoptr i64 %885 to ptr
  %887 = load i32, ptr %886, align 1
  %888 = zext i32 %887 to i64
  store i64 %888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rax, align 8
  %890 = add i64 %889, 1298360474
  %891 = and i64 %890, 4294967295
  store i64 %891, ptr @_rax, align 8
  store i64 -1298360474, ptr @_cc_src, align 8
  store i64 %890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_cc_dst, align 8
  %893 = and i64 %892, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %"bb.0x4015e7:Code_x86_64_L0", label %"bb.0x4015e7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64"

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199922, ptr @_rip, align 8
  br label %"bb.0x4015f2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015f2:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %895, -168
  %897 = inttoptr i64 %896 to ptr
  %898 = load i32, ptr %897, align 1
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = add i64 %900, 1269519583
  %902 = and i64 %901, 4294967295
  store i64 %902, ptr @_rax, align 8
  store i64 -1269519583, ptr @_cc_src, align 8
  store i64 %901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_cc_dst, align 8
  %904 = and i64 %903, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %"bb.0x4015fd:Code_x86_64_L0", label %"bb.0x4015fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64", !revng.jt.reasons !481

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -168
  %908 = inttoptr i64 %907 to ptr
  %909 = load i32, ptr %908, align 1
  %910 = zext i32 %909 to i64
  store i64 %910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  %912 = add i64 %911, 1052038350
  %913 = and i64 %912, 4294967295
  store i64 %913, ptr @_rax, align 8
  store i64 -1052038350, ptr @_cc_src, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_cc_dst, align 8
  %915 = and i64 %914, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %"bb.0x401613:Code_x86_64_L0", label %"bb.0x401613:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401613:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %917 = load i64, ptr @_rbp, align 8
  %918 = add i64 %917, -168
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 1
  %921 = zext i32 %920 to i64
  store i64 %921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  %923 = add i64 %922, 934474552
  %924 = and i64 %923, 4294967295
  store i64 %924, ptr @_rax, align 8
  store i64 -934474552, ptr @_cc_src, align 8
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_cc_dst, align 8
  %926 = and i64 %925, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %"bb.0x401629:Code_x86_64_L0", label %"bb.0x401629:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401629:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4199983, ptr @_rip, align 8
  br label %"bb.0x40162f:Code_x86_64"

"bb.0x40162f:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64", !revng.jt.reasons !481

"bb.0x401634:Code_x86_64":                        ; preds = %"bb.0x40162f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %928 = load i64, ptr @_rbp, align 8
  %929 = add i64 %928, -168
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = add i64 %933, 858202123
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rax, align 8
  store i64 -858202123, ptr @_cc_src, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_cc_dst, align 8
  %937 = and i64 %936, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %"bb.0x40163f:Code_x86_64_L0", label %"bb.0x40163f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40163f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x401645:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %939 = load i64, ptr @_rbp, align 8
  %940 = add i64 %939, -168
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 1
  %943 = zext i32 %942 to i64
  store i64 %943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rax, align 8
  %945 = add i64 %944, 736507331
  %946 = and i64 %945, 4294967295
  store i64 %946, ptr @_rax, align 8
  store i64 -736507331, ptr @_cc_src, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_cc_dst, align 8
  %948 = and i64 %947, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %"bb.0x401655:Code_x86_64_L0", label %"bb.0x401655:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401655:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200027, ptr @_rip, align 8
  br label %"bb.0x40165b:Code_x86_64"

"bb.0x40165b:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64", !revng.jt.reasons !481

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40165b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -168
  %952 = inttoptr i64 %951 to ptr
  %953 = load i32, ptr %952, align 1
  %954 = zext i32 %953 to i64
  store i64 %954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = add i64 %955, 615020718
  %957 = and i64 %956, 4294967295
  store i64 %957, ptr @_rax, align 8
  store i64 -615020718, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_cc_dst, align 8
  %959 = and i64 %958, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %"bb.0x40166b:Code_x86_64_L0", label %"bb.0x40166b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40166b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64"

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200054, ptr @_rip, align 8
  br label %"bb.0x401676:Code_x86_64", !revng.jt.reasons !481

"bb.0x401676:Code_x86_64":                        ; preds = %"bb.0x401671:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -168
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 1
  %965 = zext i32 %964 to i64
  store i64 %965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = add i64 %966, 575971843
  %968 = and i64 %967, 4294967295
  store i64 %968, ptr @_rax, align 8
  store i64 -575971843, ptr @_cc_src, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_cc_dst, align 8
  %970 = and i64 %969, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %"bb.0x401681:Code_x86_64_L0", label %"bb.0x401681:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401681:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64"

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x401687:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %972 = load i64, ptr @_rbp, align 8
  %973 = add i64 %972, -168
  %974 = inttoptr i64 %973 to ptr
  %975 = load i32, ptr %974, align 1
  %976 = zext i32 %975 to i64
  store i64 %976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rax, align 8
  %978 = add i64 %977, 422057358
  %979 = and i64 %978, 4294967295
  store i64 %979, ptr @_rax, align 8
  store i64 -422057358, ptr @_cc_src, align 8
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_cc_dst, align 8
  %981 = and i64 %980, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %"bb.0x401697:Code_x86_64_L0", label %"bb.0x401697:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401697:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64"

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x40169d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -168
  %985 = inttoptr i64 %984 to ptr
  %986 = load i32, ptr %985, align 1
  %987 = zext i32 %986 to i64
  store i64 %987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = add i64 %988, 238174370
  %990 = and i64 %989, 4294967295
  store i64 %990, ptr @_rax, align 8
  store i64 -238174370, ptr @_cc_src, align 8
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_cc_dst, align 8
  %992 = and i64 %991, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %"bb.0x4016ad:Code_x86_64_L0", label %"bb.0x4016ad:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64"

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x4016ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200120, ptr @_rip, align 8
  br label %"bb.0x4016b8:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016b8:Code_x86_64":                        ; preds = %"bb.0x4016b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = add i64 %994, -168
  %996 = inttoptr i64 %995 to ptr
  %997 = load i32, ptr %996, align 1
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rax, align 8
  %1000 = add i64 %999, 234574613
  %1001 = and i64 %1000, 4294967295
  store i64 %1001, ptr @_rax, align 8
  store i64 -234574613, ptr @_cc_src, align 8
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_cc_dst, align 8
  %1003 = and i64 %1002, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %"bb.0x4016c3:Code_x86_64_L0", label %"bb.0x4016c3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b8:Code_x86_64"
  store i64 4200137, ptr @_rip, align 8
  br label %"bb.0x4016c9:Code_x86_64"

"bb.0x4016c9:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200142, ptr @_rip, align 8
  br label %"bb.0x4016ce:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016ce:Code_x86_64":                        ; preds = %"bb.0x4016c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1005 = load i64, ptr @_rbp, align 8
  %1006 = add i64 %1005, -168
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 1
  %1009 = zext i32 %1008 to i64
  store i64 %1009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rax, align 8
  %1011 = add i64 %1010, 41341364
  %1012 = and i64 %1011, 4294967295
  store i64 %1012, ptr @_rax, align 8
  store i64 -41341364, ptr @_cc_src, align 8
  store i64 %1011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_cc_dst, align 8
  %1014 = and i64 %1013, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1015 = icmp eq i64 %1014, 0
  br i1 %1015, label %"bb.0x4016d9:Code_x86_64_L0", label %"bb.0x4016d9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ce:Code_x86_64"
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64"

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200164, ptr @_rip, align 8
  br label %"bb.0x4016e4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016e4:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -168
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i32, ptr %1018, align 1
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rax, align 8
  %1022 = add i64 %1021, 18307203
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @_rax, align 8
  store i64 -18307203, ptr @_cc_src, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_cc_dst, align 8
  %1025 = and i64 %1024, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %"bb.0x4016ef:Code_x86_64_L0", label %"bb.0x4016ef:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4016ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4200181, ptr @_rip, align 8
  br label %"bb.0x4016f5:Code_x86_64"

"bb.0x4016f5:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200186, ptr @_rip, align 8
  br label %"bb.0x4016fa:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016fa:Code_x86_64":                        ; preds = %"bb.0x4016f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -168
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i32, ptr %1029, align 1
  %1031 = zext i32 %1030 to i64
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rax, align 8
  %1033 = add i64 %1032, -46885368
  %1034 = and i64 %1033, 4294967295
  store i64 %1034, ptr @_rax, align 8
  store i64 46885368, ptr @_cc_src, align 8
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_cc_dst, align 8
  %1036 = and i64 %1035, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %"bb.0x401705:Code_x86_64_L0", label %"bb.0x401705:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401705:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fa:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64", !revng.jt.reasons !481

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x40170b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1038 = load i64, ptr @_rbp, align 8
  %1039 = add i64 %1038, -168
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 1
  %1042 = zext i32 %1041 to i64
  store i64 %1042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rax, align 8
  %1044 = add i64 %1043, -113893745
  %1045 = and i64 %1044, 4294967295
  store i64 %1045, ptr @_rax, align 8
  store i64 113893745, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_cc_dst, align 8
  %1047 = and i64 %1046, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %"bb.0x40171b:Code_x86_64_L0", label %"bb.0x40171b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40171b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200225, ptr @_rip, align 8
  br label %"bb.0x401721:Code_x86_64"

"bb.0x401721:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200230, ptr @_rip, align 8
  br label %"bb.0x401726:Code_x86_64", !revng.jt.reasons !481

"bb.0x401726:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1049 = load i64, ptr @_rbp, align 8
  %1050 = add i64 %1049, -168
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i32, ptr %1051, align 1
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %1055 = add i64 %1054, -252214100
  %1056 = and i64 %1055, 4294967295
  store i64 %1056, ptr @_rax, align 8
  store i64 252214100, ptr @_cc_src, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_cc_dst, align 8
  %1058 = and i64 %1057, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %"bb.0x401731:Code_x86_64_L0", label %"bb.0x401731:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401731:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401726:Code_x86_64"
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64"

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200252, ptr @_rip, align 8
  br label %"bb.0x40173c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40173c:Code_x86_64":                        ; preds = %"bb.0x401737:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -168
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i32, ptr %1062, align 1
  %1064 = zext i32 %1063 to i64
  store i64 %1064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rax, align 8
  %1066 = add i64 %1065, -319911613
  %1067 = and i64 %1066, 4294967295
  store i64 %1067, ptr @_rax, align 8
  store i64 319911613, ptr @_cc_src, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_cc_dst, align 8
  %1069 = and i64 %1068, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %"bb.0x401747:Code_x86_64_L0", label %"bb.0x401747:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401747:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173c:Code_x86_64"
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64"

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200274, ptr @_rip, align 8
  br label %"bb.0x401752:Code_x86_64", !revng.jt.reasons !481

"bb.0x401752:Code_x86_64":                        ; preds = %"bb.0x40174d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -168
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 1
  %1075 = zext i32 %1074 to i64
  store i64 %1075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rax, align 8
  %1077 = add i64 %1076, -494753773
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rax, align 8
  store i64 494753773, ptr @_cc_src, align 8
  store i64 %1077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_cc_dst, align 8
  %1080 = and i64 %1079, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %"bb.0x40175d:Code_x86_64_L0", label %"bb.0x40175d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40175d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401752:Code_x86_64"
  store i64 4200291, ptr @_rip, align 8
  br label %"bb.0x401763:Code_x86_64"

"bb.0x401763:Code_x86_64":                        ; preds = %"bb.0x40175d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200296, ptr @_rip, align 8
  br label %"bb.0x401768:Code_x86_64", !revng.jt.reasons !481

"bb.0x401768:Code_x86_64":                        ; preds = %"bb.0x401763:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1082 = load i64, ptr @_rbp, align 8
  %1083 = add i64 %1082, -168
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = load i32, ptr %1084, align 1
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = add i64 %1087, -971064802
  %1089 = and i64 %1088, 4294967295
  store i64 %1089, ptr @_rax, align 8
  store i64 971064802, ptr @_cc_src, align 8
  store i64 %1088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_cc_dst, align 8
  %1091 = and i64 %1090, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %"bb.0x401773:Code_x86_64_L0", label %"bb.0x401773:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401773:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401768:Code_x86_64"
  store i64 4200313, ptr @_rip, align 8
  br label %"bb.0x401779:Code_x86_64"

"bb.0x401779:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x401779:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -168
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 1
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rax, align 8
  %1099 = add i64 %1098, -1778183922
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rax, align 8
  store i64 1778183922, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_cc_dst, align 8
  %1102 = and i64 %1101, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %"bb.0x401789:Code_x86_64_L0", label %"bb.0x401789:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401789:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200335, ptr @_rip, align 8
  br label %"bb.0x40178f:Code_x86_64"

"bb.0x40178f:Code_x86_64":                        ; preds = %"bb.0x401789:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200340, ptr @_rip, align 8
  br label %"bb.0x401794:Code_x86_64", !revng.jt.reasons !481

"bb.0x401794:Code_x86_64":                        ; preds = %"bb.0x40178f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1104 = load i64, ptr @_rbp, align 8
  %1105 = add i64 %1104, -168
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i32, ptr %1106, align 1
  %1108 = zext i32 %1107 to i64
  store i64 %1108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rax, align 8
  %1110 = add i64 %1109, -1864559662
  %1111 = and i64 %1110, 4294967295
  store i64 %1111, ptr @_rax, align 8
  store i64 1864559662, ptr @_cc_src, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_cc_dst, align 8
  %1113 = and i64 %1112, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %"bb.0x40179f:Code_x86_64_L0", label %"bb.0x40179f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40179f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401794:Code_x86_64"
  store i64 4200357, ptr @_rip, align 8
  br label %"bb.0x4017a5:Code_x86_64"

"bb.0x4017a5:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200362, ptr @_rip, align 8
  br label %"bb.0x4017aa:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017aa:Code_x86_64":                        ; preds = %"bb.0x4017a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -168
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rax, align 8
  %1121 = add i64 %1120, -1910505214
  %1122 = and i64 %1121, 4294967295
  store i64 %1122, ptr @_rax, align 8
  store i64 1910505214, ptr @_cc_src, align 8
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_cc_dst, align 8
  %1124 = and i64 %1123, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %"bb.0x4017b5:Code_x86_64_L0", label %"bb.0x4017b5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017aa:Code_x86_64"
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64"

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200384, ptr @_rip, align 8
  br label %"bb.0x4017c0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017c0:Code_x86_64":                        ; preds = %"bb.0x4017bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1126 = load i64, ptr @_rbp, align 8
  %1127 = add i64 %1126, -168
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load i32, ptr %1128, align 1
  %1130 = zext i32 %1129 to i64
  store i64 %1130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rax, align 8
  %1132 = add i64 %1131, -1929194640
  %1133 = and i64 %1132, 4294967295
  store i64 %1133, ptr @_rax, align 8
  store i64 1929194640, ptr @_cc_src, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_cc_dst, align 8
  %1135 = and i64 %1134, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %"bb.0x4017cb:Code_x86_64_L0", label %"bb.0x4017cb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c0:Code_x86_64"
  store i64 4200401, ptr @_rip, align 8
  br label %"bb.0x4017d1:Code_x86_64"

"bb.0x4017d1:Code_x86_64":                        ; preds = %"bb.0x4017cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200406, ptr @_rip, align 8
  br label %"bb.0x4017d6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017d6:Code_x86_64":                        ; preds = %"bb.0x4017d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -168
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rax, align 8
  %1143 = add i64 %1142, -1981789572
  %1144 = and i64 %1143, 4294967295
  store i64 %1144, ptr @_rax, align 8
  store i64 1981789572, ptr @_cc_src, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_cc_dst, align 8
  %1146 = and i64 %1145, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1147 = icmp eq i64 %1146, 0
  br i1 %1147, label %"bb.0x4017e1:Code_x86_64_L0", label %"bb.0x4017e1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d6:Code_x86_64"
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64"

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200428, ptr @_rip, align 8
  br label %"bb.0x4017ec:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017ec:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1148 = load i64, ptr @_rbp, align 8
  %1149 = add i64 %1148, -168
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i32, ptr %1150, align 1
  %1152 = zext i32 %1151 to i64
  store i64 %1152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rax, align 8
  %1154 = add i64 %1153, -2027854616
  %1155 = and i64 %1154, 4294967295
  store i64 %1155, ptr @_rax, align 8
  store i64 2027854616, ptr @_cc_src, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_cc_dst, align 8
  %1157 = and i64 %1156, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %"bb.0x4017f7:Code_x86_64_L0", label %"bb.0x4017f7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4017f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4200445, ptr @_rip, align 8
  br label %"bb.0x4017fd:Code_x86_64"

"bb.0x4017fd:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200450, ptr @_rip, align 8
  br label %"bb.0x401802:Code_x86_64", !revng.jt.reasons !481

"bb.0x401802:Code_x86_64":                        ; preds = %"bb.0x4017fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017f7:Code_x86_64_L0":                     ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4201638, ptr @_rip, align 8
  br label %"bb.0x401ca6:Code_x86_64"

"bb.0x401ca6:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1159 = load i64, ptr @_rbp, align 8
  %1160 = add i64 %1159, -108
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 1
  %1163 = sext i32 %1162 to i64
  store i64 %1163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rax, align 8
  %1165 = shl i64 %1164, 2
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1165, %1166
  %1168 = add i64 %1167, -96
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i32, ptr %1169, align 1
  %1171 = zext i32 %1170 to i64
  store i64 %1171, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rbp, align 8
  %1173 = add i64 %1172, -112
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i32, ptr %1174, align 1
  %1176 = sext i32 %1175 to i64
  store i64 %1176, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 319911613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3360492744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rsi, align 8
  %1178 = shl i64 %1177, 2
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1178, %1179
  %1181 = add i64 %1180, -96
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = zext i32 %1183 to i64
  %1185 = load i64, ptr @_rdx, align 8
  store i64 %1184, ptr @_cc_src, align 8
  %1186 = sub i64 %1185, %1184
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %1185, 32
  %1188 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %1188, 32
  %1189 = load i64, ptr @_rax, align 8
  %1190 = icmp slt i64 %sext43, %sext44
  %1191 = select i1 %1190, i64 %1187, i64 %1189
  %1192 = and i64 %1191, 4294967295
  store i64 %1192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rbp, align 8
  %1194 = add i64 %1193, -164
  %1195 = load i64, ptr @_rax, align 8
  %1196 = inttoptr i64 %1194 to ptr
  %1197 = trunc i64 %1195 to i32
  store i32 %1197, ptr %1196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017e1:Code_x86_64_L0":                     ; preds = %"bb.0x4017d6:Code_x86_64"
  store i64 4201029, ptr @_rip, align 8
  br label %"bb.0x401a45:Code_x86_64"

"bb.0x401a45:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1198 = load i64, ptr @_rbp, align 8
  %1199 = add i64 %1198, -116
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load i32, ptr %1200, align 1
  %1202 = zext i32 %1201 to i64
  store i64 %1202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = add i64 %1203, 924175457
  %1205 = and i64 %1204, 4294967295
  store i64 %1205, ptr @_rax, align 8
  store i64 924175457, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = add i64 %1206, 1
  %1208 = and i64 %1207, 4294967295
  store i64 %1208, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rax, align 8
  %1210 = add i64 %1209, -924175457
  %1211 = and i64 %1210, 4294967295
  store i64 %1211, ptr @_rax, align 8
  store i64 924175457, ptr @_cc_src, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -116
  %1214 = load i64, ptr @_rax, align 8
  %1215 = inttoptr i64 %1213 to ptr
  %1216 = trunc i64 %1214 to i32
  store i32 %1216, ptr %1215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -164
  %1219 = inttoptr i64 %1218 to ptr
  store i32 -2083020826, ptr %1219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017cb:Code_x86_64_L0":                     ; preds = %"bb.0x4017c0:Code_x86_64"
  store i64 4201796, ptr @_rip, align 8
  br label %"bb.0x401d44:Code_x86_64"

"bb.0x401d44:Code_x86_64":                        ; preds = %"bb.0x4017cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -164
  %1222 = inttoptr i64 %1221 to ptr
  store i32 252214100, ptr %1222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017b5:Code_x86_64_L0":                     ; preds = %"bb.0x4017aa:Code_x86_64"
  store i64 4200602, ptr @_rip, align 8
  br label %"bb.0x40189a:Code_x86_64"

"bb.0x40189a:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1223 = load i64, ptr @_rbp, align 8
  %1224 = add i64 %1223, -104
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i32, ptr %1225, align 1
  %1227 = zext i32 %1226 to i64
  store i64 %1227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rax, align 8
  %1229 = load i64, ptr @_rdx, align 8
  %1230 = sub i64 %1229, %1228
  %1231 = and i64 %1230, 4294967295
  store i64 %1231, ptr @_rdx, align 8
  store i64 %1228, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rcx, align 8
  %1233 = add i64 %1232, 1
  %1234 = and i64 %1233, 4294967295
  store i64 %1234, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rcx, align 8
  %1236 = load i64, ptr @_rdx, align 8
  %1237 = add i64 %1236, %1235
  %1238 = and i64 %1237, 4294967295
  store i64 %1238, ptr @_rdx, align 8
  store i64 %1235, ptr @_cc_src, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rdx, align 8
  %1240 = load i64, ptr @_rcx, align 8
  %1241 = sub i64 %1240, %1239
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rcx, align 8
  store i64 %1239, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rbp, align 8
  %1244 = add i64 %1243, -104
  %1245 = load i64, ptr @_rcx, align 8
  %1246 = inttoptr i64 %1244 to ptr
  %1247 = trunc i64 %1245 to i32
  store i32 %1247, ptr %1246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rax, align 8
  %sext45 = shl i64 %1248, 32
  %1249 = ashr exact i64 %sext45, 32
  store i64 %1249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rax, align 8
  %1251 = shl i64 %1250, 2
  %1252 = add i64 %1251, 4214880
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = load i32, ptr %1253, align 4
  %1255 = zext i32 %1254 to i64
  store i64 %1255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1256, -120
  %1258 = load i64, ptr @_rax, align 8
  %1259 = inttoptr i64 %1257 to ptr
  %1260 = trunc i64 %1258 to i32
  store i32 %1260, ptr %1259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -164
  %1263 = inttoptr i64 %1262 to ptr
  store i32 -238174370, ptr %1263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x40179f:Code_x86_64_L0":                     ; preds = %"bb.0x401794:Code_x86_64"
  store i64 4201923, ptr @_rip, align 8
  br label %"bb.0x401dc3:Code_x86_64"

"bb.0x401dc3:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1264 = load i64, ptr @_rbp, align 8
  %1265 = add i64 %1264, -160
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = load i64, ptr %1266, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1267, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -136
  %1270 = load i64, ptr @_state_0x2b10, align 8
  %1271 = inttoptr i64 %1269 to ptr
  store i64 %1270, ptr %1271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rbp, align 8
  %1273 = add i64 %1272, -164
  %1274 = inttoptr i64 %1273 to ptr
  store i32 -1429176118, ptr %1274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401789:Code_x86_64_L0":                     ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200781, ptr @_rip, align 8
  br label %"bb.0x40194d:Code_x86_64"

"bb.0x40194d:Code_x86_64":                        ; preds = %"bb.0x401789:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1275 = load i64, ptr @_rbp, align 8
  %1276 = add i64 %1275, -124
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i32, ptr %1277, align 1
  %1279 = zext i32 %1278 to i64
  store i64 %1279, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2671032207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 494753773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rbp, align 8
  %1281 = add i64 %1280, -128
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i32, ptr %1282, align 1
  %1284 = zext i32 %1283 to i64
  %1285 = load i64, ptr @_rdx, align 8
  store i64 %1284, ptr @_cc_src, align 8
  %1286 = sub i64 %1285, %1284
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %1285, 32
  %1288 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1288, 32
  %1289 = load i64, ptr @_rax, align 8
  %1290 = icmp slt i64 %sext46, %sext47
  %1291 = select i1 %1290, i64 %1287, i64 %1289
  %1292 = and i64 %1291, 4294967295
  store i64 %1292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rbp, align 8
  %1294 = add i64 %1293, -164
  %1295 = load i64, ptr @_rax, align 8
  %1296 = inttoptr i64 %1294 to ptr
  %1297 = trunc i64 %1295 to i32
  store i32 %1297, ptr %1296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401773:Code_x86_64_L0":                     ; preds = %"bb.0x401768:Code_x86_64"
  store i64 4200552, ptr @_rip, align 8
  br label %"bb.0x401868:Code_x86_64"

"bb.0x401868:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1298 = load i64, ptr @_rbp, align 8
  %1299 = add i64 %1298, -100
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load i32, ptr %1300, align 1
  %1302 = zext i32 %1301 to i64
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rax, align 8
  %1304 = and i64 %1303, 4294967295
  store i64 %1304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rcx, align 8
  %1306 = add i64 %1305, 1284003867
  %1307 = and i64 %1306, 4294967295
  store i64 %1307, ptr @_rcx, align 8
  store i64 -1284003867, ptr @_cc_src, align 8
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rcx, align 8
  %1309 = add i64 %1308, 1
  %1310 = and i64 %1309, 4294967295
  store i64 %1310, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rcx, align 8
  %1312 = add i64 %1311, -1284003867
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr @_rcx, align 8
  store i64 -1284003867, ptr @_cc_src, align 8
  store i64 %1312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rbp, align 8
  %1315 = add i64 %1314, -100
  %1316 = load i64, ptr @_rcx, align 8
  %1317 = inttoptr i64 %1315 to ptr
  %1318 = trunc i64 %1316 to i32
  store i32 %1318, ptr %1317, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %1319, 32
  %1320 = ashr exact i64 %sext48, 32
  store i64 %1320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rax, align 8
  %1322 = shl i64 %1321, 2
  %1323 = add i64 %1322, 4214880
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i32, ptr %1324, align 4
  %1326 = zext i32 %1325 to i64
  store i64 %1326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rbp, align 8
  %1328 = add i64 %1327, -120
  %1329 = load i64, ptr @_rax, align 8
  %1330 = inttoptr i64 %1328 to ptr
  %1331 = trunc i64 %1329 to i32
  store i32 %1331, ptr %1330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1332, -164
  %1334 = inttoptr i64 %1333 to ptr
  store i32 -238174370, ptr %1334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x40175d:Code_x86_64_L0":                     ; preds = %"bb.0x401752:Code_x86_64"
  store i64 4200811, ptr @_rip, align 8
  br label %"bb.0x40196b:Code_x86_64"

"bb.0x40196b:Code_x86_64":                        ; preds = %"bb.0x40175d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -120
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 1
  %1339 = zext i32 %1338 to i64
  store i64 %1339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -112
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 1
  %1344 = zext i32 %1343 to i64
  store i64 %1344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rax, align 8
  %1346 = load i64, ptr @_rdx, align 8
  %1347 = sub i64 %1346, %1345
  %1348 = and i64 %1347, 4294967295
  store i64 %1348, ptr @_rdx, align 8
  store i64 %1345, ptr @_cc_src, align 8
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rax, align 8
  %1350 = add i64 %1349, -1
  %1351 = and i64 %1350, 4294967295
  store i64 %1351, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rax, align 8
  %1353 = load i64, ptr @_rdx, align 8
  %1354 = add i64 %1353, %1352
  %1355 = and i64 %1354, 4294967295
  store i64 %1355, ptr @_rdx, align 8
  store i64 %1352, ptr @_cc_src, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rdx, align 8
  %1357 = load i64, ptr @_rax, align 8
  %1358 = sub i64 %1357, %1356
  %1359 = and i64 %1358, 4294967295
  store i64 %1359, ptr @_rax, align 8
  store i64 %1356, ptr @_cc_src, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rbp, align 8
  %1361 = add i64 %1360, -112
  %1362 = load i64, ptr @_rax, align 8
  %1363 = inttoptr i64 %1361 to ptr
  %1364 = trunc i64 %1362 to i32
  store i32 %1364, ptr %1363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %1365, 32
  %1366 = ashr exact i64 %sext49, 32
  store i64 %1366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rax, align 8
  %1368 = shl i64 %1367, 2
  %1369 = load i64, ptr @_rbp, align 8
  %1370 = add i64 %1368, %1369
  %1371 = add i64 %1370, -96
  %1372 = load i64, ptr @_rcx, align 8
  %1373 = inttoptr i64 %1371 to ptr
  %1374 = trunc i64 %1372 to i32
  store i32 %1374, ptr %1373, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rbp, align 8
  %1376 = add i64 %1375, -164
  %1377 = inttoptr i64 %1376 to ptr
  store i32 -615020718, ptr %1377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401747:Code_x86_64_L0":                     ; preds = %"bb.0x40173c:Code_x86_64"
  store i64 4201718, ptr @_rip, align 8
  br label %"bb.0x401cf6:Code_x86_64"

"bb.0x401cf6:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -144
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load i32, ptr %1380, align 1
  %1382 = zext i32 %1381 to i64
  store i64 %1382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -112
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i32, ptr %1385, align 1
  %1387 = zext i32 %1386 to i64
  store i64 %1387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  %1389 = load i64, ptr @_rdx, align 8
  %1390 = sub i64 %1389, %1388
  %1391 = and i64 %1390, 4294967295
  store i64 %1391, ptr @_rdx, align 8
  store i64 %1388, ptr @_cc_src, align 8
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = add i64 %1392, -1
  %1394 = and i64 %1393, 4294967295
  store i64 %1394, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rax, align 8
  %1396 = load i64, ptr @_rdx, align 8
  %1397 = add i64 %1396, %1395
  %1398 = and i64 %1397, 4294967295
  store i64 %1398, ptr @_rdx, align 8
  store i64 %1395, ptr @_cc_src, align 8
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rdx, align 8
  %1400 = load i64, ptr @_rax, align 8
  %1401 = sub i64 %1400, %1399
  %1402 = and i64 %1401, 4294967295
  store i64 %1402, ptr @_rax, align 8
  store i64 %1399, ptr @_cc_src, align 8
  store i64 %1401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -112
  %1405 = load i64, ptr @_rax, align 8
  %1406 = inttoptr i64 %1404 to ptr
  %1407 = trunc i64 %1405 to i32
  store i32 %1407, ptr %1406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %1408, 32
  %1409 = ashr exact i64 %sext50, 32
  store i64 %1409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rax, align 8
  %1411 = shl i64 %1410, 2
  %1412 = load i64, ptr @_rbp, align 8
  %1413 = add i64 %1411, %1412
  %1414 = add i64 %1413, -96
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = inttoptr i64 %1414 to ptr
  %1417 = trunc i64 %1415 to i32
  store i32 %1417, ptr %1416, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1418, -164
  %1420 = inttoptr i64 %1419 to ptr
  store i32 -41341364, ptr %1420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401731:Code_x86_64_L0":                     ; preds = %"bb.0x401726:Code_x86_64"
  store i64 4201811, ptr @_rip, align 8
  br label %"bb.0x401d53:Code_x86_64"

"bb.0x401d53:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1421 = load i64, ptr @_rbp, align 8
  %1422 = add i64 %1421, -140
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rax, align 8
  %1427 = add i64 %1426, 1712439509
  %1428 = and i64 %1427, 4294967295
  store i64 %1428, ptr @_rax, align 8
  store i64 1712439509, ptr @_cc_src, align 8
  store i64 %1427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  %1430 = add i64 %1429, 1
  %1431 = and i64 %1430, 4294967295
  store i64 %1431, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  %1433 = add i64 %1432, -1712439509
  %1434 = and i64 %1433, 4294967295
  store i64 %1434, ptr @_rax, align 8
  store i64 1712439509, ptr @_cc_src, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rbp, align 8
  %1436 = add i64 %1435, -140
  %1437 = load i64, ptr @_rax, align 8
  %1438 = inttoptr i64 %1436 to ptr
  %1439 = trunc i64 %1437 to i32
  store i32 %1439, ptr %1438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rbp, align 8
  %1441 = add i64 %1440, -164
  %1442 = inttoptr i64 %1441 to ptr
  store i32 -1545854928, ptr %1442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x40171b:Code_x86_64_L0":                     ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200939, ptr @_rip, align 8
  br label %"bb.0x4019eb:Code_x86_64"

"bb.0x4019eb:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1443 = load i64, ptr @_rbp, align 8
  %1444 = add i64 %1443, -120
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = load i32, ptr %1445, align 1
  %1447 = zext i32 %1446 to i64
  store i64 %1447, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -112
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i32, ptr %1450, align 1
  %1452 = zext i32 %1451 to i64
  store i64 %1452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rax, align 8
  %1454 = load i64, ptr @_rdx, align 8
  %1455 = sub i64 %1454, %1453
  %1456 = and i64 %1455, 4294967295
  store i64 %1456, ptr @_rdx, align 8
  store i64 %1453, ptr @_cc_src, align 8
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rax, align 8
  %1458 = add i64 %1457, -1
  %1459 = and i64 %1458, 4294967295
  store i64 %1459, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rax, align 8
  %1461 = load i64, ptr @_rdx, align 8
  %1462 = add i64 %1461, %1460
  %1463 = and i64 %1462, 4294967295
  store i64 %1463, ptr @_rdx, align 8
  store i64 %1460, ptr @_cc_src, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rdx, align 8
  %1465 = load i64, ptr @_rax, align 8
  %1466 = sub i64 %1465, %1464
  %1467 = and i64 %1466, 4294967295
  store i64 %1467, ptr @_rax, align 8
  store i64 %1464, ptr @_cc_src, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rbp, align 8
  %1469 = add i64 %1468, -112
  %1470 = load i64, ptr @_rax, align 8
  %1471 = inttoptr i64 %1469 to ptr
  %1472 = trunc i64 %1470 to i32
  store i32 %1472, ptr %1471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rax, align 8
  %sext51 = shl i64 %1473, 32
  %1474 = ashr exact i64 %sext51, 32
  store i64 %1474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = shl i64 %1475, 2
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1476, %1477
  %1479 = add i64 %1478, -96
  %1480 = load i64, ptr @_rcx, align 8
  %1481 = inttoptr i64 %1479 to ptr
  %1482 = trunc i64 %1480 to i32
  store i32 %1482, ptr %1481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rbp, align 8
  %1484 = add i64 %1483, -164
  %1485 = inttoptr i64 %1484 to ptr
  store i32 -1298360474, ptr %1485, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401705:Code_x86_64_L0":                     ; preds = %"bb.0x4016fa:Code_x86_64"
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64"

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1486 = load i64, ptr @_rbp, align 8
  %1487 = add i64 %1486, -116
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load i32, ptr %1488, align 1
  %1490 = zext i32 %1489 to i64
  store i64 %1490, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rdx, align 8
  %1492 = xor i64 %1491, -1
  %1493 = and i64 %1492, 4294967295
  store i64 %1493, ptr @_rdx, align 8
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rcx, align 8
  %1495 = xor i64 %1494, 1
  %1496 = and i64 %1495, 4294967295
  store i64 %1496, ptr @_rcx, align 8
  store i64 %1495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rax, align 8
  %1498 = xor i64 %1497, 1234881980
  %1499 = and i64 %1498, 4294967295
  store i64 %1499, ptr @_rax, align 8
  store i64 %1498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rcx, align 8
  %1501 = load i64, ptr @_rdx, align 8
  %1502 = or i64 %1501, %1500
  %1503 = and i64 %1502, 4294967295
  store i64 %1503, ptr @_rdx, align 8
  store i64 %1502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rax, align 8
  %1505 = or i64 %1504, 1234881980
  %1506 = and i64 %1505, 4294967295
  store i64 %1506, ptr @_rax, align 8
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rdx, align 8
  %1508 = xor i64 %1507, -1
  %1509 = and i64 %1508, 4294967295
  store i64 %1509, ptr @_rdx, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  %1511 = load i64, ptr @_rdx, align 8
  %1512 = and i64 %1511, %1510
  %1513 = and i64 %1512, 4294967295
  store i64 %1513, ptr @_rdx, align 8
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1910505214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 971064802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rcx, align 8
  %1516 = load i64, ptr @_cc_dst, align 8
  %1517 = and i64 %1516, 4294967295
  %1518 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1517, 0
  %1519 = select i1 %.not, i64 %1518, i64 %1515
  %1520 = and i64 %1519, 4294967295
  store i64 %1520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rbp, align 8
  %1522 = add i64 %1521, -164
  %1523 = load i64, ptr @_rax, align 8
  %1524 = inttoptr i64 %1522 to ptr
  %1525 = trunc i64 %1523 to i32
  store i32 %1525, ptr %1524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016ef:Code_x86_64_L0":                     ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4201063, ptr @_rip, align 8
  br label %"bb.0x401a67:Code_x86_64"

"bb.0x401a67:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -108
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i32, ptr %1528, align 1
  %1530 = sext i32 %1529 to i64
  store i64 %1530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rbp, align 8
  %1532 = add i64 %1531, -96
  store i64 %1532, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  %1534 = shl i64 %1533, 1
  %1535 = shl i64 %1533, 2
  store i64 %1535, ptr @_rax, align 8
  store i64 %1534, ptr @_cc_src, align 8
  store i64 %1535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rax, align 8
  %1537 = load i64, ptr @_rdi, align 8
  %1538 = add i64 %1537, %1536
  store i64 %1538, ptr @_rdi, align 8
  store i64 %1536, ptr @_cc_src, align 8
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rsp, align 8
  %1540 = add i64 %1539, -8
  %1541 = inttoptr i64 %1540 to ptr
  store i64 4201083, ptr %1541, align 1
  store i64 %1540, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199088, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a7b:Code_x86_64"), ptr nonnull @"revng.const.0x401a7b:Code_x86_64", ptr null)
  br label %"bb.0x4012b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016d9:Code_x86_64_L0":                     ; preds = %"bb.0x4016ce:Code_x86_64"
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64"

"bb.0x401d26:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1542 = load i64, ptr @_rbp, align 8
  %1543 = add i64 %1542, -164
  %1544 = inttoptr i64 %1543 to ptr
  store i32 -1664084889, ptr %1544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016c3:Code_x86_64_L0":                     ; preds = %"bb.0x4016b8:Code_x86_64"
  store i64 4201014, ptr @_rip, align 8
  br label %"bb.0x401a36:Code_x86_64"

"bb.0x401a36:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1545 = load i64, ptr @_rbp, align 8
  %1546 = add i64 %1545, -164
  %1547 = inttoptr i64 %1546 to ptr
  store i32 1981789572, ptr %1547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016ad:Code_x86_64_L0":                     ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4200650, ptr @_rip, align 8
  br label %"bb.0x4018ca:Code_x86_64"

"bb.0x4018ca:Code_x86_64":                        ; preds = %"bb.0x4016ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1548 = load i64, ptr @_rbp, align 8
  %1549 = add i64 %1548, -108
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = sext i32 %1551 to i64
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = shl i64 %1553, 2
  %1555 = load i64, ptr @_rbp, align 8
  %1556 = add i64 %1554, %1555
  %1557 = add i64 %1556, -96
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i32, ptr %1558, align 1
  %1560 = zext i32 %1559 to i64
  store i64 %1560, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rbp, align 8
  %1562 = add i64 %1561, -120
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = load i32, ptr %1563, align 1
  %1565 = zext i32 %1564 to i64
  store i64 %1565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rdi, align 8
  %1567 = add i64 %1566, 1256126900
  %1568 = and i64 %1567, 4294967295
  store i64 %1568, ptr @_rdi, align 8
  store i64 -1256126900, ptr @_cc_src, align 8
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rax, align 8
  %1570 = load i64, ptr @_rdi, align 8
  %1571 = sub i64 %1570, %1569
  %1572 = and i64 %1571, 4294967295
  store i64 %1572, ptr @_rdi, align 8
  store i64 %1569, ptr @_cc_src, align 8
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rdi, align 8
  %1574 = add i64 %1573, -1256126900
  %1575 = and i64 %1574, 4294967295
  store i64 %1575, ptr @_rdi, align 8
  store i64 -1256126900, ptr @_cc_src, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rsp, align 8
  %1577 = add i64 %1576, -8
  %1578 = inttoptr i64 %1577 to ptr
  store i64 4200680, ptr %1578, align 1
  store i64 %1577, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018e8:Code_x86_64"), ptr nonnull @"revng.const.0x4018e8:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401697:Code_x86_64_L0":                     ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4201562, ptr @_rip, align 8
  br label %"bb.0x401c5a:Code_x86_64"

"bb.0x401c5a:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1579 = load i64, ptr @_rbp, align 8
  %1580 = add i64 %1579, -148
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i32, ptr %1581, align 1
  %1583 = zext i32 %1582 to i64
  store i64 %1583, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2027854616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2597084000, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rbp, align 8
  %1585 = add i64 %1584, -152
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 1
  %1588 = zext i32 %1587 to i64
  %1589 = load i64, ptr @_rdx, align 8
  store i64 %1588, ptr @_cc_src, align 8
  %1590 = sub i64 %1589, %1588
  store i64 %1590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rcx, align 8
  %sext57 = shl i64 %1589, 32
  %1592 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1592, 32
  %1593 = load i64, ptr @_rax, align 8
  %1594 = icmp slt i64 %sext57, %sext58
  %1595 = select i1 %1594, i64 %1591, i64 %1593
  %1596 = and i64 %1595, 4294967295
  store i64 %1596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rbp, align 8
  %1598 = add i64 %1597, -164
  %1599 = load i64, ptr @_rax, align 8
  %1600 = inttoptr i64 %1598 to ptr
  %1601 = trunc i64 %1599 to i32
  store i32 %1601, ptr %1600, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401681:Code_x86_64_L0":                     ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4201516, ptr @_rip, align 8
  br label %"bb.0x401c2c:Code_x86_64"

"bb.0x401c2c:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1602 = load i64, ptr @_rbp, align 8
  %1603 = add i64 %1602, -144
  %1604 = inttoptr i64 %1603 to ptr
  %1605 = load i32, ptr %1604, align 1
  %1606 = zext i32 %1605 to i64
  store i64 %1606, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rbp, align 8
  %1608 = add i64 %1607, -108
  %1609 = inttoptr i64 %1608 to ptr
  %1610 = load i32, ptr %1609, align 1
  %1611 = zext i32 %1610 to i64
  store i64 %1611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rax, align 8
  %1613 = add i64 %1612, -701840372
  %1614 = and i64 %1613, 4294967295
  store i64 %1614, ptr @_rax, align 8
  store i64 -701840372, ptr @_cc_src, align 8
  store i64 %1613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rax, align 8
  %1616 = add i64 %1615, -1
  %1617 = and i64 %1616, 4294967295
  store i64 %1617, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  %1619 = add i64 %1618, 701840372
  %1620 = and i64 %1619, 4294967295
  store i64 %1620, ptr @_rax, align 8
  store i64 -701840372, ptr @_cc_src, align 8
  store i64 %1619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rbp, align 8
  %1622 = add i64 %1621, -108
  %1623 = load i64, ptr @_rax, align 8
  %1624 = inttoptr i64 %1622 to ptr
  %1625 = trunc i64 %1623 to i32
  store i32 %1625, ptr %1624, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %1626, 32
  %1627 = ashr exact i64 %sext59, 32
  store i64 %1627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rax, align 8
  %1629 = shl i64 %1628, 2
  %1630 = load i64, ptr @_rbp, align 8
  %1631 = add i64 %1629, %1630
  %1632 = add i64 %1631, -96
  %1633 = load i64, ptr @_rcx, align 8
  %1634 = inttoptr i64 %1632 to ptr
  %1635 = trunc i64 %1633 to i32
  store i32 %1635, ptr %1634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -164
  %1638 = inttoptr i64 %1637 to ptr
  store i32 1929194640, ptr %1638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x40166b:Code_x86_64_L0":                     ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4200999, ptr @_rip, align 8
  br label %"bb.0x401a27:Code_x86_64"

"bb.0x401a27:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1639 = load i64, ptr @_rbp, align 8
  %1640 = add i64 %1639, -164
  %1641 = inttoptr i64 %1640 to ptr
  store i32 -234574613, ptr %1641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401655:Code_x86_64_L0":                     ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4201296, ptr @_rip, align 8
  br label %"bb.0x401b50:Code_x86_64"

"bb.0x401b50:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1642 = load i64, ptr @_rbp, align 8
  %1643 = add i64 %1642, -104
  %1644 = inttoptr i64 %1643 to ptr
  %1645 = load i32, ptr %1644, align 1
  %1646 = zext i32 %1645 to i64
  store i64 %1646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rax, align 8
  %1648 = and i64 %1647, 4294967295
  store i64 %1648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rcx, align 8
  %1650 = add i64 %1649, 1992748488
  %1651 = and i64 %1650, 4294967295
  store i64 %1651, ptr @_rcx, align 8
  store i64 1992748488, ptr @_cc_src, align 8
  store i64 %1650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rcx, align 8
  %1653 = add i64 %1652, -1
  %1654 = and i64 %1653, 4294967295
  store i64 %1654, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rcx, align 8
  %1656 = add i64 %1655, -1992748488
  %1657 = and i64 %1656, 4294967295
  store i64 %1657, ptr @_rcx, align 8
  store i64 1992748488, ptr @_cc_src, align 8
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rbp, align 8
  %1659 = add i64 %1658, -104
  %1660 = load i64, ptr @_rcx, align 8
  %1661 = inttoptr i64 %1659 to ptr
  %1662 = trunc i64 %1660 to i32
  store i32 %1662, ptr %1661, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %sext60 = shl i64 %1663, 32
  %1664 = ashr exact i64 %sext60, 32
  store i64 %1664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rax, align 8
  %1666 = shl i64 %1665, 2
  %1667 = add i64 %1666, 4214880
  %1668 = inttoptr i64 %1667 to ptr
  %1669 = load i32, ptr %1668, align 4
  %1670 = zext i32 %1669 to i64
  store i64 %1670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rbp, align 8
  %1672 = add i64 %1671, -144
  %1673 = load i64, ptr @_rax, align 8
  %1674 = inttoptr i64 %1672 to ptr
  %1675 = trunc i64 %1673 to i32
  store i32 %1675, ptr %1674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rbp, align 8
  %1677 = add i64 %1676, -164
  %1678 = inttoptr i64 %1677 to ptr
  store i32 -1052038350, ptr %1678, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x40163f:Code_x86_64_L0":                     ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200738, ptr @_rip, align 8
  br label %"bb.0x401922:Code_x86_64"

"bb.0x401922:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1679 = load i64, ptr @_rbp, align 8
  %1680 = add i64 %1679, -120
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 1
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -108
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i32, ptr %1686, align 1
  %1688 = zext i32 %1687 to i64
  store i64 %1688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rax, align 8
  %1690 = add i64 %1689, -907620851
  %1691 = and i64 %1690, 4294967295
  store i64 %1691, ptr @_rax, align 8
  store i64 907620851, ptr @_cc_src, align 8
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rax, align 8
  %1693 = add i64 %1692, -1
  %1694 = and i64 %1693, 4294967295
  store i64 %1694, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rax, align 8
  %1696 = add i64 %1695, 907620851
  %1697 = and i64 %1696, 4294967295
  store i64 %1697, ptr @_rax, align 8
  store i64 907620851, ptr @_cc_src, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rbp, align 8
  %1699 = add i64 %1698, -108
  %1700 = load i64, ptr @_rax, align 8
  %1701 = inttoptr i64 %1699 to ptr
  %1702 = trunc i64 %1700 to i32
  store i32 %1702, ptr %1701, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %1703, 32
  %1704 = ashr exact i64 %sext61, 32
  store i64 %1704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rax, align 8
  %1706 = shl i64 %1705, 2
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1706, %1707
  %1709 = add i64 %1708, -96
  %1710 = load i64, ptr @_rcx, align 8
  %1711 = inttoptr i64 %1709 to ptr
  %1712 = trunc i64 %1710 to i32
  store i32 %1712, ptr %1711, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -164
  %1715 = inttoptr i64 %1714 to ptr
  store i32 -234574613, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401629:Code_x86_64_L0":                     ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4201678, ptr @_rip, align 8
  br label %"bb.0x401cce:Code_x86_64"

"bb.0x401cce:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1716 = load i64, ptr @_rbp, align 8
  %1717 = add i64 %1716, -144
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i32, ptr %1718, align 1
  %1720 = zext i32 %1719 to i64
  store i64 %1720, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rbp, align 8
  %1722 = add i64 %1721, -108
  %1723 = inttoptr i64 %1722 to ptr
  %1724 = load i32, ptr %1723, align 1
  %1725 = zext i32 %1724 to i64
  store i64 %1725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rdx, align 8
  %1727 = add i64 %1726, 1
  %1728 = and i64 %1727, 4294967295
  store i64 %1728, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rdx, align 8
  %1730 = load i64, ptr @_rax, align 8
  %1731 = sub i64 %1730, %1729
  %1732 = and i64 %1731, 4294967295
  store i64 %1732, ptr @_rax, align 8
  store i64 %1729, ptr @_cc_src, align 8
  store i64 %1731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rbp, align 8
  %1734 = add i64 %1733, -108
  %1735 = load i64, ptr @_rax, align 8
  %1736 = inttoptr i64 %1734 to ptr
  %1737 = trunc i64 %1735 to i32
  store i32 %1737, ptr %1736, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %1738, 32
  %1739 = ashr exact i64 %sext62, 32
  store i64 %1739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = shl i64 %1740, 2
  %1742 = load i64, ptr @_rbp, align 8
  %1743 = add i64 %1741, %1742
  %1744 = add i64 %1743, -96
  %1745 = load i64, ptr @_rcx, align 8
  %1746 = inttoptr i64 %1744 to ptr
  %1747 = trunc i64 %1745 to i32
  store i32 %1747, ptr %1746, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rbp, align 8
  %1749 = add i64 %1748, -164
  %1750 = inttoptr i64 %1749 to ptr
  store i32 -41341364, ptr %1750, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401613:Code_x86_64_L0":                     ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4201402, ptr @_rip, align 8
  br label %"bb.0x401bba:Code_x86_64"

"bb.0x401bba:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1751 = load i64, ptr @_rbp, align 8
  %1752 = add i64 %1751, -108
  %1753 = inttoptr i64 %1752 to ptr
  %1754 = load i32, ptr %1753, align 1
  %1755 = sext i32 %1754 to i64
  store i64 %1755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rax, align 8
  %1757 = shl i64 %1756, 2
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = add i64 %1757, %1758
  %1760 = add i64 %1759, -96
  %1761 = inttoptr i64 %1760 to ptr
  %1762 = load i32, ptr %1761, align 1
  %1763 = zext i32 %1762 to i64
  store i64 %1763, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rbp, align 8
  %1765 = add i64 %1764, -144
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = load i32, ptr %1766, align 1
  %1768 = zext i32 %1767 to i64
  store i64 %1768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rdi, align 8
  %1770 = add i64 %1769, 815814829
  %1771 = and i64 %1770, 4294967295
  store i64 %1771, ptr @_rdi, align 8
  store i64 815814829, ptr @_cc_src, align 8
  store i64 %1770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rax, align 8
  %1773 = load i64, ptr @_rdi, align 8
  %1774 = sub i64 %1773, %1772
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rdi, align 8
  store i64 %1772, ptr @_cc_src, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rdi, align 8
  %1777 = add i64 %1776, -815814829
  %1778 = and i64 %1777, 4294967295
  store i64 %1778, ptr @_rdi, align 8
  store i64 815814829, ptr @_cc_src, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rsp, align 8
  %1780 = add i64 %1779, -8
  %1781 = inttoptr i64 %1780 to ptr
  store i64 4201435, ptr %1781, align 1
  store i64 %1780, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bdb:Code_x86_64"), ptr nonnull @"revng.const.0x401bdb:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015fd:Code_x86_64_L0":                     ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4201851, ptr @_rip, align 8
  br label %"bb.0x401d7b:Code_x86_64"

"bb.0x401d7b:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1782 = load i64, ptr @_rbp, align 8
  %1783 = add i64 %1782, -108
  %1784 = inttoptr i64 %1783 to ptr
  %1785 = load i32, ptr %1784, align 1
  %1786 = sext i32 %1785 to i64
  store i64 %1786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rbp, align 8
  %1788 = add i64 %1787, -96
  store i64 %1788, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rax, align 8
  %1790 = shl i64 %1789, 1
  %1791 = shl i64 %1789, 2
  store i64 %1791, ptr @_rax, align 8
  store i64 %1790, ptr @_cc_src, align 8
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rax, align 8
  %1793 = load i64, ptr @_rdi, align 8
  %1794 = add i64 %1793, %1792
  store i64 %1794, ptr @_rdi, align 8
  store i64 %1792, ptr @_cc_src, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rsp, align 8
  %1796 = add i64 %1795, -8
  %1797 = inttoptr i64 %1796 to ptr
  store i64 4201871, ptr %1797, align 1
  store i64 %1796, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199088, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d8f:Code_x86_64"), ptr nonnull @"revng.const.0x401d8f:Code_x86_64", ptr null)
  br label %"bb.0x4012b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015e7:Code_x86_64_L0":                     ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4200984, ptr @_rip, align 8
  br label %"bb.0x401a18:Code_x86_64"

"bb.0x401a18:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -164
  %1800 = inttoptr i64 %1799 to ptr
  store i32 -615020718, ptr %1800, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015d1:Code_x86_64_L0":                     ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4201954, ptr @_rip, align 8
  br label %"bb.0x401de2:Code_x86_64"

"bb.0x401de2:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1801 = load i64, ptr @_rbp, align 8
  %1802 = add i64 %1801, -136
  %1803 = inttoptr i64 %1802 to ptr
  %1804 = load i64, ptr %1803, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1804, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %1805 = load i32, ptr inttoptr (i64 4214928 to ptr), align 16
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1805)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_cc_src, align 8
  %1807 = and i64 %1806, 1
  %1808 = load i64, ptr @_rax, align 8
  %1809 = and i64 %1808, -256
  %1810 = or i64 %1807, %1809
  %1811 = xor i64 %1810, 1
  store i64 %1811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rax, align 8
  %1813 = and i64 %1812, 1
  %1814 = and i64 %1812, -255
  store i64 %1814, ptr @_rax, align 8
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rax, align 8
  %1816 = and i64 %1815, 255
  store i64 %1816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rsp, align 8
  %1818 = add i64 %1817, 176
  store i64 %1818, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rsp, align 8
  %1820 = inttoptr i64 %1819 to ptr
  %1821 = load i64, ptr %1820, align 1
  %1822 = add i64 %1819, 8
  store i64 %1822, ptr @_rsp, align 8
  store i64 %1821, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rsp, align 8
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i64, ptr %1824, align 1
  %1826 = add i64 %1823, 8
  store i64 %1826, ptr @_rsp, align 8
  store i64 %1825, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4015bb:Code_x86_64_L0":                     ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4201249, ptr @_rip, align 8
  br label %"bb.0x401b21:Code_x86_64"

"bb.0x401b21:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1827 = load i64, ptr @_rbp, align 8
  %1828 = add i64 %1827, -140
  %1829 = inttoptr i64 %1828 to ptr
  %1830 = load i32, ptr %1829, align 1
  %1831 = zext i32 %1830 to i64
  store i64 %1831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rcx, align 8
  %1833 = xor i64 %1832, 1
  %1834 = and i64 %1833, 4294967295
  store i64 %1834, ptr @_rcx, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %1836 = and i64 %1835, 4294967295
  store i64 %1836, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rcx, align 8
  %1838 = load i64, ptr @_rdx, align 8
  %1839 = xor i64 %1838, %1837
  %1840 = and i64 %1839, 4294967295
  store i64 %1840, ptr @_rdx, align 8
  store i64 %1839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rax, align 8
  %1842 = load i64, ptr @_rdx, align 8
  %1843 = and i64 %1842, %1841
  %1844 = and i64 %1843, 4294967295
  store i64 %1844, ptr @_rdx, align 8
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2397370496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3558459965, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rcx, align 8
  %1847 = load i64, ptr @_cc_dst, align 8
  %1848 = and i64 %1847, 4294967295
  %1849 = load i64, ptr @_rax, align 8
  %.not63 = icmp eq i64 %1848, 0
  %1850 = select i1 %.not63, i64 %1849, i64 %1846
  %1851 = and i64 %1850, 4294967295
  store i64 %1851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rbp, align 8
  %1853 = add i64 %1852, -164
  %1854 = load i64, ptr @_rax, align 8
  %1855 = inttoptr i64 %1853 to ptr
  %1856 = trunc i64 %1854 to i32
  store i32 %1856, ptr %1855, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015a5:Code_x86_64_L0":                     ; preds = %"bb.0x40159a:Code_x86_64"
  store i64 4201212, ptr @_rip, align 8
  br label %"bb.0x401afc:Code_x86_64"

"bb.0x401afc:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1857 = load i64, ptr @_rbp, align 8
  %1858 = add i64 %1857, -140
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i32, ptr %1859, align 1
  %1861 = zext i32 %1860 to i64
  store i64 %1861, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3025447713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2814626247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1862 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %1863 = zext i32 %1862 to i64
  %1864 = load i64, ptr @_rdx, align 8
  store i64 %1863, ptr @_cc_src, align 8
  %1865 = sub i64 %1864, %1863
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %1864, 32
  %1867 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %1867, 32
  %1868 = load i64, ptr @_rax, align 8
  %1869 = icmp slt i64 %sext64, %sext65
  %1870 = select i1 %1869, i64 %1866, i64 %1868
  %1871 = and i64 %1870, 4294967295
  store i64 %1871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rbp, align 8
  %1873 = add i64 %1872, -164
  %1874 = load i64, ptr @_rax, align 8
  %1875 = inttoptr i64 %1873 to ptr
  %1876 = trunc i64 %1874 to i32
  store i32 %1876, ptr %1875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x40158f:Code_x86_64_L0":                     ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4200896, ptr @_rip, align 8
  br label %"bb.0x4019c0:Code_x86_64"

"bb.0x4019c0:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -120
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = load i32, ptr %1879, align 1
  %1881 = zext i32 %1880 to i64
  store i64 %1881, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rbp, align 8
  %1883 = add i64 %1882, -108
  %1884 = inttoptr i64 %1883 to ptr
  %1885 = load i32, ptr %1884, align 1
  %1886 = zext i32 %1885 to i64
  store i64 %1886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rax, align 8
  %1888 = add i64 %1887, -1816711787
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rax, align 8
  store i64 -1816711787, ptr @_cc_src, align 8
  store i64 %1888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %1891 = add i64 %1890, -1
  %1892 = and i64 %1891, 4294967295
  store i64 %1892, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = add i64 %1893, 1816711787
  %1895 = and i64 %1894, 4294967295
  store i64 %1895, ptr @_rax, align 8
  store i64 -1816711787, ptr @_cc_src, align 8
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rbp, align 8
  %1897 = add i64 %1896, -108
  %1898 = load i64, ptr @_rax, align 8
  %1899 = inttoptr i64 %1897 to ptr
  %1900 = trunc i64 %1898 to i32
  store i32 %1900, ptr %1899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rax, align 8
  %sext66 = shl i64 %1901, 32
  %1902 = ashr exact i64 %sext66, 32
  store i64 %1902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rax, align 8
  %1904 = shl i64 %1903, 2
  %1905 = load i64, ptr @_rbp, align 8
  %1906 = add i64 %1904, %1905
  %1907 = add i64 %1906, -96
  %1908 = load i64, ptr @_rcx, align 8
  %1909 = inttoptr i64 %1907 to ptr
  %1910 = trunc i64 %1908 to i32
  store i32 %1910, ptr %1909, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rbp, align 8
  %1912 = add i64 %1911, -164
  %1913 = inttoptr i64 %1912 to ptr
  store i32 -1298360474, ptr %1913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401579:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4200856, ptr @_rip, align 8
  br label %"bb.0x401998:Code_x86_64"

"bb.0x401998:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1914 = load i64, ptr @_rbp, align 8
  %1915 = add i64 %1914, -108
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i32, ptr %1916, align 1
  %1918 = sext i32 %1917 to i64
  store i64 %1918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rax, align 8
  %1920 = shl i64 %1919, 2
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1920, %1921
  %1923 = add i64 %1922, -96
  %1924 = inttoptr i64 %1923 to ptr
  %1925 = load i32, ptr %1924, align 1
  %1926 = zext i32 %1925 to i64
  store i64 %1926, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rbp, align 8
  %1928 = add i64 %1927, -112
  %1929 = inttoptr i64 %1928 to ptr
  %1930 = load i32, ptr %1929, align 1
  %1931 = sext i32 %1930 to i64
  store i64 %1931, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 113893745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2684890621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rsi, align 8
  %1933 = shl i64 %1932, 2
  %1934 = load i64, ptr @_rbp, align 8
  %1935 = add i64 %1933, %1934
  %1936 = add i64 %1935, -96
  %1937 = inttoptr i64 %1936 to ptr
  %1938 = load i32, ptr %1937, align 1
  %1939 = zext i32 %1938 to i64
  %1940 = load i64, ptr @_rdx, align 8
  store i64 %1939, ptr @_cc_src, align 8
  %1941 = sub i64 %1940, %1939
  store i64 %1941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rcx, align 8
  %sext67 = shl i64 %1940, 32
  %1943 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %1943, 32
  %1944 = load i64, ptr @_rax, align 8
  %1945 = icmp slt i64 %sext67, %sext68
  %1946 = select i1 %1945, i64 %1942, i64 %1944
  %1947 = and i64 %1946, 4294967295
  store i64 %1947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rbp, align 8
  %1949 = add i64 %1948, -164
  %1950 = load i64, ptr @_rax, align 8
  %1951 = inttoptr i64 %1949 to ptr
  %1952 = trunc i64 %1950 to i32
  store i32 %1952, ptr %1951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4201781, ptr @_rip, align 8
  br label %"bb.0x401d35:Code_x86_64"

"bb.0x401d35:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1953 = load i64, ptr @_rbp, align 8
  %1954 = add i64 %1953, -164
  %1955 = inttoptr i64 %1954 to ptr
  store i32 1929194640, ptr %1955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4201598, ptr @_rip, align 8
  br label %"bb.0x401c7e:Code_x86_64"

"bb.0x401c7e:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1956 = load i64, ptr @_rbp, align 8
  %1957 = add i64 %1956, -144
  %1958 = inttoptr i64 %1957 to ptr
  %1959 = load i32, ptr %1958, align 1
  %1960 = zext i32 %1959 to i64
  store i64 %1960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = add i64 %1961, -112
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = load i32, ptr %1963, align 1
  %1965 = zext i32 %1964 to i64
  store i64 %1965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rdx, align 8
  %1967 = add i64 %1966, -1
  %1968 = and i64 %1967, 4294967295
  store i64 %1968, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rdx, align 8
  %1970 = load i64, ptr @_rax, align 8
  %1971 = sub i64 %1970, %1969
  %1972 = and i64 %1971, 4294967295
  store i64 %1972, ptr @_rax, align 8
  store i64 %1969, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = add i64 %1973, -112
  %1975 = load i64, ptr @_rax, align 8
  %1976 = inttoptr i64 %1974 to ptr
  %1977 = trunc i64 %1975 to i32
  store i32 %1977, ptr %1976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %1978, 32
  %1979 = ashr exact i64 %sext69, 32
  store i64 %1979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rax, align 8
  %1981 = shl i64 %1980, 2
  %1982 = load i64, ptr @_rbp, align 8
  %1983 = add i64 %1981, %1982
  %1984 = add i64 %1983, -96
  %1985 = load i64, ptr @_rcx, align 8
  %1986 = inttoptr i64 %1984 to ptr
  %1987 = trunc i64 %1985 to i32
  store i32 %1987, ptr %1986, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -164
  %1990 = inttoptr i64 %1989 to ptr
  store i32 -1664084889, ptr %1990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401537:Code_x86_64_L0":                     ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4201349, ptr @_rip, align 8
  br label %"bb.0x401b85:Code_x86_64"

"bb.0x401b85:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1991 = load i64, ptr @_rbp, align 8
  %1992 = add i64 %1991, -100
  %1993 = inttoptr i64 %1992 to ptr
  %1994 = load i32, ptr %1993, align 1
  %1995 = zext i32 %1994 to i64
  store i64 %1995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rax, align 8
  %1997 = and i64 %1996, 4294967295
  store i64 %1997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rcx, align 8
  %1999 = add i64 %1998, -548494516
  %2000 = and i64 %1999, 4294967295
  store i64 %2000, ptr @_rcx, align 8
  store i64 548494516, ptr @_cc_src, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rcx, align 8
  %2002 = add i64 %2001, 1
  %2003 = and i64 %2002, 4294967295
  store i64 %2003, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rcx, align 8
  %2005 = add i64 %2004, 548494516
  %2006 = and i64 %2005, 4294967295
  store i64 %2006, ptr @_rcx, align 8
  store i64 548494516, ptr @_cc_src, align 8
  store i64 %2005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rbp, align 8
  %2008 = add i64 %2007, -100
  %2009 = load i64, ptr @_rcx, align 8
  %2010 = inttoptr i64 %2008 to ptr
  %2011 = trunc i64 %2009 to i32
  store i32 %2011, ptr %2010, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %2012, 32
  %2013 = ashr exact i64 %sext70, 32
  store i64 %2013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rax, align 8
  %2015 = shl i64 %2014, 2
  %2016 = add i64 %2015, 4214880
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = load i32, ptr %2017, align 4
  %2019 = zext i32 %2018 to i64
  store i64 %2019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rbp, align 8
  %2021 = add i64 %2020, -144
  %2022 = load i64, ptr @_rax, align 8
  %2023 = inttoptr i64 %2021 to ptr
  %2024 = trunc i64 %2022 to i32
  store i32 %2024, ptr %2023, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rbp, align 8
  %2026 = add i64 %2025, -164
  %2027 = inttoptr i64 %2026 to ptr
  store i32 -1052038350, ptr %2027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401521:Code_x86_64_L0":                     ; preds = %"bb.0x401510:Code_x86_64"
  store i64 4200455, ptr @_rip, align 8
  br label %"bb.0x401807:Code_x86_64"

"bb.0x401807:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = add i64 %2028, -116
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = load i32, ptr %2030, align 1
  %2032 = zext i32 %2031 to i64
  store i64 %2032, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4276660093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 46885368, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2033 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2034 = zext i32 %2033 to i64
  %2035 = load i64, ptr @_rdx, align 8
  store i64 %2034, ptr @_cc_src, align 8
  %2036 = sub i64 %2035, %2034
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %2035, 32
  %2038 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2038, 32
  %2039 = load i64, ptr @_rax, align 8
  %2040 = icmp slt i64 %sext71, %sext72
  %2041 = select i1 %2040, i64 %2037, i64 %2039
  %2042 = and i64 %2041, 4294967295
  store i64 %2042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rbp, align 8
  %2044 = add i64 %2043, -164
  %2045 = load i64, ptr @_rax, align 8
  %2046 = inttoptr i64 %2044 to ptr
  %2047 = trunc i64 %2045 to i32
  store i32 %2047, ptr %2046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401e08:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64", %"bb.0x401b85:Code_x86_64", %"bb.0x401c7e:Code_x86_64", %"bb.0x401d35:Code_x86_64", %"bb.0x401998:Code_x86_64", %"bb.0x4019c0:Code_x86_64", %"bb.0x401afc:Code_x86_64", %"bb.0x401b21:Code_x86_64", %"bb.0x401a18:Code_x86_64", %"bb.0x401cce:Code_x86_64", %"bb.0x401922:Code_x86_64", %"bb.0x401b50:Code_x86_64", %"bb.0x401a27:Code_x86_64", %"bb.0x401c2c:Code_x86_64", %"bb.0x401c5a:Code_x86_64", %"bb.0x401a36:Code_x86_64", %"bb.0x401d26:Code_x86_64", %"bb.0x401829:Code_x86_64", %"bb.0x4019eb:Code_x86_64", %"bb.0x401d53:Code_x86_64", %"bb.0x401cf6:Code_x86_64", %"bb.0x40196b:Code_x86_64", %"bb.0x401868:Code_x86_64", %"bb.0x40194d:Code_x86_64", %"bb.0x401dc3:Code_x86_64", %"bb.0x40189a:Code_x86_64", %"bb.0x401d44:Code_x86_64", %"bb.0x401a45:Code_x86_64", %"bb.0x401ca6:Code_x86_64", %"bb.0x401802:Code_x86_64", %"bb.0x401901:Code_x86_64", %"bb.0x401a7b:Code_x86_64", %"bb.0x401c02:Code_x86_64", %"bb.0x401d8f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199696, ptr @_rip, align 8
  br label %"bb.0x401510:Code_x86_64", !revng.jt.reasons !481

"bb.0x401460:Code_x86_64":                        ; preds = %"bb.0x402016:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2048 = load i64, ptr @_rbp, align 8
  %2049 = load i64, ptr @_rsp, align 8
  %2050 = add i64 %2049, -8
  %2051 = inttoptr i64 %2050 to ptr
  store i64 %2048, ptr %2051, align 1
  store i64 %2050, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rsp, align 8
  store i64 %2052, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rsp, align 8
  %2054 = add i64 %2053, -176
  store i64 %2054, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %2054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2055 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2056 = sext i32 %2055 to i64
  store i64 %2056, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214880, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rsp, align 8
  %2058 = add i64 %2057, -8
  %2059 = inttoptr i64 %2058 to ptr
  store i64 4199569, ptr %2059, align 1
  store i64 %2058, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401491:Code_x86_64"), ptr nonnull @"revng.const.0x401491:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !482

"bb.0x40143f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %2060 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2060, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rbp, align 8
  %2062 = add i64 %2061, -16
  %2063 = load i64, ptr @_state_0x2b10, align 8
  %2064 = inttoptr i64 %2062 to ptr
  store i64 %2063, ptr %2064, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rbp, align 8
  %2066 = add i64 %2065, -16
  %2067 = inttoptr i64 %2066 to ptr
  %2068 = load i64, ptr %2067, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2068, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rsp, align 8
  %2070 = add i64 %2069, 48
  store i64 %2070, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rsp, align 8
  %2072 = inttoptr i64 %2071 to ptr
  %2073 = load i64, ptr %2072, align 1
  %2074 = add i64 %2071, 8
  store i64 %2074, ptr @_rsp, align 8
  store i64 %2073, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rsp, align 8
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i64, ptr %2076, align 1
  %2078 = add i64 %2075, 8
  store i64 %2078, ptr @_rsp, align 8
  store i64 %2077, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !479

"bb.0x4013ca:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -16
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i64, ptr %2081, align 1
  store i64 %2082, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rbp, align 8
  %2084 = add i64 %2083, -16
  %2085 = load i64, ptr @_state_0x2b10, align 8
  %2086 = inttoptr i64 %2084 to ptr
  store i64 %2085, ptr %2086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rbp, align 8
  %2088 = add i64 %2087, -32
  %2089 = inttoptr i64 %2088 to ptr
  store i32 1366025816, ptr %2089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199515, ptr @_rip, align 8
  br label %"bb.0x40145b:Code_x86_64", !revng.jt.reasons !479

"bb.0x4013aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2090 = load i64, ptr @_rbp, align 8
  %2091 = add i64 %2090, -28
  %2092 = load i64, ptr @_rax, align 8
  %2093 = inttoptr i64 %2091 to ptr
  %2094 = trunc i64 %2092 to i32
  store i32 %2094, ptr %2093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rbp, align 8
  %2096 = add i64 %2095, -24
  %2097 = inttoptr i64 %2096 to ptr
  %2098 = load i32, ptr %2097, align 1
  %2099 = zext i32 %2098 to i64
  store i64 %2099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rbp, align 8
  %2101 = add i64 %2100, -24
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = load i32, ptr %2102, align 1
  %2104 = load i64, ptr @_rax, align 8
  %2105 = sext i32 %2103 to i64
  %sext76 = shl i64 %2104, 32
  %2106 = ashr exact i64 %sext76, 32
  %2107 = mul nsw i64 %2106, %2105
  %2108 = trunc i64 %2107 to i32
  %2109 = lshr i64 %2107, 32
  %2110 = trunc i64 %2109 to i32
  %2111 = and i64 %2107, 4294967295
  store i64 %2111, ptr @_rax, align 8
  %2112 = ashr i32 %2108, 31
  store i64 %2111, ptr @_cc_dst, align 8
  %2113 = sub i32 %2112, %2110
  %2114 = zext i32 %2113 to i64
  store i64 %2114, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rbp, align 8
  %2116 = add i64 %2115, -28
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i32, ptr %2117, align 1
  %2119 = zext i32 %2118 to i64
  store i64 %2119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rbp, align 8
  %2121 = add i64 %2120, -28
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = load i32, ptr %2122, align 1
  %2124 = load i64, ptr @_rdx, align 8
  %2125 = sext i32 %2123 to i64
  %sext77 = shl i64 %2124, 32
  %2126 = ashr exact i64 %sext77, 32
  %2127 = mul nsw i64 %2126, %2125
  %2128 = trunc i64 %2127 to i32
  %2129 = lshr i64 %2127, 32
  %2130 = trunc i64 %2129 to i32
  %2131 = and i64 %2127, 4294967295
  store i64 %2131, ptr @_rdx, align 8
  %2132 = ashr i32 %2128, 31
  store i64 %2131, ptr @_cc_dst, align 8
  %2133 = sub i32 %2132, %2130
  %2134 = zext i32 %2133 to i64
  store i64 %2134, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rdx, align 8
  %2136 = load i64, ptr @_rcx, align 8
  %2137 = sub i64 %2136, %2135
  %2138 = and i64 %2137, 4294967295
  store i64 %2138, ptr @_rcx, align 8
  store i64 %2135, ptr @_cc_src, align 8
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rcx, align 8
  %2140 = load i64, ptr @_rax, align 8
  %2141 = add i64 %2140, %2139
  %2142 = and i64 %2141, 4294967295
  store i64 %2142, ptr @_rax, align 8
  store i64 %2139, ptr @_cc_src, align 8
  store i64 %2141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = trunc i64 %2143 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2144)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rsp, align 8
  %2146 = add i64 %2145, -8
  %2147 = inttoptr i64 %2146 to ptr
  store i64 4199370, ptr %2147, align 1
  store i64 %2146, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013ca:Code_x86_64"), ptr nonnull @"revng.const.0x4013ca:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !479

"bb.0x4012b0:Code_x86_64":                        ; preds = %"bb.0x401d7b:Code_x86_64", %"bb.0x401a67:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2148 = load i64, ptr @_rbp, align 8
  %2149 = load i64, ptr @_rsp, align 8
  %2150 = add i64 %2149, -8
  %2151 = inttoptr i64 %2150 to ptr
  store i64 %2148, ptr %2151, align 1
  store i64 %2150, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rsp, align 8
  store i64 %2152, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rsp, align 8
  %2154 = add i64 %2153, -48
  store i64 %2154, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rbp, align 8
  %2156 = add i64 %2155, -8
  %2157 = load i64, ptr @_rdi, align 8
  %2158 = inttoptr i64 %2156 to ptr
  store i64 %2157, ptr %2158, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rbp, align 8
  %2160 = add i64 %2159, -8
  %2161 = inttoptr i64 %2160 to ptr
  %2162 = load i64, ptr %2161, align 1
  store i64 %2162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rax, align 8
  %2164 = inttoptr i64 %2163 to ptr
  %2165 = load i32, ptr %2164, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2165)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rbp, align 8
  %2167 = add i64 %2166, -16
  %2168 = load i64, ptr @_state_0x2b10, align 8
  %2169 = inttoptr i64 %2167 to ptr
  store i64 %2168, ptr %2169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rbp, align 8
  %2171 = add i64 %2170, -20
  %2172 = inttoptr i64 %2171 to ptr
  store i32 1, ptr %2172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -32
  %2175 = inttoptr i64 %2174 to ptr
  store i32 -403210660, ptr %2175, align 1
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !482

"bb.0x4012d7:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64", %"bb.0x4012b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2176 = load i64, ptr @_rbp, align 8
  %2177 = add i64 %2176, -32
  %2178 = inttoptr i64 %2177 to ptr
  %2179 = load i32, ptr %2178, align 1
  %2180 = zext i32 %2179 to i64
  store i64 %2180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rbp, align 8
  %2182 = add i64 %2181, -36
  %2183 = load i64, ptr @_rax, align 8
  %2184 = inttoptr i64 %2182 to ptr
  %2185 = trunc i64 %2183 to i32
  store i32 %2185, ptr %2184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rax, align 8
  %2187 = add i64 %2186, 1452983514
  %2188 = and i64 %2187, 4294967295
  store i64 %2188, ptr @_rax, align 8
  store i64 -1452983514, ptr @_cc_src, align 8
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_cc_dst, align 8
  %2190 = and i64 %2189, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2191 = icmp eq i64 %2190, 0
  br i1 %2191, label %"bb.0x4012e2:Code_x86_64_L0", label %"bb.0x4012e2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64"

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199149, ptr @_rip, align 8
  br label %"bb.0x4012ed:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ed:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2192 = load i64, ptr @_rbp, align 8
  %2193 = add i64 %2192, -36
  %2194 = inttoptr i64 %2193 to ptr
  %2195 = load i32, ptr %2194, align 1
  %2196 = zext i32 %2195 to i64
  store i64 %2196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rax, align 8
  %2198 = add i64 %2197, 769386026
  %2199 = and i64 %2198, 4294967295
  store i64 %2199, ptr @_rax, align 8
  store i64 -769386026, ptr @_cc_src, align 8
  store i64 %2198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_cc_dst, align 8
  %2201 = and i64 %2200, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2202 = icmp eq i64 %2201, 0
  br i1 %2202, label %"bb.0x4012f5:Code_x86_64_L0", label %"bb.0x4012f5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199168, ptr @_rip, align 8
  br label %"bb.0x401300:Code_x86_64", !revng.jt.reasons !481

"bb.0x401300:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2203 = load i64, ptr @_rbp, align 8
  %2204 = add i64 %2203, -36
  %2205 = inttoptr i64 %2204 to ptr
  %2206 = load i32, ptr %2205, align 1
  %2207 = zext i32 %2206 to i64
  store i64 %2207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rax, align 8
  %2209 = add i64 %2208, 403210660
  %2210 = and i64 %2209, 4294967295
  store i64 %2210, ptr @_rax, align 8
  store i64 -403210660, ptr @_cc_src, align 8
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_cc_dst, align 8
  %2212 = and i64 %2211, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2213 = icmp eq i64 %2212, 0
  br i1 %2213, label %"bb.0x401308:Code_x86_64_L0", label %"bb.0x401308:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401308:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64"

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199187, ptr @_rip, align 8
  br label %"bb.0x401313:Code_x86_64", !revng.jt.reasons !481

"bb.0x401313:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2214 = load i64, ptr @_rbp, align 8
  %2215 = add i64 %2214, -36
  %2216 = inttoptr i64 %2215 to ptr
  %2217 = load i32, ptr %2216, align 1
  %2218 = zext i32 %2217 to i64
  store i64 %2218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rax, align 8
  %2220 = add i64 %2219, -1366025816
  %2221 = and i64 %2220, 4294967295
  store i64 %2221, ptr @_rax, align 8
  store i64 1366025816, ptr @_cc_src, align 8
  store i64 %2220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_cc_dst, align 8
  %2223 = and i64 %2222, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2224 = icmp eq i64 %2223, 0
  br i1 %2224, label %"bb.0x40131b:Code_x86_64_L0", label %"bb.0x40131b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40131b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4199201, ptr @_rip, align 8
  br label %"bb.0x401321:Code_x86_64"

"bb.0x401321:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199206, ptr @_rip, align 8
  br label %"bb.0x401326:Code_x86_64", !revng.jt.reasons !481

"bb.0x401326:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199515, ptr @_rip, align 8
  br label %"bb.0x40145b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40131b:Code_x86_64_L0":                     ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4199392, ptr @_rip, align 8
  br label %"bb.0x4013e0:Code_x86_64"

"bb.0x4013e0:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2225 = load i64, ptr @_rbp, align 8
  %2226 = add i64 %2225, -20
  %2227 = inttoptr i64 %2226 to ptr
  %2228 = load i32, ptr %2227, align 1
  %2229 = zext i32 %2228 to i64
  store i64 %2229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rax, align 8
  %2231 = load i64, ptr @_rcx, align 8
  %2232 = sub i64 %2231, %2230
  %2233 = and i64 %2232, 4294967295
  store i64 %2233, ptr @_rcx, align 8
  store i64 %2230, ptr @_cc_src, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rax, align 8
  %2235 = add i64 %2234, -1
  %2236 = and i64 %2235, 4294967295
  store i64 %2236, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  %2238 = load i64, ptr @_rcx, align 8
  %2239 = add i64 %2238, %2237
  %2240 = and i64 %2239, 4294967295
  store i64 %2240, ptr @_rcx, align 8
  store i64 %2237, ptr @_cc_src, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rcx, align 8
  %2242 = load i64, ptr @_rax, align 8
  %2243 = sub i64 %2242, %2241
  %2244 = and i64 %2243, 4294967295
  store i64 %2244, ptr @_rax, align 8
  store i64 %2241, ptr @_cc_src, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rbp, align 8
  %2246 = add i64 %2245, -20
  %2247 = load i64, ptr @_rax, align 8
  %2248 = inttoptr i64 %2246 to ptr
  %2249 = trunc i64 %2247 to i32
  store i32 %2249, ptr %2248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rbp, align 8
  %2251 = add i64 %2250, -32
  %2252 = inttoptr i64 %2251 to ptr
  store i32 -403210660, ptr %2252, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199515, ptr @_rip, align 8
  br label %"bb.0x40145b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401308:Code_x86_64_L0":                     ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199211, ptr @_rip, align 8
  br label %"bb.0x40132b:Code_x86_64"

"bb.0x40132b:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2253 = load i64, ptr @_rbp, align 8
  %2254 = add i64 %2253, -20
  %2255 = inttoptr i64 %2254 to ptr
  %2256 = load i32, ptr %2255, align 1
  %2257 = zext i32 %2256 to i64
  store i64 %2257, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3525581270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2841983782, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2258 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2259 = zext i32 %2258 to i64
  %2260 = load i64, ptr @_rdx, align 8
  store i64 %2259, ptr @_cc_src, align 8
  %2261 = sub i64 %2260, %2259
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %2260, 32
  %2263 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %2263, 32
  %2264 = load i64, ptr @_rax, align 8
  %2265 = icmp slt i64 %sext52, %sext53
  %2266 = select i1 %2265, i64 %2262, i64 %2264
  %2267 = and i64 %2266, 4294967295
  store i64 %2267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2268, -32
  %2270 = load i64, ptr @_rax, align 8
  %2271 = inttoptr i64 %2269 to ptr
  %2272 = trunc i64 %2270 to i32
  store i32 %2272, ptr %2271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199515, ptr @_rip, align 8
  br label %"bb.0x40145b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40145b:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64", %"bb.0x4013e0:Code_x86_64", %"bb.0x401326:Code_x86_64", %"bb.0x4013ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012f5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4199425, ptr @_rip, align 8
  br label %"bb.0x401401:Code_x86_64"

"bb.0x401401:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2273 = load i64, ptr @_rbp, align 8
  %2274 = add i64 %2273, -8
  %2275 = inttoptr i64 %2274 to ptr
  %2276 = load i64, ptr %2275, align 1
  store i64 %2276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2277 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2278 = zext i32 %2277 to i64
  store i64 %2278, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rcx, align 8
  %2280 = add i64 %2279, -228246698
  %2281 = and i64 %2280, 4294967295
  store i64 %2281, ptr @_rcx, align 8
  store i64 -228246698, ptr @_cc_src, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rcx, align 8
  %2283 = add i64 %2282, -1
  %2284 = and i64 %2283, 4294967295
  store i64 %2284, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rcx, align 8
  %2286 = add i64 %2285, 228246698
  %2287 = and i64 %2286, 4294967295
  store i64 %2287, ptr @_rcx, align 8
  store i64 -228246698, ptr @_cc_src, align 8
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %2288, 32
  %2289 = ashr exact i64 %sext54, 32
  store i64 %2289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rcx, align 8
  %2291 = shl i64 %2290, 2
  %2292 = load i64, ptr @_rax, align 8
  %2293 = add i64 %2291, %2292
  %2294 = inttoptr i64 %2293 to ptr
  %2295 = load i32, ptr %2294, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2295)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rbp, align 8
  %2297 = add i64 %2296, -16
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i64, ptr %2298, align 1
  store i64 %2299, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rbp, align 8
  %2301 = add i64 %2300, -16
  %2302 = load i64, ptr @_state_0x2b10, align 8
  %2303 = inttoptr i64 %2301 to ptr
  store i64 %2302, ptr %2303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2304, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rbp, align 8
  %2306 = add i64 %2305, -16
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = load i64, ptr %2307, align 1
  store i64 %2308, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rsp, align 8
  %2310 = add i64 %2309, -8
  %2311 = inttoptr i64 %2310 to ptr
  store i64 4199487, ptr %2311, align 1
  store i64 %2310, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40143f:Code_x86_64"), ptr nonnull @"revng.const.0x40143f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012e2:Code_x86_64_L0":                     ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4199242, ptr @_rip, align 8
  br label %"bb.0x40134a:Code_x86_64"

"bb.0x40134a:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2312 = load i64, ptr @_rbp, align 8
  %2313 = add i64 %2312, -8
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = load i64, ptr %2314, align 1
  store i64 %2315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rbp, align 8
  %2317 = add i64 %2316, -20
  %2318 = inttoptr i64 %2317 to ptr
  %2319 = load i32, ptr %2318, align 1
  %2320 = zext i32 %2319 to i64
  store i64 %2320, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rcx, align 8
  %2322 = add i64 %2321, 1578569334
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rcx, align 8
  store i64 1578569334, ptr @_cc_src, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rcx, align 8
  %2325 = add i64 %2324, -1
  %2326 = and i64 %2325, 4294967295
  store i64 %2326, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rcx, align 8
  %2328 = add i64 %2327, -1578569334
  %2329 = and i64 %2328, 4294967295
  store i64 %2329, ptr @_rcx, align 8
  store i64 1578569334, ptr @_cc_src, align 8
  store i64 %2328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %2330, 32
  %2331 = ashr exact i64 %sext55, 32
  store i64 %2331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rcx, align 8
  %2333 = shl i64 %2332, 2
  %2334 = load i64, ptr @_rax, align 8
  %2335 = add i64 %2333, %2334
  %2336 = inttoptr i64 %2335 to ptr
  %2337 = load i32, ptr %2336, align 1
  %2338 = zext i32 %2337 to i64
  store i64 %2338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rbp, align 8
  %2340 = add i64 %2339, -8
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = load i64, ptr %2341, align 1
  store i64 %2342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rbp, align 8
  %2344 = add i64 %2343, -20
  %2345 = inttoptr i64 %2344 to ptr
  %2346 = load i32, ptr %2345, align 1
  %2347 = sext i32 %2346 to i64
  store i64 %2347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rdx, align 8
  %2349 = shl i64 %2348, 2
  %2350 = load i64, ptr @_rcx, align 8
  %2351 = add i64 %2349, %2350
  %2352 = inttoptr i64 %2351 to ptr
  %2353 = load i32, ptr %2352, align 1
  %2354 = zext i32 %2353 to i64
  store i64 %2354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rax, align 8
  %2356 = add i64 %2355, -1774512656
  %2357 = and i64 %2356, 4294967295
  store i64 %2357, ptr @_rax, align 8
  store i64 1774512656, ptr @_cc_src, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rcx, align 8
  %2359 = load i64, ptr @_rax, align 8
  %2360 = add i64 %2359, %2358
  %2361 = and i64 %2360, 4294967295
  store i64 %2361, ptr @_rax, align 8
  store i64 %2358, ptr @_cc_src, align 8
  store i64 %2360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = add i64 %2362, 1774512656
  %2364 = and i64 %2363, 4294967295
  store i64 %2364, ptr @_rax, align 8
  store i64 1774512656, ptr @_cc_src, align 8
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rbp, align 8
  %2366 = add i64 %2365, -24
  %2367 = load i64, ptr @_rax, align 8
  %2368 = inttoptr i64 %2366 to ptr
  %2369 = trunc i64 %2367 to i32
  store i32 %2369, ptr %2368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rbp, align 8
  %2371 = add i64 %2370, -8
  %2372 = inttoptr i64 %2371 to ptr
  %2373 = load i64, ptr %2372, align 1
  store i64 %2373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rbp, align 8
  %2375 = add i64 %2374, -20
  %2376 = inttoptr i64 %2375 to ptr
  %2377 = load i32, ptr %2376, align 1
  %2378 = zext i32 %2377 to i64
  store i64 %2378, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rdx, align 8
  %2380 = add i64 %2379, -1
  %2381 = and i64 %2380, 4294967295
  store i64 %2381, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rdx, align 8
  %2383 = load i64, ptr @_rcx, align 8
  %2384 = add i64 %2383, %2382
  %2385 = and i64 %2384, 4294967295
  store i64 %2385, ptr @_rcx, align 8
  store i64 %2382, ptr @_cc_src, align 8
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %2386, 32
  %2387 = ashr exact i64 %sext56, 32
  store i64 %2387, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rcx, align 8
  %2389 = shl i64 %2388, 2
  %2390 = load i64, ptr @_rax, align 8
  %2391 = add i64 %2389, %2390
  %2392 = inttoptr i64 %2391 to ptr
  %2393 = load i32, ptr %2392, align 1
  %2394 = zext i32 %2393 to i64
  store i64 %2394, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rbp, align 8
  %2396 = add i64 %2395, -8
  %2397 = inttoptr i64 %2396 to ptr
  %2398 = load i64, ptr %2397, align 1
  store i64 %2398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rbp, align 8
  %2400 = add i64 %2399, -20
  %2401 = inttoptr i64 %2400 to ptr
  %2402 = load i32, ptr %2401, align 1
  %2403 = sext i32 %2402 to i64
  store i64 %2403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rcx, align 8
  %2405 = shl i64 %2404, 2
  %2406 = load i64, ptr @_rax, align 8
  %2407 = add i64 %2405, %2406
  %2408 = inttoptr i64 %2407 to ptr
  %2409 = load i32, ptr %2408, align 1
  %2410 = zext i32 %2409 to i64
  store i64 %2410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rcx, align 8
  %2412 = load i64, ptr @_rax, align 8
  %2413 = sub i64 %2412, %2411
  %2414 = and i64 %2413, 4294967295
  store i64 %2414, ptr @_rax, align 8
  store i64 %2411, ptr @_cc_src, align 8
  store i64 %2413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rax, align 8
  %2416 = load i64, ptr @_rdi, align 8
  %2417 = add i64 %2416, %2415
  %2418 = and i64 %2417, 4294967295
  store i64 %2418, ptr @_rdi, align 8
  store i64 %2415, ptr @_cc_src, align 8
  store i64 %2417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rsp, align 8
  %2420 = add i64 %2419, -8
  %2421 = inttoptr i64 %2420 to ptr
  store i64 4199338, ptr %2421, align 1
  store i64 %2420, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013aa:Code_x86_64"), ptr nonnull @"revng.const.0x4013aa:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2422 = load i64, ptr @_rbp, align 8
  %2423 = load i64, ptr @_rsp, align 8
  %2424 = add i64 %2423, -8
  %2425 = inttoptr i64 %2424 to ptr
  store i64 %2422, ptr %2425, align 1
  store i64 %2424, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rsp, align 8
  store i64 %2426, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rbp, align 8
  %2428 = add i64 %2427, -24
  %2429 = load i64, ptr @_rdi, align 8
  %2430 = inttoptr i64 %2428 to ptr
  store i64 %2429, ptr %2430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -32
  %2433 = load i64, ptr @_rsi, align 8
  %2434 = inttoptr i64 %2432 to ptr
  store i64 %2433, ptr %2434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rbp, align 8
  %2436 = add i64 %2435, -24
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i64, ptr %2437, align 1
  store i64 %2438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_rbp, align 8
  %2440 = add i64 %2439, -40
  %2441 = load i64, ptr @_rax, align 8
  %2442 = inttoptr i64 %2440 to ptr
  store i64 %2441, ptr %2442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rbp, align 8
  %2444 = add i64 %2443, -32
  %2445 = inttoptr i64 %2444 to ptr
  %2446 = load i64, ptr %2445, align 1
  store i64 %2446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rbp, align 8
  %2448 = add i64 %2447, -48
  %2449 = load i64, ptr @_rax, align 8
  %2450 = inttoptr i64 %2448 to ptr
  store i64 %2449, ptr %2450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rbp, align 8
  %2452 = add i64 %2451, -40
  %2453 = inttoptr i64 %2452 to ptr
  %2454 = load i64, ptr %2453, align 1
  store i64 %2454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rax, align 8
  %2456 = inttoptr i64 %2455 to ptr
  %2457 = load i32, ptr %2456, align 1
  %2458 = zext i32 %2457 to i64
  store i64 %2458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_rbp, align 8
  %2460 = add i64 %2459, -8
  %2461 = load i64, ptr @_rax, align 8
  %2462 = inttoptr i64 %2460 to ptr
  %2463 = trunc i64 %2461 to i32
  store i32 %2463, ptr %2462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rbp, align 8
  %2465 = add i64 %2464, -48
  %2466 = inttoptr i64 %2465 to ptr
  %2467 = load i64, ptr %2466, align 1
  store i64 %2467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rax, align 8
  %2469 = inttoptr i64 %2468 to ptr
  %2470 = load i32, ptr %2469, align 1
  %2471 = zext i32 %2470 to i64
  store i64 %2471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rbp, align 8
  %2473 = add i64 %2472, -4
  %2474 = load i64, ptr @_rax, align 8
  %2475 = inttoptr i64 %2473 to ptr
  %2476 = trunc i64 %2474 to i32
  store i32 %2476, ptr %2475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rbp, align 8
  %2478 = add i64 %2477, -52
  %2479 = inttoptr i64 %2478 to ptr
  store i32 2066827555, ptr %2479, align 1
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4012ab:Code_x86_64", %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2480 = load i64, ptr @_rbp, align 8
  %2481 = add i64 %2480, -52
  %2482 = inttoptr i64 %2481 to ptr
  %2483 = load i32, ptr %2482, align 1
  %2484 = zext i32 %2483 to i64
  store i64 %2484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rbp, align 8
  %2486 = add i64 %2485, -56
  %2487 = load i64, ptr @_rax, align 8
  %2488 = inttoptr i64 %2486 to ptr
  %2489 = trunc i64 %2487 to i32
  store i32 %2489, ptr %2488, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rax, align 8
  %2491 = add i64 %2490, 1014828056
  %2492 = and i64 %2491, 4294967295
  store i64 %2492, ptr @_rax, align 8
  store i64 -1014828056, ptr @_cc_src, align 8
  store i64 %2491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_cc_dst, align 8
  %2494 = and i64 %2493, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2495 = icmp eq i64 %2494, 0
  br i1 %2495, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2496 = load i64, ptr @_rbp, align 8
  %2497 = add i64 %2496, -56
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = load i32, ptr %2498, align 1
  %2500 = zext i32 %2499 to i64
  store i64 %2500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rax, align 8
  %2502 = add i64 %2501, 541278863
  %2503 = and i64 %2502, 4294967295
  store i64 %2503, ptr @_rax, align 8
  store i64 -541278863, ptr @_cc_src, align 8
  store i64 %2502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_cc_dst, align 8
  %2505 = and i64 %2504, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2506 = icmp eq i64 %2505, 0
  br i1 %2506, label %"bb.0x4011d3:Code_x86_64_L0", label %"bb.0x4011d3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64"

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2507 = load i64, ptr @_rbp, align 8
  %2508 = add i64 %2507, -56
  %2509 = inttoptr i64 %2508 to ptr
  %2510 = load i32, ptr %2509, align 1
  %2511 = zext i32 %2510 to i64
  store i64 %2511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rax, align 8
  %2513 = add i64 %2512, 367029349
  %2514 = and i64 %2513, 4294967295
  store i64 %2514, ptr @_rax, align 8
  store i64 -367029349, ptr @_cc_src, align 8
  store i64 %2513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_cc_dst, align 8
  %2516 = and i64 %2515, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2517 = icmp eq i64 %2516, 0
  br i1 %2517, label %"bb.0x4011e6:Code_x86_64_L0", label %"bb.0x4011e6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64"

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2518 = load i64, ptr @_rbp, align 8
  %2519 = add i64 %2518, -56
  %2520 = inttoptr i64 %2519 to ptr
  %2521 = load i32, ptr %2520, align 1
  %2522 = zext i32 %2521 to i64
  store i64 %2522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rax, align 8
  %2524 = add i64 %2523, -786125893
  %2525 = and i64 %2524, 4294967295
  store i64 %2525, ptr @_rax, align 8
  store i64 786125893, ptr @_cc_src, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_cc_dst, align 8
  %2527 = and i64 %2526, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2528 = icmp eq i64 %2527, 0
  br i1 %2528, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !481

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2529 = load i64, ptr @_rbp, align 8
  %2530 = add i64 %2529, -56
  %2531 = inttoptr i64 %2530 to ptr
  %2532 = load i32, ptr %2531, align 1
  %2533 = zext i32 %2532 to i64
  store i64 %2533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rax, align 8
  %2535 = add i64 %2534, -1148314135
  %2536 = and i64 %2535, 4294967295
  store i64 %2536, ptr @_rax, align 8
  store i64 1148314135, ptr @_cc_src, align 8
  store i64 %2535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_cc_dst, align 8
  %2538 = and i64 %2537, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2539 = icmp eq i64 %2538, 0
  br i1 %2539, label %"bb.0x40120c:Code_x86_64_L0", label %"bb.0x40120c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40120c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64"

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64", !revng.jt.reasons !481

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2540 = load i64, ptr @_rbp, align 8
  %2541 = add i64 %2540, -56
  %2542 = inttoptr i64 %2541 to ptr
  %2543 = load i32, ptr %2542, align 1
  %2544 = zext i32 %2543 to i64
  store i64 %2544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rax, align 8
  %2546 = add i64 %2545, -2066827555
  %2547 = and i64 %2546, 4294967295
  store i64 %2547, ptr @_rax, align 8
  store i64 2066827555, ptr @_cc_src, align 8
  store i64 %2546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_cc_dst, align 8
  %2549 = and i64 %2548, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2550 = icmp eq i64 %2549, 0
  br i1 %2550, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !481

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
  store i64 4198959, ptr @_rip, align 8
  br label %"bb.0x40122f:Code_x86_64"

"bb.0x40122f:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2551 = load i64, ptr @_rbp, align 8
  %2552 = add i64 %2551, -8
  %2553 = inttoptr i64 %2552 to ptr
  %2554 = load i32, ptr %2553, align 1
  %2555 = zext i32 %2554 to i64
  store i64 %2555, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rbp, align 8
  %2557 = add i64 %2556, -4
  %2558 = inttoptr i64 %2557 to ptr
  %2559 = load i32, ptr %2558, align 1
  %2560 = zext i32 %2559 to i64
  store i64 %2560, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3753688433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3927937947, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rsi, align 8
  %2562 = load i64, ptr @_rdx, align 8
  store i64 %2561, ptr @_cc_src, align 8
  %2563 = sub i64 %2562, %2561
  store i64 %2563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %2562, 32
  %2565 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %2565, 32
  %2566 = load i64, ptr @_rax, align 8
  %2567 = icmp slt i64 %sext78, %sext79
  %2568 = select i1 %2567, i64 %2564, i64 %2566
  %2569 = and i64 %2568, 4294967295
  store i64 %2569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rbp, align 8
  %2571 = add i64 %2570, -52
  %2572 = load i64, ptr @_rax, align 8
  %2573 = inttoptr i64 %2571 to ptr
  %2574 = trunc i64 %2572 to i32
  store i32 %2574, ptr %2573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x40120c:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64"

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2575 = load i64, ptr @_rbp, align 8
  %2576 = add i64 %2575, -12
  %2577 = inttoptr i64 %2576 to ptr
  store i32 0, ptr %2577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rbp, align 8
  %2579 = add i64 %2578, -52
  %2580 = inttoptr i64 %2579 to ptr
  store i32 -1014828056, ptr %2580, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64"

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2581 = load i64, ptr @_rbp, align 8
  %2582 = add i64 %2581, -12
  %2583 = inttoptr i64 %2582 to ptr
  store i32 1, ptr %2583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rbp, align 8
  %2585 = add i64 %2584, -52
  %2586 = inttoptr i64 %2585 to ptr
  store i32 -1014828056, ptr %2586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011e6:Code_x86_64_L0":                     ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198988, ptr @_rip, align 8
  br label %"bb.0x40124c:Code_x86_64"

"bb.0x40124c:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2587 = load i64, ptr @_rbp, align 8
  %2588 = add i64 %2587, -12
  %2589 = inttoptr i64 %2588 to ptr
  store i32 -1, ptr %2589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rbp, align 8
  %2591 = add i64 %2590, -52
  %2592 = inttoptr i64 %2591 to ptr
  store i32 -1014828056, ptr %2592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011d3:Code_x86_64_L0":                     ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64"

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2593 = load i64, ptr @_rbp, align 8
  %2594 = add i64 %2593, -40
  %2595 = inttoptr i64 %2594 to ptr
  %2596 = load i64, ptr %2595, align 1
  store i64 %2596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rax, align 8
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = load i32, ptr %2598, align 1
  %2600 = zext i32 %2599 to i64
  store i64 %2600, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rbp, align 8
  %2602 = add i64 %2601, -48
  %2603 = inttoptr i64 %2602 to ptr
  %2604 = load i64, ptr %2603, align 1
  store i64 %2604, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1148314135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 786125893, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rsi, align 8
  %2606 = inttoptr i64 %2605 to ptr
  %2607 = load i32, ptr %2606, align 1
  %2608 = zext i32 %2607 to i64
  %2609 = load i64, ptr @_rdx, align 8
  store i64 %2608, ptr @_cc_src, align 8
  %2610 = sub i64 %2609, %2608
  store i64 %2610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rcx, align 8
  %sext80 = shl i64 %2609, 32
  %2612 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %2612, 32
  %2613 = load i64, ptr @_rax, align 8
  %2614 = icmp sgt i64 %sext80, %sext81
  %2615 = select i1 %2614, i64 %2611, i64 %2613
  %2616 = and i64 %2615, 4294967295
  store i64 %2616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rbp, align 8
  %2618 = add i64 %2617, -52
  %2619 = load i64, ptr @_rax, align 8
  %2620 = inttoptr i64 %2618 to ptr
  %2621 = trunc i64 %2619 to i32
  store i32 %2621, ptr %2620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ab:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64", %"bb.0x40124c:Code_x86_64", %"bb.0x401280:Code_x86_64", %"bb.0x401293:Code_x86_64", %"bb.0x40122f:Code_x86_64", %"bb.0x40122a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4199078, ptr @_rip, align 8
  br label %"bb.0x4012a6:Code_x86_64"

"bb.0x4012a6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2622 = load i64, ptr @_rbp, align 8
  %2623 = add i64 %2622, -12
  %2624 = inttoptr i64 %2623 to ptr
  %2625 = load i32, ptr %2624, align 1
  %2626 = zext i32 %2625 to i64
  store i64 %2626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rsp, align 8
  %2628 = inttoptr i64 %2627 to ptr
  %2629 = load i64, ptr %2628, align 1
  %2630 = add i64 %2627, 8
  store i64 %2630, ptr @_rsp, align 8
  store i64 %2629, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rsp, align 8
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i64, ptr %2632, align 1
  %2634 = add i64 %2631, 8
  store i64 %2634, ptr @_rsp, align 8
  store i64 %2633, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !478

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214848 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rsp, align 8
  %2636 = inttoptr i64 %2635 to ptr
  %2637 = load i64, ptr %2636, align 1
  %2638 = add i64 %2635, 8
  store i64 %2638, ptr @_rsp, align 8
  store i64 %2637, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rsp, align 8
  %2640 = inttoptr i64 %2639 to ptr
  %2641 = load i64, ptr %2640, align 1
  %2642 = add i64 %2639, 8
  store i64 %2642, ptr @_rsp, align 8
  store i64 %2641, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2643 = load i8, ptr inttoptr (i64 4214848 to ptr), align 64
  %2644 = zext i8 %2643 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_cc_dst, align 8
  %2646 = and i64 %2645, 255
  store i32 14, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %2646, 0
  br i1 %.not85, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2647 = load i64, ptr @_rsp, align 8
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = load i64, ptr %2648, align 1
  %2650 = add i64 %2647, 8
  store i64 %2650, ptr @_rsp, align 8
  store i64 %2649, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2651 = load i64, ptr @_rbp, align 8
  %2652 = load i64, ptr @_rsp, align 8
  %2653 = add i64 %2652, -8
  %2654 = inttoptr i64 %2653 to ptr
  store i64 %2651, ptr %2654, align 1
  store i64 %2653, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rsp, align 8
  store i64 %2655, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rsp, align 8
  %2657 = add i64 %2656, -8
  %2658 = inttoptr i64 %2657 to ptr
  store i64 4198742, ptr %2658, align 1
  store i64 %2657, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rsi, align 8
  %2660 = add i64 %2659, -4214848
  store i64 %2660, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rsi, align 8
  store i64 %2661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rsi, align 8
  %2663 = lshr i64 %2662, 62
  %2664 = lshr i64 %2662, 63
  store i64 %2664, ptr @_rsi, align 8
  store i64 %2663, ptr @_cc_src, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_rax, align 8
  %2666 = ashr i64 %2665, 2
  %2667 = ashr i64 %2665, 3
  store i64 %2667, ptr @_rax, align 8
  store i64 %2666, ptr @_cc_src, align 8
  store i64 %2667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rax, align 8
  %2669 = load i64, ptr @_rsi, align 8
  %2670 = add i64 %2669, %2668
  store i64 %2670, ptr @_rsi, align 8
  store i64 %2668, ptr @_cc_src, align 8
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rsi, align 8
  %2672 = ashr i64 %2671, 1
  store i64 %2672, ptr @_rsi, align 8
  store i64 %2671, ptr @_cc_src, align 8
  store i64 %2672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2673 = load i64, ptr @_cc_dst, align 8
  %2674 = icmp eq i64 %2673, 0
  br i1 %2674, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rax, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2676 = load i64, ptr @_cc_dst, align 8
  %2677 = icmp eq i64 %2676, 0
  br i1 %2677, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rax, align 8
  store i64 %2678, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2679 = load i64, ptr @_rsp, align 8
  %2680 = inttoptr i64 %2679 to ptr
  %2681 = load i64, ptr %2680, align 1
  %2682 = add i64 %2679, 8
  store i64 %2682, ptr @_rsp, align 8
  store i64 %2681, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %2684 = add i64 %2683, -4214848
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2685 = load i64, ptr @_cc_dst, align 8
  %2686 = icmp eq i64 %2685, 0
  br i1 %2686, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rax, align 8
  store i64 %2687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2688 = load i64, ptr @_cc_dst, align 8
  %2689 = icmp eq i64 %2688, 0
  br i1 %2689, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rax, align 8
  store i64 %2690, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2691 = load i64, ptr @_rsp, align 8
  %2692 = inttoptr i64 %2691 to ptr
  %2693 = load i64, ptr %2692, align 1
  %2694 = add i64 %2691, 8
  store i64 %2694, ptr @_rsp, align 8
  store i64 %2693, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2695 = load i32, ptr @pc_epoch, align 4
  %2696 = icmp eq i32 %2695, 0
  %2697 = load i16, ptr @pc_address_space, align 2
  %2698 = icmp eq i16 %2697, 0
  %2699 = load i16, ptr @pc_type, align 2
  %2700 = icmp eq i16 %2699, 4
  %2701 = load i64, ptr @_rip, align 8
  %2702 = icmp eq i64 %2701, 4198582
  %2703 = and i1 %2696, %2698
  %2704 = and i1 %2703, %2700
  %2705 = and i1 %2704, %2702
  br i1 %2705, label %2707, label %2706, !revng.jt.reasons !479

2706:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

2707:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %2707, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rsp, align 8
  %2709 = inttoptr i64 %2708 to ptr
  %2710 = load i64, ptr %2709, align 1
  %2711 = add i64 %2708, 8
  store i64 %2711, ptr @_rsp, align 8
  store i64 %2710, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rdx, align 8
  store i64 %2712, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rsp, align 8
  %2714 = inttoptr i64 %2713 to ptr
  %2715 = load i64, ptr %2714, align 1
  %2716 = add i64 %2713, 8
  store i64 %2716, ptr @_rsp, align 8
  store i64 %2715, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rsp, align 8
  store i64 %2717, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rsp, align 8
  %2719 = and i64 %2718, -16
  store i64 %2719, ptr @_rsp, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rax, align 8
  %2721 = load i64, ptr @_rsp, align 8
  %2722 = add i64 %2721, -8
  %2723 = inttoptr i64 %2722 to ptr
  store i64 %2720, ptr %2723, align 1
  store i64 %2722, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rsp, align 8
  %2725 = add i64 %2724, -8
  %2726 = inttoptr i64 %2725 to ptr
  store i64 %2724, ptr %2726, align 1
  store i64 %2725, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202608, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2728 = load i64, ptr @_rsp, align 8
  %2729 = add i64 %2728, -8
  %2730 = inttoptr i64 %2729 to ptr
  store i64 4198581, ptr %2730, align 1
  store i64 %2729, ptr @_rsp, align 8
  store i64 %2727, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2731 = load i64, ptr @_rsp, align 8
  %2732 = add i64 %2731, -8
  %2733 = inttoptr i64 %2732 to ptr
  store i64 5, ptr %2733, align 1
  store i64 %2732, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x4013aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2734 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %2734, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sqrt)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2735 = load i64, ptr @_rsp, align 8
  %2736 = add i64 %2735, -8
  %2737 = inttoptr i64 %2736 to ptr
  store i64 4, ptr %2737, align 1
  store i64 %2736, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x401e10:Code_x86_64", %"bb.0x401f60:Code_x86_64", %"bb.0x401fb9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2738 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %2738, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2739 = load i64, ptr @_rsp, align 8
  %2740 = add i64 %2739, -8
  %2741 = inttoptr i64 %2740 to ptr
  store i64 3, ptr %2741, align 1
  store i64 %2740, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x40201b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2742 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %2742, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2743 = load i64, ptr @_rsp, align 8
  %2744 = add i64 %2743, -8
  %2745 = inttoptr i64 %2744 to ptr
  store i64 2, ptr %2745, align 1
  store i64 %2744, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64", %"bb.0x401bba:Code_x86_64", %"bb.0x4018ca:Code_x86_64", %"bb.0x4018e8:Code_x86_64", %"bb.0x401bdb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2746 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %2746, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.abs)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2747 = load i64, ptr @_rsp, align 8
  %2748 = add i64 %2747, -8
  %2749 = inttoptr i64 %2748 to ptr
  store i64 1, ptr %2749, align 1
  store i64 %2748, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2750 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2750, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.qsort)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2751 = load i64, ptr @_rsp, align 8
  %2752 = add i64 %2751, -8
  %2753 = inttoptr i64 %2752 to ptr
  store i64 0, ptr %2753, align 1
  store i64 %2752, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2754 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2754, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.round)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2755 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2756 = load i64, ptr @_rsp, align 8
  %2757 = add i64 %2756, -8
  %2758 = inttoptr i64 %2757 to ptr
  store i64 %2755, ptr %2758, align 1
  store i64 %2757, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2759, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rsp, align 8
  %2761 = add i64 %2760, -8
  store i64 %2761, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rax, align 8
  store i64 %2763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2764 = load i64, ptr @_cc_dst, align 8
  %2765 = icmp eq i64 %2764, 0
  br i1 %2765, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2766 = load i64, ptr @_rax, align 8
  %2767 = load i64, ptr @_rsp, align 8
  %2768 = add i64 %2767, -8
  %2769 = inttoptr i64 %2768 to ptr
  store i64 4198422, ptr %2769, align 1
  store i64 %2768, ptr @_rsp, align 8
  store i64 %2766, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2770 = load i64, ptr @_rsp, align 8
  %2771 = add i64 %2770, 8
  store i64 %2771, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rsp, align 8
  %2773 = inttoptr i64 %2772 to ptr
  %2774 = load i64, ptr %2773, align 1
  %2775 = add i64 %2772, 8
  store i64 %2775, ptr @_rsp, align 8
  store i64 %2774, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %2706, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x4012a6:Code_x86_64", %"bb.0x40143f:Code_x86_64", %"bb.0x401de2:Code_x86_64", %"bb.0x402059:Code_x86_64", %"bb.0x402123:Code_x86_64", %"bb.0x402130:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2776 = load i64, ptr @_rip, align 8
  %2777 = call i1 @is_executable(i64 %2776)
  br i1 %2777, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %2778 = call i32 @setjmp(ptr @jmp_buffer)
  %2779 = icmp ne i32 %2778, 0
  br i1 %2779, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %2780 = load i64, ptr @_rip, align 8
  store i64 %2780, ptr @jumpablepc, align 8
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
  %2781 = load ptr, ptr @saved_registers, align 8
  %2782 = getelementptr i64, ptr %2781, i32 16
  %2783 = load i64, ptr %2782, align 8
  store i64 %2783, ptr @_rip, align 8
  %2784 = getelementptr i64, ptr %2781, i32 13
  %2785 = load i64, ptr %2784, align 8
  store i64 %2785, ptr @_rax, align 8
  %2786 = getelementptr i64, ptr %2781, i32 14
  %2787 = load i64, ptr %2786, align 8
  store i64 %2787, ptr @_rcx, align 8
  %2788 = getelementptr i64, ptr %2781, i32 12
  %2789 = load i64, ptr %2788, align 8
  store i64 %2789, ptr @_rdx, align 8
  %2790 = getelementptr i64, ptr %2781, i32 10
  %2791 = load i64, ptr %2790, align 8
  store i64 %2791, ptr @_rbp, align 8
  %2792 = getelementptr i64, ptr %2781, i32 15
  %2793 = load i64, ptr %2792, align 8
  store i64 %2793, ptr @_rsp, align 8
  %2794 = getelementptr i64, ptr %2781, i32 9
  %2795 = load i64, ptr %2794, align 8
  store i64 %2795, ptr @_rsi, align 8
  %2796 = getelementptr i64, ptr %2781, i32 8
  %2797 = load i64, ptr %2796, align 8
  store i64 %2797, ptr @_rdi, align 8
  %2798 = getelementptr i64, ptr %2781, i32 0
  %2799 = load i64, ptr %2798, align 8
  store i64 %2799, ptr @_r8, align 8
  %2800 = getelementptr i64, ptr %2781, i32 1
  %2801 = load i64, ptr %2800, align 8
  store i64 %2801, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %2802 = load i32, ptr @pc_epoch, align 4
  %2803 = load i16, ptr @pc_address_space, align 2
  %2804 = load i16, ptr @pc_type, align 2
  %2805 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2802, i16 %2803, i16 %2804, i64 %2805)
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
